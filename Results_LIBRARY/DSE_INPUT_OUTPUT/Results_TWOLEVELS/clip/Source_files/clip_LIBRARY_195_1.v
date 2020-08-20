// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:01 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(x8), .b(x5), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(x3), .c(x6), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n16_), .c(x1), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x4), .c(x2), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g017(.a(new_n22_), .b(x4), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n21_), .c(x2), .d(new_n28_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n19_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  inv1   g021(.a(new_n29_), .O(new_n36_));
  nand2  g022(.a(new_n16_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand2  g025(.a(x5), .b(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n38_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nor2   g027(.a(x8), .b(new_n21_), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n29_), .c(new_n42_), .O(new_n45_));
  nand2  g031(.a(x8), .b(x4), .O(new_n46_));
  nor3   g032(.a(new_n46_), .b(new_n37_), .c(x3), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  nand3  g034(.a(new_n36_), .b(x8), .c(new_n43_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n35_), .O(z0));
  xnor2a g038(.a(x7), .b(x4), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n21_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n21_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n39_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n53_), .c(new_n16_), .d(x1), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n43_), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n15_), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand3  g052(.a(x8), .b(x7), .c(new_n43_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g055(.a(new_n62_), .b(x0), .O(new_n70_));
  nand3  g056(.a(new_n22_), .b(x5), .c(x3), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x7), .c(new_n43_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n59_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x6), .O(new_n76_));
  nand2  g062(.a(x2), .b(x1), .O(new_n77_));
  nor2   g063(.a(x4), .b(new_n16_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(x1), .c(new_n77_), .d(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n27_), .c(x6), .O(new_n80_));
  oai21  g066(.a(new_n22_), .b(x3), .c(x5), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x4), .c(new_n28_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(new_n15_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n76_), .O(z1));
  nand2  g071(.a(new_n77_), .b(new_n15_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand2  g074(.a(x6), .b(new_n54_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n61_), .c(new_n37_), .O(new_n91_));
  nor2   g077(.a(new_n54_), .b(x0), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x6), .c(new_n43_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  and2   g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n60_), .b(x0), .O(new_n97_));
  nand3  g083(.a(new_n53_), .b(new_n54_), .c(new_n39_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(x2), .O(new_n99_));
  nor3   g085(.a(new_n92_), .b(x7), .c(new_n43_), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(x1), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n20_), .b(x4), .c(x2), .d(x1), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(new_n20_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n21_), .c(new_n96_), .O(new_n104_));
  aoi22  g090(.a(new_n15_), .b(x4), .c(new_n16_), .d(x1), .O(new_n105_));
  nand3  g091(.a(x7), .b(x6), .c(new_n43_), .O(new_n106_));
  oai21  g092(.a(new_n86_), .b(x6), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n21_), .O(new_n108_));
  nor2   g094(.a(x7), .b(x5), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n21_), .b(new_n28_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n20_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n37_), .b(x7), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n40_), .c(x6), .d(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g102(.a(x6), .b(new_n16_), .c(x1), .O(new_n117_));
  oai21  g103(.a(x6), .b(x5), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g105(.a(new_n38_), .b(x6), .c(new_n54_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n15_), .c(x3), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n116_), .c(new_n108_), .O(new_n123_));
  nor2   g109(.a(new_n21_), .b(new_n16_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n109_), .c(x4), .d(x0), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n15_), .c(x6), .O(new_n126_));
  aoi21  g112(.a(new_n123_), .b(x8), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n104_), .b(x8), .c(new_n127_), .O(z2));
  nand2  g114(.a(new_n25_), .b(new_n16_), .O(new_n129_));
  nand2  g115(.a(x5), .b(new_n28_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x4), .c(x3), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n22_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n26_), .c(new_n20_), .O(new_n134_));
  aoi21  g120(.a(new_n22_), .b(x4), .c(x1), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n78_), .c(new_n21_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n134_), .c(new_n39_), .O(new_n137_));
  nand4  g123(.a(new_n23_), .b(new_n20_), .c(x4), .d(x2), .O(new_n138_));
  nand4  g124(.a(new_n55_), .b(x6), .c(new_n54_), .d(new_n43_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x2), .c(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x1), .O(new_n141_));
  oai22  g127(.a(new_n89_), .b(new_n43_), .c(new_n22_), .d(x6), .O(new_n142_));
  nand3  g128(.a(new_n22_), .b(x6), .c(new_n54_), .O(new_n143_));
  nor3   g129(.a(new_n143_), .b(new_n43_), .c(x3), .O(new_n144_));
  aoi21  g130(.a(new_n142_), .b(x3), .c(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n141_), .c(x0), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n137_), .c(new_n15_), .O(new_n147_));
  nand4  g133(.a(new_n55_), .b(x4), .c(new_n16_), .d(x1), .O(new_n148_));
  nand3  g134(.a(x4), .b(new_n16_), .c(x1), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n22_), .c(x3), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n54_), .c(new_n39_), .O(new_n152_));
  inv1   g138(.a(new_n42_), .O(new_n153_));
  nand3  g139(.a(new_n149_), .b(new_n153_), .c(x0), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(new_n15_), .O(new_n155_));
  nand4  g141(.a(new_n22_), .b(new_n54_), .c(x3), .d(new_n39_), .O(new_n156_));
  oai21  g142(.a(new_n22_), .b(new_n39_), .c(new_n156_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n37_), .c(new_n43_), .O(new_n158_));
  oai21  g144(.a(new_n57_), .b(new_n39_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n155_), .c(x6), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n147_), .O(z3));
  nand3  g147(.a(new_n53_), .b(new_n16_), .c(x1), .O(new_n162_));
  inv1   g148(.a(new_n60_), .O(new_n163_));
  oai21  g149(.a(new_n105_), .b(new_n163_), .c(new_n22_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n162_), .c(new_n61_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g152(.a(new_n162_), .b(new_n61_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n22_), .c(new_n21_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n166_), .c(new_n20_), .O(new_n169_));
  nor2   g155(.a(x7), .b(new_n54_), .O(new_n170_));
  aoi21  g156(.a(new_n169_), .b(new_n54_), .c(new_n170_), .O(new_n171_));
  nand3  g157(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n172_));
  oai21  g158(.a(new_n46_), .b(x3), .c(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n28_), .O(new_n174_));
  oai21  g160(.a(x3), .b(new_n28_), .c(x8), .O(new_n175_));
  nand2  g161(.a(new_n46_), .b(new_n21_), .O(new_n176_));
  oai21  g162(.a(x8), .b(x4), .c(new_n176_), .O(new_n177_));
  aoi21  g163(.a(new_n175_), .b(new_n16_), .c(new_n177_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n174_), .c(x7), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x6), .c(x5), .O(new_n180_));
  oai21  g166(.a(new_n171_), .b(x0), .c(new_n180_), .O(z4));
endmodule


