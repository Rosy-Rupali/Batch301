class Helloworld
{
	public static void main(String args[])
	{
		while(true)
		{
			System.out.println("Hello World");
			try
			{
				Thread.sleep(10000);
			}
			catch(Exception e)
			{
				System.out.println(e);
			}
		}
	}
}
