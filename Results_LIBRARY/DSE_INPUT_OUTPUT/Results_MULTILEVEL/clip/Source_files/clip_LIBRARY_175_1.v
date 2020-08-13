// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:30 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  oai21  g004(.a(x8), .b(x3), .c(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x3), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  aoi22  g017(.a(new_n31_), .b(new_n28_), .c(new_n25_), .d(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n29_), .b(x3), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n16_), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n25_), .c(new_n37_), .d(x1), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n33_), .c(new_n32_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n27_), .O(z0));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n16_), .b(new_n34_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n24_), .c(x1), .O(new_n46_));
  oai21  g032(.a(new_n38_), .b(new_n35_), .c(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n17_), .O(new_n48_));
  nor2   g034(.a(new_n38_), .b(new_n35_), .O(new_n49_));
  oai21  g035(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n29_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n17_), .c(new_n15_), .O(new_n52_));
  oai21  g038(.a(new_n49_), .b(x1), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n48_), .c(x0), .O(new_n54_));
  oai21  g040(.a(new_n17_), .b(new_n24_), .c(x1), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n16_), .c(x4), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n39_), .c(x3), .O(new_n57_));
  nand3  g043(.a(x8), .b(x7), .c(new_n34_), .O(new_n58_));
  oai21  g044(.a(x5), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g046(.a(new_n45_), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n38_), .b(new_n18_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  inv1   g049(.a(new_n35_), .O(new_n64_));
  oai22  g050(.a(new_n49_), .b(x2), .c(new_n64_), .d(x1), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n17_), .O(new_n66_));
  inv1   g052(.a(x3), .O(new_n67_));
  nand3  g053(.a(new_n45_), .b(x8), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(x5), .b(x4), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x6), .c(new_n24_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nor2   g057(.a(new_n16_), .b(x5), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n66_), .c(new_n60_), .d(new_n54_), .O(z1));
  nand2  g060(.a(x7), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x4), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n39_), .b(new_n37_), .c(new_n17_), .O(new_n77_));
  inv1   g063(.a(new_n30_), .O(new_n78_));
  oai21  g064(.a(new_n33_), .b(new_n28_), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n44_), .b(x2), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x8), .O(new_n83_));
  nand2  g069(.a(x2), .b(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n29_), .c(new_n15_), .d(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n83_), .c(x6), .O(new_n88_));
  nand3  g074(.a(new_n55_), .b(new_n29_), .c(new_n34_), .O(new_n89_));
  nand2  g075(.a(new_n25_), .b(new_n34_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(x6), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n39_), .b(new_n24_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(x8), .c(x6), .d(x0), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n88_), .c(x3), .O(new_n98_));
  oai21  g084(.a(new_n16_), .b(x4), .c(x0), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x5), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x6), .c(new_n24_), .O(new_n101_));
  nand3  g087(.a(new_n44_), .b(new_n17_), .c(x2), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n18_), .O(new_n103_));
  oai21  g089(.a(x7), .b(new_n28_), .c(x5), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x6), .O(new_n105_));
  nand2  g091(.a(x7), .b(new_n17_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n34_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(new_n29_), .O(new_n108_));
  nand2  g094(.a(new_n43_), .b(new_n24_), .O(new_n109_));
  oai21  g095(.a(new_n34_), .b(new_n18_), .c(new_n16_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x8), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand3  g100(.a(x8), .b(new_n17_), .c(x0), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n16_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n15_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n114_), .c(new_n98_), .d(new_n80_), .O(z2));
  nand2  g104(.a(new_n90_), .b(new_n78_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n15_), .c(new_n28_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi21  g108(.a(x4), .b(x1), .c(new_n16_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n36_), .c(new_n33_), .O(new_n124_));
  oai21  g110(.a(x4), .b(x1), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x8), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n124_), .c(new_n28_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n122_), .c(x6), .O(new_n128_));
  oai21  g114(.a(x6), .b(new_n28_), .c(new_n16_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n111_), .b(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n125_), .b(new_n29_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n28_), .O(new_n133_));
  oai21  g119(.a(x8), .b(x3), .c(new_n82_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n20_), .c(x0), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n17_), .O(new_n136_));
  nand4  g122(.a(new_n34_), .b(new_n67_), .c(new_n18_), .d(x0), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n136_), .c(new_n130_), .d(new_n128_), .O(z3));
  aoi21  g124(.a(new_n120_), .b(x6), .c(x5), .O(new_n139_));
  nand3  g125(.a(new_n84_), .b(new_n43_), .c(new_n20_), .O(new_n140_));
  nand2  g126(.a(new_n44_), .b(x8), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  nand3  g128(.a(new_n29_), .b(new_n16_), .c(new_n34_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n142_), .c(new_n140_), .d(new_n17_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x5), .c(new_n72_), .O(new_n145_));
  oai21  g131(.a(new_n139_), .b(x0), .c(new_n145_), .O(z4));
endmodule


