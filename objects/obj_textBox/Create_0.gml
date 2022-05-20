//
global.canMove=false;
kms=false;

//
_x = 0;
_y = 0;
_width = display_get_gui_width();
_height = 400;
_padding = 20;

//
spd=.25;
i=0;

//
//messages=global.dialogues.b;
msgIndex=0;

//


curtext="";
curSound=false;

initMessages = function(_messages) {
  messages = _messages;
  Image = asset_get_index(_messages[0][0]);
  name = _messages[0][1];
  text = _messages[0][2];
  sound = asset_get_index(_messages[0][3]);
}

objectiveOnDestroy="";
doOnDestroy="-";
