// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(new_n15_), .O(new_n27_));
  nor2   g013(.a(new_n21_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n17_), .b(new_n16_), .c(x4), .d(x0), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x7), .O(new_n31_));
  nand2  g017(.a(x4), .b(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n15_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n27_), .c(x8), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x1), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand3  g024(.a(x6), .b(x5), .c(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(x7), .b(new_n23_), .c(x2), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(x1), .c(new_n36_), .d(new_n24_), .O(new_n42_));
  nor2   g028(.a(x5), .b(new_n22_), .O(new_n43_));
  aoi21  g029(.a(new_n42_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n40_), .c(new_n35_), .O(z0));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n22_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x5), .c(new_n38_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(new_n21_), .O(new_n50_));
  oai21  g036(.a(x6), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(x1), .O(new_n52_));
  nor2   g038(.a(x7), .b(new_n23_), .O(new_n53_));
  aoi21  g039(.a(x6), .b(x2), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  aoi21  g041(.a(x2), .b(x1), .c(x6), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n25_), .O(new_n57_));
  inv1   g043(.a(new_n20_), .O(new_n58_));
  nand2  g044(.a(new_n53_), .b(new_n22_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n24_), .c(new_n54_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x8), .O(new_n61_));
  inv1   g047(.a(new_n54_), .O(new_n62_));
  inv1   g048(.a(x7), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n16_), .c(x4), .O(new_n64_));
  oai21  g050(.a(new_n24_), .b(x3), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n62_), .c(new_n43_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n61_), .c(new_n57_), .d(new_n52_), .O(z1));
  inv1   g053(.a(x8), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(x5), .c(x3), .d(x0), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand2  g056(.a(x4), .b(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  aoi21  g060(.a(x7), .b(new_n23_), .c(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x1), .c(new_n53_), .O(new_n76_));
  nand3  g062(.a(x8), .b(x5), .c(x3), .O(new_n77_));
  nand2  g063(.a(new_n68_), .b(new_n22_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor3   g065(.a(x8), .b(x5), .c(x3), .O(new_n80_));
  aoi21  g066(.a(new_n79_), .b(x0), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n76_), .c(new_n74_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x6), .O(new_n83_));
  nand4  g069(.a(x8), .b(new_n17_), .c(new_n16_), .d(new_n22_), .O(new_n84_));
  nand2  g070(.a(x3), .b(new_n15_), .O(new_n85_));
  nor2   g071(.a(x8), .b(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  inv1   g075(.a(new_n46_), .O(new_n90_));
  nand3  g076(.a(new_n68_), .b(x5), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  nand3  g079(.a(new_n86_), .b(x3), .c(new_n15_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(new_n95_));
  nand3  g081(.a(new_n71_), .b(x8), .c(new_n22_), .O(new_n96_));
  nand4  g082(.a(new_n68_), .b(x5), .c(new_n23_), .d(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  oai21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n15_), .c(new_n46_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n95_), .c(new_n17_), .O(new_n104_));
  nand4  g090(.a(x8), .b(new_n23_), .c(new_n22_), .d(new_n15_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n104_), .c(new_n89_), .d(new_n83_), .O(z2));
  nand2  g092(.a(x8), .b(x3), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  aoi21  g094(.a(x4), .b(x1), .c(x7), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  oai21  g096(.a(x4), .b(x1), .c(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n68_), .c(new_n16_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n38_), .O(new_n113_));
  nand2  g099(.a(new_n101_), .b(new_n78_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n107_), .c(x0), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n17_), .O(new_n116_));
  inv1   g102(.a(new_n53_), .O(new_n117_));
  nand3  g103(.a(new_n24_), .b(new_n21_), .c(x1), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n68_), .c(new_n16_), .d(new_n38_), .O(new_n120_));
  nor2   g106(.a(x8), .b(new_n22_), .O(new_n121_));
  aoi21  g107(.a(new_n72_), .b(new_n41_), .c(new_n121_), .O(new_n122_));
  and2   g108(.a(new_n111_), .b(x8), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x6), .O(new_n126_));
  nor2   g112(.a(x1), .b(new_n38_), .O(new_n127_));
  nor2   g113(.a(x4), .b(x3), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n43_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n116_), .O(z3));
  nand4  g116(.a(new_n24_), .b(x6), .c(x1), .d(new_n38_), .O(new_n131_));
  nand2  g117(.a(new_n46_), .b(x5), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(x2), .O(new_n133_));
  nor2   g119(.a(new_n90_), .b(x1), .O(new_n134_));
  nand2  g120(.a(new_n19_), .b(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(x5), .O(new_n136_));
  nand4  g122(.a(new_n63_), .b(x6), .c(x4), .d(new_n38_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n133_), .c(new_n68_), .O(new_n139_));
  nand2  g125(.a(x2), .b(x1), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n46_), .c(new_n18_), .O(new_n141_));
  nor2   g127(.a(x6), .b(new_n38_), .O(new_n142_));
  oai21  g128(.a(new_n141_), .b(x3), .c(new_n142_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x5), .c(new_n43_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n139_), .O(z4));
endmodule


