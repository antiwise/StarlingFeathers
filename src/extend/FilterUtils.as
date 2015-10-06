package extend
{
	import starling.filters.BlurFilter;
	import starling.filters.ColorMatrixFilter;

	public class FilterUtils
	{
		/**
		 * 变灰滤镜
		 */		
		public static function get grayMatrixFilter():ColorMatrixFilter
		{
			var filter:ColorMatrixFilter = new ColorMatrixFilter();
			filter.adjustSaturation(-1);
			return filter;
		}
		
		/**
		 * 发光滤镜
		 */	
		public static function get glowFilter():BlurFilter
		{
			var filter:BlurFilter = BlurFilter.createGlow();
			return filter;
		}
		
		public function FilterUtils()
		{
		}
	}
}