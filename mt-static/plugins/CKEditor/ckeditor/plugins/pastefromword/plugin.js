﻿CKEDITOR.plugins.add('pastefromword',{init:function(a){a.addCommand('pastefromword',new CKEDITOR.dialogCommand('pastefromword'));a.ui.addButton('PasteFromWord',{label:a.lang.pastefromword.toolbar,command:'pastefromword'});CKEDITOR.dialog.add('pastefromword',this.path+'dialogs/pastefromword.js');}});CKEDITOR.config.pasteFromWordIgnoreFontFace=true;CKEDITOR.config.pasteFromWordRemoveStyle=false;CKEDITOR.config.pasteFromWordKeepsStructure=false;