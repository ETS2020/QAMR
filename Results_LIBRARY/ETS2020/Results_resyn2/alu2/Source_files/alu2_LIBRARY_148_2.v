// Benchmark "FAU" written by ABC on Fri Jul 24 22:47:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x5), .b(new_n19_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand2  g006(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x4), .O(new_n28_));
  nand4  g011(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(x2), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n22_), .c(new_n18_), .O(new_n30_));
  nand3  g013(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(x8), .O(new_n33_));
  nand3  g016(.a(new_n25_), .b(x5), .c(x4), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n33_), .c(x7), .O(new_n35_));
  inv1   g018(.a(x8), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  nand2  g020(.a(x5), .b(new_n37_), .O(new_n38_));
  nor4   g021(.a(new_n38_), .b(new_n36_), .c(x6), .d(x3), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n35_), .c(x9), .O(new_n40_));
  nand4  g023(.a(x6), .b(new_n27_), .c(x4), .d(new_n18_), .O(new_n41_));
  nand4  g024(.a(new_n25_), .b(new_n23_), .c(x3), .d(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  inv1   g027(.a(x9), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n23_), .c(x3), .O(new_n46_));
  inv1   g029(.a(new_n41_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n36_), .c(x2), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand4  g032(.a(new_n45_), .b(x6), .c(new_n27_), .d(new_n18_), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  aoi21  g034(.a(new_n49_), .b(x7), .c(new_n51_), .O(new_n52_));
  inv1   g035(.a(x1), .O(new_n53_));
  nor2   g036(.a(x8), .b(x6), .O(new_n54_));
  nand2  g037(.a(x4), .b(x2), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g040(.a(x2), .b(x0), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x8), .c(x7), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x3), .O(new_n61_));
  aoi21  g044(.a(new_n37_), .b(x0), .c(new_n36_), .O(new_n62_));
  nor2   g045(.a(x7), .b(new_n25_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x4), .c(x3), .O(new_n64_));
  nor2   g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n61_), .c(x9), .O(new_n66_));
  nand3  g049(.a(x8), .b(x7), .c(x6), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n54_), .c(x0), .O(new_n69_));
  inv1   g052(.a(x7), .O(new_n70_));
  nor2   g053(.a(new_n36_), .b(new_n25_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n69_), .c(x9), .O(new_n73_));
  aoi21  g056(.a(x7), .b(new_n25_), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n70_), .b(x3), .c(new_n45_), .O(new_n75_));
  nand2  g058(.a(new_n36_), .b(new_n37_), .O(new_n76_));
  nand4  g059(.a(x9), .b(x4), .c(x3), .d(new_n19_), .O(new_n77_));
  oai22  g060(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  aoi21  g061(.a(new_n73_), .b(new_n23_), .c(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n66_), .c(x5), .O(new_n80_));
  inv1   g063(.a(new_n71_), .O(new_n81_));
  oai21  g064(.a(new_n70_), .b(new_n23_), .c(new_n59_), .O(new_n82_));
  nand3  g065(.a(new_n70_), .b(new_n37_), .c(new_n19_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  aoi21  g067(.a(new_n23_), .b(x2), .c(x8), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n20_), .c(x9), .O(new_n86_));
  nand2  g069(.a(new_n63_), .b(new_n23_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n45_), .c(x3), .O(new_n88_));
  oai21  g071(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  oai21  g072(.a(x7), .b(x2), .c(new_n19_), .O(new_n90_));
  nand2  g073(.a(new_n25_), .b(new_n37_), .O(new_n91_));
  nand2  g074(.a(x8), .b(x4), .O(new_n92_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  oai21  g076(.a(x8), .b(x2), .c(new_n19_), .O(new_n94_));
  oai21  g077(.a(new_n25_), .b(x2), .c(x8), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n94_), .c(x5), .d(new_n23_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x9), .O(new_n97_));
  aoi21  g080(.a(new_n26_), .b(new_n45_), .c(new_n18_), .O(new_n98_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n80_), .c(new_n53_), .O(new_n101_));
  nand2  g084(.a(x7), .b(new_n37_), .O(new_n102_));
  oai22  g085(.a(new_n102_), .b(new_n24_), .c(new_n45_), .d(x8), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n36_), .b(new_n70_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(x9), .c(new_n23_), .O(new_n106_));
  nand2  g089(.a(new_n70_), .b(new_n27_), .O(new_n107_));
  nand3  g090(.a(x9), .b(x5), .c(new_n37_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  nor2   g092(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n104_), .c(new_n25_), .O(new_n111_));
  nand4  g094(.a(new_n70_), .b(x6), .c(new_n27_), .d(x4), .O(new_n112_));
  nand3  g095(.a(x9), .b(new_n25_), .c(new_n23_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n112_), .c(new_n37_), .O(new_n114_));
  nand2  g097(.a(x9), .b(new_n25_), .O(new_n115_));
  nand2  g098(.a(new_n27_), .b(new_n37_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n36_), .c(new_n115_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n114_), .c(new_n19_), .O(new_n118_));
  oai21  g101(.a(x7), .b(new_n19_), .c(x6), .O(new_n119_));
  nand2  g102(.a(x9), .b(x8), .O(new_n120_));
  nor2   g103(.a(new_n120_), .b(x2), .O(new_n121_));
  nand3  g104(.a(new_n45_), .b(x7), .c(new_n27_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  aoi21  g106(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand4  g108(.a(new_n36_), .b(x7), .c(x4), .d(x2), .O(new_n126_));
  nand2  g109(.a(new_n55_), .b(x8), .O(new_n127_));
  nand2  g110(.a(new_n36_), .b(x5), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n127_), .c(new_n105_), .d(x0), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x9), .O(new_n131_));
  nand2  g114(.a(x6), .b(new_n23_), .O(new_n132_));
  aoi21  g115(.a(new_n94_), .b(x9), .c(new_n132_), .O(new_n133_));
  oai22  g116(.a(new_n120_), .b(new_n58_), .c(x9), .d(new_n70_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n133_), .c(x5), .O(new_n135_));
  nand2  g118(.a(new_n70_), .b(new_n19_), .O(new_n136_));
  nand2  g119(.a(x7), .b(new_n25_), .O(new_n137_));
  oai22  g120(.a(new_n128_), .b(new_n137_), .c(new_n120_), .d(new_n136_), .O(new_n138_));
  aoi21  g121(.a(new_n138_), .b(new_n37_), .c(new_n18_), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n135_), .c(new_n131_), .O(new_n140_));
  oai21  g123(.a(new_n125_), .b(new_n111_), .c(new_n140_), .O(new_n141_));
  aoi21  g124(.a(new_n36_), .b(x5), .c(x0), .O(new_n142_));
  nor2   g125(.a(x4), .b(x0), .O(new_n143_));
  aoi21  g126(.a(new_n143_), .b(new_n27_), .c(new_n45_), .O(new_n144_));
  oai21  g127(.a(new_n142_), .b(new_n23_), .c(new_n144_), .O(new_n145_));
  nor2   g128(.a(new_n70_), .b(new_n25_), .O(new_n146_));
  nand3  g129(.a(new_n55_), .b(new_n38_), .c(new_n19_), .O(new_n147_));
  nand3  g130(.a(x9), .b(new_n70_), .c(new_n25_), .O(new_n148_));
  aoi21  g131(.a(new_n147_), .b(new_n36_), .c(new_n148_), .O(new_n149_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n141_), .O(new_n151_));
  nand2  g134(.a(new_n151_), .b(x1), .O(new_n152_));
  nand4  g135(.a(new_n152_), .b(new_n101_), .c(new_n52_), .d(new_n40_), .O(z1));
  zero   g136(.O(z0));
  zero   g137(.O(z2));
  zero   g138(.O(z3));
  zero   g139(.O(z4));
  zero   g140(.O(z5));
endmodule


