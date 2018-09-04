using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Nudge_.Behaviours
{
    public interface IAsyncInitialization
    {
        /// <summary>
        /// The result of the asynchronous initialization of this instance.
        /// </summary>
        Task Initialization { get; }
    }
}
