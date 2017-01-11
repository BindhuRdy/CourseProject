// uhmc_mp_comorbidity2.js
// Neil Mendoza

//var helpimg = "\img/help.png";
//var closeimg = "\img/close.png";
var divimg = "/img/div.png";
var divSingleimg = "/img/divSingle.png";
var divSingleimg1 = "/img/divSingle1.png";
var divSingleimg2 = "/img/divSingle2.png";
var divSingleimg3 = "/img/divSingle3.png";
var divSingleimg4 = "/img/divSingle4.png";
var arrowdownimg = "/img/arrow-down.gif";
var arrowupimg = "/img/arrow-up.gif";
var button1img = "/img/button1.jpg";
var menu1 = "/img/comorbmenu.png";
var menu2 = "/img/pcsection.png";
var menu3 = "/img/ccsection.png";
var menu4 = "/img/ocsection.png";
var menu5 = "/img/commit2.png";
var menu6 = "/img/submitting.png";
var menu7 = "/img/other.png";
var menu8 = "/img/inserttemplate.png";
var menu9 = "/img/comorbtemplate.png";
var menu10 = "/img/greentext.png";

var HIGH = "99999";
var LOW = "-99999";

var SYS_BP_MAX = "120";
var DIAS_BP_MAX = "80";

var person_id;
var encntr_id;
var user_id;
var user_name;

var minsodiumDate;
var maxsodiumDate;
var sodiumHigh;
var sodiumLow;
var maxsodiumResult;
var minsodiumResult;
var newmaxsodiumDate = null;		
var newminsodiumDate = null;

var sodiumLowWb;
var sodiumHighWb; 
var sodiumMinResultWb;
var sodiumMaxResultWb;
var sodiumMinDateWb;
var sodiumMaxDateWb;

var minpotassiumDate;
var maxpotassiumDate;
var potassiumHigh;
var potassiumLow;
var maxpotassiumResult;
var minpotassiumResult;
var newmaxpotassiumDate = null;
var newminpotassiumDate = null;

var potassiumLowWb;
var potassiumHighWb;
var potassiumMinResultWb;
var potassiumMaxResultWb;
var potassiumMinDateWb;
var potassiumMaxDateWb;

var maxcalciumResult;
var mincalciumResult;
var calciumLow; 
var calciumHigh;
var maxcalciumDate;
var mincalciumDate;
var newmaxcalciumDate = null;
var newmincalciumDate = null;

var maxglucResult;
var minglucResult;
var maxglucDate;
var minglucDate;
var glucLow; 
var glucHigh;
var newmaxglucDate = null;
var newminglucDate = null;

var glucLowWb;
var glucHighWb;
var glucMinResultWb;
var glucMaxResultWb;
var glucMinDateWb;
var glucMaxDateWb;

var maxphosphorusResult;
var minphosphorusResult;
var phosphorusLow; 
var phosphorusHigh;
var maxphosphorusDate;
var minphosphorusDate;
var newmaxphosphorusDate = null;
var newminphosphorusDate = null;

var maxmagnesiumResult;
var minmagnesiumResult;
var magnesiumLow; 
var magnesiumHigh;
var maxmagnesiumDate;
var minmagnesiumDate;
var newmaxmagnesiumDate = null;
var newminmagnesiumDate = null;

var maxcholesterolResult;
var mincholesterolResult;
var cholesterolLow; 
var cholesterolHigh;
var maxcholesterolDate;
var mincholesterolDate;
var newmaxcholesterolDate = null;
var newmincholesterolDate = null;

var maxneutrophil;
var minneutrophil;
var maxneutrophilDate;
var minneutrophilDate;
var neutrophilLow;
var neutrophilHigh;
var newMaxneutrophilDate = null;
var newMinneutrophilDate = null;

var maxwbc;
var minwbc;
var maxwbcDate;
var minwbcDate;
var wbcLow;
var wbcHigh;
var newMaxwbcDate = null;
var newMinwbcDate = null;

var maxurini;
var minurini;
var maxuriniDate;
var minuriniDate;
var uriniLow;
var uriniHigh;
var newMaxuriniDate = null;
var newMinuriniDate = null;

var maxurinest;
var minurinest;
var maxurinestDate;
var minurinestDate;
var urinestLow;
var urinestHigh;
var newMaxurinestDate = null;
var newMinurinestDate = null;

var maxgfrResult;
var mingfrResult;
var maxgfrDate;
var mingfrDate;
var newmaxgfrDate = null;
var newmingfrDate = null;

var minweight;
var maxweight;
var maxweightDate;
var minweightDate;
var newMaxweightDate = null;
var newMinweightDate = null;
var newweightYear = null;
var newweightMonth = null;
var newweightDay = null;	

var minheight;
var maxheight;
var maxheightDate;
var minheightDate;
var newMaxheightDate = null;
var newMinheightDate = null;
var newheightMonth = null;
var newheightDay = null;
var newheightYear = null;

var maxdiasBP;
var mindiasBP;
var maxdiasBPDate;
var mindiasBPDate;
var diasBPLow;
var diasBPHigh;
var newMaxdiasBPDate = null;
var newMindiasBPDate = null;

var maxsysBP;
var minsysBP;
var maxsysBPDate;
var minsysBPDate;
var sysBPLow;
var sysBPHigh;
var newMaxsysBPDate = null;
var newMinsysBPDate = null;

var maxoximetry;
var minoximetry;
var maxoximetryDate;
var minoximetryDate;
var oximetryLow;
var oximetryHigh;
var newMaxoximetryDate = null;
var newMinoximetryDate = null;

var maxpo2;
var minpo2;
var maxpo2Date;
var minpo2Date;
var po2Low;
var po2High;
var newMaxpo2Date = null;
var newMinpo2Date = null;

var maxct;
var minct;
var maxctDate;
var minctDate;
var ctLow;
var ctHigh;
var newMaxctDate = null;
var newMinctDate = null;

var maxUtiWbc;
var minUtiWbc;
var maxUtiWbcDate;
var minUtiWbcDate;
var UtiWbcLow;
var UtiWbcHigh;
var newMaxUtiWbcDate = null;
var newMinUtiWbcDate = null;

var maxtemp;
var mintemp;
var maxtempDate;
var mintempDate;
var tempLow;
var tempHigh;
var newmaxtempDate = null;
var newmintempDate = null;

var maxhRate;
var minhRate;
var maxhDate;
var minhDate;
var hLow;
var hHigh;
var newmaxhDate = null;
var newminhDate = null;

var maxrRate;
var minrRate;
var maxrDate;
var minrDate;
var rLow;
var rHigh;
var newmaxrDate = null;
var newminrDate = null;

var maxlactate;
var minlactate;
var maxlactateDate;
var minlactateDate;
var lactateLow;
var lactateHigh;
var newmaxlactateDate = null;
var newminlactateDate = null;

var maxLacticAcid;
var minLacticAcid;
var maxLacticAcidDate;
var minLacticAcidDate;
var LacticAcidLow ;
var LacticAcidHigh;
var newMaxLacticAcidDate = null;
var newMinLacticAcidDate = null;

var lactic_acidLowWb;
var lactic_acidHighWb;
var lactic_acidMinResultWb;
var lactic_acidMaxResultWb;
var lactic_acidMinDateWb;
var lactic_acidMaxDateWb;

var bunMinResult; 
var bunMaxResult;
var bunMinDate;
var bunMaxDate;
var bunLow;
var bunHigh;

var bunLowWb;
var bunHighWb;
var bunMinResultWb;
var bunMaxResultWb;
var bunMinDateWb;
var bunMaxDateWb;

var bunValue = 12;
var creatinineValue = 2;
var dehydrationCreatDate;
var dehydrationBunDate;
var newdehydrationCreatDate = null;
var newdehydrationBunDate = null;

var creatHigh;
var creatLow;
var creat;
var maxcreatResult;
var mincreatResult;
var maxcreatDate;
var mincreatDate;

var creatLowWb; 
var creatHighWb;
var creatMinResultWb;
var creatMaxResultWb;
var creatMinDateWb;
var creatMaxDateWb;

var creatprevLow;
var creatprevHigh;
var maxcreatprevDate;
var mincreatprevDate;
var prevCreat;
var maxcreatprevResult;
var mincreatprevResult;

var prevCreatLowWb;
var prevCreatHighWb;
var prevCreatMinResultWb;
var prevCreatMaxResultWb;
var prevCreatMinDateWb;
var prevCreatMaxDateWb;

var newmaxcreatprevDate = null;
var newmincreatprevDate = null;
var newmaxcreatprevYear = null;
var newmincreatprevYear = null;
var newmaxcreatprevMonth = null;
var newmincreatprevMonth = null;
var newmaxcreatprevDay = null;
var newmincreatprevDay = null;

var newmaxcreatDate = null;
var newmaxcreatYear = null;
var newmaxcreatMonth = null;
var newmaxcreatDay = null;

var newmincreatDate = null;
var newmincreatYear = null;
var newmincreatMonth = null;
var newmincreatDay = null;

var maxpco2;
var minpco2;
var maxpco2Date;
var minpco2Date;
var pco2Low;
var pco2High;
var newMaxpco2Date = null;
var newMinpco2Date = null;

var maxprevpco2;
var minprevpco2;
var maxprevpco2Date;
var minprevpco2Date;
var prevpco2Low;
var prevpco2High;
var newMaxprevpco2Date = null;
var newMinprevpco2Date = null;

var maxEtco2;
var minEtco2;
var maxEtco2Date;
var minEtco2Date;
var Etco2Low;
var Etco2High;
var newMaxEtco2Date = null;
var newMinEtco2Date = null;

var maxprevEtco2;
var minprevEtco2;
var maxprevEtco2Date;
var minprevEtco2Date;
var prevEtco2Low;
var prevEtco2High;
var newMaxprevEtco2Date = null;
var newMinprevEtco2Date = null;

var hbLow;
var minhb;
var minhb_prev;
var hcLow;
var minhc;
var minhc_prev;

var newminhc_prevDate = null;
var newminhb_prevDate = null;
var newminhcDate = null;
var newminhbDate = null;

var pcArr = [];

/**
 * Builds the webpage, by calling functions which build parts of the page.
 * @param {Object} contents - JSON object
 */
function init(contents){
console.log(contents);
$('#submittingDiv').hide();
getData(contents);
buildPCbody(contents);
buildCCheader();
buildCCbody();
buildOCheader();
buildOCbody();
return;
}

/**
 * Populates the values of all the variables from the JSON object.
 * @param {Object} jsonObj - JSON object containing all the values of the variables.
 */
