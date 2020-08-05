// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:24 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x4), .O(new_n15_));
  nand2  g001(.a(x6), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x6), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nand3  g012(.a(x7), .b(x6), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n20_), .b(x6), .c(x4), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nor2   g020(.a(x6), .b(x5), .O(new_n35_));
  inv1   g021(.a(new_n26_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n29_), .c(new_n35_), .d(new_n30_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n34_), .c(new_n24_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  inv1   g029(.a(x6), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n28_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  oai21  g032(.a(new_n22_), .b(new_n29_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n15_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nor2   g035(.a(x7), .b(new_n15_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n38_), .c(new_n49_), .d(new_n26_), .O(new_n52_));
  nor2   g038(.a(x8), .b(new_n28_), .O(new_n53_));
  nand2  g039(.a(x6), .b(x5), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n26_), .O(new_n55_));
  oai21  g041(.a(new_n52_), .b(x3), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n47_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n43_), .O(z0));
  inv1   g044(.a(x8), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x5), .c(x3), .O(new_n60_));
  or2    g046(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x2), .c(x6), .O(new_n62_));
  nand2  g048(.a(x6), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n31_), .b(new_n19_), .c(new_n25_), .O(new_n64_));
  nand2  g050(.a(new_n60_), .b(new_n15_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n62_), .c(x7), .O(new_n67_));
  nand2  g053(.a(new_n44_), .b(x2), .O(new_n68_));
  nand3  g054(.a(new_n20_), .b(x6), .c(new_n15_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n29_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x5), .c(new_n28_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  oai21  g059(.a(new_n68_), .b(x7), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  aoi21  g061(.a(new_n51_), .b(new_n27_), .c(new_n37_), .O(new_n76_));
  oai21  g062(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n77_));
  nand2  g063(.a(x7), .b(x2), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n59_), .b(new_n29_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n35_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n76_), .c(x0), .O(new_n84_));
  nand2  g070(.a(new_n71_), .b(x5), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n50_), .c(new_n36_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n84_), .c(new_n75_), .d(new_n67_), .O(z1));
  oai21  g073(.a(new_n21_), .b(new_n37_), .c(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n51_), .c(new_n19_), .O(new_n89_));
  aoi21  g075(.a(new_n17_), .b(new_n16_), .c(new_n37_), .O(new_n90_));
  oai21  g076(.a(new_n50_), .b(x1), .c(new_n27_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  oai21  g078(.a(new_n48_), .b(x5), .c(x6), .O(new_n93_));
  nand2  g079(.a(x7), .b(x1), .O(new_n94_));
  nor2   g080(.a(x6), .b(new_n19_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n37_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n92_), .c(new_n89_), .O(new_n97_));
  nand2  g083(.a(new_n19_), .b(x0), .O(new_n98_));
  inv1   g084(.a(new_n78_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n59_), .c(new_n98_), .O(new_n101_));
  aoi21  g087(.a(new_n78_), .b(new_n59_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n51_), .b(new_n36_), .O(new_n104_));
  nand2  g090(.a(new_n45_), .b(x8), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n32_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g094(.a(new_n97_), .b(new_n59_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(x7), .b(new_n44_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x2), .c(new_n25_), .O(new_n111_));
  nand2  g097(.a(new_n19_), .b(new_n28_), .O(new_n112_));
  aoi21  g098(.a(new_n69_), .b(new_n17_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n32_), .b(new_n28_), .c(new_n37_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  aoi21  g101(.a(new_n50_), .b(new_n45_), .c(x8), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n88_), .b(new_n51_), .O(new_n118_));
  nand2  g104(.a(new_n48_), .b(x6), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n37_), .c(new_n59_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(x3), .O(new_n121_));
  nor4   g107(.a(new_n68_), .b(new_n98_), .c(new_n59_), .d(new_n20_), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n109_), .b(new_n29_), .c(new_n123_), .O(z2));
  nand3  g110(.a(new_n81_), .b(new_n44_), .c(x2), .O(new_n125_));
  nand4  g111(.a(new_n71_), .b(new_n19_), .c(x4), .d(new_n37_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n20_), .O(new_n127_));
  nand3  g113(.a(new_n71_), .b(new_n19_), .c(new_n37_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x1), .O(new_n130_));
  xor2a  g116(.a(x8), .b(x3), .O(new_n131_));
  nor2   g117(.a(x8), .b(new_n29_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x6), .O(new_n133_));
  oai21  g119(.a(new_n131_), .b(new_n51_), .c(new_n133_), .O(new_n134_));
  nor2   g120(.a(new_n79_), .b(x6), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n19_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n28_), .O(new_n138_));
  aoi21  g124(.a(new_n100_), .b(new_n79_), .c(x6), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n81_), .c(x5), .O(new_n140_));
  aoi21  g126(.a(new_n51_), .b(new_n36_), .c(new_n49_), .O(new_n141_));
  aoi21  g127(.a(x8), .b(new_n29_), .c(new_n44_), .O(new_n142_));
  oai21  g128(.a(new_n141_), .b(new_n132_), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n140_), .c(x0), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(z3));
  nand2  g131(.a(new_n139_), .b(new_n81_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x5), .O(new_n147_));
  nand3  g133(.a(new_n71_), .b(new_n70_), .c(new_n26_), .O(new_n148_));
  nor2   g134(.a(new_n134_), .b(x5), .O(new_n149_));
  aoi22  g135(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(x0), .O(z4));
endmodule


