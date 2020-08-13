// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(x8), .b(x7), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x4), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n28_), .c(x2), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n24_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x4), .c(x8), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n35_), .c(new_n29_), .d(new_n18_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  oai21  g024(.a(new_n34_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n33_), .O(z0));
  nand2  g027(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  aoi21  g029(.a(x5), .b(new_n15_), .c(x1), .O(new_n44_));
  nor2   g030(.a(x6), .b(x2), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n17_), .b(x4), .O(new_n50_));
  nand3  g036(.a(x7), .b(new_n18_), .c(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n21_), .O(new_n52_));
  nand4  g038(.a(x8), .b(new_n19_), .c(new_n17_), .d(x3), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nor2   g043(.a(new_n25_), .b(x3), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n16_), .c(x6), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n48_), .c(x1), .O(new_n61_));
  oai21  g047(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g049(.a(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n19_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n26_), .c(x3), .O(new_n66_));
  nand3  g052(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n29_), .b(x4), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  and2   g055(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n61_), .c(new_n57_), .d(new_n46_), .O(z1));
  nand2  g057(.a(x5), .b(new_n15_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n26_), .c(x6), .d(new_n34_), .O(new_n73_));
  nand3  g059(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n64_), .O(new_n75_));
  nand4  g061(.a(new_n72_), .b(new_n19_), .c(x6), .d(new_n34_), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n17_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n22_), .O(new_n80_));
  oai21  g066(.a(new_n78_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  inv1   g067(.a(new_n58_), .O(new_n82_));
  nand2  g068(.a(new_n25_), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n47_), .c(new_n17_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand3  g074(.a(new_n72_), .b(new_n25_), .c(x3), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n82_), .c(new_n88_), .d(new_n26_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n86_), .c(new_n34_), .O(new_n91_));
  nor3   g077(.a(new_n21_), .b(x5), .c(new_n15_), .O(new_n92_));
  nand2  g078(.a(new_n47_), .b(new_n64_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n20_), .c(new_n83_), .d(new_n82_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n91_), .c(new_n81_), .O(z2));
  aoi21  g082(.a(x7), .b(x4), .c(x2), .O(new_n97_));
  aoi21  g083(.a(x4), .b(x1), .c(x7), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n79_), .O(new_n99_));
  oai21  g085(.a(x4), .b(x1), .c(x3), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n25_), .c(new_n16_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n87_), .b(new_n35_), .O(new_n103_));
  nand3  g089(.a(new_n42_), .b(x8), .c(x6), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  oai21  g092(.a(new_n30_), .b(new_n27_), .c(x6), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n102_), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n20_), .b(x2), .O(new_n110_));
  nand3  g096(.a(new_n26_), .b(x6), .c(new_n16_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x1), .O(new_n113_));
  nand3  g099(.a(new_n19_), .b(x6), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand2  g101(.a(x8), .b(new_n17_), .O(new_n116_));
  nand3  g102(.a(new_n25_), .b(x6), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g104(.a(new_n115_), .b(x4), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n113_), .c(new_n35_), .O(new_n120_));
  nand3  g106(.a(new_n20_), .b(x8), .c(x2), .O(new_n121_));
  nand4  g107(.a(new_n26_), .b(new_n25_), .c(x6), .d(new_n16_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x1), .O(new_n124_));
  nand4  g110(.a(new_n25_), .b(new_n19_), .c(x6), .d(new_n16_), .O(new_n125_));
  oai21  g111(.a(new_n29_), .b(x6), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x4), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n120_), .c(new_n15_), .O(new_n129_));
  nand2  g115(.a(x6), .b(x2), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n109_), .O(z3));
  inv1   g117(.a(new_n42_), .O(new_n132_));
  aoi21  g118(.a(x7), .b(new_n18_), .c(new_n64_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n82_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n83_), .c(x0), .O(new_n135_));
  nand2  g121(.a(new_n16_), .b(new_n34_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  nand2  g123(.a(x2), .b(x1), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n79_), .c(new_n47_), .O(new_n139_));
  nand2  g125(.a(new_n20_), .b(x8), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n35_), .O(new_n141_));
  nand3  g127(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n141_), .c(new_n139_), .d(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n137_), .O(z4));
endmodule