function getData(jsonObj){
	
		console.log(jsonObj);
		if (jsonObj){
			person_id = jsonObj.TEMP.PERSON_ID;
			encntr_id = jsonObj.TEMP.ENCNTR_ID;
			user_id = jsonObj.TEMP.USER_ID;
			user_name = jsonObj.TEMP.USER_NAME;

			minsodiumDate = jsonObj.TEMP.EVENT_SODIUM_MIN_DATE;
			maxsodiumDate = jsonObj.TEMP.EVENT_SODIUM_MAX_DATE;
			sodiumHigh = jsonObj.TEMP.NORMAL_HIGH_SODIUM;
			sodiumLow = jsonObj.TEMP.NORMAL_LOW_SODIUM;
			maxsodiumResult = jsonObj.TEMP.RESULT_MAX_VAL_SODIUM;
			minsodiumResult = jsonObj.TEMP.RESULT_MIN_VAL_SODIUM;
			
			sodiumLowWb = jsonObj.TEMP.NORMAL_WB_LOW_SODIUM; 
			sodiumHighWb = jsonObj.TEMP.NORMAL_WB_HIGH_SODIUM;
			sodiumMinResultWb = jsonObj.TEMP.RESULT_MIN_WB_VAL_SODIUM;
			sodiumMaxResultWb = jsonObj.TEMP.RESULT_MAX_WB_VAL_SODIUM;
			sodiumMinDateWb = jsonObj.TEMP.EVENT_WB_SODIUM_MIN_DATE;
			sodiumMaxDateWb = jsonObj.TEMP.EVENT_WB_SODIUM_MAX_DATE;
			
			var sodiumMinResultConsidered = "";
			var sodiumMaxResultConsidered = "";
			var sodiumMinDateConsidered = "";
			var sodiumMaxDateConsidered = "";
			var sodiumLowConsidered = "";
			var sodiumHighConsidered = "";
			
			if (isEmpty(minsodiumResult) == true){ minsodiumResult = HIGH; }
			if (isEmpty(maxsodiumResult) == true){ maxsodiumResult = LOW; }

			if (isEmpty(sodiumMinResultWb) == true){ sodiumMinResultWb = HIGH; }
			if (isEmpty(sodiumMaxResultWb) == true){ sodiumMaxResultWb = LOW; }
			sodiumMinResultConsidered = 
				'' + Math.min(parseDouble(minsodiumResult),parseDouble(sodiumMinResultWb));
			sodiumMaxResultConsidered = 
				'' + Math.max(parseDouble(maxsodiumResult),parseDouble(sodiumMaxResultWb));
			
			if (sodiumMinResultConsidered === HIGH){ sodiumMinResultConsidered = ""; }
			if (sodiumMaxResultConsidered === LOW){ sodiumMaxResultConsidered = ""; }
		
			if (parseDouble(sodiumMinResultConsidered) == parseDouble(minsodiumResult)){
				sodiumMinDateConsidered = minsodiumDate;
				}
			else{ if (isEmpty(sodiumMinDateWb) != true){ sodiumMinDateConsidered = sodiumMinDateWb; } }

			if (parseDouble(sodiumMaxResultConsidered) == parseDouble(maxsodiumResult)){
				sodiumMaxDateConsidered = maxsodiumDate;
				}
			else{ if (isEmpty(sodiumMaxDateWb) != true){ sodiumMaxDateConsidered = sodiumMaxDateWb; } }

			if (isEmpty(sodiumLow) == true && isEmpty(sodiumLowWb) == true){
				sodiumLowConsidered = sodiumLow; 
				if (isEmpty(sodiumHigh) != true){ sodiumHighConsidered = sodiumHigh; }
				else{ sodiumHighConsidered = sodiumHighWb; }
				}
			else if (isEmpty(sodiumLow) != true){
				sodiumLowConsidered = sodiumLow; 
				sodiumHighConsidered = sodiumHigh;
				}
			else if (isEmpty(sodiumLowWb) != true){
				sodiumLowConsidered = sodiumLowWb; 
				sodiumHighConsidered = sodiumHighWb;
				}
			minsodiumDate = sodiumMinDateConsidered;
			maxsodiumDate = sodiumMaxDateConsidered;
			sodiumHigh = sodiumHighConsidered;
			sodiumLow = sodiumLowConsidered;
			maxsodiumResult = sodiumMaxResultConsidered;
			minsodiumResult = sodiumMinResultConsidered;
			
			if (isEmpty(maxsodiumDate) != true){
				var newmaxsodiumYear = maxsodiumDate.substring(0, 4), newmaxsodiumMonth = maxsodiumDate.substring(5, 7), newmaxsodiumDay = maxsodiumDate.substring(8, 10);
				newmaxsodiumDate = " on " + newmaxsodiumMonth + "/" + newmaxsodiumDay + "/" + newmaxsodiumYear + " at " + maxsodiumDate.substring(11, 16); 	
				}
			else{ newmaxsodiumDate = "N/A";	}

			if (isEmpty(minsodiumDate) != true){
				var newminsodiumYear = minsodiumDate.substring(0, 4), newminsodiumMonth = minsodiumDate.substring(5, 7), newminsodiumDay = minsodiumDate.substring(8, 10);
				newminsodiumDate = " on " + newminsodiumMonth + "/" + newminsodiumDay + "/" + newminsodiumYear + " at " + minsodiumDate.substring(11, 16);     
				}
			else{ newminsodiumDate = "N/A"; }

			minpotassiumDate = jsonObj.TEMP.EVENT_POTASSIUM_MIN_DATE;
			maxpotassiumDate = jsonObj.TEMP.EVENT_POTASSIUM_MAX_DATE;
			potassiumHigh = jsonObj.TEMP.NORMAL_HIGH_POTASSIUM;
			potassiumLow = jsonObj.TEMP.NORMAL_LOW_POTASSIUM;
			maxpotassiumResult = jsonObj.TEMP.RESULT_MAX_VAL_POTASSIUM;
			minpotassiumResult = jsonObj.TEMP.RESULT_MIN_VAL_POTASSIUM;
			
			potassiumLowWb = jsonObj.TEMP.NORMAL_WB_LOW_POTASSIUM;
			potassiumHighWb = jsonObj.TEMP.NORMAL_WB_HIGH_POTASSIUM;
			potassiumMinResultWb = jsonObj.TEMP.RESULT_MIN_WB_VAL_POTASSIUM;
			potassiumMaxResultWb = jsonObj.TEMP.RESULT_MAX_WB_VAL_POTASSIUM;
			potassiumMinDateWb = jsonObj.TEMP.EVENT_WB_POTASSIUM_MIN_DATE;
			potassiumMaxDateWb = jsonObj.TEMP.EVENT_WB_POTASSIUM_MAX_DATE;

			var potassiumMinResultConsidered = "";
			var potassiumMaxResultConsidered = "";
			var potassiumMinDateConsidered = "";
			var potassiumMaxDateConsidered = "";
			var potassiumLowConsidered = "";
			var potassiumHighConsidered = "";
			
			if (isEmpty(minpotassiumResult) == true){ minpotassiumResult = HIGH; }
			if (isEmpty(maxpotassiumResult) == true){ maxpotassiumResult = LOW; }
			if (isEmpty(potassiumMinResultWb) == true){ potassiumMinResultWb = HIGH; }
			if (isEmpty(potassiumMaxResultWb) == true){ potassiumMaxResultWb = LOW; }
			
			potassiumMinResultConsidered = 
				'' + Math.min(parseDouble(minpotassiumResult),parseDouble(potassiumMinResultWb));
			potassiumMaxResultConsidered = 
				'' + Math.max(parseDouble(maxpotassiumResult),parseDouble(potassiumMaxResultWb));
			
			if (potassiumMinResultConsidered === HIGH){ potassiumMinResultConsidered = ""; }
			if (potassiumMaxResultConsidered === LOW){ potassiumMaxResultConsidered = ""; }
			
			if (parseDouble(potassiumMinResultConsidered) == parseDouble(minpotassiumResult)){
				potassiumMinDateConsidered = minpotassiumDate;
				}
			else{ potassiumMinDateConsidered = potassiumMinDateWb; }
			if (parseDouble(potassiumMaxResultConsidered) == parseDouble(maxpotassiumResult)){
				potassiumMaxDateConsidered = maxpotassiumDate;
				}
			else{ potassiumMaxDateConsidered = potassiumMaxDateWb; }

			if (isEmpty(potassiumLow) == true && isEmpty(potassiumLowWb) == true){
				potassiumLowConsidered = potassiumLow; 
				if (isEmpty(potassiumHigh) != true){ potassiumHighConsidered = potassiumHigh; }
				else{ potassiumHighConsidered = potassiumHighWb; }
				}
			else if (isEmpty(potassiumLow) != true){
				potassiumLowConsidered = potassiumLow; 
				potassiumHighConsidered = potassiumHigh;
				}
			else if (isEmpty(potassiumLowWb) != true){
				potassiumLowConsidered = potassiumLowWb; 
				potassiumHighConsidered = potassiumHighWb;
				}
			minpotassiumDate = potassiumMinDateConsidered;
			maxpotassiumDate = potassiumMaxDateConsidered;
			potassiumHigh = potassiumHighConsidered;
			potassiumLow = potassiumLowConsidered;
			maxpotassiumResult = potassiumMaxResultConsidered;
			minpotassiumResult = potassiumMinResultConsidered;
			
			if (isEmpty(maxpotassiumDate) != true){
				var newmaxpotassiumYear = maxpotassiumDate.substring(0, 4), newmaxpotassiumMonth = maxpotassiumDate.substring(5, 7), newmaxpotassiumDay = maxpotassiumDate.substring(8, 10);
				newmaxpotassiumDate = " on " + newmaxpotassiumMonth + "/" + newmaxpotassiumDay + "/" + newmaxpotassiumYear + " at " + maxpotassiumDate.substring(11, 16);
				}
			else{ newmaxpotassiumDate = "N/A"; }

			if (isEmpty(minpotassiumDate) != true){
				var newminpotassiumYear = minpotassiumDate.substring(0, 4), newminpotassiumMonth = minpotassiumDate.substring(5, 7), newminpotassiumDay = minpotassiumDate.substring(8, 10);
				newminpotassiumDate = " on " + newminpotassiumMonth + "/" + newminpotassiumDay + "/" + newminpotassiumYear + " at " + minpotassiumDate.substring(11, 16);
				}
			else{ newminpotassiumDate = "N/A"; }

			mincalciumDate = jsonObj.TEMP.EVENT_CALCIUM_MIN_DATE;
			maxcalciumDate = jsonObj.TEMP.EVENT_CALCIUM_MAX_DATE;
			calciumHigh = jsonObj.TEMP.NORMAL_HIGH_CALCIUM;
			calciumLow = jsonObj.TEMP.NORMAL_LOW_CALCIUM;
			maxcalciumResult = jsonObj.TEMP.RESULT_MAX_VAL_CALCIUM;
			mincalciumResult = jsonObj.TEMP.RESULT_MIN_VAL_CALCIUM;
			
			if (isEmpty(maxcalciumDate) != true){
				var newmaxcalciumYear = maxcalciumDate.substring(0, 4), newmaxcalciumMonth = maxcalciumDate.substring(5, 7), newmaxcalciumDay = maxcalciumDate.substring(8, 10);
				newmaxcalciumDate = " on " + newmaxcalciumMonth + "/" + newmaxcalciumDay + "/" + newmaxcalciumYear + " at " + maxcalciumDate.substring(11, 16);
				}
			else{ newmaxcalciumDate = "N/A"; }

			if (isEmpty(mincalciumDate) != true){
				var newmincalciumYear = mincalciumDate.substring(0, 4), newmincalciumMonth = mincalciumDate.substring(5, 7), newmincalciumDay = mincalciumDate.substring(8, 10);
				newmincalciumDate = " on " + newmincalciumMonth + "/" + newmincalciumDay + "/" + newmincalciumYear + " at " + mincalciumDate.substring(11, 16);
				}
			else{ newmincalciumDate = "N/A"; }

			minglucDate = jsonObj.TEMP.EVENT_GLUCOSE_MIN_DATE;
			maxglucDate = jsonObj.TEMP.EVENT_GLUCOSE_MAX_DATE;
			glucHigh = jsonObj.TEMP.NORMAL_HIGH_GLUCOSE;
			glucLow = jsonObj.TEMP.NORMAL_LOW_GLUCOSE;
			maxglucResult = jsonObj.TEMP.RESULT_MAX_VAL_GLUCOSE;
			minglucResult = jsonObj.TEMP.RESULT_MIN_VAL_GLUCOSE;
			
			glucLowWb = jsonObj.TEMP.NORMAL_WB_LOW_GLUCOSE;
			glucHighWb = jsonObj.TEMP.NORMAL_WB_HIGH_GLUCOSE;
			glucMinResultWb = jsonObj.TEMP.RESULT_MIN_WB_VAL_GLUCOSE;
			glucMaxResultWb = jsonObj.TEMP.RESULT_MAX_WB_VAL_GLUCOSE;
			glucMinDateWb = jsonObj.TEMP.EVENT_WB_GLUCOSE_MIN_DATE;
			glucMaxDateWb = jsonObj.TEMP.EVENT_WB_GLUCOSE_MAX_DATE;

			var glucMinResultConsidered = "";
			var glucMaxResultConsidered = "";
			var glucMinDateConsidered = "";
			var glucMaxDateConsidered = "";
			var glucLowConsidered = "";
			var glucHighConsidered = "";
			
			if (isEmpty(minglucResult) == true){ minglucResult = HIGH; }
			if (isEmpty(maxglucResult) == true){ maxglucResult = LOW; }
			if (isEmpty(glucMinResultWb) == true){ glucMinResultWb = HIGH; }
			if (isEmpty(glucMaxResultWb) == true){ glucMaxResultWb = LOW; }

			glucMinResultConsidered = 
				'' + Math.min(parseDouble(minglucResult),parseDouble(glucMinResultWb));
			glucMaxResultConsidered = 
				'' + Math.max(parseDouble(maxglucResult),parseDouble(glucMaxResultWb));

			if (glucMinResultConsidered === HIGH){ glucMinResultConsidered = ""; }
			if (glucMaxResultConsidered === LOW){ glucMaxResultConsidered = ""; }

			if (parseDouble(glucMinResultConsidered) == parseDouble(minglucResult)){
				glucMinDateConsidered = minglucDate;
				}
			else{ glucMinDateConsidered = glucMinDateWb; }

			if (parseDouble(glucMaxResultConsidered) == parseDouble(maxglucResult)){
				glucMaxDateConsidered = maxglucDate;
				}
			else{ glucMaxDateConsidered = glucMaxDateWb; }

			if (isEmpty(glucLow) == true && isEmpty(glucLowWb) == true){
				glucLowConsidered = glucLow; 
				if (isEmpty(glucHigh) != true){ glucHighConsidered = glucHigh; }
				else{ glucHighConsidered = glucHighWb; }
				}
			else if (isEmpty(glucLow) != true){
				glucLowConsidered = glucLow; 
				glucHighConsidered = glucHigh;
				}
			else if (isEmpty(glucLowWb) != true){
				glucLowConsidered = glucLowWb; 
				glucHighConsidered = glucHighWb;
				}
			minglucDate = glucMinDateConsidered;
			maxglucDate = glucMaxDateConsidered;
			glucHigh = glucHighConsidered
			glucLow = glucLowConsidered;
			maxglucResult = glucMaxResultConsidered;
			minglucResult = glucMinResultConsidered;
			
			if (isEmpty(glucHigh) == true){ glucHigh = "150"; }
			
			if (isEmpty(maxglucDate) != true){
				var newmaxglucYear = maxglucDate.substring(0, 4), newmaxglucMonth = maxglucDate.substring(5, 7), newmaxglucDay = maxglucDate.substring(8, 10);
				newmaxglucDate = " on " + newmaxglucMonth + "/" + newmaxglucDay + "/" + newmaxglucYear + " at " + maxglucDate.substring(11, 16);     
				}
			else{ newmaxglucDate = "N/A"; }

			if (isEmpty(minglucDate) != true){
				var newminglucYear = minglucDate.substring(0, 4), newminglucMonth = minglucDate.substring(5, 7), newminglucDay = minglucDate.substring(8, 10);
				newminglucDate = " on " + newminglucMonth + "/" + newminglucDay + "/" + newminglucYear + " at " + minglucDate.substring(11, 16);     
				}
			else{ newminglucDate = "N/A"; }

			minphosphorusDate = jsonObj.TEMP.EVENT_PHOSPHORUS_MIN_DATE;
			maxphosphorusDate = jsonObj.TEMP.EVENT_PHOSPHORUS_MAX_DATE;
			phosphorusLow = jsonObj.TEMP.NORMAL_LOW_PHOSPHORUS;
			phosphorusHigh = jsonObj.TEMP.NORMAL_HIGH_PHOSPHORUS;
			maxphosphorusResult = jsonObj.TEMP.RESULT_MAX_VAL_PHOSPHORUS;
			minphosphorusResult = jsonObj.TEMP.RESULT_MIN_VAL_PHOSPHORUS;
			
			if (isEmpty(maxphosphorusDate) != true){
				var newmaxphosphorusYear = maxphosphorusDate.substring(0, 4), newmaxphosphorusMonth = maxphosphorusDate.substring(5, 7), newmaxphosphorusDay = maxphosphorusDate.substring(8, 10);
				newmaxphosphorusDate = " on " + newmaxphosphorusMonth + "/" + newmaxphosphorusDay + "/" + newmaxphosphorusYear + " at " + maxphosphorusDate.substring(11, 16);     
				}
			else{ newmaxphosphorusDate = "N/A"; }

			if (isEmpty(minphosphorusDate) != true){
				var newminphosphorusYear = minphosphorusDate.substring(0, 4), newminphosphorusMonth = minphosphorusDate.substring(5, 7), newminphosphorusDay = minphosphorusDate.substring(8, 10);
				newminphosphorusDate = " on " + newminphosphorusMonth + "/" + newminphosphorusDay + "/" + newminphosphorusYear + " at " + minphosphorusDate.substring(11, 16);     
				}
			else{ newminphosphorusDate = "N/A"; }

			minmagnesiumDate = jsonObj.TEMP.EVENT_MAGNESIUM_MIN_DATE;
			maxmagnesiumDate = jsonObj.TEMP.EVENT_MAGNESIUM_MAX_DATE;
			magnesiumLow = jsonObj.TEMP.NORMAL_LOW_MAGNESIUM;
			magnesiumHigh = jsonObj.TEMP.NORMAL_HIGH_MAGNESIUM;
			maxmagnesiumResult = jsonObj.TEMP.RESULT_MAX_VAL_MAGNESIUM;
			minmagnesiumResult = jsonObj.TEMP.RESULT_MIN_VAL_MAGNESIUM;

			if (isEmpty(maxmagnesiumDate) != true){
				var newmaxmagnesiumYear = maxmagnesiumDate.substring(0, 4), newmaxmagnesiumMonth = maxmagnesiumDate.substring(5, 7), newmaxmagnesiumDay = maxmagnesiumDate.substring(8, 10);
				newmaxmagnesiumDate = " on " + newmaxmagnesiumMonth + "/" + newmaxmagnesiumDay + "/" + newmaxmagnesiumYear + " at " + maxmagnesiumDate.substring(11, 16);     
				}
			else{ newmaxmagnesiumDate = "N/A"; }

			if (isEmpty(minmagnesiumDate) != true){
				var newminmagnesiumYear = minmagnesiumDate.substring(0, 4), newminmagnesiumMonth = minmagnesiumDate.substring(5, 7), newminmagnesiumDay = minmagnesiumDate.substring(8, 10);
				newminmagnesiumDate = " on " + newminmagnesiumMonth + "/" + newminmagnesiumDay + "/" + newminmagnesiumYear + " at " + minmagnesiumDate.substring(11, 16);     
				}
			else{ newminmagnesiumDate = "N/A"; }
			
			mincholesterolDate = jsonObj.TEMP.EVENT_CHOLESTEROL_MIN_DATE;
			maxcholesterolDate = jsonObj.TEMP.EVENT_CHOLESTEROL_MAX_DATE;
			cholesterolLow = jsonObj.TEMP.NORMAL_LOW_CHOLESTEROL;
			cholesterolHigh = jsonObj.TEMP.NORMAL_HIGH_CHOLESTEROL;		 
			maxcholesterolResult = jsonObj.TEMP.RESULT_MAX_VAL_CHOLESTEROL;
			mincholesterolResult = jsonObj.TEMP.RESULT_MIN_VAL_CHOLESTEROL;

			if(isEmpty(maxcholesterolDate) != true){
				var newmaxcholesterolYear = maxcholesterolDate.substring(0, 4), newmaxcholesterolMonth = maxcholesterolDate.substring(5, 7), newmaxcholesterolDay = maxcholesterolDate.substring(8, 10);
				newmaxcholesterolDate = " on " + newmaxcholesterolMonth + "/" + newmaxcholesterolDay + "/" + newmaxcholesterolYear + " at " + maxcholesterolDate.substring(11, 16);     
				}
			else{ newmaxcholesterolDate = "N/A"; }

			if(isEmpty(mincholesterolDate) != true){
				var newmincholesterolYear = mincholesterolDate.substring(0, 4), newmincholesterolMonth = mincholesterolDate.substring(5, 7), newmincholesterolDay = mincholesterolDate.substring(8, 10);
				newmincholesterolDate = " on " + newmincholesterolMonth + "/" + newmincholesterolDay + "/" + newmincholesterolYear + " at " + mincholesterolDate.substring(11, 16);     
				}
			else{ newmincholesterolDate = "N/A"; }

			minneutrophilDate = jsonObj.TEMP.EVENT_NEUTROPHIL_MIN_DATE;
			maxneutrophilDate = jsonObj.TEMP.EVENT_NEUTROPHIL_MAX_DATE;
			neutrophilHigh = jsonObj.TEMP.NORMAL_HIGH_NEUTROPHIL;
			neutrophilLow = jsonObj.TEMP.NORMAL_LOW_NEUTROPHIL;
			maxneutrophil = jsonObj.TEMP.RESULT_MAX_VAL_NEUTROPHIL;
			minneutrophil = jsonObj.TEMP.RESULT_MIN_VAL_NEUTROPHIL;
			
			if (isEmpty(maxneutrophilDate) != true){
				var newmaxneutrophilYear = maxneutrophilDate.substring(0, 4), newmaxneutrophilMonth = maxneutrophilDate.substring(5, 7), newmaxneutrophilDay = maxneutrophilDate.substring(8, 10);
				newMaxneutrophilDate = " on " + newmaxneutrophilMonth + "/" + newmaxneutrophilDay + "/" + newmaxneutrophilYear + " at " + maxneutrophilDate.substring(11, 16);
				}
			else{ newMaxneutrophilDate = "N/A"; }

			if (isEmpty(minneutrophilDate) != true){
				var newminneutrophilYear = minneutrophilDate.substring(0, 4), newminneutrophilMonth = minneutrophilDate.substring(5, 7), newminneutrophilDay = minneutrophilDate.substring(8, 10);
				newMinneutrophilDate = " on " + newminneutrophilMonth + "/" + newminneutrophilDay + "/" + newminneutrophilYear + " at " + minneutrophilDate.substring(11, 16);
				}
			else{ newMinneutrophilDate = "N/A"; }
			
			if (!(isEmpty(minneutrophil) || isEmpty(maxneutrophil))){
				if (parseDouble(minneutrophil) > parseDouble(maxneutrophil)){
					var temp = minneutrophil;
					minneutrophil = maxneutrophil;
					maxneutrophil = temp;
					}
				}

			minwbcDate = jsonObj.TEMP.EVENT_WBC_MIN_DATE;
			maxwbcDate = jsonObj.TEMP.EVENT_WBC_MAX_DATE;
			wbcHigh = jsonObj.TEMP.NORMAL_HIGH_WBC;
			wbcLow = jsonObj.TEMP.NORMAL_LOW_WBC;
			maxwbc = jsonObj.TEMP.RESULT_MAX_VAL_WBC;
			minwbc = jsonObj.TEMP.RESULT_MIN_VAL_WBC;

			if (isEmpty(maxwbcDate) != true){
				var newWbcYear = maxwbcDate.substring(0, 4), newWbcMonth = maxwbcDate.substring(5, 7), newWbcDay = maxwbcDate.substring(8, 10);
				newMaxwbcDate = " on " + newWbcMonth + "/" + newWbcDay + "/" + newWbcYear + " at " + maxwbcDate.substring(11, 16);
				}
			else{ newMaxwbcDate = "N/A"; }

			if (isEmpty(minwbcDate) != true){
				var newWbcYear = minwbcDate.substring(0, 4), newWbcMonth = minwbcDate.substring(5, 7), newWbcDay = minwbcDate.substring(8, 10);
				newMinwbcDate = " on " + newWbcMonth + "/" + newWbcDay + "/" + newWbcYear + " at " + minwbcDate.substring(11, 16);
				}
			else{ newMinwbcDate = "N/A"; }

			minuriniDate = jsonObj.TEMP.EVENT_LEUCONIT_MIN_DATE;
			maxuriniDate = jsonObj.TEMP.EVENT_LEUCONIT_MAX_DATE;
			uriniHigh = jsonObj.TEMP.NORMAL_HIGH_LEUCONIT;
			uriniLow = jsonObj.TEMP.NORMAL_LOW_LEUCONIT;
			maxurini = jsonObj.TEMP.RESULT_MAX_VAL_LEUCONIT;
			minurini = jsonObj.TEMP.RESULT_MIN_VAL_LEUCONIT;

			if (isEmpty(maxuriniDate) != true){
				var newuriniYear = maxuriniDate.substring(0, 4), newuriniMonth = maxuriniDate.substring(5, 7), newuriniDay = maxuriniDate.substring(8, 10);
				newMaxuriniDate = " on " + newuriniMonth + "/" + newuriniDay + "/" + newuriniYear + " at " + maxuriniDate.substring(11, 16);
				}
			else{ newMaxuriniDate = "N/A"; }

			if (isEmpty(minuriniDate) != true){
				var newuriniYear = minuriniDate.substring(0, 4), newuriniMonth = minuriniDate.substring(5, 7), newuriniDay = minuriniDate.substring(8, 10);
				newMinuriniDate = " on " + newuriniMonth + "/" + newuriniDay + "/" + newuriniYear + " at " + minuriniDate.substring(11, 16);
				}
			else{ newMinuriniDate = "N/A"; }
			
			minurinestDate = jsonObj.TEMP.EVENT_LEUCOEST_MIN_DATE;
			maxurinestDate = jsonObj.TEMP.EVENT_LEUCOEST_MAX_DATE;
			urinestHigh = jsonObj.TEMP.NORMAL_HIGH_LEUCOEST;
			urinestLow = jsonObj.TEMP.NORMAL_LOW_LEUCOEST;
			maxurinest = jsonObj.TEMP.RESULT_MAX_VAL_LEUCOEST;
			minurinest = jsonObj.TEMP.RESULT_MIN_VAL_LEUCOEST;

			if (isEmpty(maxurinestDate) != true){
				var newurinestYear = maxurinestDate.substring(0, 4), newurinestMonth = maxurinestDate.substring(5, 7), newurinestDay = maxurinestDate.substring(8, 10);
				newMaxurinestDate = " on " + newurinestMonth + "/" + newurinestDay + "/" + newurinestYear + " at " + maxurinestDate.substring(11, 16);
				}
			else{ newMaxurinestDate = "N/A"; }

			if (isEmpty(minurinestDate) != true){
				var newurinestYear = minurinestDate.substring(0, 4), newurinestMonth = minurinestDate.substring(5, 7), newurinestDay = minurinestDate.substring(8, 10);
				newMinurinestDate = " on " + newurinestMonth + "/" + newurinestDay + "/" + newurinestYear + " at " + minurinestDate.substring(11, 16);
				}
			else{ newMinurinestDate = "N/A"; }
			
			mingfrDate = jsonObj.TEMP.EVENT_GFR_MIN_DATE;
			maxgfrDate = jsonObj.TEMP.EVENT_GFR_MAX_DATE;
			maxgfrResult = jsonObj.TEMP.RESULT_MAX_VAL_GFR;
			mingfrResult = jsonObj.TEMP.RESULT_MIN_VAL_GFR;

			if (isEmpty(maxgfrDate) != true){
				var newmaxgfrYear = maxgfrDate.substring(0, 4), newmaxgfrMonth = maxgfrDate.substring(5, 7), newmaxgfrDay = maxgfrDate.substring(8, 10);
				newmaxgfrDate = " on " + newmaxgfrMonth + "/" + newmaxgfrDay + "/" + newmaxgfrYear + " at " + maxgfrDate.substring(11, 16);     
				}
			else{ newmaxgfrDate = "N/A"; }

			if (isEmpty(mingfrDate) != true){
				var newmingfrYear = mingfrDate.substring(0, 4), newmingfrMonth = mingfrDate.substring(5, 7), newmingfrDay = mingfrDate.substring(8, 10);
				newmingfrDate = " on " + newmingfrMonth + "/" + newmingfrDay + "/" + newmingfrYear + " at " + mingfrDate.substring(11, 16);     
				}
			else{ newmingfrDate = "N/A"; }
		
			if (isEmpty(maxgfrResult) != true && maxgfrResult.indexOf(">") > -1){ maxgfrResult = maxgfrResult.substring(1); }
			if (isEmpty(mingfrResult) != true && mingfrResult.indexOf(">") > -1){ mingfrResult = mingfrResult.substring(1); }
			
			minweightDate = jsonObj.TEMP.EVENT_WEIGHT_MIN_DATE;
			maxweightDate = jsonObj.TEMP.EVENT_WEIGHT_MAX_DATE;
			maxweight = jsonObj.TEMP.RESULT_MAX_VAL_WEIGHT;
			minweight = jsonObj.TEMP.RESULT_MIN_VAL_WEIGHT;
		
			if (isEmpty(maxweightDate) != true){
				newweightYear = maxweightDate.substring(0, 4), newweightMonth = maxweightDate.substring(5, 7), newweightDay = maxweightDate.substring(8, 10);
				newMaxweightDate = " on " + newweightMonth + "/" + newweightDay + "/" + newweightYear + " at " + maxweightDate.substring(11, 16);
				}
			else{ newMaxweightDate = "N/A"; }

			if (isEmpty(minweightDate) != true){
				newweightYear = minweightDate.substring(0, 4);
				newweightMonth = minweightDate.substring(5, 7);
				newweightDay = minweightDate.substring(8, 10);
				newMinweightDate = " on " + newweightMonth + "/" + newweightDay + "/" + newweightYear + " at " + minweightDate.substring(11, 16);
				}
			else{ newMinweightDate = "N/A"; }
			
			minheightDate = jsonObj.TEMP.EVENT_HEIGHT_MIN_DATE;
			maxheightDate = jsonObj.TEMP.EVENT_HEIGHT_MAX_DATE;
			maxheight = jsonObj.TEMP.RESULT_MAX_VAL_HEIGHT;
			minheight = jsonObj.TEMP.RESULT_MIN_VAL_HEIGHT;

			if (isEmpty(maxheightDate) != true){
				newheightYear = maxheightDate.substring(0, 4);
				newheightMonth = maxheightDate.substring(5, 7);
				newheightDay = maxheightDate.substring(8, 10);
				newMaxheightDate = " on " + newheightMonth + "/" + newheightDay + "/" + newheightYear + " at " + maxheightDate.substring(11, 16);
				}
			else{ newMaxheightDate = "N/A"; }

			if (isEmpty(minheightDate) != true){
				newheightYear = minheightDate.substring(0, 4);
				newheightMonth = minheightDate.substring(5, 7);
				newheightDay = minheightDate.substring(8, 10);
				newMinheightDate = " on " + newheightMonth + "/" + newheightDay + "/" + newheightYear + " at " + minheightDate.substring(11, 16);
				}
			else{ newMinheightDate = "N/A"; }

			mindiasBPDate = jsonObj.TEMP.EVENT_DIABP_MIN_DATE;
			maxdiasBPDate = jsonObj.TEMP.EVENT_DIABP_MAX_DATE;
			diasBPHigh = jsonObj.TEMP.NORMAL_HIGH_DIABP;
			diasBPLow = jsonObj.TEMP.NORMAL_LOW_DIABP;
			maxdiasBP = jsonObj.TEMP.RESULT_MAX_VAL_DIABP;
			mindiasBP = jsonObj.TEMP.RESULT_MIN_VAL_DIABP;

			if (isEmpty(maxdiasBPDate) != true){
				var newdiasBPYear = maxdiasBPDate.substring(0, 4), newdiasBPMonth = maxdiasBPDate.substring(5, 7), newdiasBPDay = maxdiasBPDate.substring(8, 10);
				newMaxdiasBPDate = " on " + newdiasBPMonth + "/" + newdiasBPDay + "/" + newdiasBPYear + " at " + maxdiasBPDate.substring(11, 16);
			}
			else{ newMaxdiasBPDate = "N/A"; }

			if (isEmpty(mindiasBPDate) != true){
				var newdiasBPYear = mindiasBPDate.substring(0, 4), newdiasBPMonth = mindiasBPDate.substring(5, 7), newdiasBPDay = mindiasBPDate.substring(8, 10);
				newMindiasBPDate = " on " + newdiasBPMonth + "/" + newdiasBPDay + "/" + newdiasBPYear + " at " + mindiasBPDate.substring(11, 16);
				}
			else{ newMindiasBPDate = "N/A"; }
			
			minsysBPDate = jsonObj.TEMP.EVENT_SYSBP_MIN_DATE;
			maxsysBPDate = jsonObj.TEMP.EVENT_SYSBP_MAX_DATE;
			sysBPHigh = jsonObj.TEMP.NORMAL_HIGH_SYSBP;
			sysBPLow = jsonObj.TEMP.NORMAL_LOW_SYSBP;
			maxsysBP = jsonObj.TEMP.RESULT_MAX_VAL_SYSBP;
			minsysBP = jsonObj.TEMP.RESULT_MIN_VAL_SYSBP;

			if(isEmpty(maxsysBPDate) != true){
				var newsysBPYear = maxsysBPDate.substring(0, 4), newsysBPMonth = maxsysBPDate.substring(5, 7), newsysBPDay = maxsysBPDate.substring(8, 10);
				newMaxsysBPDate = " on " + newsysBPMonth + "/" + newsysBPDay + "/" + newsysBPYear + " at " + maxsysBPDate.substring(11, 16);
				}
			else{ newMaxsysBPDate = "N/A"; }

			if(isEmpty(minsysBPDate) != true){
				var newsysBPYear = minsysBPDate.substring(0, 4), newsysBPMonth = minsysBPDate.substring(5, 7), newsysBPDay = minsysBPDate.substring(8, 10);
				newMinsysBPDate = " on " + newsysBPMonth + "/" + newsysBPDay + "/" + newsysBPYear + " at " + minsysBPDate.substring(11, 16);
				}
			else{ newMinsysBPDate = "N/A"; }

			minoximetryDate = jsonObj.TEMP.EVENT_OXIMETRY_MIN_DATE;
			maxoximetryDate = jsonObj.TEMP.EVENT_OXIMETRY_MAX_DATE;
			oximetryHigh = jsonObj.TEMP.NORMAL_HIGH_OXIMETRY;
			oximetryLow = jsonObj.TEMP.NORMAL_LOW_OXIMETRY;
			maxoximetry = jsonObj.TEMP.RESULT_MAX_VAL_OXIMETRY;
			minoximetry = jsonObj.TEMP.RESULT_MIN_VAL_OXIMETRY;
			if(isEmpty(oximetryLow)){ oximetryLow = "90"; }

			if(isEmpty(maxoximetryDate) != true){
				var newoximetryYear = maxoximetryDate.substring(0, 4), newoximetryMonth = maxoximetryDate.substring(5, 7), newoximetryDay = maxoximetryDate.substring(8, 10);
				newMaxoximetryDate = " on " + newoximetryMonth + "/" + newoximetryDay + "/" + newoximetryYear + " at " + maxoximetryDate.substring(11, 16);
				}
			else{ newMaxoximetryDate = "N/A"; }

			if(isEmpty(minoximetryDate) != true){
				var newoximetryYear = minoximetryDate.substring(0, 4), newoximetryMonth = minoximetryDate.substring(5, 7), newoximetryDay = minoximetryDate.substring(8, 10);
				newMinoximetryDate = " on " + newoximetryMonth + "/" + newoximetryDay + "/" + newoximetryYear + " at " + minoximetryDate.substring(11, 16);
				}
			else{ newMinoximetryDate = "N/A"; }
			
			minpo2Date = jsonObj.TEMP.EVENT_PO2_MIN_DATE;
			maxpo2Date = jsonObj.TEMP.EVENT_PO2_MAX_DATE;
			po2High = jsonObj.TEMP.NORMAL_HIGH_PO2;
			po2Low = jsonObj.TEMP.NORMAL_LOW_PO2;
			maxpo2 = jsonObj.TEMP.RESULT_MAX_VAL_PO2;
			minpo2 = jsonObj.TEMP.RESULT_MIN_VAL_PO2;

			if(isEmpty(maxpo2Date) != true){
				var newpo2Year = maxpo2Date.substring(0, 4), newpo2Month = maxpo2Date.substring(5, 7), newpo2Day = maxpo2Date.substring(8, 10);
				newMaxpo2Date = " on " + newpo2Month + "/" + newpo2Day + "/" + newpo2Year + " at " + maxpo2Date.substring(11, 16);
				}
			else{ newMaxpo2Date = "N/A"; }

			if(isEmpty(minpo2Date) != true){
				var newpo2Year = minpo2Date.substring(0, 4), newpo2Month = minpo2Date.substring(5, 7), newpo2Day = minpo2Date.substring(8, 10);
				newMinpo2Date = " on " + newpo2Month + "/" + newpo2Day + "/" + newpo2Year + " at " + minpo2Date.substring(11, 16);
				}
			else{ newMinpo2Date = "N/A"; }
			
			minctDate = jsonObj.TEMP.EVENT_CT_MIN_DATE;
			maxctDate = jsonObj.TEMP.EVENT_CT_MAX_DATE;
			ctHigh = jsonObj.TEMP.NORMAL_HIGH_CT;
			ctLow = jsonObj.TEMP.NORMAL_LOW_CT;
			maxct = jsonObj.TEMP.RESULT_MAX_VAL_CT;
			minct = jsonObj.TEMP.RESULT_MIN_VAL_CT;

			if (isEmpty(maxctDate) != true){
				var newctYear = maxctDate.substring(0, 4), newctMonth = maxctDate.substring(5, 7), newctDay = maxctDate.substring(8, 10);
				newMaxctDate = " on " + newctMonth + "/" + newctDay + "/" + newctYear + " at " + maxctDate.substring(11, 16);
				}
			else{ newMaxctDate = "N/A"; }

			if (isEmpty(minctDate) != true){
				var newctYear = minctDate.substring(0, 4), newctMonth = minctDate.substring(5, 7), newctDay = minctDate.substring(8, 10);
				newMinctDate = " on " + newctMonth + "/" + newctDay + "/" + newctYear + " at " + minctDate.substring(11, 16);
				}
			else{ newMinctDate = "N/A"; }
			
			if ((true != isEmpty(ctLow)) && ctLow.indexOf("<") > -1){ ctLow = ctLow.substring(1); }	
			
			minUtiWbcDate = jsonObj.TEMP.EVENT_UTIWBC_MIN_DATE;
			maxUtiWbcDate = jsonObj.TEMP.EVENT_UTIWBC_MAX_DATE;
			UtiWbcHigh = jsonObj.TEMP.NORMAL_HIGH_UTIWBC;
			UtiWbcLow = jsonObj.TEMP.NORMAL_LOW_UTIWBC;
			maxUtiWbc = jsonObj.TEMP.RESULT_MAX_VAL_UTIWBC;
			minUtiWbc = jsonObj.TEMP.RESULT_MIN_VAL_UTIWBC;

			if (isEmpty(maxUtiWbcDate) != true){
				var newWbcYear = maxUtiWbcDate.substring(0, 4), newWbcMonth = maxUtiWbcDate.substring(5, 7), newWbcDay = maxUtiWbcDate.substring(8, 10);
				newMaxUtiWbcDate = " on " + newWbcMonth + "/" + newWbcDay + "/" + newWbcYear + " at " + maxUtiWbcDate.substring(11, 16);
				}
			else{ newMaxUtiWbcDate = "N/A"; }

			if (isEmpty(minUtiWbcDate) != true){
				var newWbcYear = minUtiWbcDate.substring(0, 4), newWbcMonth = minUtiWbcDate.substring(5, 7), newWbcDay = minUtiWbcDate.substring(8, 10);
				newMinUtiWbcDate = " on " + newWbcMonth + "/" + newWbcDay + "/" + newWbcYear + " at " + minUtiWbcDate.substring(11, 16);
				}
			else{ newMinUtiWbcDate = "N/A"; }
			
			mintempDate = jsonObj.TEMP.EVENT_TEMP_MIN_DATE;
			maxtempDate = jsonObj.TEMP.EVENT_TEMP_MAX_DATE;
			tempHigh = jsonObj.TEMP.NORMAL_HIGH_TEMP;
			tempLow = jsonObj.TEMP.NORMAL_LOW_TEMP;
			maxtemp = jsonObj.TEMP.RESULT_MAX_VAL_TEMP;
			mintemp = jsonObj.TEMP.RESULT_MIN_VAL_TEMP;

			if (isEmpty(maxtempDate) != true){
				var newmaxtempYear = maxtempDate.substring(0, 4), newmaxtempMonth = maxtempDate.substring(5, 7), newmaxtempDay = maxtempDate.substring(8, 10);
				newmaxtempDate = " on " + newmaxtempMonth + "/" + newmaxtempDay + "/" + newmaxtempYear + " at " + maxtempDate.substring(11, 16);     
				}
			else{ newmaxtempDate = "N/A"; }

			if (isEmpty(mintempDate) != true){
				var newmintempYear = mintempDate.substring(0, 4), newmintempMonth = mintempDate.substring(5, 7), newmintempDay = mintempDate.substring(8, 10);
				newmintempDate = " on " + newmintempMonth + "/" + newmintempDay + "/" + newmintempYear + " at " + mintempDate.substring(11, 16);     
				}
			else{ newmintempDate = "N/A"; }
			
			minhDate = jsonObj.TEMP.EVENT_HR_MIN_DATE;
			maxhDate = jsonObj.TEMP.EVENT_HR_MAX_DATE;
			hHigh = jsonObj.TEMP.NORMAL_HIGH_HR;
			hLow = jsonObj.TEMP.NORMAL_LOW_HR;
			maxhRate = jsonObj.TEMP.RESULT_MAX_VAL_HR;
			minhRate = jsonObj.TEMP.RESULT_MIN_VAL_HR;

			if (isEmpty(maxhDate) != true){
				var newmaxhYear = maxhDate.substring(0, 4), newmaxhMonth = maxhDate.substring(5, 7), newmaxhDay = maxhDate.substring(8, 10);
				newmaxhDate = "on " + newmaxhMonth + "/" + newmaxhDay + "/" + newmaxhYear + " at " + maxhDate.substring(11, 16);     	
				}
			else{ newmaxhDate = "N/A"; }

			if (isEmpty(minhDate) != true){
				var newminhYear = minhDate.substring(0, 4), newminhMonth = minhDate.substring(5, 7), newminhDay = minhDate.substring(8, 10);
				newminhDate = "on " + newminhMonth + "/" + newminhDay + "/" + newminhYear + " at " + minhDate.substring(11, 16);
				}
			else{ newminhDate = "N/A"; }
			
			minrDate = jsonObj.TEMP.EVENT_RR_MIN_DATE;
			maxrDate = jsonObj.TEMP.EVENT_RR_MAX_DATE;
			rHigh = jsonObj.TEMP.NORMAL_HIGH_RR;
			rLow = jsonObj.TEMP.NORMAL_LOW_RR;
			maxrRate = jsonObj.TEMP.RESULT_MAX_VAL_RR;
			minrRate = jsonObj.TEMP.RESULT_MIN_VAL_RR;

			if (isEmpty(maxrDate) != true){
				var newmaxrYear = maxrDate.substring(0, 4), newmaxrMonth = maxrDate.substring(5, 7), newmaxrDay = maxrDate.substring(8, 10);
				newmaxrDate = "on " + newmaxrMonth + "/" + newmaxrDay + "/" + newmaxrYear + " at " + maxrDate.substring(11, 16);     
				}
			else{ newmaxrDate = "N/A"; }
			if (isEmpty(minrDate) != true){
				var newminrYear = minrDate.substring(0, 4), newminrMonth = minrDate.substring(5, 7), newminrDay = minrDate.substring(8, 10);
				newminrDate = " on " + newminrMonth + "/" + newminrDay + "/" + newminrYear + " Time = " + minrDate.substring(11, 16);     
				}
			else{ newminrDate = "N/A"; }   
			
			minlactateDate = jsonObj.TEMP.EVENT_LACTATE_MIN_DATE;
			maxlactateDate = jsonObj.TEMP.EVENT_LACTATE_MAX_DATE;
			lactateHigh = jsonObj.TEMP.NORMAL_HIGH_LACTATE;
			lactateLow = jsonObj.TEMP.NORMAL_LOW_LACTATE;
			maxlactate = jsonObj.TEMP.RESULT_MAX_VAL_LACTATE;
			minlactate = jsonObj.TEMP.RESULT_MIN_VAL_LACTATE;

			if (isEmpty(maxlactateDate) != true){
				var newmaxlactateYear = maxlactateDate.substring(0, 4), newmaxlactateMonth = maxlactateDate.substring(5, 7), newmaxlactateDay = maxlactateDate.substring(8, 10);
				newmaxlactateDate = " on " + newmaxlactateMonth + "/" + newmaxlactateDay + "/" + newmaxlactateYear + " at " + maxlactateDate.substring(11, 16);     
				}
			else{ newmaxlactateDate = "N/A"; }

			if (isEmpty(minlactateDate) != true){
				var newminlactateYear = minlactateDate.substring(0, 4), newminlactateMonth = minlactateDate.substring(5, 7), newminlactateDay = minlactateDate.substring(8, 10);
				newminlactateDate = " on " + newminlactateMonth + "/" + newminlactateDay + "/" + newminlactateYear + " at " + minlactateDate.substring(11, 16);     
				}
			else{ newminlactateDate = "N/A"; }		
		
			minLacticAcidDate = jsonObj.TEMP.EVENT_LACTIC_ACID_MIN_DATE;
			maxLacticAcidDate = jsonObj.TEMP.EVENT_LACTIC_ACID_MAX_DATE;
			maxLacticAcid = jsonObj.TEMP.RESULT_MAX_VAL_LACTIC_ACID;
			minLacticAcid = jsonObj.TEMP.RESULT_MIN_VAL_LACTIC_ACID;
			LacticAcidLow = jsonObj.TEMP.NORMAL_LOW_LACTIC_ACID;
			LacticAcidHigh = jsonObj.TEMP.NORMAL_HIGH_LACTIC_ACID;
			
			lactic_acidLowWb = jsonObj.TEMP.NORMAL_WB_LOW_LACTIC_ACID;
			lactic_acidHighWb = jsonObj.TEMP.NORMAL_WB_HIGH_LACTIC_ACID;
			lactic_acidMinResultWb = jsonObj.TEMP.RESULT_MIN_WB_VAL_LACTIC_ACID;
			lactic_acidMaxResultWb = jsonObj.TEMP.RESULT_MAX_WB_VAL_LACTIC_ACID;
			lactic_acidMinDateWb = jsonObj.TEMP.EVENT_WB_LACTIC_ACID_MIN_DATE;
			lactic_acidMaxDateWb = jsonObj.TEMP.EVENT_WB_LACTIC_ACID_MAX_DATE;

			var lactic_acidLowConsidered = "";
			var lactic_acidHighConsidered = "";
			var lactic_acidMinResultConsidered = "";
			var lactic_acidMaxResultConsidered = "";
			var lactic_acidMinDateConsidered = "";
			var lactic_acidMaxDateConsidered = "";
			
			if (isEmpty(minLacticAcid) == true){ minLacticAcid = HIGH; }
			if (isEmpty(maxLacticAcid) == true){ maxLacticAcid = LOW; }
			if (isEmpty(lactic_acidMinResultWb) == true){ lactic_acidMinResultWb = HIGH; }
			if (isEmpty(lactic_acidMaxResultWb) == true){ lactic_acidMaxResultWb = LOW; }

			lactic_acidMinResultConsidered = 
				'' + Math.min(parseDouble(minLacticAcid), parseDouble(lactic_acidMinResultWb));
			lactic_acidMaxResultConsidered = 
				'' + Math.max(parseDouble(maxLacticAcid), parseDouble(lactic_acidMaxResultWb));

			if (lactic_acidMinResultConsidered === HIGH){ lactic_acidMinResultConsidered = ""; }
			if (lactic_acidMaxResultConsidered === LOW){ lactic_acidMaxResultConsidered = ""; }
			
			if (parseDouble(lactic_acidMinResultConsidered) == parseDouble(minLacticAcid)){
				lactic_acidMinDateConsidered = minLacticAcidDate;
				}
			else{ lactic_acidMinDateConsidered = lactic_acidMinDateWb; }
			if (parseDouble(lactic_acidMaxResultConsidered) == parseDouble(maxLacticAcid)){
				lactic_acidMaxDateConsidered = maxLacticAcidDate;
				}
			else{ lactic_acidMaxDateConsidered = lactic_acidMaxDateWb; }

			if (isEmpty(LacticAcidLow) == true && isEmpty(lactic_acidLowWb) == true){
				lactic_acidLowConsidered = LacticAcidLow; 
				 if (isEmpty(LacticAcidHigh) != true){ lactic_acidHighConsidered = LacticAcidHigh; }
				else{ lactic_acidHighConsidered = lactic_acidHighWb; }
				}
			else if (isEmpty(LacticAcidLow) != true){
				lactic_acidLowConsidered = LacticAcidLow; 
				lactic_acidHighConsidered = LacticAcidHigh;
				}
			else if (isEmpty(lactic_acidLowWb) != true){
				lactic_acidLowConsidered = lactic_acidLowWb; 
				lactic_acidHighConsidered = lactic_acidHighWb;
				}
			minLacticAcidDate = lactic_acidMinDateConsidered;
			maxLacticAcidDate = lactic_acidMaxDateConsidered;
			maxLacticAcid = lactic_acidMaxResultConsidered;
			minLacticAcid = lactic_acidMinResultConsidered;
			LacticAcidLow = lactic_acidLowConsidered;
			LacticAcidHigh = lactic_acidHighConsidered;
			
			if (isEmpty(maxLacticAcidDate) != true){
				var newmaxLacticAcidYear = maxLacticAcidDate.substring(0, 4), newmaxLacticAcidMonth = maxLacticAcidDate.substring(5, 7), newmaxLacticAcidDay = maxLacticAcidDate.substring(8, 10);
				newMaxLacticAcidDate = " on " + newmaxLacticAcidMonth + "/" + newmaxLacticAcidDay + "/" + newmaxLacticAcidYear + " at " + maxLacticAcidDate.substring(11, 16);
				}
			else{ newMaxLacticAcidDate = "N/A"; }

			if (isEmpty(minLacticAcidDate) != true){
				var newminLacticAcidYear = minLacticAcidDate.substring(0, 4), newminLacticAcidMonth = minLacticAcidDate.substring(5, 7), newminLacticAcidDay = minLacticAcidDate.substring(8, 10);
				newMinLacticAcidDate = " on " + newminLacticAcidMonth + "/" + newminLacticAcidDay + "/" + newminLacticAcidYear + " at " + minLacticAcidDate.substring(11, 16);
				}
			else{ newMinLacticAcidDate = "N/A"; }
			
			bunMinResult = jsonObj.TEMP.RESULT_MIN_VAL_BUN; 
			bunMaxResult = jsonObj.TEMP.RESULT_MAX_VAL_BUN;
			bunMinDate = jsonObj.TEMP.EVENT_BUN_MIN_DATE;
			bunMaxDate = jsonObj.TEMP.EVENT_BUN_MAX_DATE;
			bunLow = jsonObj.TEMP.NORMAL_LOW_BUN;
			bunHigh = jsonObj.TEMP.NORMAL_HIGH_BUN;

			bunLowWb = jsonObj.TEMP.NORMAL_WB_LOW_BUN;
			bunHighWb = jsonObj.TEMP.NORMAL_WB_HIGH_BUN;
			bunMinResultWb = jsonObj.TEMP.RESULT_MIN_WB_VAL_BUN;
			bunMaxResultWb = jsonObj.TEMP.RESULT_MAX_WB_VAL_BUN;
			bunMinDateWb = jsonObj.TEMP.EVENT_WB_BUN_MIN_DATE;
			bunMaxDateWb = jsonObj.TEMP.EVENT_WB_BUN_MAX_DATE;
  
			var bunLowConsidered = ""; 
			var bunHighConsidered = "";
			var bunMinResultConsidered = "";
			var bunMaxResultConsidered = "";
			var bunMinDateConsidered = "";
			var bunMaxDateConsidered = "";
			
			if (isEmpty(bunMinResult) == true){ bunMinResult = HIGH; }
			if (isEmpty(bunMaxResult) == true){ bunMaxResult = LOW; }
			if (isEmpty(bunMinResultWb) == true){ bunMinResultWb = HIGH; }
			if (isEmpty(bunMaxResultWb) == true){ bunMaxResultWb = LOW; }

			bunMinResultConsidered = 
				'' + Math.min(parseDouble(bunMinResult), parseDouble(bunMinResultWb));
			bunMaxResultConsidered = 
				'' + Math.max(parseDouble(bunMaxResult), parseDouble(bunMaxResultWb));
				
			if (bunMinResultConsidered === HIGH){ bunMinResultConsidered = ""; }
			if (bunMaxResultConsidered === LOW){ bunMaxResultConsidered = ""; }
			
			if (parseDouble(bunMinResultConsidered) == parseDouble(bunMinResult)){
				bunMinDateConsidered = bunMinDate;
				}
			else{ bunMinDateConsidered = bunMinDateWb; }
			if (parseDouble(bunMaxResultConsidered) == parseDouble(bunMaxResult)){
				bunMaxDateConsidered = bunMaxDate;
				}
			else{ bunMaxDateConsidered = bunMaxDateWb; }

			if (isEmpty(bunLow) == true && isEmpty(bunLowWb) == true){
				bunLowConsidered = bunLow; 
				if (isEmpty(bunHigh) != true){ bunHighConsidered = bunHigh; }
				else{ bunHighConsidered = bunHighWb; }
				}
			else if (isEmpty(bunLow) != true){
				bunLowConsidered = bunLow; 
				bunHighConsidered = bunHigh;
				}
			else if (isEmpty(bunLowWb) != true){
				bunLowConsidered = bunLowWb; 
				bunHighConsidered = bunHighWb;
				}
			bunMinResult = bunMinResultConsidered; 
			bunMaxResult = bunMaxResultConsidered;
			bunMinDate = bunMinDateConsidered;
			bunMaxDate = bunMaxDateConsidered;
			bunLow = bunLowConsidered;
			bunHigh = bunHighConsidered;

			dehydrationCreatDate = jsonObj.TEMP.EVENT_DEHYDRATION_CREAT_DATE;
			dehydrationBunDate = jsonObj.TEMP.EVENT_DEHYDRATION_BUN_DATE;

			if (isEmpty(dehydrationCreatDate) != true){
				var newdehydrationCreatYear = dehydrationCreatDate.substring(0, 4), newdehydrationCreatMonth = dehydrationCreatDate.substring(5, 7), 
					newdehydrationCreatDay = dehydrationCreatDate.substring(8, 10);
				newdehydrationCreatDate = " on " + newdehydrationCreatMonth + "/" + newdehydrationCreatDay + "/" + newdehydrationCreatYear + " at " + dehydrationCreatDate.substring(11, 16);
				}
			else{ newdehydrationCreatDate = "N/A"; }

			if (isEmpty(dehydrationBunDate) != true){
				var newdehydrationBunYear = dehydrationBunDate.substring(0, 4), newdehydrationBunMonth = dehydrationBunDate.substring(5, 7), newdehydrationBunDay = dehydrationBunDate.substring(8, 10);
				newdehydrationBunDate = " on " + newdehydrationBunMonth + "/" + newdehydrationBunDay + "/" + newdehydrationBunYear + " at " + dehydrationBunDate.substring(11, 16);
				}
			else{ newdehydrationBunDate = "N/A"; }

			if (jsonObj.TEMP.CREATCNT == 1){
				mincreatDate = jsonObj.TEMP.CREAT[0].EVENT_CREAT_MIN_DATE;
				maxcreatDate = jsonObj.TEMP.CREAT[0].EVENT_CREAT_MAX_DATE;
				creatHigh = jsonObj.TEMP.CREAT[0].NORMAL_HIGH_CREAT;
				creatLow = jsonObj.TEMP.CREAT[0].NORMAL_LOW_CREAT;
				creat = jsonObj.TEMP.CREAT[0].RESULT_MAX_VAL_CREAT;
				maxcreatResult = jsonObj.TEMP.CREAT[0].RESULT_MAX_VAL_CREAT;
				mincreatResult = jsonObj.TEMP.CREAT[0].RESULT_MIN_VAL_CREAT;
				}
			else if (jsonObj.TEMP.CREATCNT == 2){
				mincreatDate = jsonObj.TEMP.CREAT[0].EVENT_CREAT_MIN_DATE;
				maxcreatDate = jsonObj.TEMP.CREAT[0].EVENT_CREAT_MAX_DATE;
				creatHigh = jsonObj.TEMP.CREAT[0].NORMAL_HIGH_CREAT;
				creatLow = jsonObj.TEMP.CREAT[0].NORMAL_LOW_CREAT;
				creat = jsonObj.TEMP.CREAT[0].RESULT_MAX_VAL_CREAT;
				maxcreatResult = jsonObj.TEMP.CREAT[0].RESULT_MAX_VAL_CREAT;
				mincreatResult = jsonObj.TEMP.CREAT[0].RESULT_MIN_VAL_CREAT;

				mincreatprevDate = jsonObj.TEMP.CREAT[1].EVENT_CREAT_MIN_DATE;
				maxcreatprevDate = jsonObj.TEMP.CREAT[1].EVENT_CREAT_MAX_DATE;
				creatprevHigh = jsonObj.TEMP.CREAT[1].NORMAL_HIGH_CREAT;
				creatprevLow = jsonObj.TEMP.CREAT[1].NORMAL_LOW_CREAT;
				prevCreat = jsonObj.TEMP.CREAT[1].RESULT_MAX_VAL_CREAT;
				maxcreatprevResult = jsonObj.TEMP.CREAT[1].RESULT_MAX_VAL_CREAT;
				mincreatprevResult = jsonObj.TEMP.CREAT[1].RESULT_MIN_VAL_CREAT;
				}
			
			if (jsonObj.TEMP.WB_CREATCNT == 1){
				creatMinDateWb = jsonObj.TEMP.WB_CREAT[0].WB_EVENT_CREAT_MIN_DATE;
				creatMaxDateWb = jsonObj.TEMP.WB_CREAT[0].WB_EVENT_CREAT_MAX_DATE;
				creatHighWb = jsonObj.TEMP.WB_CREAT[0].WB_NORMAL_HIGH_CREAT;
				creatLowWb = jsonObj.TEMP.WB_CREAT[0].WB_NORMAL_LOW_CREAT;
				creat = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MAX_VAL_CREAT;
				creatMaxResultWb = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MAX_VAL_CREAT;
				creatMinResultWb = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MIN_VAL_CREAT;
				}
			else if (jsonObj.TEMP.WB_CREATCNT == 2){
				creatMinDateWb = jsonObj.TEMP.WB_CREAT[0].WB_EVENT_CREAT_MIN_DATE;
				creatMaxDateWb = jsonObj.TEMP.WB_CREAT[0].WB_EVENT_CREAT_MAX_DATE;
				creatHighWb = jsonObj.TEMP.WB_CREAT[0].WB_NORMAL_HIGH_CREAT;
				creatLowWb = jsonObj.TEMP.WB_CREAT[0].WB_NORMAL_LOW_CREAT;
				creat = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MAX_VAL_CREAT;
				creatMaxResultWb = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MAX_VAL_CREAT;
				creatMinResultWb = jsonObj.TEMP.WB_CREAT[0].WB_RESULT_MIN_VAL_CREAT;

				prevCreatMinDateWb = jsonObj.TEMP.WB_CREAT[1].WB_EVENT_CREAT_MIN_DATE;
				prevCreatMaxDateWb = jsonObj.TEMP.WB_CREAT[1].WB_EVENT_CREAT_MAX_DATE;
				prevCreatHighWb = jsonObj.TEMP.WB_CREAT[1].WB_NORMAL_HIGH_CREAT;
				prevCreatLowWb = jsonObj.TEMP.WB_CREAT[1].WB_NORMAL_LOW_CREAT;
				prevCreat = jsonObj.TEMP.WB_CREAT[1].WB_RESULT_MAX_VAL_CREAT;
				prevCreatMaxResultWb = jsonObj.TEMP.WB_CREAT[1].WB_RESULT_MAX_VAL_CREAT;
				prevCreatMinResultWb = jsonObj.TEMP.WB_CREAT[1].WB_RESULT_MIN_VAL_CREAT;
				}

			var creatLowConsidered = "";
			var creatHighConsidered = "";
			var creatMinResultConsidered = "";
			var creatMaxResultConsidered = "";
			var creatMinDateConsidered = "";
			var creatMaxDateConsidered = "";

			var prevCreatLowConsidered = "";
			var prevCreatHighConsidered = "";
			var prevCreatMinResultConsidered = "";
			var prevCreatMaxResultConsidered = "";
			var prevCreatMinDateConsidered = "";
			var prevCreatMaxDateConsidered = "";
			
			if (isEmpty(mincreatResult) == true){ mincreatResult = HIGH; }
			if (isEmpty(maxcreatResult) == true){ maxcreatResult = LOW; }
			if (isEmpty(creatMinResultWb) == true){ creatMinResultWb = HIGH; }
			if (isEmpty(creatMaxResultWb) == true){ creatMaxResultWb = LOW; }

			creatMinResultConsidered = 
				'' + Math.min(parseDouble(mincreatResult), parseDouble(creatMinResultWb));
			creatMaxResultConsidered = 
				'' + Math.max(parseDouble(maxcreatResult), parseDouble(creatMaxResultWb));

			if (creatMinResultConsidered === HIGH){ creatMinResultConsidered = ""; }
			if (creatMaxResultConsidered === LOW){ creatMaxResultConsidered = ""; }

			if (parseDouble(creatMinResultConsidered) == parseDouble(mincreatResult)){
				creatMinDateConsidered = mincreatDate;
				}
			else{ creatMinDateConsidered = creatMinDateWb; }
			if (parseDouble(creatMaxResultConsidered) == parseDouble(maxcreatResult)){
				creatMaxDateConsidered = maxcreatDate;
				}
			else{ creatMaxDateConsidered = creatMaxDateWb; }

			if (isEmpty(creatLow) == true && isEmpty(creatLowWb) == true){
				creatLowConsidered = creatLow; 
				if (isEmpty(creatHigh) != true){ creatHighConsidered = creatHigh; }
				else{ creatHighConsidered = creatHighWb; }
				}
			else if (isEmpty(creatLow) != true){
				creatLowConsidered = creatLow; 
				creatHighConsidered = creatHigh;
				}
			else if (isEmpty(creatLowWb) != true){
				creatLowConsidered = creatLowWb; 
				creatHighConsidered = creatHighWb;
				}

			if (isEmpty(mincreatprevResult) == true){ mincreatprevResult = HIGH; }
			if (isEmpty(maxcreatprevResult) == true){ maxcreatprevResult = LOW; }
			if (isEmpty(prevCreatMinResultWb) == true){ prevCreatMinResultWb = HIGH; }
			if (isEmpty(prevCreatMaxResultWb) == true){ prevCreatMaxResultWb = LOW; }

			prevCreatMinResultConsidered = 
				'' + Math.min(parseDouble(mincreatprevResult), parseDouble(prevCreatMinResultWb));
			prevCreatMaxResultConsidered = 
				'' + Math.max(parseDouble(maxcreatprevResult), parseDouble(prevCreatMaxResultWb));

			if (prevCreatMinResultConsidered === HIGH){ prevCreatMinResultConsidered = ""; }
			if (prevCreatMaxResultConsidered === LOW){ prevCreatMaxResultConsidered = ""; }

			if (parseDouble(prevCreatMinResultConsidered) == parseDouble(mincreatprevResult)){
				prevCreatMinDateConsidered = mincreatprevDate;
				}
			else{ prevCreatMinDateConsidered = prevCreatMinDateWb; }

			if (parseDouble(prevCreatMaxResultConsidered) == parseDouble(maxcreatprevResult)){
				prevCreatMaxDateConsidered = maxcreatprevDate;
				}
			else{ prevCreatMaxDateConsidered = prevCreatMaxDateWb; }

			if (isEmpty(creatprevLow) == true && isEmpty(prevCreatLowWb) == true){
				prevCreatLowConsidered = creatprevLow; 
				if (isEmpty(creatprevHigh) != true){ prevCreatHighConsidered = creatprevHigh; }
				else{ prevCreatHighConsidered = prevCreatHighWb; }
				}
			else if (isEmpty(creatprevLow) != true){
				prevCreatLowConsidered = creatprevLow; 
				prevCreatHighConsidered = creatprevHigh;
				}
			else if (isEmpty(prevCreatLowWb) != true){
				prevCreatLowConsidered = prevCreatLowWb; 
				prevCreatHighConsidered = prevCreatHighWb;
				}
			mincreatDate = creatMinDateConsidered
			maxcreatDate = creatMaxDateConsidered;
			creatHigh = creatHighConsidered;
			creatLow = creatLowConsidered;
			creat = creatMaxResultConsidered;
			maxcreatResult = creatMaxResultConsidered;
			mincreatResult = creatMinResultConsidered;

			mincreatprevDate = prevCreatMinDateConsidered;
			maxcreatprevDate = prevCreatMaxDateConsidered;
			creatprevHigh = prevCreatHighConsidered;
			creatprevLow = prevCreatLowConsidered;
			prevCreat = prevCreatMaxResultConsidered;
			maxcreatprevResult = prevCreatMaxResultConsidered;
			mincreatprevResult = prevCreatMinResultConsidered;
			
			if (isEmpty(maxcreatprevDate) != true){
				newmaxcreatprevYear = maxcreatprevDate.substring(0, 4), newmaxcreatprevMonth = maxcreatprevDate.substring(5, 7), newmaxcreatprevDay = maxcreatprevDate.substring(8, 10);
				newmaxcreatprevDate = " on " + newmaxcreatprevMonth + "/" + newmaxcreatprevDay + "/" + newmaxcreatprevYear + " at " + maxcreatprevDate.substring(11, 16);     
				}
			else{ newmaxcreatprevDate = "N/A"; }

			if (isEmpty(mincreatprevDate) != true){
				newmincreatprevYear = mincreatprevDate.substring(0, 4), newmincreatprevMonth = mincreatprevDate.substring(5, 7), newmincreatprevDay = mincreatprevDate.substring(8, 10);
				newmincreatprevDate = " on " + newmincreatprevMonth + "/" + newmincreatprevDay + "/" + newmincreatprevYear + " at " + mincreatprevDate.substring(11, 16);     
				}
			else{ newmincreatprevDate = "N/A"; }

			if (isEmpty(maxcreatDate) != true){
				newmaxcreatYear = maxcreatDate.substring(0, 4), newmaxcreatMonth = maxcreatDate.substring(5, 7), newmaxcreatDay = maxcreatDate.substring(8, 10);
				newmaxcreatDate = " on " + newmaxcreatMonth + "/" + newmaxcreatDay + "/" + newmaxcreatYear + " at " + maxcreatDate.substring(11, 16);     
				}
			else{ newmaxcreatDate = "N/A"; }

			if (isEmpty(mincreatDate) != true){
				newmincreatYear = mincreatDate.substring(0, 4), newmincreatMonth = mincreatDate.substring(5, 7), newmincreatDay = mincreatDate.substring(8, 10);
				newmincreatDate = " on " + newmincreatMonth + "/" + newmincreatDay + "/" + newmincreatYear + " at " + mincreatDate.substring(11, 16);     
				}
			else{ newmincreatDate = "N/A"; }

			if (jsonObj.TEMP.PCO2CNT == 1){
				minpco2Date = jsonObj.TEMP.PCO2[0].EVENT_PCO2_MIN_DATE;
				maxpco2Date = jsonObj.TEMP.PCO2[0].EVENT_PCO2_MAX_DATE;
				pco2High = jsonObj.TEMP.PCO2[0].NORMAL_HIGH_PCO2;
				pco2Low = jsonObj.TEMP.PCO2[0].NORMAL_LOW_PCO2;
				maxpco2 = jsonObj.TEMP.PCO2[0].RESULT_MAX_VAL_PCO2;
				minpco2 = jsonObj.TEMP.PCO2[0].RESULT_MIN_VAL_PCO2;
				}
			else if (jsonObj.TEMP.PCO2CNT == 2){
				minpco2Date = jsonObj.TEMP.PCO2[0].EVENT_PCO2_MIN_DATE;
				maxpco2Date = jsonObj.TEMP.PCO2[0].EVENT_PCO2_MAX_DATE;
				pco2High = jsonObj.TEMP.PCO2[0].NORMAL_HIGH_PCO2;
				pco2Low = jsonObj.TEMP.PCO2[0].NORMAL_LOW_PCO2;
				maxpco2 = jsonObj.TEMP.PCO2[0].RESULT_MAX_VAL_PCO2;
				minpco2 = jsonObj.TEMP.PCO2[0].RESULT_MIN_VAL_PCO2;
			 
				minprevpco2Date = jsonObj.TEMP.PCO2[1].EVENT_PCO2_MIN_DATE;
				maxprevpco2Date = jsonObj.TEMP.PCO2[1].EVENT_PCO2_MAX_DATE;
				prevpco2High = jsonObj.TEMP.PCO2[1].NORMAL_HIGH_PCO2;
				prevpco2Low = jsonObj.TEMP.PCO2[1].NORMAL_LOW_PCO2;
				maxprevpco2 = jsonObj.TEMP.PCO2[1].RESULT_MAX_VAL_PCO2;
				minprevpco2 = jsonObj.TEMP.PCO2[1].RESULT_MIN_VAL_PCO2;
				}
				
			if (isEmpty(maxpco2Date) != true){
				var newpco2Year = maxpco2Date.substring(0, 4), newpco2Month = maxpco2Date.substring(5, 7), newpco2Day = maxpco2Date.substring(8, 10);
				newMaxpco2Date = " on " + newpco2Month + "/" + newpco2Day + "/" + newpco2Year + " at " + maxpco2Date.substring(11, 16);
				}
			else{ newMaxpco2Date = "N/A"; }

			if (isEmpty(minpco2Date) != true){
				var newpco2Year = minpco2Date.substring(0, 4), newpco2Month = minpco2Date.substring(5, 7), newpco2Day = minpco2Date.substring(8, 10);
				newMinpco2Date = " on " + newpco2Month + "/" + newpco2Day + "/" + newpco2Year + " at " + minpco2Date.substring(11, 16);
				}
			else{ newMinpco2Date = "N/A"; }
			
			if (isEmpty(maxprevpco2Date) != true){
				var newprevpco2Year = maxprevpco2Date.substring(0, 4), newprevpco2Month = maxprevpco2Date.substring(5, 7), newprevpco2Day = maxprevpco2Date.substring(8, 10);
				newMaxprevpco2Date = " on " + newprevpco2Month + "/" + newprevpco2Day + "/" + newprevpco2Year + " at " + maxprevpco2Date.substring(11, 16);
				}
			else{ newMaxprevpco2Date = "N/A"; }
			if (isEmpty(minprevpco2Date) != true){
				var newprevpco2Year = minprevpco2Date.substring(0, 4), newprevpco2Month = minprevpco2Date.substring(5, 7), newprevpco2Day = minprevpco2Date.substring(8, 10);
				newMinprevpco2Date = " on " + newprevpco2Month + "/" + newprevpco2Day + "/" + newprevpco2Year + " at " + minprevpco2Date.substring(11, 16);
				}
			else{ newMinprevpco2Date = "N/A"; }
			
			if (jsonObj.TEMP.ETCO2CNT == 1){
				minEtco2Date = jsonObj.TEMP.ETCO2[0].EVENT_ETCO2_MIN_DATE;
				maxEtco2Date = jsonObj.TEMP.ETCO2[0].EVENT_ETCO2_MAX_DATE;
				Etco2High = jsonObj.TEMP.ETCO2[0].NORMAL_HIGH_ETCO2;
				Etco2Low = jsonObj.TEMP.ETCO2[0].NORMAL_LOW_ETCO2;
				maxEtco2 = jsonObj.TEMP.ETCO2[0].RESULT_MAX_VAL_ETCO2;
				minEtco2 = jsonObj.TEMP.ETCO2[0].RESULT_MIN_VAL_ETCO2;
				}
			else if (jsonObj.TEMP.ETCO2CNT == 2){
				minEtco2Date = jsonObj.TEMP.ETCO2[0].EVENT_ETCO2_MIN_DATE;
				maxEtco2Date = jsonObj.TEMP.ETCO2[0].EVENT_ETCO2_MAX_DATE;
				Etco2High = jsonObj.TEMP.ETCO2[0].NORMAL_HIGH_ETCO2;
				Etco2Low = jsonObj.TEMP.ETCO2[0].NORMAL_LOW_ETCO2;
				maxEtco2 = jsonObj.TEMP.ETCO2[0].RESULT_MAX_VAL_ETCO2;
				minEtco2 = jsonObj.TEMP.ETCO2[0].RESULT_MIN_VAL_ETCO2;

				minprevEtco2Date = jsonObj.TEMP.ETCO2[1].EVENT_ETCO2_MIN_DATE;
				maxprevEtco2Date = jsonObj.TEMP.ETCO2[1].EVENT_ETCO2_MAX_DATE;
				prevEtco2High = jsonObj.TEMP.ETCO2[1].NORMAL_HIGH_ETCO2;
				prevEtco2Low = jsonObj.TEMP.ETCO2[1].NORMAL_LOW_ETCO2;
				maxprevEtco2 = jsonObj.TEMP.ETCO2[1].RESULT_MAX_VAL_ETCO2;
				minprevEtco2 = jsonObj.TEMP.ETCO2[1].RESULT_MIN_VAL_ETCO2;
				}
				
			if (isEmpty(maxEtco2Date) != true){
				var newEtco2Year = maxEtco2Date.substring(0, 4), newEtco2Month = maxEtco2Date.substring(5, 7), newEtco2Day = maxEtco2Date.substring(8, 10);
				newMaxEtco2Date = " on " + newEtco2Month + "/" + newEtco2Day + "/" + newEtco2Year + " at " + maxEtco2Date.substring(11, 16);
				}
			else{ newMaxEtco2Date = "N/A"; }

			if (isEmpty(minEtco2Date) != true){
				var newEtco2Year = minEtco2Date.substring(0, 4), newEtco2Month = minEtco2Date.substring(5, 7), newEtco2Day = minEtco2Date.substring(8, 10);
				newMinEtco2Date = " on " + newEtco2Month + "/" + newEtco2Day + "/" + newEtco2Year + " at " + minEtco2Date.substring(11, 16);
				}
			else{ newMinEtco2Date = "N/A"; }

			if (isEmpty(maxprevEtco2Date) != true){
				var newprevEtco2Year = maxprevEtco2Date.substring(0, 4), newprevEtco2Month = maxprevEtco2Date.substring(5, 7), newprevEtco2Day = maxprevEtco2Date.substring(8, 10);
				newMaxprevEtco2Date = " on " + newprevEtco2Month + "/" + newprevEtco2Day + "/" + newprevEtco2Year + " at " + maxprevEtco2Date.substring(11, 16);
				}
			else{ newMaxprevEtco2Date = "N/A"; }

			if (isEmpty(minprevEtco2Date) != true){
				var newprevEtco2Year = minprevEtco2Date.substring(0, 4), newprevEtco2Month = minprevEtco2Date.substring(5, 7), newprevEtco2Day = minprevEtco2Date.substring(8, 10);
				newMinprevEtco2Date = " on " + newprevEtco2Month + "/" + newprevEtco2Day + "/" + newprevEtco2Year + " at " + minprevEtco2Date.substring(11, 16);
				}
			else{ newMinprevEtco2Date = "N/A"; }
			
			if (jsonObj.TEMP.HBCNT == 1){
				hbLow = jsonObj.TEMP.HB[0].NORMAL_LOW_HB;
				minhb = jsonObj.TEMP.HB[0].RESULT_MIN_VAL_HB;
				newminhbDate = jsonObj.TEMP.HB[0].EVENT_HB_MIN_DATE;
				}
			else if (jsonObj.TEMP.HBCNT == 2){
				hbLow = jsonObj.TEMP.HB[0].NORMAL_LOW_HB;
				minhb = jsonObj.TEMP.HB[0].RESULT_MIN_VAL_HB;
				newminhbDate = jsonObj.TEMP.HB[0].EVENT_HB_MIN_DATE;

				minhb_prev = jsonObj.TEMP.HB[1].RESULT_MIN_VAL_HB;
				newminhb_prevDate = jsonObj.TEMP.HB[1].EVENT_HB_MIN_DATE;
				}
				
			if (isEmpty(newminhbDate) != true){
				var newminhbYear = newminhbDate.substring(0, 4), newminhbMonth = newminhbDate.substring(5, 7), newminhbDay = newminhbDate.substring(8, 10);
				newminhbDate = " on " + newminhbMonth + "/" + newminhbDay + "/" + newminhbYear + " at " 
							 + newminhbDate.substring(11, 16);
				}
			else{ newminhbDate = "N/A"; }
			
			if (isEmpty(newminhb_prevDate) != true){
				var newminhb_prevYear = newminhb_prevDate.substring(0, 4), newminhb_prevMonth = newminhb_prevDate.substring(5, 7), newminhb_prevDay = newminhb_prevDate.substring(8, 10);
				newminhb_prevDate = " on " + newminhb_prevMonth + "/" + newminhb_prevDay + "/" + newminhb_prevYear + " at " 
							 + newminhb_prevDate.substring(11, 16);
				}
			else{ newminhb_prevDate = "N/A"; }

			if (jsonObj.TEMP.HCCNT == 1){
				hcLow = jsonObj.TEMP.HC[0].NORMAL_LOW_HC;
				minhc = jsonObj.TEMP.HC[0].RESULT_MIN_VAL_HC;
				newminhcDate = jsonObj.TEMP.HC[0].EVENT_HC_MIN_DATE;
				}
			else if (jsonObj.TEMP.HCCNT == 2){
				hcLow = jsonObj.TEMP.HC[0].NORMAL_LOW_HC;
				minhc = jsonObj.TEMP.HC[0].RESULT_MIN_VAL_HC;
				newminhcDate = jsonObj.TEMP.HC[0].EVENT_HC_MIN_DATE;
				
				minhc_prev = jsonObj.TEMP.HC[1].RESULT_MIN_VAL_HC;
				newminhc_prevDate = jsonObj.TEMP.HC[1].EVENT_HC_MIN_DATE;
				}
				
			if (isEmpty(newminhcDate) != true){
				var newminhcYear = newminhcDate.substring(0, 4), newminhcMonth = newminhcDate.substring(5, 7), newminhcDay = newminhcDate.substring(8, 10);
				newminhcDate = " on " + newminhcMonth + "/" + newminhcDay + "/" + newminhcYear + " at " 
							 + newminhcDate.substring(11, 16);
				}
			else{ newminhcDate = "N/A"; }
			
			if (isEmpty(newminhc_prevDate) != true){
				var newminhc_prevYear = newminhc_prevDate.substring(0, 4), newminhc_prevMonth = newminhc_prevDate.substring(5, 7), newminhc_prevDay = newminhc_prevDate.substring(8, 10);
				newminhc_prevDate = " on " + newminhc_prevMonth + "/" + newminhc_prevDay + "/" + newminhc_prevYear + " at " 
							 + newminhc_prevDate.substring(11, 16);
				}
			else{ newminhc_prevDate = "N/A"; }
			}
		}  

