// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:32 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x5), .b(x0), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand3  g005(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(x9), .b(x0), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x6), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(new_n23_), .c(new_n21_), .O(new_n32_));
  oai21  g016(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n23_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x0), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n24_), .c(x2), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n33_), .c(new_n27_), .d(new_n19_), .O(new_n37_));
  nor2   g021(.a(new_n30_), .b(new_n20_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x4), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(new_n21_), .O(new_n40_));
  nor2   g024(.a(new_n31_), .b(new_n29_), .O(new_n41_));
  nor2   g025(.a(new_n38_), .b(new_n21_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n40_), .c(x2), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nand2  g030(.a(x4), .b(x0), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n29_), .c(new_n46_), .O(new_n49_));
  oai22  g033(.a(new_n17_), .b(x5), .c(new_n28_), .d(new_n20_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g035(.a(x6), .b(new_n23_), .c(x2), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n51_), .c(new_n27_), .d(new_n19_), .O(new_n53_));
  oai21  g037(.a(new_n17_), .b(x5), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n28_), .c(new_n21_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n20_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n17_), .c(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n20_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(x2), .O(new_n60_));
  nand3  g044(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n61_));
  nand3  g045(.a(x7), .b(x6), .c(x0), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n46_), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n49_), .b(new_n45_), .c(new_n64_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  oai21  g050(.a(new_n28_), .b(x4), .c(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(x2), .O(new_n68_));
  nor2   g052(.a(x8), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n21_), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  oai21  g056(.a(x4), .b(new_n72_), .c(new_n30_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand3  g058(.a(new_n69_), .b(x4), .c(x2), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x9), .O(new_n77_));
  nand2  g061(.a(new_n67_), .b(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nor2   g063(.a(new_n46_), .b(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(x8), .c(new_n72_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n46_), .b(x7), .c(new_n23_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  aoi21  g070(.a(new_n47_), .b(x9), .c(x5), .O(new_n87_));
  oai21  g071(.a(new_n23_), .b(x2), .c(x8), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  aoi21  g073(.a(new_n34_), .b(new_n72_), .c(new_n46_), .O(new_n90_));
  oai21  g074(.a(x9), .b(x4), .c(x1), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n87_), .c(x6), .O(new_n93_));
  nand4  g077(.a(new_n31_), .b(x9), .c(x5), .d(new_n72_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n79_), .c(new_n66_), .O(new_n96_));
  aoi21  g080(.a(new_n23_), .b(new_n72_), .c(x8), .O(new_n97_));
  nor2   g081(.a(x6), .b(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x8), .c(new_n21_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x4), .O(new_n100_));
  nand2  g084(.a(new_n34_), .b(new_n72_), .O(new_n101_));
  oai21  g085(.a(new_n28_), .b(x2), .c(x8), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n32_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(new_n20_), .O(new_n104_));
  nor2   g088(.a(new_n46_), .b(x1), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  inv1   g090(.a(x1), .O(new_n107_));
  nand3  g091(.a(new_n54_), .b(new_n28_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n72_), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n80_), .c(new_n20_), .d(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  xor2a  g098(.a(x8), .b(x5), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  inv1   g100(.a(new_n69_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(x0), .O(new_n119_));
  nand4  g103(.a(new_n30_), .b(new_n28_), .c(x5), .d(new_n72_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n28_), .b(x0), .c(new_n20_), .O(new_n122_));
  nor2   g106(.a(x8), .b(x2), .O(new_n123_));
  aoi21  g107(.a(x8), .b(x4), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n119_), .c(new_n66_), .O(new_n126_));
  nand2  g110(.a(new_n30_), .b(x5), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n21_), .c(new_n20_), .O(new_n128_));
  nand2  g112(.a(new_n20_), .b(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n30_), .b(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x6), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand2  g117(.a(new_n57_), .b(x3), .O(new_n134_));
  aoi21  g118(.a(x7), .b(x6), .c(x9), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n107_), .O(new_n136_));
  oai21  g120(.a(new_n133_), .b(new_n126_), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(x8), .b(x6), .c(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n23_), .c(new_n20_), .d(new_n107_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n137_), .c(new_n114_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n96_), .O(z1));
  nand2  g127(.a(new_n66_), .b(new_n107_), .O(new_n144_));
  nor2   g128(.a(new_n66_), .b(new_n107_), .O(z3));
  inv1   g129(.a(z3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(z2));
  nand2  g131(.a(new_n102_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n117_), .b(x3), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n88_), .c(x6), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x4), .O(new_n151_));
  nand3  g135(.a(new_n111_), .b(new_n23_), .c(x1), .O(new_n152_));
  nor2   g136(.a(x6), .b(x3), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x5), .c(new_n20_), .d(x2), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n151_), .c(x0), .O(new_n156_));
  nor2   g140(.a(new_n146_), .b(x6), .O(new_n157_));
  aoi21  g141(.a(new_n130_), .b(new_n28_), .c(new_n107_), .O(new_n158_));
  nand3  g142(.a(x8), .b(new_n28_), .c(new_n72_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  aoi21  g144(.a(new_n130_), .b(new_n160_), .c(new_n66_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x4), .O(new_n162_));
  nand2  g146(.a(x3), .b(new_n107_), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n66_), .c(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n20_), .O(new_n165_));
  aoi21  g149(.a(new_n163_), .b(new_n123_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n162_), .b(new_n23_), .c(new_n166_), .O(new_n167_));
  oai22  g151(.a(new_n153_), .b(new_n107_), .c(new_n98_), .d(new_n21_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x5), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n167_), .b(new_n157_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n156_), .c(new_n46_), .O(z4));
  xor2a  g155(.a(x2), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n146_), .b(new_n144_), .c(new_n172_), .O(z5));
endmodule


