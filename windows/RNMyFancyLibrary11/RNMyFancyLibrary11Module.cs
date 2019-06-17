using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace My.Fancy.Library11.RNMyFancyLibrary11
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNMyFancyLibrary11Module : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNMyFancyLibrary11Module"/>.
        /// </summary>
        internal RNMyFancyLibrary11Module()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNMyFancyLibrary11";
            }
        }
    }
}