/**
 * Builds the header of the Previously Committed Comorbidities section.
 * Header consists of the text "Previously Committed CoMorbidities/Clinical Conditions" and a down-arrow, which collapses the body of the Previously Committed Comorbidities section on click.
 */
function buildPCheader(){
var tableBody = "";
tableBody += "<table width='100%' bgcolor='white'>"
		  + "<tr><td><br><p class='test' onclick='javascript:expandcollapse(\"pcarrow\",\"pcbody\");'>Previously Committed CoMorbidities/Clinical Conditions&nbsp;&nbsp;"
		  + "<img id='pcarrow' border='0' src='"+arrowdownimg+"' alt='Click to collapse' /></p></td></tr>"
		  + "</table>";
$('#pcheader').html(tableBody);
return;
}

/**
 * Builds the body of the Previously Committed Comorbidities section.
 * @param {Object} jsonObj - JSON object representing the values of various events/ observations/ variables.
 */
function buildPCbody(jsonObj){
$('#pcbody').html("");
pcArr = [];

		if (jsonObj.TEMP.REC_CNT > 0){
			buildPCheader();
			var tableBody = "";
			tableBody += "<table width='100%' bgcolor='white'><col width='10%'><col width='90%'><tr><td></td><td>"
					  + "<table width='100%' border='0' style='font-family:sans-serif;font-size:16px'>";
			for (var i = 0; i < jsonObj.TEMP.REC_CNT; i++){
				tableBody += "<tr><td style='font-weight:bold;'>On " + jsonObj.TEMP.REC[i].COMMITTEDBY + "</td></tr>";
				for (var k = 0; k < jsonObj.TEMP.REC[i].COMORB_CNT; k++){
					pcArr.push(jsonObj.TEMP.REC[i].COMORB[k].COMORB);
					if (jsonObj.TEMP.REC[i].COMORB[k].RES_CNT > 0){
						tableBody += "<tr><td><table><tr onmouseover=\"mouseOverPara('"+i+"imageAbl"+k+"','"+i+"ablCol"+k+"');\" onmouseout=\"mouseOutPara('"+i+"imageAbl"+k+"','"+i+"ablCol"+k+"')\">"
								  + "<td id='"+i+"ablCol"+k+"'><span style='color:blue;font-size:13px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;"
								  + "<a onmouseover=\"makeDivVisible('"+i+"abl"+k+"');\" onmouseout=\"makeDivHidden('"+i+"abl"+k+"')\">"+jsonObj.TEMP.REC[i].COMORB[k].DESC+"</a></span></td>"
								  + "<td><a id='"+i+"imageAbl"+k+"' onmouseover=\"makeDivVisible('"+i+"abl"+k+"');\" onmouseout=\"makeDivHidden('"+i+"abl"+k+"');\" style='visibility: hidden;'> "
								  + "<img src='"+button1img+"' alt='Details'/></a></td>"
								  + "<td><div id='"+i+"abl"+k+"' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
								  + "<div id='"+i+"abl"+k+"' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
								  + "<br><span style='color:#858384; font-weight:bold;'>"
								  + "Values are:<br><br></span>";
						for (var m = 0; m < jsonObj.TEMP.REC[i].COMORB[k].RES_CNT; m++){
							tableBody += jsonObj.TEMP.REC[i].COMORB[k].RES[m].RESULT + "<br>";
							}
						tableBody += "</div></div></td></tr></table></td></tr>";
						}
					else{
						tableBody += "<tr><td style='font-weight:bold;font-size:13px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;" + jsonObj.TEMP.REC[i].COMORB[k].DESC + "</td></tr>";
						}
					}
				tableBody += "<tr></tr>";
				}
			tableBody += "</table></td></tr></table>";
			$('#pcbody').html(tableBody);
			}

var param = "^MINE^,value($VIS_EncntrId$)";


return;
}

