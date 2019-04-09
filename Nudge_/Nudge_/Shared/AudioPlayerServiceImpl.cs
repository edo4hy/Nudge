﻿using System;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace Nudge_.Shared
{
    public class AudioPlayerServiceImpl
    {

        private string _commandText;
        public string CommandText
        {
            get { return _commandText; }
            set
            {
                _commandText = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("CommandText"));
            }
        }

        private IAudioPlayerService _audioPlayer;
        private bool _isStopped;
        public event PropertyChangedEventHandler PropertyChanged;

        public AudioPlayerServiceImpl(IAudioPlayerService audioPlayer)
        {
            _audioPlayer = audioPlayer;
            _audioPlayer.OnFinishedPlaying = () => {
                _isStopped = true;
                CommandText = "Play";
            };
            CommandText = "Play";
            _isStopped = true;
        }


        private ICommand _playPauseCommand;
        public ICommand PlayPauseCommand
        {
            get
            {
                return _playPauseCommand ?? (_playPauseCommand = new Command(
                  (obj) =>
                  {
                      if (CommandText == "Play")
                      {
                          if (_isStopped)
                          {
                              _isStopped = false;
                              _audioPlayer.Play("Galway.mp3");
                          }
                          else
                          {
                              _audioPlayer.Play();
                          }
                          CommandText = "Pause";
                      }
                      else
                      {
                          _audioPlayer.Pause();
                          CommandText = "Play";
                      }
                  }));
            }
        }

        public void PlayBasic()
        {
            _audioPlayer.Play("CompleteCheck.mp3");
        }
    }
}
