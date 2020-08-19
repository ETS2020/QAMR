// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  oai21  g005(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g012(.a(x5), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(new_n19_), .c(new_n29_), .d(new_n20_), .O(new_n32_));
  nor2   g015(.a(x3), .b(x1), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n19_), .c(new_n25_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x5), .c(new_n18_), .d(x2), .O(new_n35_));
  oai21  g018(.a(new_n32_), .b(new_n18_), .c(new_n35_), .O(z0));
  aoi21  g019(.a(new_n28_), .b(new_n24_), .c(x5), .O(new_n37_));
  nor2   g020(.a(x3), .b(x0), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n20_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n37_), .c(x4), .O(new_n42_));
  nand4  g025(.a(x6), .b(new_n18_), .c(new_n22_), .d(x2), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(x6), .c(x1), .O(new_n44_));
  nor2   g027(.a(x6), .b(x2), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand2  g029(.a(new_n25_), .b(new_n18_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x5), .O(new_n49_));
  oai21  g032(.a(x5), .b(new_n19_), .c(x2), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(z1));
  nor2   g035(.a(x3), .b(new_n21_), .O(new_n53_));
  nand4  g036(.a(new_n53_), .b(x6), .c(x5), .d(new_n18_), .O(new_n54_));
  nor2   g037(.a(x6), .b(new_n18_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  nor2   g040(.a(new_n25_), .b(x4), .O(new_n58_));
  oai21  g041(.a(new_n55_), .b(new_n58_), .c(new_n20_), .O(new_n59_));
  inv1   g042(.a(new_n30_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n25_), .c(x4), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n57_), .c(new_n19_), .O(new_n63_));
  nand2  g046(.a(x2), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n22_), .c(new_n20_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(x0), .c(x6), .O(new_n66_));
  nand3  g049(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  inv1   g052(.a(x1), .O(new_n70_));
  nor2   g053(.a(new_n22_), .b(x2), .O(new_n71_));
  nor2   g054(.a(x6), .b(new_n21_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nor2   g056(.a(new_n22_), .b(new_n21_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g059(.a(new_n39_), .b(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  nand2  g062(.a(x6), .b(new_n21_), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n79_), .c(new_n69_), .d(new_n63_), .O(z2));
  nand2  g064(.a(new_n22_), .b(x2), .O(new_n82_));
  nand2  g065(.a(x3), .b(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi22  g067(.a(new_n84_), .b(x1), .c(new_n64_), .d(new_n19_), .O(new_n85_));
  nand3  g068(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nor2   g071(.a(x6), .b(x3), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nor2   g073(.a(new_n25_), .b(new_n22_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n90_), .c(new_n20_), .O(new_n92_));
  nand4  g075(.a(new_n33_), .b(x6), .c(x5), .d(new_n18_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand3  g077(.a(x4), .b(new_n22_), .c(new_n70_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(x5), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n88_), .O(z3));
  nand2  g083(.a(new_n89_), .b(new_n21_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n28_), .c(new_n19_), .O(new_n102_));
  inv1   g085(.a(new_n91_), .O(new_n103_));
  nand2  g086(.a(x3), .b(x2), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n25_), .c(new_n19_), .O(new_n105_));
  oai21  g088(.a(new_n103_), .b(new_n21_), .c(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n102_), .c(x1), .O(new_n107_));
  nand3  g090(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n108_));
  oai21  g091(.a(new_n38_), .b(x6), .c(new_n108_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(x2), .c(new_n70_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z4));
  nand4  g094(.a(new_n25_), .b(x3), .c(new_n21_), .d(x1), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  inv1   g097(.a(new_n89_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x1), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n74_), .c(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n114_), .c(new_n80_), .O(z5));
  nand2  g101(.a(new_n22_), .b(new_n21_), .O(new_n119_));
  nand2  g102(.a(new_n18_), .b(x2), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n119_), .c(new_n19_), .O(new_n121_));
  nand2  g104(.a(x4), .b(x3), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x2), .O(new_n123_));
  oai21  g106(.a(x3), .b(x0), .c(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n121_), .c(x1), .O(new_n125_));
  nand2  g108(.a(new_n71_), .b(new_n70_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n25_), .O(new_n128_));
  nand3  g111(.a(x6), .b(x5), .c(new_n18_), .O(new_n129_));
  oai21  g112(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x0), .O(new_n131_));
  nor2   g114(.a(new_n20_), .b(new_n18_), .O(new_n132_));
  nor2   g115(.a(x5), .b(x0), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n132_), .c(new_n115_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x2), .c(x1), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n128_), .O(z6));
  nor2   g120(.a(x6), .b(x0), .O(new_n138_));
  aoi21  g121(.a(new_n18_), .b(x0), .c(new_n138_), .O(new_n139_));
  oai21  g122(.a(x4), .b(new_n70_), .c(new_n25_), .O(new_n140_));
  oai21  g123(.a(new_n139_), .b(new_n70_), .c(new_n140_), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(x3), .c(x6), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(x2), .c(new_n82_), .O(z7));
  nand2  g126(.a(new_n80_), .b(x3), .O(z8));
  inv1   g127(.a(new_n90_), .O(new_n145_));
  nand3  g128(.a(x6), .b(new_n22_), .c(new_n70_), .O(new_n146_));
  aoi21  g129(.a(new_n146_), .b(new_n145_), .c(new_n21_), .O(new_n147_));
  nand2  g130(.a(new_n103_), .b(new_n19_), .O(new_n148_));
  oai21  g131(.a(new_n148_), .b(new_n147_), .c(x5), .O(new_n149_));
  oai21  g132(.a(new_n149_), .b(new_n18_), .c(new_n80_), .O(z9));
endmodule


