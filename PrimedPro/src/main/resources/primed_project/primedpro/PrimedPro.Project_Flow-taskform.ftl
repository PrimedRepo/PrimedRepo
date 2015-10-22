<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("PMApprovalFlag");
					i++;
					myInputs[i] = document.getElementById("StackholderAPFlag");
					i++;
					myInputs[i] = document.getElementById("ActorPM");
					i++;
					myInputs[i] = document.getElementById("ActorStackHolder");
					i++;
					myInputs[i] = document.getElementById("Comments");
					i++;
					myInputs[i] = document.getElementById("StackHolderComment");
					i++;
					myInputs[i] = document.getElementById("Project");
					i++;
					myInputs[i] = document.getElementById("PMOApprovalFlag");
					i++;
					myInputs[i] = document.getElementById("ActorPMO");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid PMApprovalFlag");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid StackholderAPFlag");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ActorPM");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ActorStackHolder");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid Comments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid StackHolderComment");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Project");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid PMOApprovalFlag");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ActorPMO");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /PrimedPro/src/main/resources/primed_project/primedpro.Project_Flow
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">PMApprovalFlag</label>
                            		<div class="div_checkbox">
                              		<input name="PMApprovalFlag" type="checkbox" class="checkbox" id="PMApprovalFlag" value="true" />
                            		</div>
              	
                            		<label for="name">StackholderAPFlag</label>
                            		<div class="div_checkbox">
                              		<input name="StackholderAPFlag" type="checkbox" class="checkbox" id="StackholderAPFlag" value="true" />
                            		</div>
              	
                            		<label for="name">ActorPM</label>
                            		<div class="div_texbox">
                              		<input name="ActorPM" type="text" class="textbox" id="ActorPM" value="" />
                            		</div>
              	
                            		<label for="name">ActorStackHolder</label>
                            		<div class="div_texbox">
                              		<input name="ActorStackHolder" type="text" class="textbox" id="ActorStackHolder" value="" />
                            		</div>
              	
                            		<label for="name">Comments</label>
                            		<div class="div_texbox">
                              		<input name="Comments" type="text" class="textbox" id="Comments" value="" />
                            		</div>
              	
                            		<label for="name">StackHolderComment</label>
                            		<div class="div_texbox">
                              		<input name="StackHolderComment" type="text" class="textbox" id="StackHolderComment" value="" />
                            		</div>
              	
                            		<label for="name">Project</label>
                            		<div class="div_texbox">
                              		<input name="Project" type="text" class="textbox" id="Project" value="" />
                            		</div>
              	
                            		<label for="name">PMOApprovalFlag</label>
                            		<div class="div_checkbox">
                              		<input name="PMOApprovalFlag" type="checkbox" class="checkbox" id="PMOApprovalFlag" value="true" />
                            		</div>
              	
                            		<label for="name">ActorPMO</label>
                            		<div class="div_texbox">
                              		<input name="ActorPMO" type="text" class="textbox" id="ActorPMO" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>