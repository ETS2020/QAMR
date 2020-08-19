// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g007(.a(x3), .b(x1), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(x5), .c(new_n21_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x0), .c(new_n24_), .O(new_n27_));
  nand3  g010(.a(new_n21_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n20_), .c(new_n22_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n27_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  oai21  g015(.a(x1), .b(x0), .c(x5), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(x4), .c(new_n22_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x6), .O(new_n35_));
  oai21  g018(.a(new_n32_), .b(new_n18_), .c(new_n35_), .O(z0));
  inv1   g019(.a(x1), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n38_));
  nand2  g021(.a(new_n19_), .b(x4), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g024(.a(new_n18_), .b(x3), .c(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor2   g027(.a(x6), .b(x4), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  nand2  g029(.a(x6), .b(new_n22_), .O(new_n47_));
  nand3  g030(.a(new_n19_), .b(x4), .c(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nand3  g032(.a(new_n19_), .b(x4), .c(x3), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(new_n37_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n46_), .O(z1));
  nand2  g041(.a(new_n45_), .b(x1), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x2), .O(new_n61_));
  nand4  g044(.a(new_n20_), .b(x4), .c(new_n22_), .d(new_n21_), .O(new_n62_));
  oai21  g045(.a(x4), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n54_), .b(new_n45_), .c(x5), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand3  g050(.a(new_n18_), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n53_), .c(new_n37_), .O(new_n69_));
  nand3  g052(.a(new_n19_), .b(x4), .c(new_n22_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n41_), .c(x0), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  inv1   g055(.a(x0), .O(new_n73_));
  nand2  g056(.a(x6), .b(new_n18_), .O(new_n74_));
  nand2  g057(.a(new_n39_), .b(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g059(.a(new_n74_), .b(x2), .c(new_n39_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g062(.a(new_n21_), .b(new_n73_), .O(new_n80_));
  nand2  g063(.a(x6), .b(x3), .O(new_n81_));
  oai21  g064(.a(new_n80_), .b(new_n39_), .c(new_n81_), .O(new_n82_));
  aoi21  g065(.a(new_n79_), .b(new_n20_), .c(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n72_), .c(new_n67_), .O(z2));
  oai21  g067(.a(x3), .b(x2), .c(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n20_), .c(x0), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  nor2   g070(.a(x3), .b(new_n21_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n80_), .c(new_n20_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(new_n19_), .O(new_n91_));
  nor2   g074(.a(new_n37_), .b(x0), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n20_), .c(x3), .O(new_n93_));
  nand3  g076(.a(x6), .b(x5), .c(new_n37_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x2), .O(new_n96_));
  nand2  g079(.a(x5), .b(new_n37_), .O(new_n97_));
  nand2  g080(.a(x6), .b(new_n20_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n37_), .c(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  inv1   g083(.a(new_n81_), .O(new_n101_));
  nand2  g084(.a(new_n19_), .b(new_n22_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x5), .c(x1), .O(new_n103_));
  nand3  g086(.a(new_n20_), .b(new_n21_), .c(new_n37_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(x0), .c(new_n101_), .O(new_n106_));
  nand4  g089(.a(new_n106_), .b(new_n100_), .c(new_n96_), .d(new_n91_), .O(z3));
  nand3  g090(.a(x6), .b(new_n22_), .c(x1), .O(new_n108_));
  nand2  g091(.a(new_n19_), .b(new_n37_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n73_), .O(new_n110_));
  nor2   g093(.a(x6), .b(new_n22_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n110_), .c(x2), .O(new_n114_));
  xnor2a g097(.a(x6), .b(x1), .O(new_n115_));
  aoi21  g098(.a(x2), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n111_), .b(new_n21_), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(new_n118_));
  aoi22  g101(.a(new_n118_), .b(new_n92_), .c(new_n116_), .d(new_n22_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n114_), .O(z4));
  inv1   g103(.a(new_n88_), .O(new_n121_));
  nand3  g104(.a(new_n111_), .b(new_n21_), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  aoi21  g107(.a(x3), .b(x1), .c(x2), .O(new_n125_));
  nor2   g108(.a(new_n22_), .b(new_n21_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n125_), .c(x0), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n124_), .c(new_n81_), .O(z5));
  nand2  g111(.a(x3), .b(new_n37_), .O(new_n129_));
  oai21  g112(.a(new_n102_), .b(new_n37_), .c(new_n129_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n21_), .O(new_n131_));
  nand2  g114(.a(x5), .b(x4), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g116(.a(x5), .b(new_n22_), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  aoi21  g118(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n135_), .c(x2), .O(new_n137_));
  nand2  g120(.a(new_n102_), .b(new_n98_), .O(new_n138_));
  oai21  g121(.a(x3), .b(new_n73_), .c(new_n20_), .O(new_n139_));
  aoi22  g122(.a(new_n139_), .b(x6), .c(new_n138_), .d(new_n73_), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(x1), .O(new_n142_));
  nand3  g125(.a(new_n142_), .b(new_n131_), .c(new_n81_), .O(z6));
  nand2  g126(.a(new_n117_), .b(new_n121_), .O(z7));
  nand2  g127(.a(new_n19_), .b(x3), .O(z8));
  nand4  g128(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n19_), .O(new_n147_));
  nand2  g130(.a(new_n147_), .b(x3), .O(new_n148_));
  nand2  g131(.a(new_n19_), .b(new_n73_), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n148_), .O(z9));
endmodule


