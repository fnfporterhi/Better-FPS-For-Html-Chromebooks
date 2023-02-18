import openfl.display.BlendMode;
import openfl.text.TextFormat;
import openfl.display.Application;
import flixel.util.FlxColor;
import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxState;
import openfl.Assets;
import openfl.Lib;
import openfl.display.FPS;
import openfl.display.Sprite;
import openfl.events.Event;

var game:FlxGame;
//optimize this fuckin shit

//put this in titlestate

// Disable mouse smoothing for better performance
Mouse.setNativeCursor(true);

// Disable debugging information for better performance
#if debug
  debug = false;
#end


// Set the frame rate to a lower value for better performance
openfl.Lib.current.stage.frameRate = 30;

//inprove overall gameplay
FlxG.fixedTimestep = false;

} 
