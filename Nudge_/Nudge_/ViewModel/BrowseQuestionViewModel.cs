using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nudge_.ViewModel
{
    class BrowseQuestionViewModel
    {
        public TrulyObservableCollection<Question> questions = new TrulyObservableCollection<Question>();

        public BrowseQuestionViewModel()
        {
            GetQuestions();
        }

        public async void GetQuestions()
        {
            List<Question> questionList = await App.Database.GetQuestionsAsync();

            foreach (Question r in questionList)
            {
                questions.Add(r);
            }
        }

    }
}
