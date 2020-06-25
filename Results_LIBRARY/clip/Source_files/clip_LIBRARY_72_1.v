// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x4), .c(x2), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nor2   g016(.a(new_n18_), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n17_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nor2   g023(.a(x7), .b(new_n37_), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n37_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n27_), .c(new_n38_), .d(new_n25_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n30_), .O(z0));
  inv1   g028(.a(new_n27_), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  inv1   g034(.a(new_n39_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n38_), .c(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(new_n51_));
  nor2   g037(.a(new_n49_), .b(new_n38_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(x1), .c(new_n23_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  inv1   g040(.a(new_n38_), .O(new_n55_));
  nor2   g041(.a(x4), .b(new_n17_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n18_), .c(x7), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand3  g044(.a(new_n47_), .b(x2), .c(x1), .O(new_n59_));
  oai21  g045(.a(new_n52_), .b(x2), .c(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  nand2  g047(.a(x6), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n45_), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  aoi22  g052(.a(new_n49_), .b(x8), .c(new_n15_), .d(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi22  g054(.a(new_n47_), .b(new_n31_), .c(new_n15_), .d(new_n37_), .O(new_n69_));
  nor3   g055(.a(new_n69_), .b(new_n27_), .c(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n61_), .c(new_n54_), .O(z1));
  nand2  g058(.a(new_n21_), .b(new_n19_), .O(new_n73_));
  nand3  g059(.a(new_n46_), .b(new_n16_), .c(x2), .O(new_n74_));
  inv1   g060(.a(x0), .O(new_n75_));
  nor2   g061(.a(x2), .b(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x7), .c(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n74_), .c(new_n24_), .O(new_n78_));
  nor2   g064(.a(x5), .b(x0), .O(new_n79_));
  aoi21  g065(.a(new_n45_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n27_), .b(new_n37_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x6), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n80_), .c(new_n44_), .d(x6), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n78_), .c(new_n73_), .O(new_n84_));
  oai21  g070(.a(new_n36_), .b(new_n75_), .c(new_n32_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x4), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n37_), .b(new_n26_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n62_), .c(new_n45_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g076(.a(x2), .b(x1), .O(new_n91_));
  oai21  g077(.a(new_n35_), .b(new_n31_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n56_), .b(new_n18_), .c(x5), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x7), .O(new_n94_));
  nand3  g080(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n95_));
  oai21  g081(.a(new_n45_), .b(x1), .c(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n56_), .c(new_n18_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n16_), .O(new_n99_));
  nand2  g085(.a(x6), .b(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(x5), .c(new_n26_), .O(new_n101_));
  nor2   g087(.a(x5), .b(x1), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n35_), .O(new_n103_));
  nand4  g089(.a(x8), .b(new_n45_), .c(new_n17_), .d(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n37_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n99_), .c(new_n90_), .d(new_n84_), .O(z2));
  nand2  g093(.a(new_n45_), .b(x5), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n39_), .c(x2), .O(new_n109_));
  aoi21  g095(.a(new_n45_), .b(x5), .c(new_n37_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(x1), .c(new_n46_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n18_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x5), .c(x6), .O(new_n113_));
  nand3  g099(.a(new_n45_), .b(new_n16_), .c(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n39_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n26_), .O(new_n116_));
  nand2  g102(.a(new_n18_), .b(x7), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  nor2   g104(.a(new_n18_), .b(new_n16_), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(x2), .c(new_n119_), .O(new_n120_));
  nor2   g106(.a(x6), .b(new_n15_), .O(new_n121_));
  oai21  g107(.a(x7), .b(x1), .c(x8), .O(new_n122_));
  oai21  g108(.a(x8), .b(new_n45_), .c(x4), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n24_), .c(new_n122_), .d(new_n121_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n120_), .c(new_n116_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  oai21  g112(.a(new_n38_), .b(new_n43_), .c(new_n39_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n113_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n81_), .b(new_n73_), .c(new_n35_), .O(new_n131_));
  nor3   g117(.a(new_n131_), .b(new_n16_), .c(x5), .O(new_n132_));
  inv1   g118(.a(new_n46_), .O(new_n133_));
  oai21  g119(.a(new_n91_), .b(new_n133_), .c(new_n44_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n19_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n21_), .c(x6), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n132_), .c(new_n75_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n130_), .O(z3));
  nor2   g124(.a(x8), .b(x6), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n17_), .c(new_n76_), .d(new_n24_), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(new_n45_), .O(new_n141_));
  inv1   g127(.a(new_n139_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x3), .c(new_n108_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n37_), .O(new_n144_));
  oai21  g130(.a(new_n132_), .b(x5), .c(new_n75_), .O(new_n145_));
  nand3  g131(.a(new_n91_), .b(new_n21_), .c(new_n45_), .O(new_n146_));
  nand2  g132(.a(new_n16_), .b(x0), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n19_), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(x6), .c(x5), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n145_), .c(new_n144_), .O(z4));
endmodule


