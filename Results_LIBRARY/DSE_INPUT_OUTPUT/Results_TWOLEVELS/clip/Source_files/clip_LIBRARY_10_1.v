// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:07 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n18_), .c(x8), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(x3), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n21_), .d(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  aoi21  g015(.a(x8), .b(new_n29_), .c(new_n17_), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n16_), .b(x3), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n22_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n25_), .c(new_n35_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n27_), .O(z0));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x8), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n17_), .c(x3), .d(x0), .O(new_n43_));
  inv1   g029(.a(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n19_), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  nor2   g033(.a(new_n33_), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n37_), .b(new_n34_), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n28_), .O(new_n50_));
  aoi22  g036(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n29_), .O(new_n51_));
  nor2   g037(.a(x7), .b(new_n36_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n29_), .c(new_n48_), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n16_), .c(new_n51_), .d(new_n15_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n47_), .c(x2), .O(new_n55_));
  nand3  g041(.a(x5), .b(new_n36_), .c(new_n22_), .O(new_n56_));
  nand4  g042(.a(new_n15_), .b(new_n17_), .c(x4), .d(x3), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g045(.a(x6), .b(new_n29_), .c(x5), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n36_), .c(new_n22_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x8), .O(new_n62_));
  aoi21  g048(.a(new_n16_), .b(x3), .c(x1), .O(new_n63_));
  nor2   g049(.a(x6), .b(x2), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n36_), .O(new_n65_));
  inv1   g051(.a(x2), .O(new_n66_));
  nand2  g052(.a(x8), .b(new_n29_), .O(new_n67_));
  inv1   g053(.a(new_n50_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n15_), .c(new_n67_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x4), .c(new_n66_), .d(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n62_), .c(x7), .O(new_n72_));
  nand3  g058(.a(new_n24_), .b(x6), .c(new_n36_), .O(new_n73_));
  oai21  g059(.a(new_n36_), .b(x1), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  aoi21  g061(.a(new_n67_), .b(x6), .c(x1), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n64_), .c(x4), .O(new_n77_));
  nand3  g063(.a(x8), .b(new_n36_), .c(new_n29_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n24_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nor2   g067(.a(new_n16_), .b(x6), .O(new_n82_));
  aoi21  g068(.a(new_n81_), .b(new_n33_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n72_), .c(new_n55_), .O(z1));
  nand3  g070(.a(new_n50_), .b(new_n16_), .c(x3), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x7), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n78_), .c(new_n24_), .O(new_n88_));
  nand2  g074(.a(new_n33_), .b(new_n66_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n16_), .c(x3), .d(x0), .O(new_n90_));
  nand3  g076(.a(x8), .b(x7), .c(new_n29_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  nand3  g079(.a(new_n37_), .b(new_n66_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  xor2a  g081(.a(x8), .b(x3), .O(new_n96_));
  aoi21  g082(.a(x5), .b(new_n28_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n88_), .c(x6), .O(new_n100_));
  nand3  g086(.a(new_n17_), .b(x3), .c(x0), .O(new_n101_));
  oai21  g087(.a(x3), .b(new_n22_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n44_), .c(x2), .O(new_n103_));
  oai21  g089(.a(new_n33_), .b(new_n36_), .c(new_n22_), .O(new_n104_));
  nand2  g090(.a(new_n19_), .b(new_n66_), .O(new_n105_));
  nand4  g091(.a(x7), .b(new_n17_), .c(x4), .d(x0), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n44_), .O(new_n107_));
  nor2   g093(.a(new_n19_), .b(x3), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(x3), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n103_), .c(x6), .O(new_n110_));
  xnor2a g096(.a(x7), .b(x2), .O(new_n111_));
  oai22  g097(.a(new_n111_), .b(x5), .c(new_n68_), .d(x1), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n36_), .c(x3), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n110_), .c(new_n16_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n100_), .O(z2));
  oai21  g102(.a(new_n18_), .b(new_n22_), .c(new_n19_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x3), .c(new_n28_), .O(new_n118_));
  nand2  g104(.a(new_n33_), .b(x5), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x4), .c(x1), .O(new_n120_));
  nand4  g106(.a(new_n105_), .b(new_n44_), .c(x5), .d(x3), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n15_), .O(new_n124_));
  nand4  g110(.a(new_n95_), .b(x6), .c(new_n17_), .d(new_n28_), .O(new_n125_));
  nor2   g111(.a(new_n52_), .b(new_n24_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n48_), .c(x0), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n29_), .O(new_n129_));
  nand4  g115(.a(x6), .b(new_n17_), .c(x3), .d(new_n28_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n124_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  nand4  g118(.a(new_n95_), .b(new_n17_), .c(x3), .d(new_n28_), .O(new_n133_));
  nand2  g119(.a(new_n37_), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n126_), .c(x0), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x8), .c(x6), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n132_), .O(z3));
  nand3  g124(.a(new_n94_), .b(new_n34_), .c(new_n29_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(x6), .c(new_n17_), .d(new_n28_), .O(new_n140_));
  aoi21  g126(.a(x7), .b(x4), .c(x2), .O(new_n141_));
  nor3   g127(.a(new_n141_), .b(new_n41_), .c(new_n29_), .O(new_n142_));
  aoi21  g128(.a(new_n33_), .b(new_n15_), .c(new_n48_), .O(new_n143_));
  oai22  g129(.a(new_n143_), .b(x1), .c(new_n142_), .d(x6), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x5), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n16_), .O(new_n147_));
  nand3  g133(.a(new_n95_), .b(x8), .c(x6), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n29_), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n28_), .O(new_n150_));
  aoi21  g136(.a(x6), .b(x5), .c(new_n82_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(z4));
endmodule


