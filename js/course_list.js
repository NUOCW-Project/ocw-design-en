/*
 Sticky-kit v1.0.4 | WTFPL | Leaf Corcoran 2014 | http://leafo.net
*/

$(function(){
	var table_width = new Array();
	for(var i=0;i<8;++i){
		table_width[i] = $("#class_head + tr > td:eq("+i+")").outerWidth(true);
	}

	$("#class_head > th:eq(0)").width(table_width[0]);
	$("#class_head > th:eq(1)").width(table_width[1]);
	$("#class_head > th:eq(2)").width(table_width[2]+table_width[3]);
	$("#class_head > th:eq(3)").width(table_width[4]+table_width[5]);
	$("#class_head > th:eq(4)").width(table_width[6]+table_width[7]);

	$("#class_head").stick_in_parent();//{ topSpacing: 0, center:true, className:"hey" });

	$(".title").each(function(){
		$(this).width(table_width[0]);
	});
	$(".instructor").each(function(){
		$(this).width(table_width[1]);
	});
});
