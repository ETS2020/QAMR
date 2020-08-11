// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:09 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(x6), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x9), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  oai21  g013(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x5), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  aoi22  g017(.a(new_n29_), .b(x6), .c(new_n33_), .d(new_n17_), .O(new_n34_));
  nand2  g018(.a(x9), .b(x8), .O(new_n35_));
  nor2   g019(.a(new_n18_), .b(x2), .O(new_n36_));
  nor2   g020(.a(x9), .b(x4), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n34_), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n32_), .c(x0), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nor2   g026(.a(x7), .b(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x8), .c(x4), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(new_n21_), .b(new_n45_), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n29_), .O(new_n47_));
  aoi21  g031(.a(x7), .b(new_n33_), .c(new_n37_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(x2), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n48_), .c(x5), .d(x4), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n42_), .O(new_n51_));
  inv1   g035(.a(new_n23_), .O(new_n52_));
  nand2  g036(.a(new_n37_), .b(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n35_), .c(x0), .O(new_n54_));
  aoi21  g038(.a(new_n22_), .b(new_n42_), .c(x6), .O(new_n55_));
  aoi21  g039(.a(new_n22_), .b(x4), .c(x8), .O(new_n56_));
  nand2  g040(.a(x9), .b(new_n18_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(new_n17_), .O(new_n59_));
  nor2   g043(.a(new_n29_), .b(x5), .O(new_n60_));
  nand2  g044(.a(x7), .b(x2), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n37_), .c(new_n60_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n41_), .O(z0));
  inv1   g048(.a(x3), .O(new_n65_));
  and2   g049(.a(x2), .b(x0), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n21_), .b(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n22_), .O(new_n70_));
  oai21  g054(.a(x8), .b(x2), .c(new_n42_), .O(new_n71_));
  nand2  g055(.a(x8), .b(x2), .O(new_n72_));
  nand2  g056(.a(new_n69_), .b(new_n19_), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n70_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n31_), .c(new_n65_), .O(new_n76_));
  nand2  g060(.a(new_n35_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n72_), .b(new_n71_), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n22_), .b(new_n42_), .O(new_n80_));
  nand3  g064(.a(x9), .b(new_n18_), .c(x2), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n22_), .d(x5), .O(new_n82_));
  aoi21  g066(.a(new_n79_), .b(x6), .c(new_n82_), .O(new_n83_));
  inv1   g067(.a(new_n35_), .O(new_n84_));
  oai21  g068(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n85_));
  nor2   g069(.a(new_n22_), .b(new_n18_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n85_), .c(new_n43_), .d(new_n84_), .O(new_n87_));
  oai21  g071(.a(new_n83_), .b(x3), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n76_), .c(x1), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  oai21  g074(.a(new_n61_), .b(new_n42_), .c(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n18_), .b(x2), .c(x8), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n71_), .c(x9), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n25_), .b(new_n33_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  inv1   g082(.a(new_n53_), .O(new_n99_));
  oai21  g083(.a(x4), .b(new_n17_), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n42_), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(x8), .c(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n29_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n65_), .O(new_n104_));
  nand2  g088(.a(new_n22_), .b(new_n65_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x4), .c(x5), .O(new_n106_));
  oai21  g090(.a(new_n62_), .b(new_n36_), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n84_), .b(x4), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n104_), .c(new_n98_), .O(new_n111_));
  nand2  g095(.a(new_n22_), .b(x4), .O(new_n112_));
  inv1   g096(.a(new_n66_), .O(new_n113_));
  nand3  g097(.a(new_n100_), .b(new_n113_), .c(new_n65_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n18_), .c(new_n33_), .O(new_n116_));
  nor2   g100(.a(new_n22_), .b(new_n65_), .O(new_n117_));
  nor2   g101(.a(new_n18_), .b(x3), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n33_), .c(new_n117_), .d(new_n37_), .O(new_n119_));
  oai21  g103(.a(new_n116_), .b(new_n29_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n111_), .b(new_n90_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n89_), .O(z1));
  xor2a  g106(.a(x3), .b(x1), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n60_), .O(z2));
  inv1   g108(.a(new_n60_), .O(new_n125_));
  oai21  g109(.a(new_n65_), .b(new_n90_), .c(new_n125_), .O(z3));
  oai22  g110(.a(new_n22_), .b(x4), .c(new_n17_), .d(x1), .O(new_n127_));
  oai21  g111(.a(new_n62_), .b(new_n42_), .c(new_n90_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n17_), .b(new_n42_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n21_), .b(new_n22_), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n129_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n67_), .b(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n25_), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n45_), .c(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(new_n65_), .O(new_n139_));
  nand2  g123(.a(new_n23_), .b(x8), .O(new_n140_));
  nand2  g124(.a(new_n130_), .b(new_n113_), .O(new_n141_));
  oai21  g125(.a(x2), .b(new_n42_), .c(x6), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(x7), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n65_), .c(new_n134_), .O(new_n144_));
  nor2   g128(.a(x4), .b(new_n90_), .O(new_n145_));
  aoi21  g129(.a(x3), .b(x2), .c(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n62_), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x5), .O(new_n150_));
  aoi21  g134(.a(new_n145_), .b(new_n144_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n139_), .c(new_n29_), .O(z4));
  inv1   g136(.a(new_n141_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n123_), .c(new_n125_), .O(z5));
endmodule


