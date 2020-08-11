// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  and2   g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n17_), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n19_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(new_n25_), .c(new_n21_), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n32_), .b(x9), .c(x2), .O(new_n34_));
  nand2  g018(.a(x7), .b(x6), .O(new_n35_));
  and2   g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  aoi21  g023(.a(new_n22_), .b(x4), .c(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n19_), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n25_), .b(x6), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n21_), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n48_));
  nor2   g032(.a(new_n19_), .b(new_n17_), .O(new_n49_));
  and2   g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(x9), .O(new_n51_));
  nor2   g035(.a(new_n20_), .b(x4), .O(new_n52_));
  nand2  g036(.a(x5), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(new_n55_));
  nand2  g039(.a(x9), .b(x8), .O(new_n56_));
  nor2   g040(.a(new_n25_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nor2   g042(.a(new_n20_), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(new_n39_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n38_), .O(z0));
  inv1   g047(.a(x3), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x1), .O(new_n65_));
  inv1   g049(.a(x1), .O(new_n66_));
  nand3  g050(.a(x9), .b(x3), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(new_n48_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n18_), .b(x1), .O(new_n70_));
  aoi21  g054(.a(new_n25_), .b(x6), .c(new_n64_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x5), .c(new_n70_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(new_n73_));
  nand3  g057(.a(new_n21_), .b(x4), .c(x2), .O(new_n74_));
  nand3  g058(.a(x9), .b(x3), .c(x1), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g061(.a(x3), .b(x2), .c(x4), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x6), .c(new_n21_), .d(new_n66_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand3  g065(.a(x7), .b(x6), .c(x1), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nor2   g067(.a(new_n21_), .b(x3), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(x6), .b(x1), .O(new_n87_));
  nand2  g071(.a(new_n21_), .b(new_n66_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n87_), .c(x9), .d(new_n64_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n86_), .c(new_n81_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n73_), .c(new_n39_), .O(new_n91_));
  nor2   g075(.a(x3), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  nand3  g077(.a(new_n35_), .b(x3), .c(x2), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(x1), .O(new_n95_));
  nor2   g079(.a(new_n64_), .b(x2), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n52_), .c(x5), .O(new_n97_));
  nor2   g081(.a(new_n25_), .b(x5), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n64_), .c(x2), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n66_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n95_), .c(x9), .O(new_n101_));
  nand2  g085(.a(x3), .b(new_n66_), .O(new_n102_));
  nand3  g086(.a(new_n42_), .b(x9), .c(new_n21_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n82_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  nor2   g089(.a(x6), .b(new_n64_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n57_), .c(x2), .O(new_n107_));
  inv1   g091(.a(new_n42_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n59_), .c(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n105_), .c(new_n101_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g098(.a(x3), .b(x1), .O(new_n115_));
  aoi21  g099(.a(new_n18_), .b(new_n25_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n19_), .b(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n70_), .c(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n31_), .b(x2), .O(new_n119_));
  nand4  g103(.a(new_n92_), .b(x9), .c(new_n20_), .d(new_n66_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n115_), .b(new_n17_), .c(new_n25_), .O(new_n122_));
  aoi21  g106(.a(x4), .b(x3), .c(x1), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(new_n122_), .c(new_n26_), .O(new_n124_));
  aoi21  g108(.a(new_n121_), .b(x5), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n114_), .c(new_n91_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x8), .O(new_n127_));
  nand2  g111(.a(new_n35_), .b(x1), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n32_), .O(new_n129_));
  nand2  g113(.a(new_n27_), .b(new_n66_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  nor2   g115(.a(new_n57_), .b(new_n64_), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n30_), .b(x5), .O(new_n134_));
  nand2  g118(.a(new_n27_), .b(x7), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x1), .O(new_n136_));
  nor2   g120(.a(new_n128_), .b(new_n23_), .O(new_n137_));
  nor2   g121(.a(new_n59_), .b(x3), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n133_), .c(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n127_), .O(z1));
  inv1   g125(.a(new_n65_), .O(new_n142_));
  inv1   g126(.a(new_n102_), .O(new_n143_));
  nor2   g127(.a(new_n18_), .b(x8), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z2));
  oai21  g129(.a(new_n18_), .b(x8), .c(new_n115_), .O(z3));
  aoi21  g130(.a(x5), .b(x4), .c(new_n66_), .O(new_n147_));
  oai21  g131(.a(new_n84_), .b(x4), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n123_), .b(new_n85_), .O(new_n149_));
  oai21  g133(.a(x4), .b(x2), .c(x5), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n148_), .c(new_n20_), .O(new_n152_));
  nor2   g136(.a(new_n17_), .b(new_n39_), .O(new_n153_));
  nand3  g137(.a(new_n84_), .b(new_n20_), .c(new_n19_), .O(new_n154_));
  oai21  g138(.a(x5), .b(new_n66_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n147_), .b(new_n106_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n152_), .c(x7), .O(new_n159_));
  oai21  g143(.a(new_n17_), .b(new_n39_), .c(new_n115_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x7), .O(new_n161_));
  nor2   g145(.a(x2), .b(new_n39_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n142_), .c(x6), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n161_), .c(x5), .O(new_n164_));
  nand3  g148(.a(new_n153_), .b(new_n98_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n19_), .O(new_n166_));
  nor2   g150(.a(new_n162_), .b(new_n142_), .O(new_n167_));
  nor2   g151(.a(new_n17_), .b(x0), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n143_), .c(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n21_), .O(new_n170_));
  nor2   g154(.a(new_n168_), .b(new_n143_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x5), .c(new_n46_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(new_n166_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n159_), .c(new_n56_), .O(z4));
  nor2   g159(.a(new_n172_), .b(new_n144_), .O(z5));
endmodule


