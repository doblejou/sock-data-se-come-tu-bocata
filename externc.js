document.addEventListener("readystatechange", function() 
{
		const sleep = (milliseconds) => 
		{
 			 return new Promise(resolve => setTimeout(resolve, milliseconds))
		}

		var todir = function (elem) 
		{
			var evt = new MouseEvent('click', 
			{
				bubbles: true,
				cancelable: true,
				view: window
			});
			var canceled = !elem.dispatchEvent(evt);
		};


		sleep(15000).then(() => 
		{
			todir(document.querySelector('#tourl'));
		})
});

