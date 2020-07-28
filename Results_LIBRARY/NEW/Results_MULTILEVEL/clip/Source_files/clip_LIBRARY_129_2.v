// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x1), .c(new_n17_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n19_), .c(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n27_), .b(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x7), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor2   g023(.a(x6), .b(x0), .O(new_n38_));
  aoi21  g024(.a(new_n37_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n35_), .c(new_n29_), .d(x5), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n16_), .c(new_n25_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x3), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n47_));
  oai21  g033(.a(new_n41_), .b(new_n15_), .c(new_n47_), .O(z0));
  nand2  g034(.a(x8), .b(new_n30_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n31_), .c(x6), .d(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n31_), .b(new_n15_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n23_), .c(new_n19_), .d(x0), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(x5), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n30_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nor2   g041(.a(x6), .b(x1), .O(new_n56_));
  aoi21  g042(.a(new_n55_), .b(x6), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(x7), .b(new_n19_), .c(x1), .O(new_n58_));
  oai21  g044(.a(new_n57_), .b(x7), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n53_), .c(x4), .O(new_n60_));
  nand4  g046(.a(new_n23_), .b(new_n19_), .c(new_n18_), .d(x2), .O(new_n61_));
  nand2  g047(.a(x6), .b(new_n26_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n17_), .O(new_n63_));
  nand3  g049(.a(new_n27_), .b(x5), .c(x3), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x6), .c(new_n56_), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(x4), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n63_), .c(x7), .O(new_n67_));
  nand4  g053(.a(x8), .b(new_n18_), .c(x3), .d(x0), .O(new_n68_));
  oai21  g054(.a(new_n21_), .b(new_n16_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n67_), .c(new_n60_), .O(z1));
  nand3  g057(.a(new_n18_), .b(x2), .c(x0), .O(new_n72_));
  nand2  g058(.a(x8), .b(x1), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n20_), .O(new_n74_));
  nand3  g060(.a(new_n43_), .b(new_n18_), .c(x0), .O(new_n75_));
  aoi21  g061(.a(x7), .b(x4), .c(x1), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n20_), .c(new_n27_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n74_), .c(x3), .O(new_n79_));
  nand4  g065(.a(x8), .b(new_n18_), .c(x2), .d(x0), .O(new_n80_));
  oai21  g066(.a(new_n23_), .b(new_n16_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  oai22  g068(.a(new_n33_), .b(new_n26_), .c(new_n32_), .d(x1), .O(new_n83_));
  nand2  g069(.a(x4), .b(x0), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(new_n36_), .c(x5), .O(new_n85_));
  aoi21  g071(.a(new_n83_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n82_), .c(new_n79_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g074(.a(new_n32_), .b(new_n26_), .c(new_n33_), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n17_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(x3), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n17_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n27_), .c(new_n31_), .d(x4), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n36_), .c(x3), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n27_), .c(x3), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n54_), .c(x7), .O(new_n99_));
  nand3  g085(.a(x8), .b(new_n30_), .c(new_n16_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n26_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n96_), .c(new_n88_), .O(z2));
  oai21  g089(.a(x7), .b(x1), .c(x8), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n30_), .O(new_n105_));
  oai21  g091(.a(x7), .b(x4), .c(x2), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n42_), .c(new_n22_), .O(new_n107_));
  nor2   g093(.a(new_n27_), .b(new_n30_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(new_n18_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n105_), .c(new_n77_), .O(new_n110_));
  oai21  g096(.a(new_n20_), .b(new_n16_), .c(new_n42_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n23_), .c(new_n108_), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(x0), .O(new_n113_));
  aoi21  g099(.a(new_n110_), .b(x0), .c(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n31_), .b(x4), .c(new_n27_), .O(new_n115_));
  nand4  g101(.a(new_n27_), .b(new_n31_), .c(x4), .d(new_n30_), .O(new_n116_));
  oai21  g102(.a(new_n115_), .b(new_n30_), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n18_), .c(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n31_), .b(x4), .c(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x8), .c(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g107(.a(new_n31_), .b(new_n16_), .c(new_n26_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n33_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n30_), .c(x0), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n121_), .b(x6), .c(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n114_), .b(x6), .c(new_n126_), .O(z3));
  nand4  g113(.a(new_n49_), .b(x6), .c(new_n18_), .d(x4), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(x0), .O(new_n129_));
  oai21  g115(.a(x8), .b(x6), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n16_), .O(new_n131_));
  oai21  g117(.a(x8), .b(new_n17_), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n26_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n18_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n129_), .c(new_n31_), .O(new_n135_));
  nand4  g121(.a(new_n27_), .b(x6), .c(new_n18_), .d(x3), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n18_), .c(x0), .O(new_n137_));
  nand3  g123(.a(new_n130_), .b(new_n26_), .c(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n23_), .c(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x5), .c(new_n137_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n135_), .O(z4));
endmodule


