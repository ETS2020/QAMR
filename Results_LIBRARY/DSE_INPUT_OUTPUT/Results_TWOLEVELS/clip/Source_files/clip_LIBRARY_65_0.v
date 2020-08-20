// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor3   g005(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand3  g008(.a(x8), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  oai21  g011(.a(x8), .b(x7), .c(x3), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n16_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n24_), .c(x4), .O(new_n33_));
  nor2   g019(.a(new_n15_), .b(x1), .O(new_n34_));
  nand2  g020(.a(x5), .b(new_n18_), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n15_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n16_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  oai21  g032(.a(new_n39_), .b(new_n31_), .c(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n33_), .O(z0));
  inv1   g037(.a(new_n19_), .O(new_n52_));
  nor2   g038(.a(x7), .b(x2), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n52_), .c(new_n17_), .d(new_n25_), .O(new_n55_));
  nand3  g041(.a(x7), .b(new_n15_), .c(x1), .O(new_n56_));
  oai21  g042(.a(x7), .b(new_n15_), .c(new_n56_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(x6), .c(new_n42_), .d(new_n16_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n55_), .c(new_n18_), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n22_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n57_), .c(x6), .O(new_n62_));
  aoi21  g048(.a(new_n16_), .b(new_n18_), .c(new_n15_), .O(new_n63_));
  aoi21  g049(.a(x8), .b(new_n22_), .c(new_n25_), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(x1), .c(new_n63_), .d(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  nand4  g052(.a(x7), .b(new_n17_), .c(x2), .d(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n59_), .c(x4), .O(new_n69_));
  nand4  g055(.a(new_n37_), .b(x5), .c(x3), .d(new_n18_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n31_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n60_), .b(x5), .c(new_n18_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n42_), .c(new_n15_), .d(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x6), .c(new_n38_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n69_), .O(z1));
  aoi21  g062(.a(x2), .b(x1), .c(x7), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g064(.a(x7), .b(x4), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand4  g067(.a(new_n39_), .b(x6), .c(new_n25_), .d(new_n18_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n15_), .c(x1), .O(new_n84_));
  nand2  g070(.a(x5), .b(new_n18_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n42_), .c(x6), .d(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  xor2a  g073(.a(x8), .b(x3), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n87_), .b(new_n78_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(x2), .b(x1), .O(new_n91_));
  nor2   g077(.a(x8), .b(new_n22_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n91_), .c(new_n42_), .O(new_n95_));
  nand2  g081(.a(x8), .b(x3), .O(new_n96_));
  oai21  g082(.a(new_n53_), .b(new_n19_), .c(new_n96_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n25_), .c(x4), .d(x0), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n17_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(x6), .c(new_n38_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n35_), .b(new_n37_), .c(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n60_), .c(new_n30_), .O(new_n104_));
  oai21  g090(.a(new_n17_), .b(x5), .c(new_n18_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n37_), .c(x3), .O(new_n106_));
  nand3  g092(.a(x8), .b(x6), .c(new_n22_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n42_), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n38_), .c(new_n104_), .d(new_n102_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n100_), .c(new_n90_), .O(z2));
  oai21  g096(.a(new_n77_), .b(new_n19_), .c(new_n96_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand3  g098(.a(new_n39_), .b(new_n15_), .c(x1), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n43_), .c(new_n88_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n92_), .c(x6), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(x5), .c(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand2  g103(.a(new_n37_), .b(x5), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(x3), .c(x1), .O(new_n119_));
  nand3  g105(.a(new_n96_), .b(x5), .c(new_n15_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(new_n42_), .O(new_n122_));
  aoi21  g108(.a(new_n37_), .b(new_n22_), .c(new_n25_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n37_), .b(x7), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x4), .c(x3), .O(new_n126_));
  nor2   g112(.a(new_n101_), .b(new_n37_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n31_), .O(new_n128_));
  nor2   g114(.a(new_n27_), .b(x4), .O(new_n129_));
  aoi21  g115(.a(new_n40_), .b(new_n22_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n17_), .c(new_n128_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n124_), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n17_), .b(new_n38_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n132_), .c(new_n117_), .O(z3));
  aoi21  g120(.a(new_n31_), .b(new_n38_), .c(new_n88_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x6), .c(new_n25_), .d(new_n18_), .O(new_n136_));
  nand3  g122(.a(x8), .b(x4), .c(new_n22_), .O(new_n137_));
  nand3  g123(.a(new_n37_), .b(new_n17_), .c(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x1), .O(new_n139_));
  nand4  g125(.a(new_n96_), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(x5), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n42_), .O(new_n144_));
  nand4  g130(.a(new_n89_), .b(x4), .c(new_n15_), .d(x1), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n93_), .c(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x5), .c(new_n18_), .O(new_n147_));
  nand2  g133(.a(new_n22_), .b(x0), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(x8), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x5), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n147_), .c(new_n144_), .d(new_n133_), .O(z4));
endmodule


