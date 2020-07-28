// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:55 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_;
  inv1   g000(.a(x2), .O(new_n17_));
  oai21  g001(.a(x7), .b(new_n17_), .c(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x9), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(x5), .b(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n17_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n22_), .b(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(new_n33_));
  nor3   g017(.a(x9), .b(x5), .c(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand2  g022(.a(new_n30_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n22_), .b(x6), .c(new_n24_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x4), .b(x2), .O(new_n42_));
  nor4   g026(.a(new_n42_), .b(new_n22_), .c(new_n30_), .d(x5), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(x5), .b(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n31_), .c(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g031(.a(new_n22_), .b(x6), .O(new_n48_));
  nand3  g032(.a(x9), .b(x7), .c(new_n38_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n22_), .b(x7), .c(new_n24_), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n23_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n30_), .c(x2), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(new_n19_), .O(new_n55_));
  aoi21  g039(.a(x9), .b(x5), .c(new_n30_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(x0), .c(x9), .d(new_n23_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n24_), .c(x2), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n55_), .c(new_n47_), .d(new_n37_), .O(z0));
  nand2  g043(.a(new_n24_), .b(x2), .O(new_n60_));
  oai21  g044(.a(x5), .b(x2), .c(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n30_), .c(new_n38_), .O(new_n62_));
  nor2   g046(.a(x4), .b(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x0), .c(x6), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(x3), .O(new_n65_));
  oai21  g049(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x7), .c(x3), .O(new_n68_));
  nand4  g052(.a(new_n61_), .b(new_n23_), .c(new_n30_), .d(new_n38_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n65_), .c(x1), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nor2   g056(.a(new_n19_), .b(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x3), .O(new_n74_));
  oai21  g058(.a(new_n39_), .b(x3), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g062(.a(x3), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n19_), .b(x4), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n25_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g066(.a(new_n23_), .b(new_n30_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n77_), .c(x2), .O(new_n85_));
  nor2   g069(.a(x7), .b(new_n30_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n19_), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x4), .O(new_n89_));
  inv1   g073(.a(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n89_), .c(new_n82_), .d(new_n76_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  or2    g077(.a(new_n83_), .b(new_n45_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(new_n71_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand2  g080(.a(new_n30_), .b(new_n24_), .O(new_n97_));
  nor2   g081(.a(new_n23_), .b(new_n30_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x4), .c(new_n77_), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(new_n98_), .b(x1), .O(new_n102_));
  oai21  g086(.a(x9), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand3  g088(.a(x7), .b(new_n30_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n77_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n107_));
  nand2  g091(.a(x7), .b(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n30_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n22_), .O(new_n110_));
  oai21  g094(.a(new_n23_), .b(new_n17_), .c(new_n106_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x6), .c(x1), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n110_), .c(new_n104_), .d(new_n101_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  oai21  g098(.a(new_n17_), .b(x0), .c(x9), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x6), .c(x5), .d(x1), .O(new_n116_));
  nor2   g100(.a(x6), .b(x1), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x7), .c(new_n22_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(new_n77_), .O(new_n119_));
  nand2  g103(.a(new_n77_), .b(new_n72_), .O(new_n120_));
  nor4   g104(.a(new_n120_), .b(x9), .c(x7), .d(new_n30_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n24_), .O(new_n122_));
  oai21  g106(.a(x6), .b(x2), .c(new_n24_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x7), .c(x3), .O(new_n124_));
  nand3  g108(.a(x6), .b(x4), .c(new_n77_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n52_), .b(x6), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x1), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n122_), .c(new_n114_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n96_), .O(z1));
  nor2   g116(.a(new_n77_), .b(new_n72_), .O(z3));
  inv1   g117(.a(z3), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n120_), .O(z2));
  nand3  g119(.a(new_n24_), .b(x3), .c(x2), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x5), .c(new_n38_), .O(new_n137_));
  inv1   g121(.a(new_n78_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n30_), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n86_), .b(new_n90_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n38_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n24_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n83_), .c(x2), .O(new_n144_));
  nand3  g128(.a(new_n98_), .b(new_n24_), .c(new_n77_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x5), .O(new_n147_));
  aoi21  g131(.a(new_n97_), .b(new_n80_), .c(new_n23_), .O(new_n148_));
  nor2   g132(.a(new_n30_), .b(x5), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x4), .c(new_n148_), .d(x3), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n142_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n137_), .c(x1), .O(new_n152_));
  oai21  g136(.a(x3), .b(x2), .c(new_n24_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n72_), .c(new_n38_), .O(new_n154_));
  aoi21  g138(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(x3), .c(x7), .d(new_n24_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n30_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n90_), .b(new_n30_), .c(x4), .O(new_n159_));
  nand2  g143(.a(new_n86_), .b(new_n138_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x1), .O(new_n161_));
  nand2  g145(.a(new_n19_), .b(x3), .O(new_n162_));
  nand3  g146(.a(x7), .b(new_n24_), .c(new_n77_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n30_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(x0), .O(new_n165_));
  nand2  g149(.a(x7), .b(x5), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(x4), .c(x3), .d(x2), .O(new_n167_));
  nand2  g151(.a(new_n86_), .b(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n158_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n152_), .c(new_n22_), .O(z4));
  xor2a  g155(.a(x2), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n134_), .b(new_n120_), .c(new_n172_), .O(z5));
endmodule


