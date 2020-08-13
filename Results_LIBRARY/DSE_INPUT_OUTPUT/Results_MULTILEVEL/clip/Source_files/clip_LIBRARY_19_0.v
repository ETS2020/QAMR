// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x6), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n28_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n23_), .c(x2), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g025(.a(x8), .b(x7), .c(new_n36_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(new_n15_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x5), .c(new_n35_), .d(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n34_), .O(z0));
  nand2  g029(.a(new_n26_), .b(new_n36_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  nand2  g034(.a(new_n37_), .b(new_n27_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g036(.a(x8), .b(x4), .c(x3), .O(new_n51_));
  oai21  g037(.a(new_n24_), .b(new_n36_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n16_), .c(x0), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n26_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n40_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nor2   g048(.a(new_n18_), .b(new_n26_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n16_), .c(new_n36_), .d(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n49_), .b(new_n17_), .O(new_n67_));
  nand2  g053(.a(new_n30_), .b(new_n15_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n46_), .c(x6), .d(x1), .O(new_n69_));
  nand3  g055(.a(new_n24_), .b(x3), .c(new_n15_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x7), .c(new_n36_), .d(new_n48_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  aoi21  g059(.a(new_n30_), .b(new_n15_), .c(x7), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(x6), .c(x4), .d(new_n48_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n66_), .O(z1));
  nand2  g064(.a(x7), .b(x6), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(x4), .c(x1), .O(new_n80_));
  aoi21  g066(.a(new_n26_), .b(x4), .c(new_n35_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n37_), .c(new_n17_), .O(new_n83_));
  oai21  g069(.a(new_n25_), .b(new_n15_), .c(new_n30_), .O(new_n84_));
  oai21  g070(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  inv1   g071(.a(new_n18_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n16_), .c(x0), .O(new_n87_));
  aoi21  g073(.a(new_n30_), .b(new_n25_), .c(x2), .O(new_n88_));
  nand3  g074(.a(new_n24_), .b(x3), .c(new_n48_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n45_), .O(new_n91_));
  nand2  g077(.a(x4), .b(x1), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x8), .c(new_n29_), .O(new_n93_));
  nand3  g079(.a(new_n24_), .b(new_n36_), .c(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  nand3  g082(.a(new_n44_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  nand2  g084(.a(new_n20_), .b(new_n86_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n96_), .c(new_n91_), .d(new_n87_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n17_), .O(new_n102_));
  nand3  g088(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n27_), .c(new_n15_), .O(new_n104_));
  nand3  g090(.a(new_n26_), .b(new_n16_), .c(x4), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n107_));
  nand4  g093(.a(new_n27_), .b(new_n24_), .c(new_n16_), .d(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x6), .O(new_n110_));
  nor2   g096(.a(x5), .b(x2), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n110_), .c(new_n102_), .d(new_n85_), .O(z2));
  aoi21  g099(.a(x7), .b(x4), .c(x2), .O(new_n114_));
  aoi21  g100(.a(x4), .b(x1), .c(x7), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n20_), .O(new_n116_));
  oai21  g102(.a(x4), .b(x1), .c(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n24_), .c(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n98_), .b(new_n86_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n20_), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(new_n17_), .O(new_n122_));
  aoi21  g108(.a(new_n26_), .b(x4), .c(new_n24_), .O(new_n123_));
  nand3  g109(.a(new_n24_), .b(new_n26_), .c(x4), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n29_), .c(new_n124_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n16_), .c(new_n15_), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  aoi21  g113(.a(x4), .b(x1), .c(new_n26_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n81_), .c(new_n25_), .O(new_n129_));
  nand2  g115(.a(new_n117_), .b(x8), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n127_), .c(x6), .O(new_n132_));
  nor2   g118(.a(x1), .b(new_n15_), .O(new_n133_));
  nor2   g119(.a(x4), .b(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n111_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n132_), .c(new_n122_), .O(z3));
  nand3  g122(.a(new_n125_), .b(x6), .c(x2), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n16_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n15_), .O(new_n139_));
  nand2  g125(.a(x2), .b(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n45_), .c(new_n20_), .O(new_n141_));
  oai21  g127(.a(new_n19_), .b(new_n24_), .c(new_n29_), .O(new_n142_));
  nand3  g128(.a(new_n24_), .b(new_n26_), .c(new_n36_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n17_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x5), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n139_), .O(z4));
endmodule


