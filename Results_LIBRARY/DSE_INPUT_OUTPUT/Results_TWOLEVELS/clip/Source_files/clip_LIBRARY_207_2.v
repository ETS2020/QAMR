// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x0), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x0), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(new_n16_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x2), .c(new_n29_), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n17_), .c(new_n32_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n28_), .c(x6), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g023(.a(x5), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n20_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x6), .c(new_n38_), .d(x4), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n29_), .c(x6), .d(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n15_), .O(new_n42_));
  nor2   g028(.a(x8), .b(x6), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n33_), .c(x3), .d(new_n29_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(x8), .b(x6), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(x3), .c(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n15_), .O(new_n49_));
  nand2  g035(.a(new_n19_), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x4), .c(x1), .O(new_n52_));
  nand2  g038(.a(new_n17_), .b(x0), .O(new_n53_));
  nand3  g039(.a(new_n27_), .b(x5), .c(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  and2   g042(.a(new_n54_), .b(new_n29_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n33_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n45_), .c(x7), .O(new_n60_));
  nand2  g046(.a(new_n21_), .b(new_n46_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g048(.a(new_n38_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n19_), .c(new_n46_), .O(new_n66_));
  oai21  g052(.a(x5), .b(x1), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n64_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n22_), .b(x6), .c(x0), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(x2), .c(new_n50_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n33_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  nand2  g059(.a(new_n19_), .b(x0), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(z1));
  nand2  g061(.a(new_n34_), .b(x0), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n33_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(x6), .c(new_n38_), .d(new_n46_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g065(.a(new_n30_), .b(new_n33_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(new_n15_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(x1), .O(new_n83_));
  oai21  g069(.a(new_n38_), .b(x0), .c(new_n30_), .O(new_n84_));
  nor2   g070(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  nor2   g071(.a(new_n30_), .b(x6), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x4), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n83_), .c(new_n27_), .O(new_n88_));
  aoi22  g074(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand3  g078(.a(x6), .b(new_n38_), .c(x2), .O(new_n93_));
  oai21  g079(.a(x1), .b(new_n46_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  nand2  g081(.a(x7), .b(x6), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x4), .c(x1), .O(new_n97_));
  nor2   g083(.a(new_n96_), .b(x4), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n38_), .O(new_n99_));
  aoi21  g085(.a(x6), .b(new_n33_), .c(x7), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n15_), .c(new_n34_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n99_), .c(new_n95_), .d(new_n92_), .O(new_n103_));
  and2   g089(.a(new_n103_), .b(new_n27_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n88_), .c(x3), .O(new_n105_));
  oai21  g091(.a(x2), .b(new_n29_), .c(new_n33_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n30_), .c(new_n46_), .O(new_n107_));
  nand3  g093(.a(x4), .b(new_n15_), .c(x1), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(x5), .O(new_n109_));
  nand3  g095(.a(new_n30_), .b(x4), .c(x0), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(x6), .O(new_n112_));
  nand3  g098(.a(new_n34_), .b(new_n15_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n81_), .b(new_n15_), .c(new_n113_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(x1), .c(new_n86_), .d(x4), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n112_), .c(x8), .O(new_n116_));
  oai21  g102(.a(x4), .b(new_n15_), .c(new_n66_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  nand2  g104(.a(x6), .b(x2), .O(new_n119_));
  oai21  g105(.a(x4), .b(x2), .c(new_n119_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x7), .c(new_n97_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n27_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n116_), .c(new_n20_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n105_), .c(new_n74_), .O(z2));
  inv1   g110(.a(new_n28_), .O(new_n125_));
  aoi21  g111(.a(new_n31_), .b(new_n17_), .c(new_n98_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g113(.a(new_n21_), .b(x6), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(x0), .O(new_n129_));
  nand2  g115(.a(x8), .b(x3), .O(new_n130_));
  nand2  g116(.a(new_n27_), .b(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n106_), .c(new_n30_), .O(new_n133_));
  aoi21  g119(.a(x8), .b(new_n20_), .c(new_n30_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(x4), .c(new_n15_), .d(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n28_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x6), .c(new_n38_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n46_), .O(new_n139_));
  inv1   g125(.a(new_n130_), .O(new_n140_));
  nand2  g126(.a(x7), .b(x4), .O(new_n141_));
  inv1   g127(.a(new_n131_), .O(new_n142_));
  nand3  g128(.a(new_n80_), .b(x2), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(new_n142_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n140_), .c(new_n19_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n139_), .c(new_n129_), .O(z3));
  oai21  g132(.a(new_n138_), .b(x5), .c(new_n46_), .O(new_n147_));
  oai21  g133(.a(new_n19_), .b(new_n38_), .c(new_n147_), .O(z4));
endmodule


