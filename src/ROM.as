//this class keeps track of important game constants and resources. 
//it's a neat way of centralizing things for very small projects
//not sure how well it'd work on larger things
//play a sound by calling FlxG.play(Mp3CollectOrWhateverTheNameIs);

package {
<<<<<<< HEAD
	//import com.teamcrunch.*;
	
	public class ROM {
		// debug
		static public const isDebug:Boolean = false;
		
		//images
		[Embed(source="assets/baldy.jpg")] static public const ImgEliot: Class;
		
		//sounds
		[Embed(source="assets/pit.mp3")] static public const Mp3KeySound: Class;
		[Embed(source="assets/collect.mp3")] static public const Mp3Collect: Class;
		
	}
}
