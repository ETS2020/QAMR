// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
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
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand3  g007(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  nor2   g009(.a(x7), .b(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(x4), .b(new_n18_), .c(x7), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n25_), .c(x5), .d(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  aoi21  g016(.a(x7), .b(new_n23_), .c(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(x4), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n20_), .b(x8), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  xnor2a g023(.a(x5), .b(x2), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(x0), .c(new_n17_), .d(x2), .O(new_n41_));
  nor2   g025(.a(x5), .b(x0), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n36_), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(x9), .c(new_n44_), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  inv1   g031(.a(x7), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n17_), .c(new_n47_), .d(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x9), .c(new_n46_), .O(new_n51_));
  nor3   g035(.a(x6), .b(x4), .c(x0), .O(new_n52_));
  nor2   g036(.a(new_n19_), .b(x7), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  oai21  g038(.a(new_n26_), .b(new_n17_), .c(new_n42_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  aoi21  g040(.a(new_n45_), .b(x7), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n39_), .O(z0));
  oai21  g042(.a(new_n46_), .b(x2), .c(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x5), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n48_), .b(x6), .c(new_n23_), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n46_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand4  g047(.a(new_n47_), .b(new_n48_), .c(x6), .d(new_n23_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n60_), .c(x1), .O(new_n67_));
  aoi21  g051(.a(x5), .b(x4), .c(x1), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n69_));
  nand2  g053(.a(x2), .b(x1), .O(new_n70_));
  aoi21  g054(.a(x6), .b(new_n23_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n69_), .b(new_n48_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(x7), .b(x1), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(x8), .O(new_n74_));
  oai21  g058(.a(new_n46_), .b(new_n23_), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n72_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n67_), .c(x3), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand3  g062(.a(x7), .b(x6), .c(x1), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n62_), .c(new_n23_), .O(new_n80_));
  nand2  g064(.a(x8), .b(x1), .O(new_n81_));
  aoi21  g065(.a(x7), .b(x6), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n18_), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(x8), .b(x7), .c(x2), .O(new_n85_));
  nand2  g069(.a(new_n47_), .b(new_n46_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g071(.a(new_n34_), .b(x6), .O(new_n88_));
  nand2  g072(.a(x8), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n49_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nand3  g075(.a(new_n47_), .b(x6), .c(x1), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(new_n93_));
  oai21  g077(.a(new_n23_), .b(new_n17_), .c(new_n81_), .O(new_n94_));
  nor2   g078(.a(x7), .b(x6), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n78_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  nand3  g082(.a(x7), .b(new_n46_), .c(x3), .O(new_n99_));
  nand2  g083(.a(new_n48_), .b(new_n78_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  aoi21  g085(.a(new_n73_), .b(new_n46_), .c(x3), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n23_), .O(new_n103_));
  aoi21  g087(.a(x4), .b(new_n78_), .c(x7), .O(new_n104_));
  nand3  g088(.a(x7), .b(x5), .c(x3), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n103_), .c(x9), .O(new_n108_));
  nand3  g092(.a(new_n20_), .b(new_n48_), .c(new_n78_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n24_), .c(new_n46_), .O(new_n110_));
  nor2   g094(.a(x8), .b(x6), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n20_), .c(new_n23_), .O(new_n112_));
  nand3  g096(.a(new_n20_), .b(new_n46_), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(new_n84_), .O(new_n115_));
  nand4  g099(.a(x8), .b(x6), .c(new_n23_), .d(new_n84_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nand3  g101(.a(x6), .b(x5), .c(x1), .O(new_n118_));
  nand2  g102(.a(new_n20_), .b(x3), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n48_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n117_), .b(x2), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n115_), .c(x4), .O(new_n122_));
  aoi21  g106(.a(new_n23_), .b(new_n78_), .c(x1), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(new_n34_), .c(new_n46_), .O(new_n124_));
  nor3   g108(.a(new_n124_), .b(new_n122_), .c(new_n108_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n98_), .O(z1));
  nor2   g110(.a(x3), .b(x1), .O(new_n127_));
  nor2   g111(.a(new_n78_), .b(new_n84_), .O(z3));
  nor2   g112(.a(z3), .b(new_n127_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(z2));
  nand2  g114(.a(new_n47_), .b(new_n48_), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n17_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(new_n133_));
  oai21  g117(.a(z3), .b(x2), .c(x7), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x4), .O(new_n135_));
  oai21  g119(.a(new_n48_), .b(new_n18_), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n17_), .c(new_n78_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n23_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(new_n46_), .O(new_n139_));
  nand2  g123(.a(x7), .b(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x5), .c(new_n84_), .O(new_n141_));
  nand2  g125(.a(x2), .b(new_n84_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n49_), .c(new_n140_), .d(x8), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n78_), .O(new_n144_));
  nand2  g128(.a(new_n48_), .b(x4), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n142_), .c(x5), .d(x4), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand4  g131(.a(x7), .b(x5), .c(new_n17_), .d(new_n78_), .O(new_n148_));
  nand2  g132(.a(new_n48_), .b(new_n23_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n150_));
  nand3  g134(.a(new_n23_), .b(x4), .c(new_n84_), .O(new_n151_));
  oai21  g135(.a(new_n70_), .b(new_n49_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x3), .c(new_n150_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n147_), .c(new_n144_), .O(new_n154_));
  oai21  g138(.a(x4), .b(x2), .c(x5), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand2  g140(.a(new_n23_), .b(x2), .O(new_n157_));
  nand2  g141(.a(new_n47_), .b(new_n17_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nor2   g143(.a(x8), .b(x5), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(x7), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(x7), .b(new_n23_), .O(new_n162_));
  nand3  g146(.a(x8), .b(new_n48_), .c(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n18_), .O(new_n164_));
  nor2   g148(.a(new_n17_), .b(new_n78_), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n161_), .b(new_n84_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n154_), .b(x6), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n139_), .c(new_n20_), .O(z4));
  xor2a  g153(.a(x2), .b(x0), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n129_), .O(z5));
endmodule


