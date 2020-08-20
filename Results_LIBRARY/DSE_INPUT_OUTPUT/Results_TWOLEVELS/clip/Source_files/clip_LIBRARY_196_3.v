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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand3  g002(.a(x8), .b(x6), .c(x4), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g010(.a(new_n19_), .b(x4), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n21_), .c(new_n15_), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n18_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n29_));
  nor3   g015(.a(new_n19_), .b(new_n23_), .c(x4), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(x3), .O(new_n33_));
  nand2  g019(.a(new_n23_), .b(x4), .O(new_n34_));
  and2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n16_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g025(.a(new_n32_), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n19_), .b(new_n23_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n15_), .c(x0), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nor2   g031(.a(x7), .b(x4), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(x3), .O(new_n50_));
  nand2  g036(.a(new_n23_), .b(new_n45_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x8), .c(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n15_), .c(x0), .O(new_n54_));
  inv1   g040(.a(x1), .O(new_n55_));
  nand2  g041(.a(x2), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  oai21  g044(.a(new_n40_), .b(x0), .c(new_n58_), .O(z0));
  aoi21  g045(.a(x6), .b(x2), .c(new_n55_), .O(new_n60_));
  aoi21  g046(.a(new_n34_), .b(new_n28_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n24_), .b(x0), .c(new_n48_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n45_), .O(new_n63_));
  nand3  g049(.a(new_n41_), .b(new_n22_), .c(x0), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g052(.a(new_n53_), .b(new_n22_), .c(x0), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n61_), .c(new_n15_), .O(new_n69_));
  nand2  g055(.a(new_n48_), .b(new_n24_), .O(new_n70_));
  nand4  g056(.a(x8), .b(x6), .c(new_n16_), .d(new_n45_), .O(new_n71_));
  oai21  g057(.a(x6), .b(new_n45_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n18_), .b(x3), .O(new_n74_));
  nand3  g060(.a(new_n19_), .b(x7), .c(x5), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n34_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand2  g063(.a(new_n34_), .b(new_n28_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(x6), .O(new_n80_));
  inv1   g066(.a(x0), .O(new_n81_));
  nand3  g067(.a(x8), .b(new_n23_), .c(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n16_), .c(new_n30_), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n60_), .c(new_n22_), .d(new_n81_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n73_), .c(new_n69_), .O(z1));
  nand4  g073(.a(x8), .b(x5), .c(new_n16_), .d(x0), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n33_), .c(x2), .O(new_n89_));
  oai21  g075(.a(new_n15_), .b(x1), .c(x7), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n19_), .c(x3), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n18_), .O(new_n93_));
  nand2  g079(.a(new_n36_), .b(new_n33_), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n23_), .O(new_n96_));
  xnor2a g082(.a(x8), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g084(.a(new_n15_), .b(x3), .c(x0), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n46_), .O(new_n100_));
  nand4  g086(.a(x8), .b(new_n15_), .c(x4), .d(x0), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n49_), .b(x3), .O(new_n104_));
  nand2  g090(.a(new_n18_), .b(new_n55_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x8), .c(x7), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(x5), .O(new_n107_));
  nand3  g093(.a(new_n97_), .b(x7), .c(x4), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(x0), .c(new_n109_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n103_), .c(new_n96_), .d(new_n93_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  nand2  g098(.a(x7), .b(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x4), .c(x1), .O(new_n114_));
  nand3  g100(.a(x7), .b(x6), .c(x2), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n19_), .b(new_n15_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n36_), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  nand4  g105(.a(new_n19_), .b(new_n15_), .c(x3), .d(x1), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(x7), .c(new_n45_), .d(new_n81_), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n23_), .c(new_n16_), .O(new_n124_));
  nand4  g110(.a(new_n19_), .b(x6), .c(new_n15_), .d(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n45_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n123_), .c(new_n18_), .O(new_n127_));
  oai21  g113(.a(x2), .b(new_n55_), .c(new_n18_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n97_), .c(new_n23_), .O(new_n129_));
  nor2   g115(.a(x2), .b(new_n55_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(x8), .c(x4), .d(x3), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n129_), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n45_), .b(x1), .O(new_n133_));
  nor3   g119(.a(new_n133_), .b(new_n25_), .c(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n81_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x6), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n127_), .c(new_n119_), .d(new_n112_), .O(z2));
  nand2  g124(.a(x8), .b(x3), .O(new_n139_));
  nand2  g125(.a(new_n19_), .b(new_n16_), .O(new_n140_));
  nand2  g126(.a(new_n24_), .b(x2), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n55_), .c(new_n48_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n139_), .c(x0), .O(new_n144_));
  oai22  g130(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  aoi21  g132(.a(x8), .b(new_n18_), .c(new_n23_), .O(new_n147_));
  aoi21  g133(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n148_));
  oai21  g134(.a(new_n147_), .b(x2), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(x4), .b(x1), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n19_), .c(new_n23_), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  aoi21  g138(.a(new_n149_), .b(new_n16_), .c(new_n152_), .O(new_n153_));
  nand3  g139(.a(new_n19_), .b(new_n18_), .c(new_n55_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n153_), .c(new_n146_), .d(x5), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(x0), .c(new_n144_), .O(new_n156_));
  nand2  g142(.a(x8), .b(new_n16_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(x4), .c(new_n45_), .d(x1), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n129_), .c(new_n33_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x6), .c(new_n15_), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n81_), .O(new_n162_));
  oai21  g148(.a(new_n156_), .b(x6), .c(new_n162_), .O(z3));
  oai21  g149(.a(new_n161_), .b(x5), .c(new_n81_), .O(new_n164_));
  nand2  g150(.a(new_n149_), .b(new_n16_), .O(new_n165_));
  nand3  g151(.a(new_n151_), .b(new_n165_), .c(new_n146_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x0), .O(new_n167_));
  inv1   g153(.a(new_n20_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x3), .c(new_n55_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n22_), .c(x5), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n164_), .O(z4));
endmodule