/**
 * Builds the header of the Computed Comorbidities section.
 * Header consists of the text "Computed CoMorbidities/Clinical Conditions" and a down-arrow, which collapses the body of the Computed Comorbidities section on click.
 */
function buildCCheader(){
var tableBody = "";
tableBody += "<table width='100%' bgcolor='white'>"
		  + "<tr><td><br><p class='test' onclick='javascript:expandcollapse(\"ccarrow\",\"ccbody\");'>Computed CoMorbidities/Clinical Conditions&nbsp;&nbsp;"
		  + "<img id='ccarrow' border='0' src='"+arrowdownimg+"' alt='Click to collapse' /></p></td></tr>"
		  + "</table>";
$('#ccheader').html(tableBody);
return;
}

/**
 * Builds the body of the Computed Comorbidities section, by checking the rules for Anemia, Kidney Injury, Malnutrition, etc.
 */
function buildCCbody(){
$('#ccbody').html("");
var newCC = 0;
var result = 0;
var tableBody = "";
tableBody += "<table width='100%' bgcolor='white'><col width='10%'><col width='90%'><tr><td></td><td>"
		  + "<table width='100%' border='0' style='font-family:sans-serif;font-size:16px'>";

// <!-- ************************************** ANEMIA ******************************************* -->

if ($.inArray("^Anemia^",pcArr) == -1){
	result = anemia(minhb, minhc, hbLow, hcLow, minhb_prev, minhc_prev); //checking the rules for anemia

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table><tr><td>"
				  + "<span style='color: black;'>"
				  + "<input id='anemia' type='checkbox' value='GROUP' onclick=\"unCheck('anemia','anemiaChkGrp');\"/>Anemia :"
				  + "</span>"
				  + "<br><div id='anemiaChkGrp' style='margin-left: 120px;'><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageAbl','ablCol');\" onmouseout=\"mouseOutPara('imageAbl','ablCol')\">"
				  + "<td id='ablCol'>";
		// 1 - Acute, 2 - NOS, 3 - Chronic
		// if it is chronic, this option is displayed in 'blue' else it is dsiplayed in 'black' and the corresponding values are also displayed 
		if (result == 1){
			tableBody += "<span style='color: blue;'>"
					  + "<input id='anemiaAbl' type='checkbox' value='Anemia:Acute' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('abl');\" onmouseout=\"makeDivHidden('abl')\">"
					  + "Acute&nbsp;&nbsp;</a></span>";
			}
		else{
			tableBody += "<span style='color: black;'>"
					  + "<input id='anemiaAbl' type='checkbox' value='Anemia:Acute' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('abl');\" onmouseout=\"makeDivHidden('abl')\">"
					  + "Acute&nbsp;&nbsp;</a></span>";
			}
			tableBody += "</td>"
					  + "<td><a id='imageAbl' onmouseover=\"makeDivVisible('abl');\" onmouseout=\"makeDivHidden('abl');\" style='visibility: hidden;'> "
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='abl' class='imageBack' style='width:450px; height:400px;'><img src='"+divimg+"' width='100%' height='100%'/>"
					  + "<div id='abl' class='dynamicDiv' style='width:350px; height:320px; margin-left: 55px ; margin-top: -370px;'>"
					  + "<br><span style = 'color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>";
		if (isEmpty(minhb) != true){ tableBody += 'Hemoglobin (Latest):'+minhb+' '+newminhbDate+'<br>'; }
		if (isEmpty(minhb_prev) != true){ tableBody += 'Hemoglobin (Previous Visit): '+minhb_prev+' '+ newminhb_prevDate + '<br>'; }
		if (isEmpty(minhc) != true){ tableBody += 'Hematocrit (Latest): '+minhc+' '+ newminhcDate +'<br>'; }
		if (isEmpty(minhc_prev) != true){ tableBody += 'Hematocrit (Previous Visit): '+minhc_prev+' '+ newminhc_prevDate +'<br>'; }
		tableBody += "<br><br><span style = 'color: #858384; font-weight: bold;'>"
				  + "Determined by the Rule:<br><br></span>";
		if (isEmpty(hbLow) != true){ tableBody += 'Current Hemoglobin < ' + hbLow + ' and' + '<br>'; }
		if (isEmpty(minhb_prev) != true && isEmpty(hbLow) != true){ tableBody += 'Previous Hemoglobin > ' + hbLow + '<br>'; } 
		if (isEmpty(minhc) != true && isEmpty(hcLow) != true){ tableBody += 'Current Hematocrit < ' + hcLow + ' and' + '<br>'; }    
		if (isEmpty(minhc_prev) != true && isEmpty(hcLow) != true){ tableBody += 'Previous Hematocrit > ' + hcLow + '<br>'; }
		tableBody += "</div></div>"
				  + "</td></tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageCd','cdCol');\" onmouseout=\"mouseOutPara('imageCd','cdCol')\" >"
				  + "<td id = 'cdCol'>";
		// if it is chronic, this option is displayed in 'blue' else it is dsiplayed in 'black' and the corresponding values are also displayed 
		if (result == 3){
			tableBody += "<span style='color: blue;'>"
					  + "<input id='amemiaCd' type='checkbox' value='Anemia:Chronic' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('cd');\" onmouseout=\"makeDivHidden('cd')\">"
					  + "Chronic&nbsp;&nbsp;</a></span>";
			}
		else{
			tableBody += "<span style='color: black;'>"
					  + "<input id='amemiaCd' type='checkbox' value='Anemia:Chronic' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('cd');\" onmouseout=\"makeDivHidden('cd')\">"
					  + "Chronic&nbsp;&nbsp;</a></span>";
			}
		tableBody += "</td>"
				  + "<td><a id='imageCd' onmouseover=\"makeDivVisible('cd');\" onmouseout=\"makeDivHidden('cd');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='cd' class='imageBack' style='width:450px; height:400px;'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='cd' class='dynamicDiv' style='width:350px; height:320px; margin-left: 55px ; margin-top: -370px;'>"
				  + "<br><span style = 'color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";      	                                  
		if (isEmpty(minhb) != true){ tableBody += 'Hemoglobin (Latest): '+minhb+' '+ newminhbDate +'<br>'; }
		if (isEmpty(minhb_prev) != true){ tableBody += 'Hemoglobin (Previous Visit): '+minhb_prev+' '+  newminhb_prevDate +'<br>'; }
		if (isEmpty(minhc) != true ){ tableBody += 'Hematocrit (Latest): '+minhc+' '+  newminhcDate +'<br>'; }
		if (isEmpty(minhc_prev) != true){ tableBody += 'Hematocrit (Previous Visit): '+minhc_prev+' '+  newminhc_prevDate +'<br>'; }
		tableBody += "<br><br><span style = 'color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br><br></span>";
		if (isEmpty(minhb) != true){ tableBody += 'Both Current and Previous Hemoglobin < ' + hbLow + '<br>'; }
		if (isEmpty(minhc) != true){ tableBody += 'Both Current and Previous Hematocrit < ' + hcLow + '<br>'; }
		tableBody += "</div></div>"
				  + "</td></tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageAnmNOS','anmNOScol');\" onmouseout=\"mouseOutPara('imageAnmNOS','anmNOScol')\">"
				  + "<td id = 'anmNOScol'>";
		// if it is NOS, this option is displayed in 'blue' else it is dsiplayed in 'black' and the corresponding values are also displayed
		if (result == 2){
			tableBody += "<span style='color: blue;'>"
					  + "<input id='anemiaNos' type='checkbox' value='Anemia:NOS' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('anmNOS');\" onmouseout=\"makeDivHidden('anmNOS')\">"
					  + "Not otherwise specified&nbsp;&nbsp;</a></span>";
			}
		else{
			tableBody += "<span style='color: black;'>"
					  + "<input id='anemiaNos' type='checkbox' value='Anemia:NOS' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
					  + "<a onmouseover=\"makeDivVisible('anmNOS');\" onmouseout=\"makeDivHidden('anmNOS')\">"
					  + "Not otherwise specified&nbsp;&nbsp;</a></span>";
			}
		tableBody += "</td>"
				  + "<td><a id='imageAnmNOS' onmouseover=\"makeDivVisible('anmNOS');\" onmouseout=\"makeDivHidden('anmNOS');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='anmNOS' class='imageBack' style='width:450px; height:400px;'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='anmNOS' class='dynamicDiv' style='width:350px; height:320px; margin-left: 55px ; margin-top: -370px;'>"
				  + "<br><span style = 'color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(minhb) != true){ tableBody += 'Hemoglobin (Latest): '+minhb+' '+ newminhbDate +'<br>'; }     
		if (isEmpty(minhc) != true){ tableBody += 'Hematocrit (Latest): '+minhc+' '+  newminhcDate +'<br>'; }               	                                           
		tableBody += " <br><br><span style = 'color: #858384; font-weight: bold;'> "
				  + "  Determined by the Rule:<br><br></span>";
		if (isEmpty(hbLow) != true){ tableBody += 'Current Hemoglobin < ' + hbLow + ' and previous visit\'s Hemoglobin is not available.' + '<br>'; }
		if (isEmpty(minhc) != true){ tableBody += 'Current Hematocrit < ' + hcLow + ' and previous visit\'s Hematocrit is not available.' + '<br>'; }
		tableBody += "</div></div>"
				  + "</td></tr> "
				  + "<tr onmouseover=\"mouseOverPara('imageAnmNOS','anmNOScol');\" onmouseout=\"mouseOutPara('imageAnmNOS','anmNOScol')\">"
				  + "<td id = 'anmNOScol'>"
				  + "<span style='color: black;'>"
				  + "<input id='anemiaBloodLoss' type='checkbox' value='Anemia:Due to blood loss' onclick=\"checkMain('anemia','anemiaChkGrp');\">"
				  + "Due to blood loss&nbsp;&nbsp;</span><br>"
				  + "</td></tr></table></div></td></tr></table></td></tr>"; 	    
		}
	}

//<!-- ************************************** Kidney Injury ******************************************* -->
if ($.inArray("^Kidney Injury^",pcArr) == -1){

	if (isEmpty(creatHigh) == true){ creatHigh = "1.2"; }	//if default DB value is not present, we set creatHigh = 1.2
	
	maxcreatResult = "1.75";
	maxcreatprevResult = "1.11";

	result = kidneyInjury(maxcreatResult,maxcreatprevResult, creatHigh);

	console.log(parseDouble(maxcreatResult));
	console.log(parseDouble(maxcreatprevResult));
	console.log(parseDouble(creatHigh));
	console.log(result);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table><tr><td>"
				  + "<span style='color: black'>"
				  + "<input type='checkbox' id='ckd' value='GROUP' onclick=\"unCheck('ckd','ckdChkGrp');\">Kidney Disease :</span>"
				  + "<br><div id='ckdChkGrp' style='margin-left: 120px;'><table>";
		
		if (result == 2){
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfAcute','RfAcuteCol');\" onmouseout=\"mouseOutPara('imageRfAcute','RfAcuteCol');\">"
					  + "<td id='RfAcuteCol'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RfAcute');\" onmouseout=\"makeDivHidden('RfAcute');\">"
					  + "<input type='checkbox' value='Kidney Disease:Acute' onclick=\"checkMain('ckd','ckdChkGrp');\">"
					  + "Acute&nbsp;&nbsp;</a></span>";
		}
		else{
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfAcute','RfAcuteCol');\" onmouseout=\"mouseOutPara('imageRfAcute','RfAcuteCol');\">"
				  + "<td id='RfAcuteCol'><span style='color: black;'>"
				  + "<a onmouseover=\"makeDivVisible('RfAcute');\" onmouseout=\"makeDivHidden('RfAcute');\">"
				  + "<input type='checkbox' value='Kidney Disease:Acute' onclick=\"checkMain('ckd','ckdChkGrp');\">"
				  + "Acute&nbsp;&nbsp;</a></span>";
		}
		tableBody += "</td>"
					  + "<td><a id='imageRfAcute' onmouseover=\"makeDivVisible('RfAcute');\" onmouseout=\"makeDivHidden('RfAcute');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='RfAcute' class='imageBack' style='width:430px; height:330px;'><img src='"+divimg+"' width='100%' height='100%'/>"
					  + "<div id='RfAcute' class='dynamicDiv' style='width:350px; height:270px; margin-top: -305px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span> "
					  + "Previous Creatinine: "+maxcreatprevResult+" " + newmaxcreatprevDate + "<br>"
					  + "Creatinine: "+maxcreatResult+" " + newmaxcreatDate +"<br>";
			if (isEmpty(maxgfrResult) != true){
				tableBody += "Maximum GFR: "+ maxgfrResult+" "+  newmaxgfrDate + "<br>";
				}
			if (isEmpty(mingfrResult) != true){
				tableBody += "Minimum GFR: "+ mingfrResult+" " + newmingfrDate +"<br>";
				}      
			tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "Current creatinine > " + creatHigh + "and"
					  + "Previous creatinine <=" + creatHigh + "<br>"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>";
		
		
		if (result == 3){
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfChronic','RfChronicCol');\" onmouseout=\"mouseOutPara('imageRfChronic','RfChronicCol');\">"
					  + "<td id='RfChronicCol'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RfChronic');\" onmouseout=\"makeDivHidden('RfChronic');\">"
					  + "<input type='checkbox' value='Chronic Kidney Disease:Chronic' onclick=\"checkMain('ckd','ckdChkGrp');\">"
					  + "Chronic&nbsp;&nbsp;</a></span>";
		}
		else{
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfChronic','RfChronicCol');\" onmouseout=\"mouseOutPara('imageRfChronic','RfChronicCol');\">"
				  + "<td id='RfChronicCol'><span style='color: black;'>"
				  + "<a onmouseover=\"makeDivVisible('RfChronic');\" onmouseout=\"makeDivHidden('RfChronic');\">"
				  + "<input type='checkbox' value='Chronic Kidney Disease:Chronic' onclick=\"checkMain('ckd','ckdChkGrp');\">"
				  + "Chronic&nbsp;&nbsp;</a></span>";
		}
		tableBody += "</td>"
					  + "<td><a id='imageRfChronic' onmouseover=\"makeDivVisible('RfChronic');\" onmouseout=\"makeDivHidden('RfChronic');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='RfChronic' class='imageBack' style='width:430px; height:330px;'><img src='"+divimg+"' width='100%' height='100%'/>"
					  + "<div id='RfChronic' class='dynamicDiv' style='width:350px; height:270px; margin-top: -305px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span> "
					  + "Previous Creatinine: "+maxcreatprevResult+" " + newmaxcreatprevDate + "<br>"
					  + "Creatinine: "+maxcreatResult+" " + newmaxcreatDate +"<br>";
			if (isEmpty(maxgfrResult) != true){
				tableBody += "Maximum GFR: "+ maxgfrResult+" "+  newmaxgfrDate + "<br>";
				}
			if (isEmpty(mingfrResult) != true){
				tableBody += "Minimum GFR: "+ mingfrResult+" " + newmingfrDate +"<br>";
				}      
			tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "Previous and current creatinine both > " + creatHigh + "<br>"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>";
		
		if (result == 1){
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfChronicNOS','RfChronicNOSCol');\" onmouseout=\"mouseOutPara('imageRfChronicNOS','RfChronicNOSCol');\">"
					  + "<td id='RfChronicNOSCol'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RfChronicNOS');\" onmouseout=\"makeDivHidden('RfChronicNOS');\">"
					  + "<input type='checkbox' value='Chronic Kidney Disease:NOS' onclick=\"checkMain('ckd','ckdChkGrp');\">"
					  + "Not Otherwise Specified&nbsp;&nbsp;</a></span>";
		}
		else{
			tableBody += "<tr onmouseover=\"mouseOverPara('imageRfChronicNOS','RfChronicNOSCol');\" onmouseout=\"mouseOutPara('imageRfChronicNOS','RfChronicNOSCol');\">"
				  + "<td id='RfChronicNOSCol'><span style='color: black;'>"
				  + "<a onmouseover=\"makeDivVisible('RfChronicNOS');\" onmouseout=\"makeDivHidden('RfChronicNOS');\">"
				  + "<input type='checkbox' value='Chronic Kidney Disease:NOS' onclick=\"checkMain('ckd','ckdChkGrp');\">"
				  + "Not Otherwise Specified&nbsp;&nbsp;</a></span>";
		}
		tableBody += "</td>"
					  + "<td><a id='imageRfChronicNOS' onmouseover=\"makeDivVisible('RfChronicNOS');\" onmouseout=\"makeDivHidden('RfChronicNOS');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='RfChronicNOS' class='imageBack' style='width:430px; height:330px;'><img src='"+divimg+"' width='100%' height='100%'/>"
					  + "<div id='RfChronicNOS' class='dynamicDiv' style='width:350px; height:270px; margin-top: -305px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Creatinine: "+ maxcreatResult+" "+  newmaxcreatDate +"<br>";
			if (isEmpty(maxgfrResult) != true){
				tableBody += "Maximum GFR: "+ maxgfrResult+" "+  newmaxgfrDate + "<br>";
				}
			if (isEmpty(mingfrResult) != true){
				tableBody += "Minimum GFR: "+ mingfrResult+" " + newmingfrDate +"<br>";
				}
			tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "Previous creatinine values are unavailable.<br>"
					  + "Current creatinine is > 1.2"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>";
		
		
		tableBody += "</table></td></tr></table></td></tr>";
		
	}
}

