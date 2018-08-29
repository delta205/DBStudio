﻿//=============================================================================
//    DBStudio
//    Copyright (C) 2006  ms44

//    This library is free software; you can redistribute it and/or
//    modify it under the terms of the GNU General Public
//    License as published by the Free Software Foundation; either
//    version 2 of the License, or (at your option) any later version.

//    This library is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//    Lesser General Public License for more details.

//    You should have received a copy of the GNU Lesser General Public
//    License along with this library; if not, write to the Free Software
//    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

//    If you have any questions ,please contact me via 54715112@qq.com
//===============================================================================

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Media.Animation;
using System.Windows.Input;

namespace DBStudio.BaseUI
{
    public class BaseFadeDialog : MPL.BaseFadeDialog
    {
        public BaseFadeDialog()
        {
#if DEBUG
#else
            Icon = MPL.Utility.GetIcon("Application.ico");
#endif
            X_AnimationType = Properties.Settings.Default.DialogAnimationName;
            //X_AnimationType = "BounsMoveTop2BottomAnimation";

            base.IsOverridingWindowsChrome = true;
        }
    }
}