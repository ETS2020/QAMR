// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:19 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n26_));
  nor2   g010(.a(x9), .b(new_n20_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nand3  g012(.a(x9), .b(x8), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(x7), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n28_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(x5), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n23_), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n30_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n38_), .c(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n34_), .c(new_n26_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(new_n22_), .b(x6), .O(new_n47_));
  nand2  g031(.a(x4), .b(x2), .O(new_n48_));
  xor2a  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n35_), .b(x5), .c(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n40_), .b(x4), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g039(.a(new_n30_), .b(new_n28_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n31_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(new_n58_));
  nor2   g042(.a(new_n22_), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n30_), .c(new_n17_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g046(.a(new_n31_), .b(new_n30_), .O(new_n63_));
  aoi21  g047(.a(new_n62_), .b(new_n31_), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n58_), .c(new_n45_), .O(z0));
  nand2  g049(.a(x2), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n48_), .b(new_n46_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n23_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n59_), .b(new_n46_), .O(new_n70_));
  nor2   g054(.a(x2), .b(x0), .O(new_n71_));
  oai21  g055(.a(x8), .b(x7), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(x7), .b(x2), .c(x8), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n70_), .c(new_n69_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x9), .O(new_n76_));
  nand3  g060(.a(new_n22_), .b(x2), .c(new_n46_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  nor2   g062(.a(new_n20_), .b(new_n28_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n78_), .c(new_n41_), .d(new_n31_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n76_), .c(x3), .O(new_n81_));
  aoi21  g065(.a(x4), .b(x2), .c(x0), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x8), .O(new_n83_));
  nor2   g067(.a(new_n66_), .b(x6), .O(new_n84_));
  nor2   g068(.a(new_n31_), .b(new_n22_), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n36_), .b(x5), .O(new_n87_));
  nand3  g071(.a(x7), .b(x6), .c(new_n28_), .O(new_n88_));
  oai21  g072(.a(new_n18_), .b(x7), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  aoi21  g076(.a(x4), .b(x0), .c(new_n31_), .O(new_n93_));
  nor3   g077(.a(new_n93_), .b(new_n22_), .c(new_n20_), .O(new_n94_));
  inv1   g078(.a(new_n66_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x8), .c(x3), .O(new_n96_));
  oai21  g080(.a(new_n83_), .b(x6), .c(new_n96_), .O(new_n97_));
  nor2   g081(.a(new_n31_), .b(x7), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n81_), .c(x1), .O(new_n101_));
  inv1   g085(.a(x1), .O(new_n102_));
  nand3  g086(.a(new_n22_), .b(x6), .c(x3), .O(new_n103_));
  nor2   g087(.a(x5), .b(x3), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n47_), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x8), .O(new_n106_));
  nand2  g090(.a(new_n22_), .b(x0), .O(new_n107_));
  nand3  g091(.a(x8), .b(x3), .c(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n107_), .b(x6), .c(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x4), .O(new_n110_));
  oai21  g094(.a(x5), .b(x3), .c(x4), .O(new_n111_));
  oai21  g095(.a(new_n22_), .b(new_n17_), .c(x8), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n20_), .O(new_n113_));
  oai21  g097(.a(new_n73_), .b(new_n35_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n110_), .c(new_n31_), .O(new_n116_));
  inv1   g100(.a(x3), .O(new_n117_));
  nand2  g101(.a(new_n52_), .b(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n54_), .b(x3), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n56_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n31_), .O(new_n121_));
  nor2   g105(.a(new_n28_), .b(new_n117_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x9), .c(new_n23_), .O(new_n123_));
  nor2   g107(.a(x7), .b(new_n20_), .O(new_n124_));
  nand3  g108(.a(new_n104_), .b(new_n124_), .c(x8), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x2), .O(new_n126_));
  oai21  g110(.a(x5), .b(x3), .c(new_n31_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n28_), .O(new_n128_));
  nand3  g112(.a(new_n22_), .b(x6), .c(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n122_), .c(x9), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n23_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n46_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x4), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n104_), .c(x6), .d(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(new_n121_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n116_), .c(new_n102_), .O(new_n137_));
  oai21  g121(.a(x9), .b(new_n20_), .c(new_n30_), .O(new_n138_));
  nand2  g122(.a(new_n31_), .b(x7), .O(new_n139_));
  nand2  g123(.a(new_n19_), .b(x4), .O(new_n140_));
  nand2  g124(.a(new_n133_), .b(x3), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n138_), .b(new_n127_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n137_), .c(new_n101_), .O(z1));
  nand2  g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n117_), .b(new_n102_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n63_), .O(z2));
  oai21  g131(.a(new_n31_), .b(new_n30_), .c(new_n145_), .O(z3));
  aoi21  g132(.a(new_n28_), .b(x0), .c(new_n22_), .O(new_n149_));
  nand2  g133(.a(x7), .b(new_n46_), .O(new_n150_));
  nand2  g134(.a(x4), .b(x1), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(x8), .O(new_n152_));
  nand2  g136(.a(x7), .b(new_n102_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n67_), .c(new_n66_), .O(new_n154_));
  oai21  g138(.a(new_n28_), .b(new_n117_), .c(new_n102_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n150_), .c(new_n145_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n152_), .c(x6), .O(new_n158_));
  nand2  g142(.a(new_n155_), .b(new_n112_), .O(new_n159_));
  nand3  g143(.a(x7), .b(x3), .c(x1), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n46_), .O(new_n161_));
  nor2   g145(.a(new_n48_), .b(x8), .O(new_n162_));
  nand3  g146(.a(x7), .b(new_n20_), .c(x3), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x1), .O(new_n165_));
  aoi21  g149(.a(new_n162_), .b(x3), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n158_), .c(new_n31_), .O(z4));
  oai21  g153(.a(new_n71_), .b(new_n95_), .c(z2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(z5));
endmodule


