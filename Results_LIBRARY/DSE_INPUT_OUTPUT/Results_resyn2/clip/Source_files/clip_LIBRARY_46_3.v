// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  aoi21  g002(.a(x7), .b(new_n16_), .c(x4), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor3   g004(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(x5), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nor2   g009(.a(x6), .b(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n22_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n29_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(new_n37_));
  nand2  g023(.a(x5), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n35_), .b(new_n34_), .c(new_n23_), .O(new_n40_));
  nor2   g026(.a(new_n26_), .b(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n37_), .c(new_n25_), .O(z0));
  nand3  g029(.a(new_n32_), .b(x4), .c(new_n26_), .O(new_n44_));
  inv1   g030(.a(x8), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nor2   g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n44_), .c(x6), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n15_), .O(new_n51_));
  inv1   g037(.a(x4), .O(new_n52_));
  nand2  g038(.a(new_n32_), .b(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  nor2   g040(.a(x6), .b(new_n26_), .O(new_n55_));
  nor2   g041(.a(new_n33_), .b(x2), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n32_), .b(new_n33_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n54_), .c(x1), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n51_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n50_), .c(new_n16_), .O(new_n61_));
  nor2   g047(.a(x7), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g049(.a(new_n35_), .b(new_n23_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n27_), .c(x7), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(new_n33_), .O(new_n66_));
  nand3  g052(.a(x7), .b(x2), .c(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nor3   g054(.a(new_n68_), .b(new_n62_), .c(x6), .O(new_n69_));
  aoi21  g055(.a(new_n32_), .b(new_n15_), .c(x4), .O(new_n70_));
  oai21  g056(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n61_), .O(z1));
  nor2   g058(.a(new_n62_), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  nand2  g060(.a(new_n20_), .b(new_n46_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n62_), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(new_n33_), .O(new_n77_));
  oai21  g063(.a(x8), .b(new_n52_), .c(x5), .O(new_n78_));
  nor3   g064(.a(x8), .b(x4), .c(x1), .O(new_n79_));
  aoi21  g065(.a(new_n78_), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  inv1   g066(.a(new_n30_), .O(new_n81_));
  nand2  g067(.a(new_n33_), .b(x4), .O(new_n82_));
  nand3  g068(.a(new_n16_), .b(new_n52_), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g071(.a(new_n80_), .b(new_n29_), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n77_), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n45_), .b(new_n52_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n27_), .c(new_n20_), .d(new_n46_), .O(new_n89_));
  nor2   g075(.a(x5), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n32_), .O(new_n92_));
  nand2  g078(.a(new_n35_), .b(new_n16_), .O(new_n93_));
  nand2  g079(.a(new_n52_), .b(x2), .O(new_n94_));
  aoi21  g080(.a(new_n93_), .b(new_n30_), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  oai21  g082(.a(x7), .b(x5), .c(new_n52_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n56_), .O(new_n98_));
  nand2  g084(.a(new_n55_), .b(new_n53_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(new_n58_), .b(x4), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x6), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n75_), .O(new_n103_));
  nand2  g089(.a(new_n45_), .b(x3), .O(new_n104_));
  aoi22  g090(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n47_), .c(new_n33_), .O(new_n106_));
  nand2  g092(.a(new_n90_), .b(new_n15_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  oai21  g094(.a(x7), .b(x4), .c(x2), .O(new_n109_));
  nand3  g095(.a(new_n32_), .b(x6), .c(new_n26_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n101_), .b(new_n81_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n38_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n103_), .c(new_n96_), .d(new_n87_), .O(z2));
  nand2  g101(.a(x7), .b(x2), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n30_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n73_), .c(new_n104_), .O(new_n118_));
  aoi21  g104(.a(new_n32_), .b(x4), .c(x1), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x8), .c(new_n23_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n32_), .b(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n27_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n97_), .c(new_n30_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n93_), .c(new_n23_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n121_), .c(new_n33_), .O(new_n126_));
  nand2  g112(.a(new_n67_), .b(new_n20_), .O(new_n127_));
  nor2   g113(.a(new_n16_), .b(x4), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n46_), .O(new_n129_));
  oai21  g115(.a(new_n32_), .b(x0), .c(new_n52_), .O(new_n130_));
  nor2   g116(.a(new_n105_), .b(new_n18_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g118(.a(new_n20_), .b(x0), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(x6), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g121(.a(new_n129_), .b(x0), .c(new_n135_), .O(new_n136_));
  nor2   g122(.a(x3), .b(new_n23_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n119_), .c(new_n39_), .O(new_n138_));
  oai21  g124(.a(new_n136_), .b(new_n126_), .c(new_n138_), .O(z3));
  nand2  g125(.a(x7), .b(new_n52_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n123_), .c(new_n35_), .O(new_n141_));
  nand4  g127(.a(new_n30_), .b(x6), .c(new_n16_), .d(new_n23_), .O(new_n142_));
  nand3  g128(.a(new_n127_), .b(new_n24_), .c(new_n46_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  oai21  g130(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(z4));
endmodule