//<!-- ************************************** Malnutrition ******************************************* -->
if ($.inArray("^Malnutrition^",pcArr) == -1){
	result = malnutrition(minweight,maxheight);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageMalnutrition','Malnutritioncol1');\" onmouseout=\"mouseOutPara('imageMalnutrition','Malnutritioncol1');\">" 
				  + "<td id='Malnutritioncol1'>" 
				  + "<span style='color: blue;'>" 
				  + "<a onmouseover=\"makeDivVisible('Malnutrition');\" onmouseout=\"makeDivHidden('Malnutrition');\">"
				  + "<input type='checkbox' value='Malnutrition'>Malnutrition&nbsp;&nbsp;</a></span>" 
				  + "</td>"
				  + "<td><a id='imageMalnutrition' onmouseover=\"makeDivVisible('Malnutrition');\" onmouseout=\"makeDivHidden('Malnutrition');\" style='visibility: hidden;'>" 
				  + "<img src='"+button1img+"' alt='Details'/></a></td>" 
				  + "<td><div id='Malnutrition' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>" 
				  + "<div id='Malnutrition' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>" 
				  + "<br><span style='color: #858384; font-weight: bold;'>" 
				  + "Values are:<br><br></span>" 
				  + "Height: &nbsp;"+maxheight+" "+ newMaxheightDate +"<br>"
				  + "Weight: "+minweight+" "+ newMinweightDate +"<br>"
				  + "BMI: &nbsp;&nbsp;&nbsp;&nbsp;"+result+" "+"<br>"
				  + "<input type='hidden' name='malHeightDate' id='malHeightDate' value='"+newMaxheightDate+"'>" 
				  + "<input type='hidden' name='malHeight' id='malHeight' value='"+maxheight+"'>" 
				  + "<input type='hidden' name='malWeightDate' id='malWeightDate' value='"+newMinweightDate+"'>" 
				  + "<input type='hidden' name='malWeight' id='malWeight' value='"+minweight+"'>" 
				  + "<input type='hidden' name='malBmi' id='malBmi' value='"+result+"'>" 
				  + "<br><span style='color: #858384; font-weight: bold;'>"  
				  + "Reference Range:<br><br></span>" 
				  + "BMI = [19-40]" 
				  + "</div>" 
				  + "</div>" 
				  + "</td></tr></table></td></tr>";  
		}
	}

//<!-- ************************************** MORBID OBESITY ******************************************* -->
if ($.inArray("^Morbid Obesity^",pcArr) == -1){
	result = morbidObesity(maxweight, minheight);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageMobesity','MobesityCol1');\" onmouseout=\"mouseOutPara('imageMobesity','MobesityCol1');\" >"
				  + "<td id='MobesityCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Mobesity');\" onmouseout=\"makeDivHidden('Mobesity');\">"
				  + "<input type='checkbox' id='morbidObesityId' value='Morbid Obesity'>Morbid Obesity&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageMobesity' onmouseover=\"makeDivVisible('Mobesity');\" onmouseout=\"makeDivHidden('Mobesity');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Mobesity' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='Mobesity' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Height: &nbsp"+minheight+" "+newMinheightDate+"<br>"
				  + "Weight: "+maxweight+" "+newMaxweightDate+"<br>"
				  + "BMI: &nbsp;&nbsp;&nbsp;&nbsp;"+result+" "+"<br>"                                    
				  + "<input type='hidden' name='mobHeightDate' id='mobHeightDate' value='"+newMinheightDate+"'>" 
				  + "<input type='hidden' name='mobHeight' id='mobHeight' value='"+minheight+"'>" 
				  + "<input type='hidden' name='mobWeightDate' id='mobWeightDate' value='"+newMaxweightDate+"'>" 
				  + "<input type='hidden' name='mobWeight' id='mobWeight' value='"+maxweight+"'>" 
				  + "<input type='hidden' name='mobBmi' id='mobBmi' value='"+result+"'>" 
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "BMI > 40 "
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";   
		}
	}

//<!-- ********************************************* Elevated Blood Glucose************************************************* -->
if ($.inArray("^Elevated Blood Glucose^",pcArr) == -1){
	result = Diabetes(maxglucResult,glucHigh);

	if (result == 1){
		newCC = 1;
		tableBody += "<tr><td><table><tr><td>"
				  + "<span style='color: black'>"
				  + "<input type='checkbox' id='Ebg' value='GROUP' onclick=\"unCheck('Ebg','EbgChkGrp');\"/>Elevated Blood Glucose :"
				  + "</span>"
				  + "<span>"
				  + "<input type='hidden' name='glucDate' id='glucDate' value='"+newmaxglucDate+"'>"
				  + "<input type='hidden' name='glucResult' id='glucResult' value='"+maxglucResult+"'>"
				  + "</span>"
				  + "<br><div id='EbgChkGrp' style='margin-left: 120px;'><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageHyperglycemia','HyperglycemiaCol1');\" onmouseout=\"mouseOutPara('imageHyperglycemia','HyperglycemiaCol1');\">"
				  + "<td id='HyperglycemiaCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('EbgHyperglycemia');\" onmouseout=\"makeDivHidden('EbgHyperglycemia');\">"
				  + "<input type='checkbox' value='Hyperglycemia' onclick=\"checkMain('Ebg','EbgChkGrp');\">Hyperglycemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageHyperglycemia' onmouseover=\"makeDivVisible('EbgHyperglycemia');\" onmouseout=\"makeDivHidden('EbgHyperglycemia');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EbgHyperglycemia' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='EbgHyperglycemia' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"                  
				  + "Glucose level: " + maxglucResult + " " + newmaxglucDate + "<br>"                     
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Rule:<br><br></span>"
				  + "Glucose Value > 150"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageDiabetes','DiabetesCol1');\" onmouseout=\"mouseOutPara('imageDiabetes','DiabetesCol1');\" >"
				  + "<td id='DiabetesCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Diabetes');\" onmouseout=\"makeDivHidden('Diabetes');\">"
				  + "<input type='checkbox' value='Diabetes' onclick=\"checkMain('Ebg','EbgChkGrp');\">Diabetes&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageDiabetes' onmouseover=\"makeDivVisible('Diabetes');\" onmouseout=\"makeDivHidden('Diabetes');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Diabetes' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Diabetes' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Glucose level: " + maxglucResult + " " + newmaxglucDate +"<br>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Rule:<br><br></span>"
				  + "Glucose Value > 150 "
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></div></td></tr></table></td></tr>";
		}
	}

