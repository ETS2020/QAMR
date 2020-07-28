// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nor2   g013(.a(x2), .b(new_n26_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n31_));
  oai21  g017(.a(new_n20_), .b(x3), .c(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  oai21  g021(.a(new_n15_), .b(x3), .c(new_n20_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(x7), .c(new_n35_), .d(x1), .O(new_n37_));
  nand2  g023(.a(new_n20_), .b(x3), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n26_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand4  g026(.a(new_n38_), .b(x7), .c(x2), .d(new_n26_), .O(new_n41_));
  oai21  g027(.a(x6), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n40_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n33_), .c(new_n31_), .O(z0));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n19_), .b(new_n34_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n35_), .c(x1), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n34_), .O(new_n49_));
  nand2  g035(.a(new_n19_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n48_), .c(new_n16_), .O(new_n53_));
  nand2  g039(.a(new_n51_), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  oai21  g042(.a(new_n28_), .b(x5), .c(x6), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand4  g044(.a(new_n47_), .b(new_n32_), .c(x6), .d(new_n35_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  oai21  g046(.a(new_n50_), .b(x3), .c(new_n49_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n29_), .c(x8), .O(new_n62_));
  oai21  g048(.a(new_n15_), .b(x1), .c(new_n35_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(x7), .c(new_n34_), .d(new_n17_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n58_), .c(new_n56_), .O(z1));
  inv1   g053(.a(x0), .O(new_n68_));
  aoi21  g054(.a(x5), .b(new_n68_), .c(x8), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n26_), .O(new_n70_));
  nand3  g056(.a(new_n49_), .b(new_n35_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n68_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(x8), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n70_), .c(new_n17_), .O(new_n75_));
  oai21  g061(.a(x2), .b(new_n26_), .c(new_n34_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n19_), .O(new_n77_));
  nor2   g063(.a(new_n26_), .b(x0), .O(new_n78_));
  nor2   g064(.a(x5), .b(new_n34_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n35_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g068(.a(new_n21_), .b(new_n26_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n75_), .c(x6), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n19_), .O(new_n86_));
  nor2   g072(.a(x8), .b(new_n19_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n34_), .c(new_n86_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nor3   g076(.a(new_n18_), .b(x5), .c(new_n68_), .O(new_n91_));
  oai21  g077(.a(new_n15_), .b(x4), .c(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(x3), .O(new_n95_));
  nand4  g081(.a(new_n21_), .b(new_n15_), .c(x4), .d(x0), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(new_n97_));
  nor2   g083(.a(new_n20_), .b(x3), .O(new_n98_));
  aoi21  g084(.a(new_n69_), .b(x3), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n19_), .b(x1), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n34_), .c(new_n50_), .d(x2), .O(new_n101_));
  nor2   g087(.a(new_n34_), .b(x3), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n87_), .c(new_n28_), .d(x0), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n97_), .b(new_n16_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n85_), .O(z2));
  nand4  g092(.a(new_n72_), .b(new_n15_), .c(x3), .d(new_n68_), .O(new_n107_));
  aoi21  g093(.a(new_n19_), .b(x4), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n49_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n107_), .c(new_n20_), .O(new_n111_));
  nand3  g097(.a(new_n71_), .b(new_n50_), .c(new_n17_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n20_), .c(new_n15_), .d(new_n68_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(x6), .O(new_n115_));
  aoi21  g101(.a(new_n88_), .b(x4), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n50_), .b(x2), .O(new_n117_));
  oai21  g103(.a(new_n20_), .b(new_n19_), .c(new_n16_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n49_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n116_), .c(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n45_), .b(new_n17_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n16_), .c(new_n15_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x8), .O(new_n124_));
  nand4  g110(.a(x7), .b(new_n15_), .c(x4), .d(x3), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n18_), .c(new_n16_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n124_), .c(new_n120_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x0), .O(new_n129_));
  nand3  g115(.a(new_n23_), .b(new_n16_), .c(new_n68_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n115_), .O(z3));
  nand2  g117(.a(x2), .b(x1), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x7), .c(new_n34_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n21_), .c(x3), .O(new_n134_));
  nor2   g120(.a(x6), .b(x4), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x3), .c(new_n19_), .O(new_n136_));
  nor2   g122(.a(x6), .b(new_n68_), .O(new_n137_));
  oai21  g123(.a(new_n136_), .b(x8), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(x5), .O(new_n139_));
  inv1   g125(.a(new_n72_), .O(new_n140_));
  xor2a  g126(.a(x8), .b(x3), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n38_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(x6), .c(new_n15_), .d(new_n68_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n139_), .O(z4));
endmodule


