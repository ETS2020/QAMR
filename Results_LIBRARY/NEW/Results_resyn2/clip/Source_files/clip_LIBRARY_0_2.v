// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  oai21  g000(.a(x7), .b(x4), .c(x1), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  aoi22  g002(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g012(.a(new_n24_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n29_), .b(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n26_), .c(new_n23_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nor2   g025(.a(x7), .b(x3), .O(new_n40_));
  aoi21  g026(.a(new_n30_), .b(x4), .c(new_n20_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(new_n40_), .O(new_n42_));
  inv1   g028(.a(x3), .O(new_n43_));
  oai21  g029(.a(x8), .b(new_n30_), .c(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g031(.a(new_n42_), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g033(.a(x6), .b(x5), .O(new_n48_));
  oai21  g034(.a(new_n28_), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  inv1   g035(.a(x4), .O(new_n50_));
  nand3  g036(.a(x8), .b(x7), .c(new_n24_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(x1), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n49_), .c(new_n47_), .d(new_n38_), .O(z0));
  nand3  g040(.a(new_n20_), .b(x5), .c(x3), .O(new_n55_));
  nor2   g041(.a(x8), .b(x0), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nand2  g043(.a(x6), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n33_), .b(x5), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(new_n60_));
  nand2  g046(.a(new_n33_), .b(new_n43_), .O(new_n61_));
  nand3  g047(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x7), .O(new_n66_));
  nand2  g052(.a(new_n30_), .b(new_n50_), .O(new_n67_));
  nand2  g053(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  inv1   g054(.a(x0), .O(new_n69_));
  and2   g055(.a(x6), .b(x5), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n29_), .b(new_n67_), .O(new_n72_));
  nand2  g058(.a(x6), .b(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n20_), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g064(.a(new_n19_), .b(new_n39_), .O(new_n79_));
  nand2  g065(.a(x6), .b(new_n69_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(new_n82_));
  nand2  g068(.a(new_n30_), .b(x4), .O(new_n83_));
  nand2  g069(.a(x7), .b(new_n50_), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n19_), .c(new_n83_), .d(new_n33_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  inv1   g072(.a(new_n83_), .O(new_n87_));
  nand3  g073(.a(x6), .b(new_n19_), .c(x2), .O(new_n88_));
  oai21  g074(.a(x6), .b(x1), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g076(.a(x8), .b(x3), .O(new_n91_));
  oai22  g077(.a(new_n83_), .b(x1), .c(new_n21_), .d(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n86_), .O(new_n94_));
  nor2   g080(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n78_), .c(new_n66_), .O(z1));
  oai21  g082(.a(new_n20_), .b(x2), .c(new_n30_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x1), .O(new_n98_));
  aoi21  g084(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g086(.a(x5), .b(new_n24_), .c(x1), .O(new_n101_));
  nand2  g087(.a(x7), .b(x6), .O(new_n102_));
  aoi21  g088(.a(x5), .b(new_n69_), .c(new_n102_), .O(new_n103_));
  nor3   g089(.a(x7), .b(x6), .c(x1), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n100_), .c(new_n43_), .O(new_n106_));
  aoi21  g092(.a(new_n48_), .b(new_n24_), .c(x0), .O(new_n107_));
  nor2   g093(.a(new_n29_), .b(x2), .O(new_n108_));
  nand2  g094(.a(new_n30_), .b(x6), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n74_), .c(x1), .O(new_n110_));
  nor3   g096(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(new_n33_), .O(new_n112_));
  oai21  g098(.a(new_n52_), .b(new_n22_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n73_), .b(x5), .c(new_n74_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x8), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(new_n39_), .O(new_n116_));
  nand2  g102(.a(new_n63_), .b(x7), .O(new_n117_));
  nand2  g103(.a(new_n91_), .b(new_n61_), .O(new_n118_));
  nand2  g104(.a(new_n30_), .b(new_n20_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n118_), .c(new_n102_), .d(new_n71_), .O(new_n120_));
  oai21  g106(.a(new_n117_), .b(new_n16_), .c(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n116_), .c(x4), .O(new_n122_));
  nor2   g108(.a(new_n117_), .b(new_n39_), .O(new_n123_));
  oai21  g109(.a(x7), .b(x5), .c(new_n74_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n97_), .c(x1), .O(new_n125_));
  oai22  g111(.a(new_n109_), .b(new_n27_), .c(new_n21_), .d(new_n43_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  nand3  g113(.a(new_n119_), .b(new_n102_), .c(x4), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n43_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x8), .c(new_n123_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n122_), .c(new_n112_), .O(z2));
  nand2  g118(.a(new_n18_), .b(new_n19_), .O(new_n133_));
  nand3  g119(.a(new_n67_), .b(x2), .c(x1), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n29_), .c(new_n33_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(x6), .O(new_n136_));
  nand3  g122(.a(new_n84_), .b(new_n24_), .c(x1), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n41_), .c(new_n40_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n33_), .c(new_n45_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(x0), .O(new_n140_));
  nand2  g126(.a(new_n72_), .b(new_n28_), .O(new_n141_));
  nand2  g127(.a(new_n87_), .b(new_n33_), .O(new_n142_));
  oai21  g128(.a(new_n87_), .b(new_n33_), .c(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g130(.a(x6), .b(new_n19_), .c(new_n69_), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n17_), .b(new_n16_), .c(new_n134_), .O(new_n147_));
  nor2   g133(.a(x6), .b(x0), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n144_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n140_), .O(z3));
  nand2  g136(.a(new_n146_), .b(new_n144_), .O(new_n151_));
  oai21  g137(.a(new_n29_), .b(new_n33_), .c(new_n43_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n135_), .c(new_n20_), .d(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n151_), .O(z4));
endmodule


