// About NUOCW js

$(function(){

//奇数行に「odd」クラスを追加
      $("#committee_list").find("tr:odd").addClass("odd");
      $("#students_list").find("tr:odd").addClass("odd");

//偶数行に「even」クラスを追加
      $("#students_list").find("tr:even").addClass("even");
      $("#committee_list").find("tr:even").addClass("even");


});