//<!-- ********************************************* Hypoxia************************************************* -->
if ($.inArray("^Hypoxia^",pcArr) == -1){
	result = hypoxia(oximetryLow ,minoximetry);

	if (result){ 
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageHypoxia','HypoxiaCol1');\" onmouseout=\"mouseOutPara('imageHypoxia','HypoxiaCol1');\" >"
				  + "<td id='HypoxiaCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Hypoxia');\" onmouseout=\"makeDivHidden('Hypoxia');\"><input type='checkbox' value='Hypoxia'>"
				  + "Hypoxia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageHypoxia' onmouseover=\"makeDivVisible('Hypoxia');\" onmouseout=\"makeDivHidden('Hypoxia');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Hypoxia' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Hypoxia' class='dynamicDiv' style='width:250px; height:210px;margin-left: 40px ; margin-top: -247px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Pulse Oximetry level: "+ minoximetry+" " + newMinoximetryDate + "<br>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Rule:<br><br></span>"                            
				  + "Pulse Oximetry level < 90 "
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}

// <!-- ********************************************* Granulocytopenia************************************************* -->
if ($.inArray("^Ganulocytopenia^",pcArr) == -1){
	result = granulocytopenia(minneutrophil, neutrophilLow);

	if (result == 1){
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageGranulocytopenia','GranulocytopeniaCol1');\" onmouseout=\"mouseOutPara('imageGranulocytopenia','GranulocytopeniaCol1');\">"
				  + "<td id='GranulocytopeniaCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Granulocytopenia');\" onmouseout=\"makeDivHidden('Granulocytopenia');\"><input type='checkbox' value='Granulocytopenia'>"
				  + "Granulocytopenia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageGranulocytopenia' onmouseover=\"makeDivVisible('Granulocytopenia');\" onmouseout=\"makeDivHidden('Granulocytopenia');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Granulocytopenia' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Granulocytopenia' class='dynamicDiv' style='width:250px; height:205px; margin-left: 40px ; margin-top: -245px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Neutrophil (Minimum): "+minneutrophil+" "+ newMinneutrophilDate +"<br>"
				  + "<input type='hidden' name='neutrophilMinDate' id='neutrophilMinDate' value='"+newMinneutrophilDate+"'>"
				  + "<input type='hidden' name='neutrophilMinResult' id='neutrophilMinResult' value='"+minneutrophil+"'>"
				  + "<input type='hidden' name='neutrophilMaxDate' id='neutrophilMaxDate' value='"+newMaxneutrophilDate+"'>"
				  + "<input type='hidden' name='neutrophilMaxResult' id='neutrophilMaxResult' value='"+maxneutrophil+"'>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Range:<br><br></span>"
				  + "Neutrophil Level Acceptable low:&nbsp;[" + neutrophilLow + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}

//<!-- ********************************************* Lactic acidosis ************************************************* -->
if ($.inArray("^Lactic Acidosis^",pcArr) == -1){
	result = lacticAcidosis(maxLacticAcid, LacticAcidHigh);

	if (result == 1){
		newCC = 1;
		tableBody += "<tr><td><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageLacticAcidosis','LacticAcidosisCol1');\" onmouseout=\"mouseOutPara('imageLacticAcidosis','LacticAcidosisCol1');\">"
				  + "<td id='LacticAcidosisCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('LacticAcidosis');\" onmouseout=\"makeDivHidden('LacticAcidosis');\"><input type='checkbox' value='Lactic Acidosis'>"
				  + "Lactic Acidosis&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageLacticAcidosis' onmouseover=\"makeDivVisible('LacticAcidosis');\" onmouseout=\"makeDivHidden('LacticAcidosis');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='LacticAcidosis' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='LacticAcidosis' class='dynamicDiv' style='width:250px; height:210px; margin-left: 40px ; margin-top: -247px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Lactic Acid: "+maxLacticAcid+" "+ newMaxLacticAcidDate +"<br>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Range:<br><br></span>"
				  + "Lactic Acid Level > " + LacticAcidHigh
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}
	
//<!-- ************************************** Electrolyte Abnormality ******************************************* -->
var result1 = hypo(potassiumLow, minpotassiumResult),
	result2 = hyper(potassiumHigh, maxpotassiumResult),
	result3 = hypo(sodiumLow, minsodiumResult),
	result4 = hyper(sodiumHigh, maxsodiumResult),
	result5 = hypo(calciumLow, mincalciumResult),
	result6 = hyper(calciumHigh, maxcalciumResult),
	result7 = hypo(phosphorusLow, minphosphorusResult),
	result8 = hyper(phosphorusHigh, maxphosphorusResult),
	result9 = hypo(magnesiumLow, minmagnesiumResult),
	result10 = hyper(magnesiumHigh, maxmagnesiumResult);

if ((result1 && $.inArray("^Hypokalemia^",pcArr) == -1) 
	|| (result2 && $.inArray("^Hyperkalemia^",pcArr) == -1) 
	|| (result3 && $.inArray("^Hyponatremia^",pcArr) == -1) 
	|| (result4 && $.inArray("^Hypernatremia^",pcArr) == -1) 
	|| (result5 && $.inArray("^Hypocalcemia^",pcArr) == -1) 
	|| (result6 && $.inArray("^Hypercalcemia^",pcArr) == -1) 
	|| (result7 && $.inArray("^Hypophosphatemia^",pcArr) == -1) 
	|| (result8 && $.inArray("^Hyperphosphatemia^",pcArr) == -1) 
	|| (result9 && $.inArray("^Hypomagnesemia^",pcArr) == -1) 
	|| (result10 && $.inArray("^Hypermagnesemia^",pcArr) == -1)){
	newCC = 1;
	tableBody += "<tr><td><table><tr><td>"
		      + "<span style='color: black;'>"
		      + "<input id='Ea' type='checkbox' value='GROUP' onclick=\"unCheck('Ea','EaChkGrp');\"/>Electrolyte Abnormality :"
		      + "</span>"
		      + "<br><div id='EaChkGrp' style='margin-left: 120px;'><table>";
	if (result1 && $.inArray("^Hypokalemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypokal','EaHypokalCol');\" onmouseout=\"mouseOutPara('imageEaHypokal','EaHypokalCol');\">"
				  + "<td id='EaHypokalCol'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypokal');\" onmouseout=\"makeDivHidden('EaHypokal');\">"
				  + "<input type='checkbox' id='hypoKalemia\"value='Hypokalemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypokalemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypokal' onmouseover=\"makeDivVisible('EaHypokal');\"  onmouseout=\"makeDivHidden('EaHypokal');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypokal' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypokal' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Potassium: "+ minpotassiumResult+" "+ newminpotassiumDate +"<br>"
				  + "<input type='hidden' name='hypokalDate' id='hypokalDate' value='"+newminpotassiumDate+"'>"
				  + "<input type='hidden' name='hypokalPot' id='hypokalPot' value='"+minpotassiumResult+"'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Potassium Level:&nbsp;[" + potassiumLow + "-" + potassiumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result2 && $.inArray("^Hyperkalemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHyperkal','EaHyperkalCol');\" onmouseout=\"mouseOutPara('imageEaHyperkal','EaHyperkalCol');\">"
				  + "<td id='EaHyperkalCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHyperkal');\" onmouseout=\"makeDivHidden('EaHyperkal');\">"
				  + "<input type='checkbox' id='hyperKalemia' value='Hyperkalemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hyperkalemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHyperkal' onmouseover=\"makeDivVisible('EaHyperkal');\" onmouseout=\"makeDivHidden('EaHyperkal');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHyperkal' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHyperkal' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Potassium: "+maxpotassiumResult+" " + newmaxpotassiumDate +"<br>"
				  + "<input type='hidden' name='hyperkalDate' id='hyperkalDate' value='"+newmaxpotassiumDate+"'>"
				  + "<input type='hidden' name='hyperkalPot' id='hyperkalPot' value='"+maxpotassiumResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Potassium Level:&nbsp;[" + potassiumLow + "-" + potassiumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result3 && $.inArray("^Hyponatremia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHyponat','EaHyponatCol');\" onmouseout=\"mouseOutPara('imageEaHyponat','EaHyponatCol');\">"
				  + "<td id='EaHyponatCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHyponat');\" onmouseout=\"makeDivHidden('EaHyponat');\">"
				  + "<input type='checkbox' id='hypoAtremia' value='Hyponatremia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hyponatremia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHyponat' onmouseover=\"makeDivVisible('EaHyponat');\" onmouseout=\"makeDivHidden('EaHyponat');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHyponat' class='imageBack'><img src='"+divimg+"' width='100%' height='100%' />"
				  + "<div id='EaHyponat' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Sodium: "+minsodiumResult+" "+ newminsodiumDate +"<br>"
				  + "<input type='hidden' name='hyponatDate' id='hyponatDate' value='"+newminsodiumDate+"'>"
				  + "<input type='hidden' name='hyponatSod' id='hyponatSod' value='"+minsodiumResult+"'>" 
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Sodium Level:&nbsp;[" + sodiumLow + "-" + sodiumHigh + "]" 
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result4 && $.inArray("^Hypernatremia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypernat','EaHypernatCol');\" onmouseout=\"mouseOutPara('imageEaHypernat','EaHypernatCol');\">"
				  + "<td id='EaHypernatCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypernat');\" onmouseout=\"makeDivHidden('EaHypernat');\">"
				  + "<input type='checkbox' id='hyperAtremia' value='Hypernatremia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypernatremia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypernat' onmouseover=\"makeDivVisible('EaHypernat');\" onmouseout=\"makeDivHidden('EaHypernat');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypernat' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypernat' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Sodium: "+maxsodiumResult+" "+ newmaxsodiumDate +"<br>"
				  + "<input type='hidden' name='hypernatDate' id='hypernatDate' value='"+newmaxsodiumDate+"'>"
				  + "<input type='hidden' name='hypernatSod' id='hypernatSod' value='"+maxsodiumResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Sodium Level:&nbsp;[" + sodiumLow + "-" + sodiumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result5 && $.inArray("^Hypocalcemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypocal','EaHypocalCol');\" onmouseout=\"mouseOutPara('imageEaHypocal','EaHypocalCol');\">"
				  + "<td id='EaHypocalCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypocal');\" onmouseout=\"makeDivHidden('EaHypocal');\">"
				  + "<input type='checkbox' id='hypoCalcemia' value='Hypocalcemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypocalcemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypocal' onmouseover=\"makeDivVisible('EaHypocal');\" onmouseout=\"makeDivHidden('EaHypocal');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypocal' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypocal' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Calcium: "+mincalciumResult+" "+ newmincalciumDate +"<br>"
				  + "<input type='hidden' name='hypocalDate' id='hypocalDate' value='"+newmincalciumDate+"'>"
				  + "<input type='hidden' name='hypocalCal' id='hypocalCal' value='"+mincalciumResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Calcium Level:&nbsp;[" + calciumLow + "-" + calciumHigh + "]"
				  + "</div>"
				  + "</div> "
				  + "</td></tr>";
		}
	if (result6 && $.inArray("^Hypercalcemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypercal','EaHypercalCol');\" onmouseout= \"mouseOutPara('imageEaHypercal','EaHypercalCol');\" >"
				  + "<td id='EaHypercalCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypercal');\" onmouseout=\"makeDivHidden('EaHypercal');\">"
				  + "<input type='checkbox' id='hyperCalcemia' value='Hypercalcemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypercalcemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypercal' onmouseover=\"makeDivVisible('EaHypercal');\" onmouseout=\"makeDivHidden('EaHypercal');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypercal' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypercal' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Calcium: "+maxcalciumResult+" "+ newmaxcalciumDate +"<br>"
				  + "<input type='hidden' name='hypercalDate' id='hypercalDate' value='"+newmaxcalciumDate+"'>"
				  + "<input type='hidden' name='hypercalCal' id='hypercalCal' value='"+maxcalciumResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Calcium Level:&nbsp;[" + calciumLow + "-" + calciumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result7 && $.inArray("^Hypophosphatemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypophos','EaHypophosCol');\" onmouseout=\"mouseOutPara('imageEaHypophos','EaHypophosCol');\">"
				  + "<td id='EaHypophosCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypophos');\" onmouseout=\"makeDivHidden('EaHypophos');\">"
				  + "<input type='checkbox' id='hypoPhosphatemia' value='Hypophosphatemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypophosphatemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypophos' onmouseover=\"makeDivVisible('EaHypophos');\" onmouseout=\"makeDivHidden('EaHypophos');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypophos' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypophos' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Phosphorus: "+minphosphorusResult+" "+ newminphosphorusDate +"<br>"
				  + "<input type='hidden' name='hypophosDate' id='hypophosDate' value='"+newminphosphorusDate+"'>"
				  + "<input type='hidden' name='hypophosPhos' id='hypophosPhos' value='"+minphosphorusResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Phosphorus Level:&nbsp;[" + phosphorusLow + "-" + phosphorusHigh + "]"
				  + "</div>"
				  + "</div> "
				  + "</td></tr>";
		}
	if (result8 && $.inArray("^Hyperphosphatemia^",pcArr) == -1){
				  + "<tr onmouseover=\"mouseOverPara('imageEaHyperphos','EaHyperphosCol');\" onmouseout= \"mouseOutPara('imageEaHyperphos','EaHyperphosCol');\" >"
				  + "<td id='EaHyperphosCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHyperphos');\" onmouseout=\"makeDivHidden('EaHyperphos');\">"
				  + "<input type='checkbox' id='hyperPhosphatemia' value='Hyperphosphatemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hyperphosphatemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHyperphos' onmouseover=\"makeDivVisible('EaHyperphos');\" onmouseout=\"makeDivHidden('EaHyperphos');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHyperphos' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHyperphos' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Phosphorus: "+maxphosphorusResult+" "+ newmaxphosphorusDate +"<br>"
				  + "<input type='hidden' name='hyperphosDate' id='hyperphosDate' value='"+newmaxphosphorusDate+"'>"
				  + "<input type='hidden' name='hyperphosPhos' id='hyperphosPhos' value='"+maxphosphorusResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Phosphorus Level:&nbsp;[" + phosphorusLow + "-" + phosphorusHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result9 && $.inArray("^Hypomagnesemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypomag','EaHypomagCol');\" onmouseout=\"mouseOutPara('imageEaHypomag','EaHypomagCol');\">"
				  + "<td id='EaHypomagCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypomag');\" onmouseout=\"makeDivHidden('EaHypomag');\">"
				  + "<input type='checkbox' id='hypoMagnesemia' value='Hypomagnesemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypomagnesemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypomag' onmouseover=\"makeDivVisible('EaHypomag');\" onmouseout=\"makeDivHidden('EaHypomag');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypomag' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypomag' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Magnesium: "+ minmagnesiumResult+" "+ newminmagnesiumDate +"<br>"
				  + "<input type='hidden' name='hypomagDate' id='hypomagDate' value='"+newminmagnesiumDate+"'>"
				  + "<input type='hidden' name='hypomagMag' id='hypomagMag' value='"+minmagnesiumResult+"'>"   
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Magnesium Level:&nbsp;[" + magnesiumLow + "-" + magnesiumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	if (result10 && $.inArray("^Hypermagnesemia^",pcArr) == -1){
		tableBody += "<tr onmouseover=\"mouseOverPara('imageEaHypermag','EaHypermagCol');\" onmouseout= \"mouseOutPara('imageEaHypermag','EaHypermagCol');\">"
				  + "<td id='EaHypermagCol'>"
				  + "<span style='color: blue'>"
				  + "<a onmouseover=\"makeDivVisible('EaHypermag');\" onmouseout=\"makeDivHidden('EaHypermag');\">"
				  + "<input type='checkbox' id='hyperMagnesemia' value='Hypermagnesemia' onclick=\"checkMain('Ea','EaChkGrp');\">"
				  + "Hypermagnesemia&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageEaHypermag' onmouseover=\"makeDivVisible('EaHypermag');\" onmouseout=\"makeDivHidden('EaHypermag');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='EaHypermag' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='EaHypermag' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Magnesium: "+maxmagnesiumResult+" "+ newmaxmagnesiumDate +"<br>"
				  + "<input type='hidden' name='hypermagDate' id='hypermagDate' value='"+newmaxmagnesiumDate+"'>"
				  + "<input type='hidden' name='hypermagMag' id='hypermagMag' value='"+maxmagnesiumResult+"'>"
				  + "<br><span style='color: #858384;font-weight: bold;'>"
				  + "Reference Range:<br><br></span>"
				  + "Magnesium Level:&nbsp;[" + magnesiumLow + "-" + magnesiumHigh + "]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>";
		}
	tableBody += "</table></div></td></tr></table></td></tr>";
	}
	
//<!-- ************************************** Obesity ******************************************* -->
if ($.inArray("^Obesity^",pcArr) == -1){
	result = obesity(maxweight, minheight);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageobesity','obesityCol1');\" onmouseout=\"mouseOutPara('imageobesity','obesityCol1');\">"
				  + "<td id='obesityCol1'><span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('obesity');\" onmouseout=\"makeDivHidden('obesity');\"><input type='checkbox' value='Obesity'>"
				  + "Obesity&nbsp;&nbsp;</a></span></td>"
				  + "<td><a id='imageobesity' onmouseover=\"makeDivVisible('obesity');\" onmouseout=\"makeDivHidden('obesity');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='obesity' class='imageBack'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='obesity' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Height:&nbsp;"+minheight+" "+newMinheightDate+"<br>"
				  + "Weight:&nbsp;"+maxweight+" "+newMaxweightDate+"<br>"
				  + "BMI:&nbsp;"+result+" "+"<br>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Range:<br><br></span>"
				  + "40 > BMI > 30"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}
	
//<!-- ************************************** Malignant/Accelerated Hypertension ******************************************* -->
if ($.inArray("^Hypertension^",pcArr) == -1 && $.inArray("^Elevated Blood Pressure^",pcArr) == -1){
	result = hypertension(maxsysBP, maxdiasBP);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table><tr><td>"
				  + "<span style='color: black'>"
				  + "<input type='checkbox' id='ht' value='GROUP' onclick=\"unCheck('ht','htChkGrp');\"/>Hypertension :"
				  + "</span>"
				  + "<br><div id='htChkGrp' style='margin-left: 120px;'><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageHt','HtCol');\" onmouseout=\"mouseOutPara('imageHt','HtCol')\">"
				  + "<td id ='HtCol'><span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('htht');\" onmouseout=\"makeDivHidden('htht')\">"
				  + "<input type='checkbox' value='Hypertension' onclick=\"checkMain('ht','htChkGrp');\"/>"
				  + "Hypertension&nbsp;&nbsp;</a>"
				  + "</span></td>"
				  + "<td><a id='imageHt' onmouseover=\"makeDivVisible('htht')\" "
				  + "onmouseout=\"makeDivHidden('htht');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='htht' class='imageBack' ><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='htht' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px; margin-top: -275px;'>"
				  + "<br><span style = 'color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(maxsysBP) != true){ tableBody += "Systolic BP: &nbsp;"+maxsysBP+" "+ newMaxsysBPDate +"<br>"; }
		if (isEmpty(maxdiasBP) != true){ tableBody += "Diastolic BP: "+maxdiasBP+" "+ newMaxdiasBPDate +"<br>"; }
		tableBody += "<br><span style = 'color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br></span>"
				  + "Blood pressure (systolic) > 140 OR <br>" 
				  + "Blood pressure (diastolic) > 90 <br /> "
				  + "</div>"
				  + "</div>"
				  + "</td>"
				  + "</tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageElevBP','ElevBPCol');\" onmouseout=\"mouseOutPara('imageElevBP','ElevBPCol')\">"
				  + "<td id ='ElevBPCol'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('ElevBP');\" onmouseout=\"makeDivHidden('ElevBP')\">"
				  + "<input type='checkbox' value='Elevated Blood Pressure' onclick=\"checkMain('ht','htChkGrp');\"/>"
				  + "Elevated Blood Pressure &nbsp;&nbsp;</a>"
				  + "</span></td>"
				  + "<td><a id='imageElevBP' onmouseover=\"makeDivVisible('ElevBP')\" "
				  + "onmouseout=\"makeDivHidden('ElevBP');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='ElevBP' class='imageBack' ><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='ElevBP' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(maxsysBP) != true){ tableBody += "Systolic BP: &nbsp;"+maxsysBP+" "+ newMaxsysBPDate +"<br>"; }
		if (isEmpty(maxdiasBP) != true){ tableBody += "Diastolic BP: "+maxdiasBP+" "+ newMaxdiasBPDate +"<br>"; }
		tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br></span>"
				  + "Blood pressure (systolic) > 140 OR <br>" 
				  + "Blood pressure (diastolic) > 90 <br />"
				  + "</div>"
				  + "</div>"
				  + "</td>"
				  + "</tr></table></div></td><td></table></td></tr>";                    
		}
	}
	
//<!-- ************************************** UTI ******************************************* -->
if ($.inArray("^UTI^",pcArr) == -1){
	var urinest = "";
	var urinestdate = "";
	if (equalsIgnoreCase("NEGATIVE", maxurinest)){
		urinest = minurinest;
		urinestdate = minurinestDate;
		}
	else{
		urinest = maxurinest;
		urinestdate = maxurinestDate;
		}
	var urini = "";
	var urinidate = "";
	if (equalsIgnoreCase("NEGATIVE", maxurini)){
		urini = minurini;
		urinidate = minuriniDate;
		}
	else{
		urini = maxurini;
		urinidate = maxuriniDate;
		}
	result = UTI(maxUtiWbc, urini, urinest);

	if (result != 0){   
		newCC = 1;
		tableBody += "<tr><td><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageUti','UtiCol1');\" onmouseout=\"mouseOutPara('imageUti','UtiCol1');\">"
				  + "<td id='UtiCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Uti');\" onmouseout=\"makeDivHidden('Uti');\">"
				  + "<input id='UrinTI' type='checkbox' value='UTI' onclick=\"unCheck('UrinTI','UTIgrp');\"/>UTI"
				  + "</a></span>"
				  + "</td>"
				  + "<td><a id='imageUti' onmouseover=\"makeDivVisible('Uti');\" onmouseout=\"makeDivHidden('Uti');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>" 
				  + "<td><div id='Uti' class='imageBackSingle' style='width:400px; height:350px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Uti' class='dynamicDiv' style='width:300px; height:270px; margin-left: 45px; margin-top: -320px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "WBC Count: <b>"+ maxUtiWbc+"</b> "+ maxUtiWbcDate +"<br>";
		if (equalsIgnoreCase("POSITIVE", maxurini) || equalsIgnoreCase("LARGE", maxurini) || equalsIgnoreCase("MOD", maxurini) || 
			equalsIgnoreCase("SMALL", maxurini) || equalsIgnoreCase("TRACE", maxurini)){
			tableBody += "Urinalysis,  Nitrite:<b> "+ urini +"</b> "+ urinidate +"<br>"
			}
		if (equalsIgnoreCase(maxurinest,"POSITIVE")|| equalsIgnoreCase(maxurinest,"LARGE") || equalsIgnoreCase( maxurinest,"MOD") || 
			equalsIgnoreCase(maxurinest,"SMALL") || equalsIgnoreCase(maxurinest,"TRACE")){
			tableBody += "Urinalysis, Leukocyte Esterase:<b>"+ urinest +"</b> "+ urinestdate +"<br>"
			}
		tableBody += "<br><span style='color: #858384; font-weight: bold;'>" 
				  + "UTI if the following is true: <br><br></span>"
				  + "<ul>"
				  + "<li>WBC Count > 5 and</li>"
				  + "<li>Either Urinalysis, Leukocyte Esterase is NOT NEGATIVE or</li>"
				  + "<li>Urinalysis, Nitrite is NOT NEGATIVE</li>"
				  + "</ul>" 
				  + "</div>"
				  + "</div>"
				  + "</td></tr>"
				  + "<tr><td></td><td>"                
				  + "<span style='color: black;'><div id='UTIgrp'>"
				  + "<input type='checkbox' name='catheterAssoc' value='Catheter Associated'"
				  + " onclick=\"checkMain('UrinTI','UTIgrp');\">Catheter Associated</div></span>"                    
				  + "</td></tr></table></td></tr>";
		}
	}
	
//<!-- ************************************** Sepsis ******************************************* -->
if ($.inArray("^Sepsis^",pcArr) == -1){
	result = sepsis(maxhRate, minhRate, maxrRate, maxwbc, minwbc, minsysBP, maxtemp, mintemp, maxlactate,lactateHigh);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageSepsis','SepsisCol1');\" onmouseout=\"mouseOutPara('imageSepsis','SepsisCol1');\" >"
				  + "<td id='SepsisCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Sepsis');\" onmouseout=\"makeDivHidden('Sepsis');\"><input type='checkbox' value='Sepsis'>"
				  + "Sepsis&nbsp;&nbsp;</a></span>"
				  + "</td>"
				  + "<td><a id='imageSepsis' onmouseover=\"makeDivVisible('Sepsis');\" onmouseout=\"makeDivHidden('Sepsis');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Sepsis' class='imageBackSingle' style='width:500px; height:540px; margin-top: -55px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Sepsis' class='dynamicDiv' style='width:390px; height:430px; margin-top: -500px; margin-left:50px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(maxhRate) != true &&  parseDouble(maxhRate) > 100.0){
			tableBody += "Heart Rate: <b>"+maxhRate+"</b> "+ newmaxhDate +"<br>";
			}
		if (isEmpty(minhRate) != true &&  parseDouble(minhRate) < 40.0){
			tableBody += "Heart Rate: <b>"+minhRate+"</b> "+ newminhDate +"<br>";
			}
		if (isEmpty(maxrRate) != true &&  parseDouble(maxrRate) > 26.0){
			tableBody += "Respiratory Rate: <b>"+maxrRate+"</b> "+ newmaxrDate +"<br>";
			}
		if (isEmpty(maxwbc) != true &&  parseDouble(maxwbc) > 12.0){
			tableBody += "WBC Count: <b>"+ maxwbc+"</b> "+ newMaxwbcDate +"<br>";
			}
		if (isEmpty(minwbc) != true &&  parseDouble(minwbc) < 4.0){
			tableBody += "WBC Count: <b>"+ minwbc+"</b> "+ newMinwbcDate +"<br>";
			}
		if (isEmpty(minsysBP) != true &&  parseDouble(minsysBP) <= 90.0){
			tableBody += "Systolic BP: <b>"+ minsysBP+"</b> "+ newMinsysBPDate +"<br>";
			}
		if (isEmpty(maxtemp) != true && parseDouble(maxtemp) >= 38.88){
			tableBody += "Temperature: <b>"+maxtemp+"&deg;C</b> "+ newmaxtempDate +"<br>";
			}
		if (isEmpty(mintemp) != true &&  parseDouble(mintemp) < 36){
			tableBody += "Temperature: <b>"+mintemp+"&deg;C</b> "+ newmintempDate +"<br>";
			}
		if (isEmpty(maxlactate) != true && parseDouble(maxlactate) > parseDouble(lactateHigh)){
			tableBody += "Lactate: <b>"+ maxlactate+"</b> "+ newmaxlactateDate +"<br>";
			} 
		tableBody += "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Determined by the Rule: On current encounter, 2 or more of the following are present<br><br></span>"
				  + "<ul>"
				  + "<li>Temperature >= 38.88</li>"
				  + "<li>Temperature < 36</li>"
				  + "<li>HR < 40 or > 100</li>"
				  + "<li>RR >= 26</li>"
				  + "<li>Serum WBC (>12,000 or < 4,000 or 10% bands on the differential)</li>"
				  + "<li>Systolic BP <= 90</li>"
				  + "<li>Lactate Value > Acceptable normal high</li>"
				  + "<li>Urine output in the last 8 hours <= 240cc</li>"
				  + "<li>Positive blood culture </li>"
				  + "</ul>"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}

//<!-- ************************************** Respiratory Failure ******************************************* -->
if ($.inArray("^Respiratory Failure^",pcArr) == -1){
	result = respFailure(maxpco2, maxEtco2, maxprevpco2, maxprevEtco2, minpo2, minoximetry);

	if (result != 0){
		newCC = 1;
		tableBody += "<tr><td><table><tr><td>"
				  + "<span style='color: black;'>"
				  + "<input id='respFail' type='checkbox' value='GROUP' onclick=\"unCheck('respFail','respFailChkGrp');\"/>Respiratory Failure :"
				  + "</span>"
				  + "<br><div id='respFailChkGrp' style='margin-left: 120px;'><table>"
				  + "<tr onmouseover=\"mouseOverPara('imageRespAcute','RespAcuteCol');\" onmouseout=\"mouseOutPara('imageRespAcute','RespAcuteCol');\" >"
				  + "<td id='RespAcuteCol'>";
		if (result == 2){                  
			tableBody += "<span style='color:blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RespAcute');\" onmouseout=\"makeDivHidden('RespAcute');\">"
					  + "<input type='checkbox' value='Respiratory Failure:Acute' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Acute&nbsp;&nbsp;</a>"
					  + "</span>";
			}
		else{
			tableBody += "<span style='color:black;'>"
					  + "<a onmouseover=\"makeDivVisible('RespAcute');\" onmouseout=\"makeDivHidden('RespAcute');\">"
					  + "<input type='checkbox' value='Respiratory Failure:Acute' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Acute&nbsp;&nbsp;</a>"
					  + "</span>";
			}
		tableBody += "</td>"
				  + "<td><a id='imageRespAcute' onmouseover=\"makeDivVisible('RespAcute');\" onmouseout=\"makeDivHidden('RespAcute');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='RespAcute' class='imageBack' style='width:400px; height:360px; margin-top:-150px;'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='RespAcute' class='dynamicDiv' style='width:310px; height:280px; margin-top: -330px; margin-left: 45px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (result == 2){
			if (isEmpty(minpo2) != true &&  parseDouble(minpo2) <= 60 ){
				tableBody += "PO<sub>2</sub>   <b>:"+minpo2+"</b> "+ newMinpo2Date +"<br> ";
				}
			if (isEmpty(minoximetry) != true &&  parseDouble(minoximetry) <= 90 ){
				tableBody += "Pulse Oximetry: <b>"+minoximetry+"</b> "+ newMinoximetryDate +"<br>";
				}
			}
		tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br><br></span>"
				  + "Acute if PO2 <= 60 or Pulse Oximetry <= 90"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageRespChronic','RespChronicCol');\" onmouseout=\"mouseOutPara('imageRespChronic','RespChronicCol');\">"
				  + "<td id='RespChronicCol'>";
		if (result == 3){
			tableBody += "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RespChronic');\" onmouseout=\"makeDivHidden('RespChronic')\">"
					  + "<input type='checkbox' value='Respiratory Failure:Chronic' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Chronic&nbsp;&nbsp;</a>"
					  + "</span>";
			}
		else{ 
			tableBody += "<span style='color: black;'>"
					  + "<a onmouseover=\"makeDivVisible('RespChronic');\" onmouseout=\"makeDivHidden('RespChronic')\">"
					  + "<input type='checkbox' value='Respiratory Failure:Chronic' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Chronic&nbsp;&nbsp;</a>"
					  + "</span>";
			} 
		tableBody += "</td>"
				  + "<td><a id='imageRespChronic' onmouseover=\"makeDivVisible('RespChronic');\" onmouseout=\"makeDivHidden('RespChronic');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='RespChronic' class='imageBack' style='width:400px; height:360px; margin-top:-150px;'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='RespChronic' class='dynamicDiv' style='width:310px; height:280px; margin-top: -330px; margin-left: 45px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(maxpco2) != true &&  parseDouble(maxpco2) > 45){ 
			tableBody += "PCO<sub>2</sub>: <b>"+maxpco2+"</b> "+ newMaxpco2Date +"<br>";
			}
		if (isEmpty(maxEtco2) != true &&  parseDouble(maxEtco2) > 45){
			tableBody += "ETCO<sub>2</sub>: <b>"+maxEtco2+"</b> "+ newMaxEtco2Date +"<br>";
			}
		if (isEmpty(maxprevpco2) != true &&  parseDouble(maxprevpco2) > 45){
			tableBody += "Previous PCO<sub>2</sub>: <b>"+maxprevpco2+"</b> "+ newMaxprevpco2Date +"<br>";
			}
		if (isEmpty(maxprevEtco2) != true &&  parseDouble(maxprevEtco2) > 45){
			tableBody += "Previous ETCO<sub>2</sub>: <b>"+maxprevEtco2+"</b> "+ newMaxprevEtco2Date +"<br>";
			}
		tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br><br></span>"
				  + "Chronic if Current PCO2 or ETCO2 > 45 and Previous PCO2 or Previous ETCO2 > 45"
				  + "</div>"
				  + "</div>"
				  + "</td></tr>"
				  + "<tr onmouseover=\"mouseOverPara('imageRespACChronic','RespACChronicCol');\" onmouseout=\"mouseOutPara('imageRespACChronic','RespACChronicCol');\" >"
				  + "<td id='RespACChronicCol'>";
		if (result == 4){   
			tableBody += "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('RespACChronic');\" onmouseout=\"makeDivHidden('RespACChronic');\">"
					  + "<input type='checkbox' value='Respiratory Failure:Acute on Chronic' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Acute on Chronic&nbsp;&nbsp;</a>"
					  + "</span>";
			}
		else{ 
			tableBody += "<span style='color: black;'>"
					  + "<a onmouseover=\"makeDivVisible('RespACChronic');\" onmouseout=\"makeDivHidden('RespACChronic');\">"
					  + "<input type='checkbox' value='Respiratory Failure:Acute on Chronic' onclick=\"checkMain('respFail','respFailChkGrp');\">"
					  + "Acute on Chronic&nbsp;&nbsp;</a>"
					  + "</span>";
			}
		tableBody += "</td>"
				  + "<td><a id='imageRespACChronic' onmouseover=\"makeDivVisible('RespACChronic');\" onmouseout=\"makeDivHidden('RespACChronic');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='RespACChronic' class='imageBack' style='width:400px; height:360px; margin-top:-150px;'><img src='"+divimg+"' width='100%' height='100%'/>"
				  + "<div id='RespACChronic' class='dynamicDiv' style='width:310px; height:280px; margin-top: -330px; margin-left: 45px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>";
		if (isEmpty(minpo2) != true && parseDouble(minpo2) <= 60 ){
			tableBody += "PO<sub>2</sub>   <b>:"+minpo2+"</b> "+ newMinpo2Date +"<br>";
			}
		if (isEmpty(minoximetry) != true && parseDouble(minoximetry) <= 90 ) {
			tableBody += "Pulse Oximetry: <b>"+minoximetry+"</b> "+ newMinoximetryDate +"<br>";
			}
		if (isEmpty(maxpco2) != true && parseDouble(maxpco2) > 45){
			tableBody += "PCO<sub>2</sub>: <b>"+maxpco2+"</b> "+ newMaxpco2Date +"<br>";
			}
		if (isEmpty(maxEtco2) != true &&  parseDouble(maxEtco2) > 45){
			tableBody += "ETCO<sub>2</sub>: <b>"+maxEtco2+"</b> "+ newMaxEtco2Date +"<br>";
			}
		if (isEmpty(maxprevpco2) != true &&  parseDouble(maxprevpco2) > 45){
			tableBody += "Previous PCO<sub>2</sub>: <b>"+maxprevpco2+"</b> "+ newMaxprevpco2Date +"<br>";
			}
		if (isEmpty(maxprevEtco2) != true &&  parseDouble(maxprevEtco2) > 45){
			tableBody += "Previous ETCO<sub>2</sub>: <b>"+maxprevEtco2+"</b> "+ newMaxprevEtco2Date +"<br>";
			}
		tableBody += "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Determined by the Rule:<br><br></span>"
				  + "(Current PO2 <= 60 or Current Pulse Oximetry <= 90) and "
				  + "(Current PCO2 or Current ETCO2 > 45) and (Previous PCO2 or Previous ETCO2 > 45)"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></div></td></tr></table></td></tr>";
		}
	}

//<!-- ************************************** Shock ******************************************* -->"
if ($.inArray("^Shock^",pcArr) == -1){
	result = shock(minsysBP,maxct, ctHigh);

	if (result != 0){
		newCC = 1;
		if (result == 2){
			tableBody += "<tr><td><table><tr><td>"
					  + "<span style='color: black;'>"
					  + "<input id='shock' type='checkbox' value='GROUP' onclick=\"unCheck('shock','shockChkGrp');\">Shock :</span>"
					  + "<br><div id='shockChkGrp' style='margin-left: 120px;'><table>"
					  + "<tr onmouseover=\"mouseOverPara('imageShock2','ShockCol2');\" onmouseout=\"mouseOutPara('imageShock2','ShockCol2');\">"
					  + "<td id='ShockCol2'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('Shock2');\" onmouseout=\"makeDivHidden('Shock2');\">"
					  + "<input type='checkbox' value='Shock:Septic' onclick=\"checkMain('shock','shockChkGrp');\">"
					  + "Septic&nbsp;&nbsp;</a></span></td>"
					  + "<td><a id='imageShock2' onmouseover=\"makeDivVisible('Shock2');\" onmouseout=\"makeDivHidden('Shock2');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='Shock2' class='imageBackSingle' style='width:340px; height:270px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='Shock2' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Blood Pressure(systolic): "+minsysBP+" "+ newMinsysBPDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Reference Range:<br><br></span>"
					  + "SBP : [< 90]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageShock3','ShockCol3');\" onmouseout=\"mouseOutPara('imageShock3','ShockCol3');\">"
					  + "<td id='ShockCol3'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('Shock3');\" onmouseout=\"makeDivHidden('Shock3');\">"
					  + "<input type='checkbox' value='Shock:Hypovolemic' onclick=\"checkMain('shock','shockChkGrp');\">"
					  + "Hypovolemic&nbsp;&nbsp;</a></span></td>"
					  + "<td><a id='imageShock3' onmouseover=\"makeDivVisible('Shock3');\" onmouseout=\"makeDivHidden('Shock3');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='Shock3' class='imageBackSingle' style='width:340px; height:270px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='Shock3' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Blood Pressure(systolic): "+minsysBP+" "+ newMinsysBPDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Reference Range:<br><br></span>"
					  + "SBP : [< 90]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageShock4','ShockCol4');\" onmouseout=\"mouseOutPara('imageShock4','ShockCol4')\">"
					  + "<td id='ShockCol4'><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('Shock4');\" onmouseout=\"makeDivHidden('Shock4');\">"
					  + "<input type='checkbox' value='Shock:Obstructive' onclick=\"checkMain('shock','shockChkGrp');\">"
					  + "Obstructive&nbsp;&nbsp;</a></span></td>"
					  + "<td><a id='imageShock4' onmouseover=\"makeDivVisible('Shock4');\" onmouseout=\"makeDivHidden('Shock4');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='Shock4' class='imageBackSingle' style='width:340px; height:270px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='Shock4' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span> "
					  + "Blood Pressure(systolic): "+minsysBP+" "+ newMinsysBPDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Reference Range:<br><br></span>"
					  + "SBP : [< 90]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageShock5','ShockCol5');\" onmouseout=\"mouseOutPara('imageShock5','ShockCol5');\">"
					  + "<td id = \"ShockCol5\"><span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('Shock5');\" onmouseout=\"makeDivHidden('Shock5');\">"
					  + "<input type='checkbox' value='Shock:NOS' onclick=\"checkMain('shock','shockChkGrp');\">"
					  + "NOS&nbsp;&nbsp;</a></span></td>"
					  + "<td><a id='imageShock5' onmouseover=\"makeDivVisible('Shock5');\" onmouseout=\"makeDivHidden('Shock5');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='Shock5' class='imageBackSingle' style='width:340px; height:270px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='Shock5' class='dynamicDiv' style='width:250px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Blood Pressure(systolic): "+minsysBP+" "+ newMinsysBPDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Reference Range:<br><br></span>"
					  + "SBP : [< 90]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr></table></div></td></tr></table></td></tr>";
			}

		else if (result == 1){
			tableBody += "<tr><td><table><tr><td>"
					  + "<span style='color: black;'>"
					  + "<input id='cshock' type='checkbox' value='GROUP' onclick=\"unCheck('cshock','cshockChkGrp');\">Cardiogenic Shock :</span>"
					  + "<br><div id='cshockChkGrp' style='margin-left: 120px;'><table>"
					  + "<tr onmouseover=\"mouseOverPara('imageCardShock2','CardShockCol2');\" onmouseout=\"mouseOutPara('imageCardShock2','CardShockCol2')\">"
					  + "<td id='CardShockCol2'>"
					  + "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('CardShock2');\" onmouseout=\"makeDivHidden('CardShock2');\">"
					  + "<input type='checkbox' value='Cardiogenic Shock' onclick=\"checkMain('cshock','cshockChkGrp');\">"
					  + "Cardiogenic Shock&nbsp;&nbsp;</a></span>"
					  + "</td>"
					  + "<td><a id='imageCardShock2' onmouseover=\"makeDivVisible('CardShock2');\" onmouseout=\"makeDivHidden('CardShock2');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='CardShock2' class='imageBackSingle' style='width:380px; height:300px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='CardShock2' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Blood Pressure(systolic): <b>"+minsysBP+"</b> "+ newMinsysBPDate +"<br>"
					  + " Cardio Troponin: <b>" + maxct + "</b> " + newMaxctDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Determined by the Rule:<br><br></span>"
					  + "SBP: [< 90] and Cardiactroponin: [> "+ctHigh +"]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageCardShock3','CardShockCol3');\" onmouseout=\"mouseOutPara('imageCardShock3','CardShockCol3');\">"
					  + "<td id='CardShockCol3'>"
					  + "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('CardShock3');\" onmouseout=\"makeDivHidden('CardShock3');\">"
					  + "<input type='checkbox' value='Cardiogenic Shock:Septic' onclick=\"checkMain('cshock','cshockChkGrp');\">"
					  + "Septic&nbsp;&nbsp;</a></span>"
					  + "</td>"
					  + "<td><a id='imageCardShock3' onmouseover=\"makeDivVisible('CardShock3');\" onmouseout=\"makeDivHidden('CardShock3');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='CardShock3' class='imageBackSingle' style='width:380px; height:300px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='CardShock3' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + "Blood Pressure(systolic): <b>"+minsysBP+"</b> "+ newMinsysBPDate +"<br>"
					  + " Cardio Troponin: <b>" + maxct + "</b> " + "(" + newMaxctDate + ")"+"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "SBP: [< 90] and cardiactroponin: [> "+ctHigh +"]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageCardShock4','CardShockCol4');\" onmouseout=\"mouseOutPara('imageCardShock4','CardShockCol4');\">"
					  + "<td id='CardShockCol4'>"
					  + "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('CardShock4');\" onmouseout=\"makeDivHidden('CardShock4');\">"
					  + "<input type='checkbox' value='Cardiogenic Shock:Hypovolemic' onclick=\"checkMain('cshock','cshockChkGrp');\">"
					  + "Hypovolemic&nbsp;&nbsp;</a></span>"
					  + "</td>"
					  + "<td><a id='imageCardShock4' onmouseover=\"makeDivVisible('CardShock4');\" onmouseout=\"makeDivHidden('CardShock4');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='CardShock4' class='imageBackSingle' style='width:380px; height:300px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='CardShock4' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + " Systolic Blood Pressure: <b>"+minsysBP+"</b> "+ newMinsysBPDate +"<br>"
					  + " Cardio Troponin: <b>" + maxct + "</b> " + newMaxctDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Determined by the Rule:<br><br></span>"
					  + "SBP: [< 90] and cardiactroponin: [> "+ctHigh +"]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageCardShock5','CardShockCol5');\" onmouseout=\"mouseOutPara('imageCardShock5','CardShockCol5');\">"
					  + "<td id='CardShockCol5'>"
					  + "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('CardShock5');\" onmouseout=\"makeDivHidden('CardShock5');\">"
					  + "<input type='checkbox' value='Cardiogenic Shock:Obstructive' onclick=\"checkMain('cshock','cshockChkGrp');\">"
					  + "Obstructive&nbsp;&nbsp;</a></span>"
					  + "</td>"
					  + "<td><a id='imageCardShock5' onmouseover=\"makeDivVisible('CardShock5');\" onmouseout=\"makeDivHidden('CardShock5');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='CardShock5' class='imageBackSingle' style='width:380px; height:300px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='CardShock5' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + " Systolic Blood Pressure: <b>"+minsysBP+"</b> "+ newMinsysBPDate +"<br>"
					  + " Cardio Troponin: <b>" + maxct + "</b> " + newMaxctDate +"<br>"  
					  + "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "SBP: [< 90] and cardiactroponin: [> "+ctHigh +"]"
					  + "</div>"
					  + "</div>"
					  + "</tr>"
					  + "<tr onmouseover=\"mouseOverPara('imageCardShock6','CardShockCol6');\" onmouseout=\"mouseOutPara('imageCardShock6','CardShockCol6');\">"
					  + "<td id='CardShockCol6'>"
					  + "<span style='color: blue;'>"
					  + "<a onmouseover=\"makeDivVisible('CardShock6');\" onmouseout=\"makeDivHidden('CardShock6');\">"
					  + "<input type='checkbox' value='Cardiogenic Shock:NOS\" name='cshockChkGrp\"  onclick=\"checkMain('cshock','cshockChkGrp');\">"
					  + "NOS&nbsp;&nbsp;</a></span>"
					  + "</td>"
					  + "<td><a id='imageCardShock6' onmouseover=\"makeDivVisible('CardShock6');\" onmouseout=\"makeDivHidden('CardShock6');\" style='visibility: hidden;'>"
					  + "<img src='"+button1img+"' alt='Details'/></a></td>"
					  + "<td><div id='CardShock6' class='imageBackSingle' style='width:380px; height:300px; margin-top: -55px'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
					  + "<div id='CardShock6' class='dynamicDiv' style='width:280px; height:230px; margin-left: 45px ; margin-top: -275px;'>"
					  + "<br><span style='color: #858384; font-weight: bold;'>"
					  + "Values are:<br><br></span>"
					  + " Systolic Blood Pressure: <b>"+minsysBP+"</b> "+ newMinsysBPDate +"<br>"
					  + " Cardio Troponin: <b>" + maxct + "</b> " + newMaxctDate +"<br>"
					  + "<br><span style='color: #858384; font-weight: bold;'> "
					  + "Determined by the Rule:<br><br></span>"
					  + "SBP: [< 90] and cardiactroponin: [> "+ctHigh +"]"
					  + "</div>"
					  + "</div>"
					  + "</td></tr></table></div></td></tr></table></td></tr>";
			}
		}
	}



//<!-- ********************************************* Hypoglycemia************************************************* -->
if ($.inArray("^Hypoglycemia^",pcArr) == -1){
	result = HypoGylecmia(minglucResult,glucLow);

	if (result == 1){
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageHypoglycemia','HypoglycemiaCol1');\" onmouseout=\"mouseOutPara('imageHypoglycemia','HypoglycemiaCol1');\">"
				  + "<td id='HypoglycemiaCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('Hypoglycemia');\" onmouseout=\"makeDivHidden('Hypoglycemia');\"><input type='checkbox' value='Hypoglycemia'>"
				  + "Hypoglycemia</a></span>"
				  + "</td>"
				  + "<td><a id='imageHypoglycemia' onmouseover=\"makeDivVisible('Hypoglycemia');\" onmouseout=\"makeDivHidden('Hypoglycemia');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='Hypoglycemia' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='Hypoglycemia' class='dynamicDiv' style='width:240px; height:210px; margin-left: 45px ; margin-top: -245px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Glucose level: "+minglucResult+" "+ newminglucDate +"<br>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Range:<br><br></span>"
				  + "Glucose Value : ["+glucLow+"-"+glucHigh+"]"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		}
	}

//<!-- ********************************************* Hypercholesterolemia************************************************* -->
if ($.inArray("^HyperCholesterolemia^",pcArr) == -1){
	result = HyperCholestrolemia(maxcholesterolResult);

	if (result == 1){
		newCC = 1;
		tableBody += "<tr><td><table>" 
				  + "<tr onmouseover=\"mouseOverPara('imageCholesterol','CholesterolCol1');\" onmouseout=\"mouseOutPara('imageCholesterol','CholesterolCol1');\">"
				  + "<td id='CholesterolCol1'>"
				  + "<span style='color: blue;'>"
				  + "<a onmouseover=\"makeDivVisible('HyperChol');\" onmouseout=\"makeDivHidden('HyperChol');\"><input type='checkbox' value='HyperCholesterolemia'>"
				  + "HyperCholesterolemia</a></span>"
				  + "</td>"
				  + "<td><a id='imageCholesterol' onmouseover=\"makeDivVisible('HyperChol');\" onmouseout=\"makeDivHidden('HyperChol');\" style='visibility: hidden;'>"
				  + "<img src='"+button1img+"' alt='Details'/></a></td>"
				  + "<td><div id='HyperChol' class='imageBackSingle' style='width:340px; height:270px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
				  + "<div id='HyperChol' class='dynamicDiv' style='width:250px; height:210px; margin-left: 40px ; margin-top: -247px;'>"
				  + "<br><span style='color: #858384; font-weight: bold;'>"
				  + "Values are:<br><br></span>"
				  + "Total Cholesterol level: "+maxcholesterolResult+" "+ newmaxcholesterolDate +"<br>"
				  + "<input type='hidden' name='cholesterolDate' id='cholesterolDate' value='"+newmaxcholesterolDate+"'>"
				  + "<input type='hidden' name='cholesterolResult' id='cholesterolResult' value='"+maxcholesterolResult+"'>"
				  + "<br><span style='color: #858384; font-weight: bold;'> "
				  + "Reference Range:<br><br></span>"
				  + "Total Cholesterol Level > 200"
				  + "</div>"
				  + "</div>"
				  + "</td></tr></table></td></tr>";
		} 
	}
if (newCC == 0 && pcArr.length > 0){ tableBody += "<tr><td>There are no new Computed CoMorbidities at this time.</td></tr>"; }
else if (newCC == 0 && pcArr.length == 0){ tableBody += "<tr><td>There are no Computed CoMorbidities at this time.</td></tr>"; }
tableBody += "</table>"
		  + "</td></tr></table>";
$('#ccbody').html(tableBody);
return;
}

/**
 * Builds the header of the Other Comorbidities section.
 * Header consists of the text "Other CoMorbidities/Clinical Conditions" and a down-arrow, which collapses the body of the Other Comorbidities section on click.
 */
function buildOCheader(){
var tableBody = "";
tableBody += "<table width='100%' bgcolor='white'>"
		  + "<tr><td><br><p class='test' onclick='javascript:expandcollapse(\"ocarrow\",\"ocbody\");'>Other CoMorbidities/Clinical Conditions&nbsp;&nbsp;"
		  + "<img id='ocarrow' border='0' src='"+arrowupimg+"' alt='Click to expand' /></p></td></tr>"
		  + "</table>";
$('#ocheader').html(tableBody);	
return;
}

/**
 * Builds the body of the Other Comorbidities section.
 */
function buildOCbody(){
var tableBody = "";
tableBody += "<table width='100%' bgcolor='white'><col width='10%'><col width='90%'><tr><td></td><td>"
		  + "<table width='100%' border='0' style='font-family:sans-serif;font-size:16px'>"
		  + "<tr><td><br><input id='ipApe' type='checkbox' value='Acute Pulmonary Edema'>Acute Pulmonary Edema</td></tr>"
		  + "<tr><td><br><input id='ipAbi' type='checkbox' value='Anoxic Brain Injury'>Anoxic Brain Injury</td></tr>"
		  + "<tr><td><br><input id='ipComa' type='checkbox' value='Coma'>Coma</td></tr>"
		  + "<tr><td><br>"
		  + "<input id='ipDu' type='checkbox' value='GROUP' onclick='otherForm(\"du\",\"ipDu\");'>Decubitis Ulcer"
		  + "<div id='du' style='display: none; margin-left: 60px;'><table>"
		  + "<tr onmouseover='javascript:mouseOverPara(\"imageUlcer1\",\"stage1\");' onmouseout='javascript:mouseOutPara(\"imageUlcer1\",\"stage1\");'><td id='stage1'>"
		  + "<br><input id='ipDu1' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Stage 1'>Stage 1</td>"
		  + "<td><a id='imageUlcer1' onmouseover='javascript:makeDivVisible(\"stage1div\");' onmouseout='javascript:makeDivHidden(\"stage1div\");' style='visibility: hidden;'>"
          + "<img src='"+button1img+"' alt='Details'/></a></td>"
		  + "<td><div id='stage1div' class='imageBackSingle' style='width:300px; height:160px; margin-top:-10px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
		  + "<div id='stage1div' class='dynamicDiv' style='width:220px; height:125px; margin-top:-145px'>"
		  + "<p>Stage 1:</p><p>Pressure Pre-Ulcer skin changes limited to persistent focal erythema</p>"
		  + "</div></div></td></tr>"
		  + "<tr onmouseover='javascript:mouseOverPara(\"imageUlcer2\",\"stage2\");' onmouseout='javascript:mouseOutPara(\"imageUlcer2\",\"stage2\");'><td id='stage2'>"
		  + "<br><input id='ipDu2' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Stage 2'>Stage 2</td>"
		  + "<td><a id='imageUlcer2' onmouseover='javascript:makeDivVisible(\"stage2div\");' onmouseout='javascript:makeDivHidden(\"stage2div\");' style='visibility: hidden;'>"
          + "<img src='"+button1img+"' alt='Details'/></a></td>"
		  + "<td><div id='stage2div' class='imageBackSingle' style='width:300px; height:160px; margin-top:-10px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
		  + "<div id='stage2div' class='dynamicDiv' style='width:220px; height:125px; margin-top: -145px'>"
		  + "<p>Stage 2:</p><p>Pressure ulcer with abrasion, blister, partial thickness skin loss involving epidermis and/or dermis</p>"
		  + "</div></div></td></tr>"
		  + "<tr onmouseover='javascript:mouseOverPara(\"imageUlcer3\",\"stage3\");' onmouseout='javascript:mouseOutPara(\"imageUlcer3\",\"stage3\");'><td id='stage3'>"
		  + "<br><input id='ipDu3' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Stage 3'>Stage 3</td>"
		  + "<td><a id='imageUlcer3' onmouseover='javascript:makeDivVisible(\"stage3div\");' onmouseout='javascript:makeDivHidden(\"stage3div\");' style='visibility: hidden;'>"
          + "<img src='"+button1img+"' alt='Details'/></a></td>"
		  + "<td><div id='stage3div' class='imageBackSingle' style='width:300px; height:160px; margin-top:-10px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
		  + "<div id='stage3div' class='dynamicDiv' style='width:220px; height:125px; margin-top: -145px'>"
		  + "<p>Stage 3:</p><p>Pressure ulcer with partial thickness skin loss involving damage or necrosis of subcutaneous tissue</p>"
		  + "</div></div></td></tr>"
		  + "<tr onmouseover='javascript:mouseOverPara(\"imageUlcer4\",\"stage4\");' onmouseout='javascript:mouseOutPara(\"imageUlcer4\",\"stage4\");'><td id='stage4'>"
		  + "<br><input id='ipDu4' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Stage 4'>Stage 4</td>"
		  + "<td><a id='imageUlcer4' onmouseover='javascript:makeDivVisible(\"stage4div\");' onmouseout='javascript:makeDivHidden(\"stage4div\");' style='visibility: hidden;'>"
          + "<img src='"+button1img+"' alt='Details'/></a></td>"
		  + "<td><div id='stage4div' class='imageBackSingle' style='width:300px; height:160px; margin-top:-10px;'><img src='"+divSingleimg+"' width='100%' height='100%'/>"
		  + "<div id='stage4div' class='dynamicDiv' style='width:220px; height:125px; margin-top: -145px'>"
		  + "<p>Stage 4:</p><p>Pressure ulcer with necrosis of soft tissue through to underlying muscle, tendon, or bone</p>"
		  + "</div></div></td></tr>"
		  + "<tr><td><br><input id='ipDu5' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Unstageable'>Unstageable</td><td></td><td></td></tr>"
		  + "<tr><td><br><input id='ipDu6' type='checkbox' name='duChkgrp' value='Decubitis Ulcer:Unspecified Stage'>Unspecified Stage</td><td></td><td></td></tr>"
		  + "<tr><td><br>Site:&nbsp;&nbsp;<input type='Text' id='ipDuSite' name='ipDuSite' size='10'/></td><td></td><td></td></tr>"
		  + "</table></div>"
		  + "</td></tr>"
		  + "<tr><td><br><input id='ipDelirium' type='checkbox' value='GROUP' onclick='javascript:otherForm(\"delirium\",\"ipDelirium\");'>Delirium"
		  + "<div id='delirium' style='display: none; margin-left: 60px;'>"
		  + "<br><input id='ipDelirium1' type='checkbox' name='delichkgrp' value='Delirium:Infection'>Infection"
		  + "<br><br><input id='ipDelirium2' type='checkbox' name='delichkgrp' value='Delirium:Drugs or toxin'>Drugs or toxin"
		  + "<br><br><input id='ipDelirium3' type='checkbox' name='delichkgrp' value='Delirium:Metabolic Effect'>Metabolic Effect"
		  + "<br><br><input id='None of the Above' type='checkbox' name='delichkgrp' value='Delirium:None of the Above'>None of the Above"
		  + "</div></td></tr>"
		  + "<tr><td><br><input id='ipEncephalopathy' type='checkbox' value='GROUP'"
		  + " onclick='javascript:otherForm(\"encephalopathy\",\"ipEncephalopathy\");'>Encephalopathy"
		  + "<div id='encephalopathy' style='display: none; margin-left: 60px;'>"
		  + "<br><input id='ipencephalopathy1' type='checkbox' name='encchkGrp' value='Encephalopathy:Metabolic Encephalopathy'>Metabolic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy2' type='checkbox' name='encchkGrp' value='Encephalopathy:Hepatic Encephalopathy'>Hepatic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy3' type='checkbox' name='encchkGrp' value='Encephalopathy:Septic Encephalopathy'>Septic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy4' type='checkbox' name='encchkGrp' value='Encephalopathy:Toxic Encephalopathy'>Toxic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy5' type='checkbox' name='encchkGrp' value='Encephalopathy:Hypertensive Encephalopathy'>Hypertensive Encephalopathy"
		  + "<br><br><input id='ipencephalopathy6' type='checkbox' name='encchkGrp' value='Encephalopathy:Anoxic Encephalopathy'>Anoxic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy7' type='checkbox' name='encchkGrp' value='Encephalopathy:Alcoholic Encephalopathy'>Alcoholic Encephalopathy"
		  + "<br><br><input id='ipencephalopathy8' type='checkbox' name='encchkGrp' value='Encephalopathy:None'>None"
		  + "</div></td></tr>"
		  + "<tr><td><br><input id='ipPlueff' type='checkbox' value='Pleural Effusion'>Pleural Effusion</td></tr>"
		  + "<tr><td><br><input id='ipPneumonia' type='checkbox' value='GROUP' onclick='javascript:otherForm(\"pneumonia\",\"ipPneumonia\");'>Pneumonia"
		  + "<div id='pneumonia' style='display: none; margin-left: 60px;'>"
		  + "<br><input id='ipPneumonia1' type='checkbox' name='pneuchkgrp' value='Pneumonia:Pseudomonal Risk'>Pseudomonal Risk"
		  + "<br><br><input id='ipPneumonia2' type='checkbox' name='pneuchkgrp' value='Pneumonia:MRSA'>MRSA"
		  + "<br><br><input id='ipPneumonia3' type='checkbox' name='pneuchkgrp' value='Pneumonia:Possible gram negative'>Possible gram negative"
		  + "<br><br><input id='ipPneumonia4' type='checkbox' name='pneuchkgrp' value='Pneumonia:Possible Aspiration'>Possible Aspiration"
		  + "<br><br><input id='None of the Above' type='checkbox' name='pneuchkgrp' value='Pneumonia:None of the Above'>None of the Above"
		  + "</div></td></tr>"
		  + "<tr><td><br><input id='ipPsvt' type='checkbox' value='PSVT'>PSVT</td></tr>"
		  + "<tr><td><br><input id='ipSeizure' type='checkbox' value='Seizure'>Seizure</td></tr>"
		  + "<tr><td><br><input id='ipSepsisOther' type='checkbox' value='Sepsis for reasons listed below'>Sepsis for reasons listed below"
		  + "<br><textarea id='sepsisOtherComments' cols='40' rows='5'></textarea></td></tr>"
		  + "<tr><td><br><input id='comments' type='checkbox' value='Other Non-Listed CoMorbidities'>Other Non-Listed CoMorbidities:"
		  + "<br><font size='2'>Note: Please separate each comorbidity with a comma</font>"
		  + "<br><textarea id='commentsid' cols='40' rows='5' ></textarea></td></tr>"
		  + "</table>"
		  + "<br></td></tr></table>";
$('#ocbody').html(tableBody);
$('#ocbody').hide();
return;
}

/**
 * Expands and collapses the body of a section, when the down-arrow is clicked.
 * @param {string} header - Name of the header section
 * @param {string} body - Name of the body section
 */
function expandcollapse(header,body){
if ($('#'+header).prop('src').indexOf('arrow-down.gif') > 0){
	$('#'+header).attr('src',arrowupimg);
	$('#'+header).attr('alt','Click to expand');
	$('#'+body).hide();
	}
else{
	$('#'+header).attr('src',arrowdownimg);
	$('#'+header).attr('alt','Click to collapse');
	$('#'+body).show();
	}
return;
}

/**
 * Unchecks the main checkbox and the subgroup checkbox. 
 * @param {string} checkBoxMain - Input tag ID of the main checkbox.
 * @param {@string} subGrp - Input tag ID of the subgroup checkbox.
 */
function unCheck(checkBoxMain,subGrp){
if (document.getElementById(checkBoxMain).checked == false){
	$('#'+subGrp).find('input[type=checkbox]:checked').removeAttr('checked');
	}
return;
}

/**
 * Checks the main checkbox and the subgroup checkbox.
 * @param {string} checkBoxMain - Input tag ID of the main checkbox.
 * @param {@string} subGrp - Input tag ID of the subgroup checkbox.
 */
function checkMain(checkBoxMain,subGrp){
$('#'+checkBoxMain).attr('checked','checked');
if ($('#'+subGrp).find('input[type=checkbox]:checked').length == 0){
	$('#'+checkBoxMain).removeAttr('checked');
	}
return;
}

/**
 * Displays the sub co-morbidities checkboxes, when a co-morbidity checkbox is checked.
 * @param {string} comorbId - Input tag ID of the sub co-morbidities checkbox group.
 * @param {string} input - Input tag ID of the co-morbidity checkbox.
 */
function otherForm(comorbId,input){
if (document.getElementById(input).checked == 1){ document.getElementById(comorbId).style.display = "block"; }
else{
	$('#'+comorbId).find('input[type=checkbox]:checked').removeAttr('checked');
	document.getElementById(comorbId).style.display = "none";
	}
return;	
}

/**
 * Displays the image, when the mouse is moved over a row of Other Comorbidities body section.
 * @param {string} imageID - Input ID tag of the image.
 * @param {string} col1 - Input ID tag of the table row.
 */
function mouseOverPara(imageID,col1){
document.getElementById(imageID).style.visibility = "visible";
document.getElementById(col1).style.background = "#DEDFFA";
//document.getElementById('rrSentences000').style.display = "block";
return;
}

/**
 * Hides the image, when the mouse is moved out of a row of Other Comorbidities body section.
 * @param {string} imageID - Input ID tag of the image.
 * @param {string} col1 - Input ID tag of the table row.
 */
function mouseOutPara(imageID,col1){
document.getElementById(imageID).style.visibility = "hidden";
document.getElementById(col1).style.background = "white";
//document.getElementById('rrSentences000').style.display = "none";
return;
}

/**
 * Makes the HTML Div element visible.
 * @param {string} divId - Input tag ID of the HTML Div element
 */
function makeDivVisible(divId){
document.getElementById(divId).style.display = "block";
return;
}

/**
 * Makes the HTML Div element invisible.
 * @param {string} divId - Input tag ID of the HTML Div element
 */
function makeDivHidden(divId){
document.getElementById(divId).style.display = "none"; 
return;
}

/**
 * Displays the help guide on clicking the Help icon at the top of the webpage.
 * @param {string} comorb - String representing the comorbidity detected for a patient.
 */
function getHelp(comorb){
var tableBody = "";
if (comorb == "Anemia"){
	tableBody += "<h2 align='center'>Acute Blood Loss Anemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Acute Anemia:</p>"
			  + "<ul><li><p>Acute: if min hb < normal low or min hc < normal low and both previous min hb and previous min hc are available and both previous min hb > normal low and previous min hc > normal low</p></li>"
              + "<li><p>Chronic: if min hb < normal low or min hc < normal low and both previous min hb and previous min hc are available and (previous min hb < normal low or previous min hc < normal low)</p></li>"
			  + "<li>if min hb < normal low or min hc < normal low and both previous min hb > normal low and previous min hc > normal low</li></ul>";
	}
else if (comorb == "Acute Kidney Injury"){
	tableBody += "<h2 align='center'>Acute Kidney Injury</h2><br>"
			  + "<p align='center'>Following are the conditions for Acute Kidney Injury:</p>"
			  + "<ul><li><p>Acute: if the current Creatinine value > Normal High from DB and previous value < Normal High from DB</p></li>"
              + "<li><p>Not otherwise specified: When previous value is not available and Current value > Normal high from DB </p></li></ul>";
	}
else if (comorb == "Cardiogenic Shock"){
	tableBody += "<h2 align='center'>Cardiogenic Shock</h2><br>"
			  + "<p align='center'>Following are the conditions for Cardiogenic Shock:</p>"
			  + "<ul><li>if Systolic Blood pressure < 90 and cardiactroponin > .05</li></ul>";
	}
else if (comorb == "Chronic Kidney Disease"){
	tableBody += "<h2 align='center'>Chronic Kidney Disease</h2><br>"
			  + "<p align='center'>Following are the conditions for Chronic Kidney Disease:</p>"
			  + "<ul>If Creatinine value > 1.2  on both current and previous encounter values:<br>"
              + "<ul><li>Stage 1: if on current encounter GFR >= 90</li>"
			  + "<li>Stage 2: if on current encounter 60 < GFR < 89</li>"
			  + "<li>Stage 3: if on current encounter 30 < GFR < 59</li>"
			  + "<li>Stage 4: if on current encounter 15 < GFR < 29</li>"
			  + "<li>Stage 5: if on current encounter GFR < 15</li></ul></ul>";
	}
else if (comorb == "Diabetes"){
	tableBody += "<h2 align='center'>Diabetes and Hyperglycemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Diabetes and Hyperglycemia:</p>"
			  + "<ul><li><p>If Glucose and/or whole blood glucose > Normal high in Database OR Glucose and/or whole blood glucose > 150 if Normal High is not present in Database </p></li></ul>";
	}
else if (comorb == "Dehydration"){
	tableBody += "<h2 align='center'>Dehydration</h2><br>"
			  + "<p align='center'>Following are the conditions for Dehydration:</p>"
			  + "<ul><li>The ratio of BUN/creatinine > 20 for age up to 1 year </li>"
              + "<li>The ratio of BUN/creatinine > 30 for age > 1 year </li></ul>";
	}
else if (comorb == "Hypokalemia"){
	tableBody += "<h2 align='center'>Hypokalemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypokalemia:</p>"
			  + "<ul><li>If Potassium and/or whole blood potassium < Normal Low in Database</li></ul>";
	}
else if (comorb == "Hyperkalemia"){
	tableBody += "<h2 align='center'>Hyperkalemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hyperkalemia:</p>"
			  + "<ul><li>If Potassium and/or whole blood potassium > Normal High in Database</li></ul>";
	}
else if (comorb == "Hyponatremia"){
	tableBody += "<h2 align='center'>Hyponatremia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hyponatremia:</p>"
			  + "<ul><li>If Sodium and/or whole blood sodium < Normal Low in Database</li></ul>";
	}
else if (comorb == "Hypernatremia"){
	tableBody += "<h2 align='center'>Hypernatremia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypernatremia:</p>"
			  + "<ul><li>If Sodium and/or whole blood sodium > Normal High in Database</li></ul>";
	}
else if (comorb == "Hypocalcemia"){
	tableBody += "<h2 align='center'>Hypocalcemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypocalcemia:</p>"
			  + "<ul><li>If Calcium < Normal Low in Database</li></ul>";
	}
else if (comorb == "Hypercalcemia"){
	tableBody += "<h2 align='center'>Hypercalcemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypercalcemia:</p>"
			  + "<ul><li>If Calcium > Normal High in Database</li></ul>";
	}
else if (comorb == "HypoPhosphatemia"){
	tableBody += "<h2 align='center'>HypoPhosphatemia</h2><br>"
			  + "<p align='center'>Following are the conditions for HypoPhosphatemia:</p>"
			  + "<ul><li>If Phosphorus < Normal Low in Database</li></ul>";
	}
else if (comorb == "HyperPhosphatemia"){
	tableBody += "<h2 align='center'>HyperPhosphatemia</h2><br>"
			  + "<p align='center'>Following are the conditions for HyperPhosphatemia:</p>"
			  + "<ul><li>If Phosphorus > Normal high in Database</li></ul>";
	}
else if (comorb == "HypoMagnesemia"){
	tableBody += "<h2 align='center'>HypoMagnesemia</h2><br>"
			  + "<p align='center'>Following are the conditions for HypoMagnesemia:</p>"
			  + "<ul><li>If Magnesium < Normal Low in Database</li></ul>";
	}
else if (comorb == "HyperMagnesemia"){
	tableBody += "<h2 align='center'>HyperMagnesemia</h2><br>"
			  + "<p align='center'>Following are the conditions for HyperMagnesemia:</p>"
			  + "<ul><li>If Magnesium > Normal High in Database</li></ul>";
	}
else if (comorb == "Granulocytopenia"){
	tableBody += "<h2 align='center'>Granulocytopenia</h2><br>"
			  + "<p align='center'>Following are the conditions for Granulocytopenia:</p>"
			  + "<ul><li>If Neutrophils < 2.4</li></ul>";
	}
else if (comorb == "HyperCholesterolemia"){
	tableBody += "<h2 align='center'>HyperCholesterolemia</h2><br>"
			  + "<p align='center'>Following are the conditions for HyperCholesterolemia:</p>"
			  + "<ul><li>If Cholesterol > 200</li></ul>";
	}
else if (comorb == "Hypoglycemia"){
	tableBody += "<h2 align='center'>Hypoglycemia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypoglycemia:</p>"
			  + "<ul><li><p>If Glucose and/or whole blood glucose < Normal Low in Database </p>"
			  + "<p> OR Glucose and/or whole blood glucose < 70 if Normal Low is not present in Database </p></li></ul>";
	}
else if (comorb == "Hypoxia"){
	tableBody += "<h2 align='center'>Hypoxia</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypoxia:</p>"
			  + "<ul><li>If Pulse Oximetry < 90</li></ul>";
	}
else if (comorb == "Lactic Acidosis"){
	tableBody += "<h2 align='center'>Lactic Acidosis</h2><br>"
			  + "<p align='center'>Following are the conditions for Lactic Acidosis:</p>"
			  + "<ul><li>If Lactic Acid and/or Whole Blood Lactic Acid > Normal high from Database</li></ul>";
	}
else if (comorb == "Hypertension"){
	tableBody += "<h2 align='center'>Hypertension</h2><br>"
			  + "<p align='center'>Following are the conditions for Hypertension (only for the current encounter):</p>"
			  + "<ul><li>Systolic blood pressure > 140 and symptoms OR</li>"
              + "<li>Diastolic blood pressure > 90</li></ul>";
	}
else if (comorb == "Malnutrition"){
	tableBody += "<h2 align='center'>Malnutrition (Mild and Moderate)</h2><br>"
			  + "<p align='center'>Following are the conditions for Possible Malnutrition:</p>"
			  + "<ul><li>If Body Mass Index (BMI) < 19</li></ul>";
	}
else if (comorb == "Morbid Obesity"){
	tableBody += "<h2 align='center'>Morbid Obesity</h2><br>"
			  + "<p align='center'>Following are the conditions for Morbid Obesity:</p>"
			  + "<ul><li>If Body Mass Index (BMI) > 40</li></ul>";
	}
else if (comorb == "Obesity"){
	tableBody += "<h2 align='center'>Obesity</h2><br>"
			  + "<p align='center'>Following are the conditions for Obesity:</p>"
			  + "<ul><li>If Body Mass Index (BMI) > 30 and Body Mass Index (BMI) < 40</li></ul>";
	}
else if (comorb == "Respiratory Failure"){
	tableBody += "<h2 align='center'>Respiratory Failure</h2><br>"
			  + "<p align='center'>Following are the conditions for Respiratory Failure:</p>"
			  + "<ul><li><p>Acute: If PO2 <= 60 or O2 Sat levels <= 90 on current encounter</p></li>"
			  + "<li><p>Chronic: : If (PCO2  or ETCO2 ) > 45 and (PCO2  or ETCO2 ) > 45 on both current and previous encounters</p></li>"
              + "<li><p>Acute on Chronic: if PO2 <= 60 or O2 Sat levels <= 90 on current encounters </p>"
	      + "<p> and (PCO2 or ETCO2)  > 45 and (PCO2 or ETCO2) > 45 on both current and previous encounter</p></li></ul>";
	}
else if (comorb == "Shock"){
	tableBody += "<h2 align='center'>Shock</h2><br>"
			  + "<p align='center'>Following are the conditions for Shock:</p>"
			  + "<ul><li>If Systolic Blood Pressure < 90 </li></ul>";
	}
else if (comorb == "Sepsis"){
	tableBody += "<h2 align='center'>Suspected Sepsis</h2><br>"
			  + "<p align='center'>On the current encounter <b>2 or more</b> of the following:</p>"
			  + "<ul><li>Temperature >= 38.88</li>"
			  + "<li>Temperature < 36</li>"
			  + "<li>Heart Rate < 40 or > 100</li>"
			  + "<li>Respiratory Rate >= 26</li>"
			  + "<li>Serum WBC (>12000 or < 4000 or > 10% bands on differential)</li>"
			  + "<li>Systolic BP <= 90</li>"
 			  + "<li>Positive Blood Culture</li>"
			  + "<li>Urine Output last 8 hours <= 240cc</li>"
              + "<li>Lactate value > accepted normal value</li></ul>";
	}
else if (comorb == "UTI"){
	tableBody += "<h2 align='center'>UTI</h2><br>"
			  + "<p align='center'>Following are the conditions for UTI:</p>"
			  + "<ul><li><p>If Urinalysis WBC count > 5 and Urinalysis, Leukocyte Esterase != NEGATIVE and/or</p></li>"
              + "<li>Urinalysis, Nitrites != NEGATIVE</li></ul>";
	}
$('#helpWindow').html(tableBody);
return;
}

/**
 * Displays the quick help guide inside the Help guide.
 * @param {string} comorb - String representing the comorbidity detected for a patient.
 */
function getHelpGuide(comorb){
var tableBody = "";
tableBody += "<h2 align='center'>A Quick \"How To\" Guide</h2><br>"
//		  + "<p align='center'>Following are the conditions for Acute Anemia:</p>"
		  + "<ul>"
		  + "<li>Click on the Co-Morbidity from the Table of Contents Menu:"
		  + "<br><img border='0' src='"+menu1+"' alt='Co-Morbidity on the Table of Contents' /><br><br><br></li>"
		  + "<li>Any previously committed comorbidities will be displayed in the <b>Previously Committed CoMorbidities/Clinical Conditions</b> section:"
		  + "<br><img border='0' src='"+menu2+"' alt='Previously Committed CoMorbidities/Clinical Conditions'  width='600' height='150' /><br><br><br></li>"
		  + "<li>The System will also compute and suggest comorbidities to add in the <b>Computed CoMorbidities/Clinical Conditions</b> section:"
		  + "<ul><li>Previously committed comorbidities will not be displayed in this section.</li>"
		  + "<li>Hover over the comorbidity and then the magnifying glass to view the lab results as well as its reference ranges.</li></ul>"
		  + "<li>Select the ones you would like to add.</li>"
		  + "<img border='0' src='"+menu3+"' alt='Computed CoMorbidities/Clinical Conditions'  width='600' height='300' /><br><br><br></li>"
		  + "<li>Add any additonal patient comorbidities in the <b>Other CoMorbidities/Clinical Conditions</b> section:"
		  + "<br><img border='0' src='"+menu4+"' alt='Other CoMorbidities/Clinical Conditions'  width='600' height='400' /><br><br><br></li>"
		  + "<li>When complete select the Commit ICON on the top right:"
		  + "<br><img border='0' src='"+menu5+"' alt='COMMIT' /><br><br><br></li>"
		  + "<li>You will see the following message:"
		  + "<br><img border='0' src='"+menu6+"' alt='Submitting CoMorbidities. Please wait...' width='400' height='150' /><br><br><br></li></ul>"
		  + "<br><u><b>To Pull Comorbidities Into Your PowerNote</b></u><br>"
		  + "<ul><li>In the Impression and Plan section under Diagnosis Code Search - select OTHER:"
		  + "<br><img border='0' src='"+menu7+"' alt='Diagnosis Code Search - OTHER' /><br><br><br></li>"
		  + "<li>Click on the Insert Template ICON in the box:"
		  + "<br><img border='0' src='"+menu8+"' alt='Insert Template' /><br><br><br></li>"
		  + "<li>Double-click on the <b>*Co-Morbidities</b> Template to pull in comorbidities into the PowerNote, then click <b>OK</b>. Click <b>OK</b> again."
		  + "<br><img border='0' src='"+menu9+"' alt='*Co-Morbidities Template' /><br>"
		  + "<br><img border='0' src='"+menu10+"' alt='CoMorbidities added on PowerNote' width='600' height='100' /></li>"
		  + "</ul>";
$('#helpWindow').html(tableBody);
return;
}

/**
 * Commits the selected co-morbidities from the Computed co-morbidities and Other co-morbidities to the database.
 */
function commit(){
var d = new Date();
var month = d.getMonth() + 1;
var day = d.getDate();
var hour = d.getHours();
var minute = d.getMinutes();
var formattedDate = ((''+month).length < 2 ? '0' : '') + month + '/' +
    ((''+day).length < 2 ? '0' : '') + day + '/' +
	d.getFullYear() + ' ' +
    ((''+hour).length < 2 ? '0' :'') + hour + ':' +
    ((''+minute).length < 2 ? '0' :'') + minute;
var nonechecked = 1;
var ccomorbstr = "";
var ocomorbstr = "";
var tmpstr = "";

$('#ccbody input:checked').each(function(){
	if ($(this).val() != "GROUP"){
		ccomorbstr += "^" + $(this).val() + "^";
		$(this).attr('checked', false);
		nonechecked = 0;
		}
	});
$('#ccbody input:checked').each(function(){
	if ($(this).val() == "GROUP"){ $(this).attr('checked', false); }
	});
$('#ocbody input:checked').each(function(){
	if ($(this).val() != "GROUP"){
		if ($(this).val() == "Sepsis for reasons listed below"){
			tmpstr = $('#sepsisOtherComments').val();
			tmpstr = tmpstr.replace(/[\n\r]/g,' ');
			ocomorbstr += "~Sepsis for the following reasons: " + tmpstr;
			$(this).attr('checked', false);
			nonechecked = 0;
			}
		else if ($(this).val() == "Other Non-Listed CoMorbidities"){
			tmpstr = $('#commentsid').val();
			tmpstr = tmpstr.replace(/[\n\r]/g,' ');
			ocomorbstr += "~Other CoMorbidities: " + tmpstr;
			$(this).attr('checked', false);
			nonechecked = 0;
			}
		else{
			ocomorbstr += "~" + $(this).val();
			$(this).attr('checked', false);
			nonechecked = 0;
			if (($(this).attr('id') == 'ipDu1' || $(this).attr('id') == 'ipDu2' || $(this).attr('id') == 'ipDu3'
				|| $(this).attr('id') == 'ipDu4' || $(this).attr('id') == 'ipDu5' || $(this).attr('id') == 'ipDu6')
				&& ($('#ipDuSite').val()).length > 0){
				ocomorbstr += "~Decubitis Ulcer:Site(" + $('#ipDuSite').val() + ")";
				$('#ipDuSite').val('');
				}
			}
		}
	});
$('#ocbody input:checked').each(function(){
	if ($(this).val() == "GROUP"){ $(this).attr('checked', false); }
	});
$('#sepsisOtherComments').val('');
$('#commentsid').val('');
if (nonechecked == 1){
	alert("Please check off at least 1 CoMorbidity before Committing."); 
	}
else{
	addCE(ccomorbstr,ocomorbstr,formattedDate);
	}
return;
}

/**
 * Submits the computed and other co-morbidities to the database.
 * @param {string} val - String representing the computed co-morbidities.
 * @param {string} ocval - String representing the other co-morbidities.
 * @param {Object} currentdate - Object representing the date-time when the co-morbidities was submitted to the database.
 */
function addCE(val,ocval,currentdate){
$.blockUI({ message: '<h1>Submitting CoMorbidities. Please wait...</h1>' });
var comorbidities = "";
var result;
if (val.indexOf("^Anemia:Acute^") > -1){
	comorbidities += "~Anemia:Acute^";
	if (isEmpty(minhb) != true){ comorbidities += ',Hemoglobin (Latest): ' + minhb + ' ' + newminhbDate; }
    if (isEmpty(minhb_prev) != true){ comorbidities += ',Hemoglobin (Previous Visit): ' + minhb_prev + ' ' + newminhb_prevDate; }    
	if (isEmpty(minhc) != true){ comorbidities += ',Hematocrit (Latest): ' + minhc + ' ' + newminhcDate; }    
    if (isEmpty(minhc_prev) != true){ comorbidities += ',Hematocrit (Previous Visit): ' + minhc_prev + ' ' + newminhc_prevDate; }
	}
if (val.indexOf("^Anemia:Chronic^") > -1){
	comorbidities += "~Anemia:Chronic^";
	if (isEmpty(minhb) != true){ comorbidities += ',Hemoglobin (Latest): ' + minhb + ' ' + newminhbDate; }
    if (isEmpty(minhb_prev) != true){ comorbidities += ',Hemoglobin (Previous Visit): ' + minhb_prev + ' ' + newminhb_prevDate; }    
	if (isEmpty(minhc) != true){ comorbidities += ',Hematocrit (Latest): ' + minhc + ' ' + newminhcDate; }    
    if (isEmpty(minhc_prev) != true){ comorbidities += ',Hematocrit (Previous Visit): ' + minhc_prev + ' ' + newminhc_prevDate; }
	}
if (val.indexOf("^Anemia:NOS^") > -1){
	comorbidities += "~Anemia:NOS^";
	if (isEmpty(minhb) != true){ comorbidities += ',Hemoglobin (Latest): ' + minhb + ' ' + newminhbDate; }   
	if (isEmpty(minhc) != true){ comorbidities += ',Hematocrit (Latest): ' + minhc + ' ' + newminhcDate; }
	}
if (val.indexOf("^Anemia:Due to blood loss^") > -1){
	comorbidities += "~Anemia:Due to blood loss";
	}
if (val.indexOf("^Acute Kidney Injury:Acute^") > -1){
	comorbidities += "~Acute Kidney Injury:Acute^";
	comorbidities += ",Creatinine (Latest): " + maxcreatResult + " " + newmaxcreatDate;
	if (equalsIgnoreCase("-99999.0", maxcreatprevResult) !=true && equalsIgnoreCase("99999.0", maxcreatprevResult) != true){
		comorbidities += ",Creatinine (Previous Visit): " + maxcreatprevResult + " " + newmaxcreatprevDate;
		}
	}
if (val.indexOf("^Acute Kidney Injury:Chronic^") > -1){
	comorbidities += "~Acute Kidney Injury:Chronic^";
	comorbidities += ",Creatinine (Latest): " + maxcreatResult + " " + newmaxcreatDate;
	if (equalsIgnoreCase("-99999.0", maxcreatprevResult) !=true && equalsIgnoreCase("99999.0", maxcreatprevResult) != true){
		comorbidities += ",Creatinine (Previous Visit): " + maxcreatprevResult + " " + newmaxcreatprevDate;
		}
	}
if (val.indexOf("^Acute Kidney Injury:NOS^") > -1){
	comorbidities += "~Acute Kidney Injury:NOS^";
	comorbidities += ",Creatinine (Latest): " + maxcreatResult + " " + newmaxcreatDate;
	}
if (val.indexOf("^Malnutrition^") > -1){
	comorbidities += "~Malnutrition^";
	result = malnutrition(minweight,maxheight);
	comorbidities += ",Height: " + maxheight + " " + newMaxheightDate
				  + ",Weight: " + minweight + " " + newMinweightDate
				  + ",BMI: " + result;
	}
if (val.indexOf("^Morbid Obesity^") > -1){
	comorbidities += "~Morbid Obesity^";
	result = morbidObesity(maxweight, minheight);
	comorbidities += ",Height: " + minheight + " " + newMinheightDate
				  + ",Weight: " + maxweight + " " + newMaxweightDate
				  + ",BMI: " + result;
	}
if (val.indexOf("^Hyperglycemia^") > -1){
	comorbidities += "~Elevated Blood Glucose:Hyperglycemia^";
	comorbidities += ",Glucose level: " + maxglucResult + " " + newmaxglucDate;
	}
if (val.indexOf("^Diabetes^") > -1){
	comorbidities += "~Elevated Blood Glucose:Diabetes^";
	comorbidities += ",Glucose level: " + maxglucResult + " " + newmaxglucDate;
	}
if (val.indexOf("^Hypoxia^") > -1){
	comorbidities += "~Hypoxia^";
	comorbidities += ",Pulse Oximetry level: " + minoximetry + " " + newMinoximetryDate;
	}
if (val.indexOf("^Granulocytopenia^") > -1){
	comorbidities += "~Granulocytopenia^";
	comorbidities += ",Neutrophil (Minimum): " + minneutrophil + " " + newMinneutrophilDate;
	}
if (val.indexOf("^Lactic Acidosis^") > -1){
	comorbidities += "~Lactic Acidosis^";
	comorbidities += ",Lactic Acid: " + maxLacticAcid + " " + newMaxLacticAcidDate;
	}
if (val.indexOf("^Hypokalemia^") > -1){
	comorbidities += "~Hypokalemia^";
	comorbidities += ",Potassium: " + minpotassiumResult + " " + newminpotassiumDate;
	}
if (val.indexOf("^Hyperkalemia^") > -1){
	comorbidities += "~Hyperkalemia^";
	comorbidities += ",Potassium: " + maxpotassiumResult + " " + newmaxpotassiumDate;
	}
if (val.indexOf("^Hyponatremia^") > -1){
	comorbidities += "~Hyponatremia^";
	comorbidities += ",Sodium: " + minsodiumResult + " " + newminsodiumDate;
	}
if (val.indexOf("^Hypernatremia^") > -1){
	comorbidities += "~Hypernatremia^";
	comorbidities += ",Sodium: " + maxsodiumResult + " " + newmaxsodiumDate;
	}
if (val.indexOf("^Hypocalcemia^") > -1){
	comorbidities += "~Hypocalcemia^";
	comorbidities += ",Calcium: " + mincalciumResult + " " + newmincalciumDate;
	}
if (val.indexOf("^Hypercalcemia^") > -1){
	comorbidities += "~Hypercalcemia^";
	comorbidities += ",Calcium: " + maxcalciumResult + " " + newmaxcalciumDate;
	}
if (val.indexOf("^Hypophosphatemia^") > -1){
	comorbidities += "~Hypophosphatemia^";
	comorbidities += ",Phosphorus: " + minphosphorusResult + " " + newminphosphorusDate;
	}
if (val.indexOf("^Hyperphosphatemia^") > -1){
	comorbidities += "~Hyperphosphatemia^";
	comorbidities += ",Phosphorus: " + maxphosphorusResult + " " + newmaxphosphorusDate;
	}
if (val.indexOf("^Hypomagnesemia^") > -1){
	comorbidities += "~Hypomagnesemia^";
	comorbidities += ",Magnesium: " + minmagnesiumResult + " " + newminmagnesiumDate;
	}
if (val.indexOf("^Hypermagnesemia^") > -1){
	comorbidities += "~Hypermagnesemia^";
	comorbidities += ",Magnesium: " + maxmagnesiumResult + " " + newmaxmagnesiumDate;
	}
if (val.indexOf("^Obesity^") > -1){
	comorbidities += "~Obesity^";
	result = obesity(maxweight, minheight);
	comorbidities += ",Height: "+minheight+" "+newMinheightDate
				  + ",Weight: "+maxweight+" "+newMaxweightDate
				  + ",BMI: "+result;
	}
if (val.indexOf("^Hypertension^") > -1){
	comorbidities += "~Hypertension^";
	if (isEmpty(maxsysBP) != true){ comorbidities += ",Systolic BP: " + maxsysBP + " " + newMaxsysBPDate; }
	if (isEmpty(maxdiasBP) != true){ comorbidities += ",Diastolic BP: " + maxdiasBP + " " + newMaxdiasBPDate; }
	}
if (val.indexOf("^Elevated Blood Pressure^") > -1){
	comorbidities += "~Elevated Blood Pressure^";
	if (isEmpty(maxsysBP) != true){ comorbidities += ",Systolic BP: " + maxsysBP + " " + newMaxsysBPDate; }
	if (isEmpty(maxdiasBP) != true){ comorbidities += ",Diastolic BP: " + maxdiasBP + " " + newMaxdiasBPDate; }
	}
if (val.indexOf("^UTI^") > -1){
	comorbidities += "~UTI^";
	comorbidities += ",WBC Count: " + maxUtiWbc + " " + maxUtiWbcDate;
	if (equalsIgnoreCase("POSITIVE",maxurini) || equalsIgnoreCase("LARGE",maxurini) || equalsIgnoreCase("MOD",maxurini) || 
		equalsIgnoreCase("SMALL",maxurini) || equalsIgnoreCase("TRACE",maxurini)){
		comorbidities += ",Urinalysis, Nitrite: " + urini + " " + urinidate;
		}
	if (equalsIgnoreCase(maxurinest,"POSITIVE") || equalsIgnoreCase(maxurinest,"LARGE") || equalsIgnoreCase(maxurinest,"MOD") || 
		equalsIgnoreCase(maxurinest,"SMALL") || equalsIgnoreCase(maxurinest,"TRACE")){
		comorbidities += ",Urinalysis, Leukocyte Esterase: " + urinest + " " + urinestdate;
		}
	}
if (val.indexOf("^Sepsis^") > -1){
	comorbidities += "~Sepsis^";
	if (isEmpty(maxhRate) != true && parseDouble(maxhRate) > 100.0){
		comorbidities += ",Heart Rate: " + maxhRate + " " + newmaxhDate;
		}
	if (isEmpty(minhRate) != true && parseDouble(minhRate) < 40.0){
		comorbidities += ",Heart Rate: " + minhRate + " " + newminhDate;
		}
	if (isEmpty(maxrRate) != true && parseDouble(maxrRate) > 26.0){
		comorbidities += ",Respiratory Rate: " + maxrRate + " " + newmaxrDate;
		}
	if (isEmpty(maxwbc) != true && parseDouble(maxwbc) > 12.0){
		comorbidities += ",WBC Count: " + maxwbc + " " + newMaxwbcDate;
		}
	if (isEmpty(minwbc) != true && parseDouble(minwbc) < 4.0){
		comorbidities += ",WBC Count: " + minwbc + " " + newMinwbcDate;
		}
	if (isEmpty(minsysBP) != true && parseDouble(minsysBP) <= 90.0){
		comorbidities += ",Systolic BP: " + minsysBP + " " + newMinsysBPDate;
		}
	if (isEmpty(maxtemp) != true && parseDouble(maxtemp) >= 38.88){
		comorbidities += ",Temperature: " + maxtemp + " C "+ newmaxtempDate;
		}
	if (isEmpty(mintemp) != true && parseDouble(mintemp) < 36){
		comorbidities += ",Temperature: " + mintemp + " C " + newmintempDate;
		}
	if (isEmpty(maxlactate) != true && parseDouble(maxlactate) > parseDouble(lactateHigh)){
		comorbidities += "Lactate: " + maxlactate + " "+ newmaxlactateDate;
		} 
	}
if (val.indexOf("^Respiratory Failure:Acute^") > -1){
	comorbidities += "~Respiratory Failure:Acute^";
	if (isEmpty(minpo2) != true && parseDouble(minpo2) <= 60 ){
		comorbidities += ",PO2: " + minpo2 + " " + newMinpo2Date;
		}
	if (isEmpty(minoximetry) != true && parseDouble(minoximetry) <= 90 ){
		comorbidities += ",Pulse Oximetry: " + minoximetry + " " + newMinoximetryDate;
		}
	}
if (val.indexOf("^Respiratory Failure:Chronic^") > -1){
	comorbidities += "~Respiratory Failure:Chronic^";
	if (isEmpty(maxpco2) != true && parseDouble(maxpco2) > 45){ 
		comorbidities += ",PCO2: " + maxpco2 + " " + newMaxpco2Date;
		}
	if (isEmpty(maxEtco2) != true && parseDouble(maxEtco2) > 45){
		comorbidities += ",ETCO2: " + maxEtco2 + " "+ newMaxEtco2Date;
		}
	if (isEmpty(maxprevpco2) != true && parseDouble(maxprevpco2) > 45){
		comorbidities += ",Previous PCO2: " + maxprevpco2 + " " + newMaxprevpco2Date;
		}
	if (isEmpty(maxprevEtco2) != true && parseDouble(maxprevEtco2) > 45){
		comorbidities += ",Previous ETCO2: " + maxprevEtco2 + " " + newMaxprevEtco2Date;
		}
	}
if (val.indexOf("^Respiratory Failure:Acute on Chronic^") > -1){
	comorbidities += "~Respiratory Failure:Acute on Chronic^";
	if (isEmpty(minpo2) != true && parseDouble(minpo2) <= 60 ){
		comorbidities += ",PO2: " + minpo2 + " " + newMinpo2Date;
		}
	if (isEmpty(minoximetry) != true && parseDouble(minoximetry) <= 90 ) {
		comorbidities += ",Pulse Oximetry: " + minoximetry + " " + newMinoximetryDate;
		}
	if (isEmpty(maxpco2) != true && parseDouble(maxpco2) > 45){
		comorbidities += ",PCO2: " + maxpco2 + " " + newMaxpco2Date;
		}
	if (isEmpty(maxEtco2) != true && parseDouble(maxEtco2) > 45){
		comorbidities += ",ETCO2: " + maxEtco2 + " " + newMaxEtco2Date;
		}
	if (isEmpty(maxprevpco2) != true && parseDouble(maxprevpco2) > 45){
		comorbidities += ",Previous PCO2: " + maxprevpco2 + " " + newMaxprevpco2Date;
		}
	if (isEmpty(maxprevEtco2) != true && parseDouble(maxprevEtco2) > 45){
		comorbidities += ",Previous ETCO2: " + maxprevEtco2 + " " + newMaxprevEtco2Date;
		}
	}
if (val.indexOf("^Shock:Septic^") > -1){
	comorbidities += "~Shock:Septic^";
	comorbidities += ",Blood Pressure(systolic): " + minsysBP + " " + newMinsysBPDate;
	}
if (val.indexOf("^Shock:Hypovolemic^") > -1){
	comorbidities += "~Shock:Hypovolemic^";
	comorbidities += ",Blood Pressure(systolic): " + minsysBP + " " + newMinsysBPDate;
	}
if (val.indexOf("^Shock:Obstructive^") > -1){
	comorbidities += "~Shock:Obstructive^";
	comorbidities += ",Blood Pressure(systolic): " + minsysBP + " " + newMinsysBPDate;
	}
if (val.indexOf("^Shock:NOS^") > -1){
	comorbidities += "~Shock:NOS^";
	comorbidities += ",Blood Pressure(systolic): " + minsysBP + " " + newMinsysBPDate;
	}
if (val.indexOf("^Cardiogenic Shock^") > -1){
	comorbidities += "~Cardiogenic Shock^";
	comorbidities += ",Systolic Blood Pressure: " + minsysBP + " " + newMinsysBPDate
		 + ",Cardio Troponin: " + maxct + " " + newMaxctDate;
	}
if (val.indexOf("^Cardiogenic Shock:Septic^") > -1){
	comorbidities += "~Cardiogenic Shock:Septic^";
	comorbidities += ",Systolic Blood Pressure: " + minsysBP + " " + newMinsysBPDate
		 + ",Cardio Troponin: " + maxct + " " + newMaxctDate;
	}
if (val.indexOf("^Cardiogenic Shock:Hypovolemic^") > -1){
	comorbidities += "~Cardiogenic Shock:Hypovolemic^";
	comorbidities += ",Systolic Blood Pressure: " + minsysBP + " " + newMinsysBPDate
		 + ",Cardio Troponin: " + maxct + " " + newMaxctDate;
	}
if (val.indexOf("^Cardiogenic Shock:Obstructive^") > -1){
	comorbidities += "~Cardiogenic Shock:Obstructive^";
	comorbidities += ",Systolic Blood Pressure: " + minsysBP + " " + newMinsysBPDate
		 + ",Cardio Troponin: " + maxct + " " + newMaxctDate;
	}
if (val.indexOf("^Cardiogenic Shock:NOS^") > -1){
	comorbidities += "~Cardiogenic Shock:NOS^";
	comorbidities += ",Systolic Blood Pressure: " + minsysBP + " " + newMinsysBPDate
		 + ",Cardio Troponin: " + maxct + " " + newMaxctDate;
	}
if (val.indexOf("^Chronic Kidney Disease:NOS^") > -1){
	comorbidities += "~Chronic Kidney Disease:NOS^";
	comorbidities += ",Creatinine: " + maxcreatResult + " " + newmaxcreatDate;
	if (isEmpty(maxgfrResult) != true){
		comorbidities += ",Maximum GFR: " + maxgfrResult + " " + newmaxgfrDate;
		}
	if (isEmpty(mingfrResult) != true){
		comorbidities += ",Minimum GFR: " + mingfrResult + " " + newmingfrDate;
		}
	}
if (val.indexOf("^Chronic Kidney Disease:Chronic^") > -1){
	comorbidities += "~Chronic Kidney Disease:Chronic^";
	comorbidities += ",Creatinine: " + maxcreatResult + " " + newmaxcreatDate;
	if (isEmpty(maxgfrResult) != true){
		comorbidities += ",Maximum GFR: " + maxgfrResult + " " + newmaxgfrDate;
		}
	if (isEmpty(mingfrResult) != true){
		comorbidities += ",Minimum GFR: " + mingfrResult + " " + newmingfrDate;
		}
	}
if (val.indexOf("^Hypoglycemia^") > -1){
	comorbidities += "~Hypoglycemia^";
	comorbidities += ",Glucose level: " + minglucResult + " " + newminglucDate;
	}
if (val.indexOf("^HyperCholesterolemia^") > -1){
	comorbidities += "~HyperCholesterolemia^";
	comorbidities += ",Total Cholesterol level: " + maxcholesterolResult + " " + newmaxcholesterolDate;
	}

var reqObj = new XMLCclRequest();
reqObj.onreadystatechange = function(){
	if (reqObj.readyState == 4 && reqObj.status == 200){
		var msgText = reqObj.responseText;
		if (msgText != undefined && msgText != null){
			var jsonObj = eval('(' + msgText + ')');
			}
		if (jsonObj){
			buildPCbody();
			buildCCbody();
			setTimeout(function(){$.unblockUI();},500);
			}
		else{ $.unblockUI(); }
		}
	}

var param = "^MINE^,value($PAT_PersonId$),value($VIS_EncntrId$),value($USR_PersonId$),'"+comorbidities+"','"+ocval+"'";
reqObj.open('GET',"uhmc_mp_comorbidity_submit",1);
reqObj.send(param);

return;
}