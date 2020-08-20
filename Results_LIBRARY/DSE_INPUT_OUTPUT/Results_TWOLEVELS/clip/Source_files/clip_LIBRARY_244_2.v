// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n18_), .c(new_n17_), .O(new_n28_));
  nand2  g014(.a(x6), .b(x2), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(new_n20_), .b(x4), .O(new_n33_));
  oai21  g019(.a(x8), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n30_), .c(new_n15_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n19_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g028(.a(x5), .b(new_n16_), .O(new_n43_));
  aoi21  g029(.a(new_n25_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n18_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n39_), .O(z0));
  nand3  g033(.a(x4), .b(new_n31_), .c(x1), .O(new_n48_));
  oai21  g034(.a(x4), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  oai22  g036(.a(new_n21_), .b(x3), .c(x5), .d(x0), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(x4), .c(new_n31_), .d(x1), .O(new_n52_));
  nand3  g038(.a(new_n21_), .b(x5), .c(x3), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n19_), .c(x2), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g042(.a(new_n21_), .b(new_n32_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n17_), .c(x4), .d(x0), .O(new_n58_));
  nand3  g044(.a(new_n21_), .b(new_n19_), .c(x3), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand4  g046(.a(new_n21_), .b(x5), .c(x3), .d(new_n16_), .O(new_n61_));
  and2   g047(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(new_n15_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x7), .O(new_n65_));
  nand2  g051(.a(x4), .b(x2), .O(new_n66_));
  nand3  g052(.a(new_n19_), .b(new_n31_), .c(x1), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n66_), .c(new_n35_), .d(new_n16_), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n32_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n19_), .c(new_n31_), .d(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(x0), .c(new_n66_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n17_), .c(new_n68_), .O(new_n72_));
  or2    g058(.a(new_n43_), .b(new_n36_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x4), .c(new_n15_), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nor2   g062(.a(new_n32_), .b(x1), .O(new_n77_));
  nor2   g063(.a(new_n21_), .b(x6), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n77_), .c(new_n17_), .d(x0), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n65_), .O(z1));
  nand4  g066(.a(new_n40_), .b(x8), .c(new_n31_), .d(x1), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n33_), .b(x2), .O(new_n83_));
  oai21  g069(.a(new_n19_), .b(new_n15_), .c(x7), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x8), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n82_), .c(new_n43_), .O(new_n86_));
  nor2   g072(.a(new_n17_), .b(x0), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n20_), .c(x4), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(new_n32_), .O(new_n90_));
  nand2  g076(.a(new_n84_), .b(new_n83_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x8), .O(new_n92_));
  nand2  g078(.a(new_n40_), .b(x0), .O(new_n93_));
  xnor2a g079(.a(x7), .b(x4), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n17_), .c(new_n16_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(x2), .O(new_n96_));
  nor3   g082(.a(new_n87_), .b(x7), .c(new_n19_), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(x1), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(x8), .c(new_n92_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n32_), .c(new_n90_), .O(new_n100_));
  nor2   g086(.a(x8), .b(new_n20_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x4), .O(new_n102_));
  oai21  g088(.a(new_n21_), .b(x7), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n32_), .O(new_n104_));
  nand3  g090(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n105_));
  xnor2a g091(.a(x8), .b(x4), .O(new_n106_));
  nor2   g092(.a(x8), .b(x7), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(x7), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g095(.a(x4), .b(x0), .O(new_n110_));
  nor3   g096(.a(new_n110_), .b(new_n24_), .c(x5), .O(new_n111_));
  aoi21  g097(.a(new_n109_), .b(x3), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n104_), .c(x6), .O(new_n113_));
  nand3  g099(.a(new_n43_), .b(new_n21_), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n35_), .c(x4), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n15_), .O(new_n116_));
  oai21  g102(.a(new_n100_), .b(new_n18_), .c(new_n116_), .O(z2));
  oai21  g103(.a(x8), .b(new_n32_), .c(x2), .O(new_n118_));
  nand2  g104(.a(x8), .b(new_n15_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n118_), .c(new_n20_), .d(x4), .O(new_n120_));
  oai21  g106(.a(new_n24_), .b(x4), .c(new_n42_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  nand4  g108(.a(new_n94_), .b(new_n69_), .c(new_n31_), .d(x1), .O(new_n123_));
  oai21  g109(.a(x7), .b(new_n19_), .c(x8), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x3), .O(new_n125_));
  nand3  g111(.a(new_n107_), .b(x4), .c(new_n32_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n17_), .c(new_n16_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x6), .O(new_n130_));
  oai21  g116(.a(new_n21_), .b(new_n32_), .c(new_n20_), .O(new_n131_));
  oai21  g117(.a(x8), .b(x4), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n27_), .b(new_n17_), .c(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n101_), .b(new_n19_), .c(new_n32_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(x6), .c(new_n134_), .O(new_n135_));
  nand3  g121(.a(new_n27_), .b(new_n18_), .c(new_n16_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(x0), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(x1), .c(new_n130_), .O(z3));
  nand3  g125(.a(new_n127_), .b(x6), .c(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n17_), .b(x1), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  oai21  g128(.a(x8), .b(new_n16_), .c(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x7), .c(new_n19_), .O(new_n144_));
  aoi21  g130(.a(new_n24_), .b(new_n32_), .c(new_n107_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x1), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x6), .c(x5), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n142_), .O(z4));
endmodule


