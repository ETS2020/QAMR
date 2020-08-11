// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nor2   g006(.a(x6), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n26_), .c(new_n15_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n22_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n23_), .b(x3), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n17_), .O(new_n35_));
  nor2   g021(.a(new_n15_), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n29_), .c(new_n35_), .d(new_n27_), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n34_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n31_), .b(x5), .c(new_n39_), .O(z0));
  inv1   g026(.a(x6), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n28_), .c(x1), .O(new_n42_));
  nand2  g028(.a(new_n35_), .b(x8), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n37_), .c(x3), .O(new_n44_));
  inv1   g030(.a(x5), .O(new_n45_));
  aoi21  g031(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n36_), .b(new_n35_), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n20_), .c(new_n46_), .d(x4), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n44_), .c(new_n42_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n41_), .O(new_n50_));
  nand2  g036(.a(x6), .b(x5), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n50_), .c(x4), .d(new_n28_), .O(new_n52_));
  xor2a  g038(.a(x6), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n47_), .c(new_n33_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x1), .O(new_n56_));
  nor2   g042(.a(x7), .b(x5), .O(new_n57_));
  oai21  g043(.a(new_n36_), .b(new_n35_), .c(new_n16_), .O(new_n58_));
  nand2  g044(.a(new_n36_), .b(new_n28_), .O(new_n59_));
  nand3  g045(.a(new_n24_), .b(new_n45_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n41_), .c(new_n57_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n56_), .c(new_n49_), .O(z1));
  nand4  g049(.a(x4), .b(x3), .c(new_n28_), .d(x1), .O(new_n64_));
  oai21  g050(.a(x6), .b(x5), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g052(.a(new_n41_), .b(x4), .O(new_n67_));
  aoi21  g053(.a(new_n45_), .b(x4), .c(x2), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n42_), .c(new_n67_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  oai21  g057(.a(x2), .b(new_n16_), .c(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x3), .O(new_n73_));
  aoi21  g059(.a(new_n69_), .b(x3), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n66_), .c(new_n23_), .O(new_n75_));
  nand3  g061(.a(x4), .b(new_n28_), .c(x1), .O(new_n76_));
  nand2  g062(.a(x6), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n20_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n80_));
  nand3  g066(.a(new_n70_), .b(new_n17_), .c(new_n22_), .O(new_n81_));
  nand2  g067(.a(new_n71_), .b(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n41_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand3  g071(.a(new_n21_), .b(new_n45_), .c(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n75_), .c(x7), .O(new_n88_));
  nor2   g074(.a(x7), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n34_), .b(new_n32_), .O(new_n90_));
  and2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g077(.a(x8), .b(new_n22_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n32_), .c(new_n72_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n90_), .b(new_n89_), .c(new_n70_), .O(new_n96_));
  inv1   g082(.a(new_n70_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n41_), .c(x4), .O(new_n98_));
  nand2  g084(.a(new_n29_), .b(new_n17_), .O(new_n99_));
  nand3  g085(.a(new_n15_), .b(x6), .c(x0), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n34_), .c(new_n32_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n96_), .c(new_n95_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x5), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n88_), .O(z2));
  oai21  g093(.a(new_n21_), .b(new_n15_), .c(new_n45_), .O(new_n108_));
  oai21  g094(.a(new_n89_), .b(new_n36_), .c(new_n28_), .O(new_n109_));
  nand2  g095(.a(new_n17_), .b(new_n16_), .O(new_n110_));
  nor2   g096(.a(x8), .b(x6), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  nand2  g098(.a(x8), .b(x6), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nor2   g101(.a(new_n15_), .b(new_n41_), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n89_), .c(new_n17_), .d(new_n16_), .O(new_n117_));
  inv1   g103(.a(new_n35_), .O(new_n118_));
  nand3  g104(.a(new_n50_), .b(new_n118_), .c(x2), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n109_), .O(new_n120_));
  nor2   g106(.a(new_n113_), .b(new_n35_), .O(new_n121_));
  oai21  g107(.a(new_n36_), .b(new_n29_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(x7), .b(x4), .c(new_n97_), .O(new_n123_));
  nand2  g109(.a(x7), .b(x4), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n111_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n120_), .b(new_n22_), .c(new_n126_), .O(new_n127_));
  nor2   g113(.a(new_n23_), .b(x2), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n111_), .c(new_n22_), .O(new_n129_));
  nand2  g115(.a(new_n15_), .b(new_n17_), .O(new_n130_));
  aoi21  g116(.a(new_n45_), .b(x4), .c(new_n130_), .O(new_n131_));
  nor3   g117(.a(new_n131_), .b(new_n68_), .c(new_n42_), .O(new_n132_));
  nand3  g118(.a(new_n92_), .b(x6), .c(new_n45_), .O(new_n133_));
  nand2  g119(.a(new_n124_), .b(new_n18_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n24_), .c(new_n41_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n20_), .O(new_n136_));
  aoi21  g122(.a(new_n132_), .b(new_n129_), .c(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n127_), .c(new_n108_), .O(z3));
  nand2  g124(.a(new_n36_), .b(x5), .O(new_n139_));
  nand2  g125(.a(new_n89_), .b(x0), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(new_n141_));
  nand3  g127(.a(new_n21_), .b(new_n15_), .c(new_n17_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n18_), .O(new_n144_));
  nand2  g130(.a(new_n15_), .b(x0), .O(new_n145_));
  aoi21  g131(.a(new_n112_), .b(new_n99_), .c(new_n145_), .O(new_n146_));
  nor3   g132(.a(x8), .b(new_n15_), .c(new_n45_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n22_), .O(new_n148_));
  oai21  g134(.a(new_n34_), .b(new_n41_), .c(new_n45_), .O(new_n149_));
  aoi21  g135(.a(x6), .b(x5), .c(new_n57_), .O(new_n150_));
  oai21  g136(.a(new_n76_), .b(new_n33_), .c(new_n150_), .O(new_n151_));
  aoi21  g137(.a(new_n149_), .b(new_n20_), .c(new_n151_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n148_), .c(new_n144_), .O(z4));
endmodule


