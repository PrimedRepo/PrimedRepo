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
					myInputs[i] = document.getElementById("actorPM");
					i++;
					myInputs[i] = document.getElementById("actorStackHolder");
					i++;
					myInputs[i] = document.getElementById("ProjectComments");
					i++;
					myInputs[i] = document.getElementById("StackHolderComment");
					i++;
					myInputs[i] = document.getElementById("Project");
					i++;
					myInputs[i] = document.getElementById("PMOApprovalFlag");
					i++;
					myInputs[i] = document.getElementById("actorPMO");
					i++;
					myInputs[i] = document.getElementById("projectId");
					i++;
					myInputs[i] = document.getElementById("PMOProComments");
					i++;
					myInputs[i] = document.getElementById("shActor");
					i++;
					myInputs[i] = document.getElementById("CommentCapture");
					i++;
					myInputs[i] = document.getElementById("captureActor");
					i++;
					myInputs[i] = document.getElementById("FlagCapture");
					i++;
					myInputs[i] = document.getElementById("count");
					i++;
					myInputs[i] = document.getElementById("shMailBody");
					i++;
					myInputs[i] = document.getElementById("pmoMailBody");
					i++;
					myInputs[i] = document.getElementById("stackholderMailList");
					i++;
					myInputs[i] = document.getElementById("pmoMailList");
					i++;
					myInputs[i] = document.getElementById("mailSubject");
					i++;
					myInputs[i] = document.getElementById("mailIdCapture");
					i++;
					myInputs[i] = document.getElementById("senderMailID");
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
							alert("Please enter valid actorPM");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid actorStackHolder");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid ProjectComments");
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
							alert("Please enter valid actorPMO");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid projectId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid PMOProComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid shActor");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid CommentCapture");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid captureActor");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid FlagCapture");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid count");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid shMailBody");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pmoMailBody");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid stackholderMailList");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pmoMailList");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid mailSubject");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid mailIdCapture");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid senderMailID");
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
                            		<div class="div_texbox">
                              		<input name="PMApprovalFlag" type="text" class="textbox" id="PMApprovalFlag" value="" />
                            		</div>
              	
                            		<label for="name">StackholderAPFlag</label>
                            		<div class="div_texbox">
                              		<input name="StackholderAPFlag" type="text" class="textbox" id="StackholderAPFlag" value="" />
                            		</div>
              	
                            		<label for="name">actorPM</label>
                            		<div class="div_texbox">
                              		<input name="actorPM" type="text" class="textbox" id="actorPM" value="" />
                            		</div>
              	
                            		<label for="name">actorStackHolder</label>
                            		<div class="div_texbox">
                              		<input name="actorStackHolder" type="text" class="textbox" id="actorStackHolder" value="" />
                            		</div>
              	
                            		<label for="name">ProjectComments</label>
                            		<div class="div_texbox">
                              		<input name="ProjectComments" type="text" class="textbox" id="ProjectComments" value="" />
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
                            		<div class="div_texbox">
                              		<input name="PMOApprovalFlag" type="text" class="textbox" id="PMOApprovalFlag" value="" />
                            		</div>
              	
                            		<label for="name">actorPMO</label>
                            		<div class="div_texbox">
                              		<input name="actorPMO" type="text" class="textbox" id="actorPMO" value="" />
                            		</div>
              	
                            		<label for="name">projectId</label>
                            		<div class="div_texbox">
                              		<input name="projectId" type="text" class="textbox" id="projectId" value="" />
                            		</div>
              	
                            		<label for="name">PMOProComments</label>
                            		<div class="div_texbox">
                              		<input name="PMOProComments" type="text" class="textbox" id="PMOProComments" value="" />
                            		</div>
              	
                            		<label for="name">shActor</label>
                            		<div class="div_texbox">
                              		<input name="shActor" type="text" class="textbox" id="shActor" value="" />
                            		</div>
              	
                            		<label for="name">CommentCapture</label>
                            		<div class="div_texbox">
                              		<input name="CommentCapture" type="text" class="textbox" id="CommentCapture" value="" />
                            		</div>
              	
                            		<label for="name">captureActor</label>
                            		<div class="div_texbox">
                              		<input name="captureActor" type="text" class="textbox" id="captureActor" value="" />
                            		</div>
              	
                            		<label for="name">FlagCapture</label>
                            		<div class="div_texbox">
                              		<input name="FlagCapture" type="text" class="textbox" id="FlagCapture" value="" />
                            		</div>
              	
                            		<label for="name">count</label>
                            		<div class="div_texbox">
                              		<input name="count" type="text" class="textbox" id="count" value="" />
                            		</div>
              	
                            		<label for="name">shMailBody</label>
                            		<div class="div_texbox">
                              		<input name="shMailBody" type="text" class="textbox" id="shMailBody" value="" />
                            		</div>
              	
                            		<label for="name">pmoMailBody</label>
                            		<div class="div_texbox">
                              		<input name="pmoMailBody" type="text" class="textbox" id="pmoMailBody" value="" />
                            		</div>
              	
                            		<label for="name">stackholderMailList</label>
                            		<div class="div_texbox">
                              		<input name="stackholderMailList" type="text" class="textbox" id="stackholderMailList" value="" />
                            		</div>
              	
                            		<label for="name">pmoMailList</label>
                            		<div class="div_texbox">
                              		<input name="pmoMailList" type="text" class="textbox" id="pmoMailList" value="" />
                            		</div>
              	
                            		<label for="name">mailSubject</label>
                            		<div class="div_texbox">
                              		<input name="mailSubject" type="text" class="textbox" id="mailSubject" value="" />
                            		</div>
              	
                            		<label for="name">mailIdCapture</label>
                            		<div class="div_texbox">
                              		<input name="mailIdCapture" type="text" class="textbox" id="mailIdCapture" value="" />
                            		</div>
              	
                            		<label for="name">senderMailID</label>
                            		<div class="div_texbox">
                              		<input name="senderMailID" type="text" class="textbox" id="senderMailID" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>