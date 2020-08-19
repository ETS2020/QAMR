// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x1), .b(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  oai22  g005(.a(new_n22_), .b(new_n18_), .c(new_n21_), .d(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g007(.a(x3), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n20_), .c(x4), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  oai21  g014(.a(x4), .b(x1), .c(new_n18_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(x5), .c(x0), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nand2  g019(.a(x5), .b(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g021(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g023(.a(x0), .O(new_n41_));
  nand3  g024(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n40_), .c(new_n38_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x4), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n35_), .c(new_n30_), .d(new_n24_), .O(z0));
  oai21  g030(.a(x4), .b(x1), .c(x6), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nor2   g032(.a(x6), .b(x3), .O(new_n50_));
  aoi21  g033(.a(x6), .b(x3), .c(x1), .O(new_n51_));
  nor2   g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nand3  g036(.a(x3), .b(x2), .c(x1), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n27_), .c(new_n31_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n53_), .c(x5), .O(new_n58_));
  nand4  g041(.a(new_n27_), .b(x4), .c(new_n25_), .d(x1), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x2), .O(new_n61_));
  aoi21  g044(.a(x4), .b(x3), .c(x6), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n36_), .c(new_n61_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n20_), .c(x0), .O(new_n64_));
  nand2  g047(.a(x6), .b(x4), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(z1));
  aoi21  g049(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n67_));
  nand2  g050(.a(new_n20_), .b(new_n18_), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(x0), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(x6), .c(new_n36_), .O(new_n70_));
  inv1   g053(.a(new_n37_), .O(new_n71_));
  oai21  g054(.a(x3), .b(x2), .c(x0), .O(new_n72_));
  nand3  g055(.a(x5), .b(x3), .c(x2), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n71_), .c(new_n27_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand4  g060(.a(new_n44_), .b(new_n40_), .c(new_n38_), .d(new_n27_), .O(new_n78_));
  nand2  g061(.a(x3), .b(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(x6), .c(new_n20_), .d(new_n41_), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  aoi21  g065(.a(new_n78_), .b(x4), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n77_), .O(z2));
  oai21  g067(.a(x4), .b(x2), .c(x6), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n20_), .c(x0), .O(new_n86_));
  oai21  g069(.a(x4), .b(x2), .c(x6), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n25_), .c(x5), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(x0), .c(new_n86_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand2  g073(.a(x5), .b(new_n41_), .O(new_n91_));
  nand3  g074(.a(new_n20_), .b(new_n25_), .c(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  nand4  g076(.a(x5), .b(new_n25_), .c(x2), .d(x1), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n27_), .O(new_n96_));
  nor3   g079(.a(new_n50_), .b(new_n20_), .c(new_n41_), .O(new_n97_));
  aoi21  g080(.a(x3), .b(x2), .c(x6), .O(new_n98_));
  nor3   g081(.a(new_n98_), .b(x5), .c(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n100_));
  nand3  g083(.a(new_n20_), .b(x3), .c(new_n41_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n37_), .c(new_n18_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(x4), .c(x6), .O(new_n103_));
  nand4  g086(.a(new_n103_), .b(new_n100_), .c(new_n96_), .d(new_n90_), .O(z3));
  oai21  g087(.a(x3), .b(x0), .c(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  nand2  g089(.a(x2), .b(x1), .O(new_n107_));
  oai21  g090(.a(new_n25_), .b(x2), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n106_), .c(new_n54_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x6), .c(new_n31_), .O(new_n111_));
  nor2   g094(.a(new_n18_), .b(x1), .O(new_n112_));
  nor2   g095(.a(x2), .b(new_n36_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(x1), .b(new_n41_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(x3), .O(new_n116_));
  inv1   g099(.a(new_n112_), .O(new_n117_));
  nand2  g100(.a(new_n113_), .b(new_n41_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n25_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n116_), .c(new_n27_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n111_), .O(z4));
  oai21  g104(.a(new_n18_), .b(new_n41_), .c(new_n118_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n65_), .c(x3), .O(new_n123_));
  oai21  g106(.a(x6), .b(new_n36_), .c(x4), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n18_), .c(x0), .O(new_n125_));
  nand2  g108(.a(x6), .b(x4), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x2), .c(new_n41_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n25_), .O(new_n129_));
  oai21  g112(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x6), .O(new_n131_));
  nand4  g114(.a(new_n131_), .b(new_n18_), .c(new_n36_), .d(x0), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n129_), .c(new_n123_), .O(z5));
  nand2  g116(.a(new_n27_), .b(new_n25_), .O(new_n134_));
  nand2  g117(.a(new_n65_), .b(x3), .O(z8));
  oai22  g118(.a(z8), .b(x1), .c(new_n134_), .d(new_n19_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  oai21  g120(.a(x4), .b(new_n25_), .c(x6), .O(new_n138_));
  oai21  g121(.a(x6), .b(x0), .c(x4), .O(new_n139_));
  aoi22  g122(.a(new_n139_), .b(new_n25_), .c(new_n138_), .d(x2), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(new_n36_), .c(new_n137_), .O(z6));
  nand3  g124(.a(new_n113_), .b(new_n31_), .c(x3), .O(new_n142_));
  nand4  g125(.a(new_n27_), .b(x4), .c(new_n25_), .d(x2), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n41_), .O(new_n145_));
  oai21  g128(.a(x5), .b(new_n31_), .c(x1), .O(new_n146_));
  nor2   g129(.a(new_n20_), .b(new_n36_), .O(new_n147_));
  aoi21  g130(.a(new_n146_), .b(x0), .c(new_n147_), .O(new_n148_));
  oai21  g131(.a(new_n148_), .b(x6), .c(x4), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(new_n25_), .c(x2), .O(new_n150_));
  aoi21  g133(.a(x6), .b(x0), .c(new_n36_), .O(new_n151_));
  oai21  g134(.a(new_n151_), .b(x4), .c(x6), .O(new_n152_));
  nand3  g135(.a(new_n152_), .b(x3), .c(new_n18_), .O(new_n153_));
  nand3  g136(.a(new_n153_), .b(new_n150_), .c(new_n145_), .O(z7));
  nand2  g137(.a(new_n55_), .b(x5), .O(new_n155_));
  aoi21  g138(.a(new_n155_), .b(new_n27_), .c(new_n31_), .O(z9));
endmodule


