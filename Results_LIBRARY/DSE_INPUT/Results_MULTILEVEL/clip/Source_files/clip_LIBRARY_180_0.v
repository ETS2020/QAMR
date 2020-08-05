// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand3  g008(.a(x5), .b(x2), .c(new_n18_), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n16_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nand2  g013(.a(x7), .b(x6), .O(new_n28_));
  oai22  g014(.a(new_n28_), .b(new_n22_), .c(x7), .d(new_n27_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n17_), .c(x8), .O(new_n32_));
  nand3  g018(.a(x7), .b(x2), .c(new_n18_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n15_), .c(new_n27_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n38_), .c(new_n16_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n21_), .c(x6), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nor2   g031(.a(new_n36_), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n42_), .c(x8), .O(new_n49_));
  nand2  g035(.a(new_n40_), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n15_), .c(new_n27_), .d(x3), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n49_), .c(new_n35_), .d(new_n20_), .O(z0));
  inv1   g039(.a(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  inv1   g042(.a(x8), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(x7), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x5), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand2  g047(.a(x5), .b(x3), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(x6), .c(new_n57_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x7), .c(new_n22_), .O(new_n64_));
  nor2   g050(.a(x7), .b(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x4), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n56_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand2  g054(.a(new_n43_), .b(new_n40_), .O(new_n69_));
  inv1   g055(.a(x0), .O(new_n70_));
  oai21  g056(.a(new_n57_), .b(x3), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(new_n16_), .O(new_n72_));
  oai21  g058(.a(x6), .b(new_n16_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n69_), .c(x1), .O(new_n74_));
  nand3  g060(.a(x6), .b(x2), .c(x0), .O(new_n75_));
  oai21  g061(.a(x6), .b(x2), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand2  g063(.a(new_n57_), .b(new_n21_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n40_), .c(new_n15_), .d(new_n27_), .O(new_n79_));
  nand3  g065(.a(x8), .b(new_n36_), .c(x4), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n54_), .c(x3), .O(new_n81_));
  nor3   g067(.a(new_n57_), .b(new_n36_), .c(x4), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  aoi21  g070(.a(x7), .b(x4), .c(x8), .O(new_n85_));
  nand3  g071(.a(x8), .b(x7), .c(x4), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(new_n21_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n15_), .c(new_n27_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n84_), .b(x2), .c(new_n89_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n77_), .c(new_n74_), .d(new_n68_), .O(z1));
  oai21  g077(.a(new_n57_), .b(new_n18_), .c(x5), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n40_), .c(x2), .O(new_n93_));
  oai21  g079(.a(new_n27_), .b(x4), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  oai21  g081(.a(new_n27_), .b(x2), .c(x7), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n22_), .O(new_n97_));
  nand2  g083(.a(new_n27_), .b(new_n70_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n36_), .c(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  oai21  g086(.a(x8), .b(new_n27_), .c(x7), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(new_n22_), .c(new_n57_), .d(x5), .O(new_n102_));
  aoi21  g088(.a(new_n100_), .b(new_n57_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n93_), .c(x6), .O(new_n104_));
  oai21  g090(.a(x7), .b(new_n15_), .c(new_n43_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x8), .c(x1), .O(new_n106_));
  nand3  g092(.a(new_n57_), .b(x7), .c(new_n22_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  inv1   g095(.a(new_n28_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n22_), .c(new_n18_), .O(new_n111_));
  oai21  g097(.a(new_n39_), .b(new_n110_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g099(.a(new_n58_), .b(x6), .c(x4), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n113_), .b(new_n57_), .c(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n109_), .c(new_n70_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n104_), .c(x3), .O(new_n118_));
  nand3  g104(.a(new_n105_), .b(new_n16_), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n40_), .b(new_n15_), .c(x2), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n18_), .O(new_n121_));
  nand2  g107(.a(x7), .b(new_n15_), .O(new_n122_));
  nand3  g108(.a(new_n36_), .b(x6), .c(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n22_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n57_), .O(new_n125_));
  oai21  g111(.a(new_n65_), .b(new_n46_), .c(new_n16_), .O(new_n126_));
  inv1   g112(.a(new_n65_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n28_), .c(x4), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n112_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nand4  g119(.a(new_n51_), .b(x8), .c(new_n15_), .d(new_n27_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n118_), .O(z2));
  nand2  g121(.a(x8), .b(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  oai21  g123(.a(new_n57_), .b(new_n21_), .c(new_n16_), .O(new_n138_));
  nand2  g124(.a(new_n57_), .b(new_n22_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n36_), .O(new_n141_));
  aoi21  g127(.a(x2), .b(x1), .c(x4), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n21_), .c(new_n57_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(new_n70_), .O(new_n144_));
  oai21  g130(.a(new_n18_), .b(x0), .c(x5), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n78_), .c(new_n40_), .d(x2), .O(new_n146_));
  oai21  g132(.a(new_n27_), .b(new_n70_), .c(new_n87_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n144_), .c(new_n15_), .O(new_n149_));
  nand3  g135(.a(new_n37_), .b(x8), .c(x6), .O(new_n150_));
  nand3  g136(.a(new_n57_), .b(x7), .c(new_n21_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n19_), .O(new_n152_));
  nand2  g138(.a(new_n54_), .b(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x8), .c(x6), .O(new_n154_));
  nand2  g140(.a(new_n36_), .b(x2), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n24_), .c(x1), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n22_), .c(new_n21_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n152_), .c(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n149_), .O(z3));
  oai21  g146(.a(x4), .b(new_n21_), .c(x7), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand3  g148(.a(new_n43_), .b(x3), .c(new_n16_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(x6), .O(new_n164_));
  nand2  g150(.a(new_n40_), .b(x3), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n164_), .c(new_n57_), .O(new_n166_));
  oai21  g152(.a(x4), .b(new_n16_), .c(new_n80_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  nand2  g154(.a(new_n58_), .b(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x4), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n16_), .O(new_n171_));
  nand2  g157(.a(new_n58_), .b(new_n22_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n21_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n166_), .c(new_n15_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x5), .O(new_n176_));
  oai21  g162(.a(new_n50_), .b(new_n18_), .c(new_n43_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n136_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n15_), .c(new_n70_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n176_), .O(z4));
endmodule


