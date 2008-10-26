package lib
{
	public class TodoItem
	{
		public function TodoItem(p:int, l:String, d:Boolean)
		{
			pos = p;
			label = l;
			done = d;
		}
        public var pos:int;
    	public var label:String;
    	public var done:Boolean;
	}
}