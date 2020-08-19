// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x3), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n20_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n21_), .c(new_n25_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g017(.a(x2), .O(new_n35_));
  nor2   g018(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n18_), .d(x3), .O(new_n38_));
  oai21  g021(.a(new_n34_), .b(new_n18_), .c(new_n38_), .O(z0));
  nand4  g022(.a(x6), .b(new_n18_), .c(x3), .d(new_n35_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(x1), .O(new_n41_));
  nand2  g024(.a(x4), .b(new_n20_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  nand2  g027(.a(new_n21_), .b(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g030(.a(x1), .O(new_n48_));
  aoi21  g031(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x3), .c(x6), .O(new_n50_));
  oai22  g033(.a(new_n50_), .b(new_n48_), .c(new_n49_), .d(new_n35_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g035(.a(x6), .b(x4), .c(x3), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(x6), .b(new_n20_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n54_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n47_), .O(z1));
  oai21  g041(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  oai21  g043(.a(x5), .b(x2), .c(x0), .O(new_n61_));
  nand2  g044(.a(x5), .b(x2), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x6), .c(x3), .O(new_n64_));
  oai21  g047(.a(new_n19_), .b(new_n25_), .c(new_n48_), .O(new_n65_));
  oai21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  oai21  g050(.a(new_n19_), .b(new_n20_), .c(new_n25_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x4), .O(new_n72_));
  oai21  g055(.a(x2), .b(x1), .c(x5), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand3  g057(.a(new_n19_), .b(new_n35_), .c(new_n48_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n21_), .O(new_n76_));
  aoi21  g059(.a(x5), .b(x2), .c(x0), .O(new_n77_));
  nor3   g060(.a(new_n77_), .b(x6), .c(new_n48_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x3), .O(new_n79_));
  oai21  g062(.a(new_n35_), .b(new_n48_), .c(new_n19_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n21_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n72_), .O(z2));
  nand2  g067(.a(x3), .b(x2), .O(new_n85_));
  nand2  g068(.a(x6), .b(new_n35_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g070(.a(new_n21_), .b(new_n35_), .O(new_n88_));
  aoi21  g071(.a(new_n87_), .b(x1), .c(new_n88_), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(x5), .O(new_n90_));
  nor2   g073(.a(x4), .b(x3), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(x2), .c(x6), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g076(.a(new_n21_), .b(new_n35_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n90_), .c(new_n25_), .O(new_n96_));
  nor2   g079(.a(new_n20_), .b(new_n48_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n88_), .c(x0), .O(new_n98_));
  nor2   g081(.a(x6), .b(x3), .O(z8));
  nand3  g082(.a(z8), .b(x2), .c(x1), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g084(.a(x3), .b(x2), .O(new_n102_));
  aoi21  g085(.a(x6), .b(x2), .c(x1), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n19_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n25_), .c(new_n55_), .O(new_n105_));
  aoi21  g088(.a(new_n101_), .b(x5), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n96_), .O(z3));
  inv1   g090(.a(new_n85_), .O(new_n108_));
  nand2  g091(.a(x4), .b(x3), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(x5), .c(new_n25_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  aoi21  g094(.a(x3), .b(x2), .c(x0), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n102_), .c(new_n21_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g098(.a(x3), .b(new_n35_), .O(new_n116_));
  nand3  g099(.a(x6), .b(x5), .c(new_n18_), .O(new_n117_));
  oai22  g100(.a(new_n117_), .b(new_n116_), .c(new_n22_), .d(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g102(.a(new_n21_), .b(x3), .c(x2), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n48_), .c(new_n56_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(z4));
  xnor2a g106(.a(x3), .b(x0), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x2), .O(new_n125_));
  nor2   g108(.a(new_n20_), .b(x1), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n102_), .c(x0), .O(new_n127_));
  oai21  g110(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n35_), .c(x1), .d(new_n25_), .O(new_n129_));
  nand4  g112(.a(new_n129_), .b(new_n127_), .c(new_n125_), .d(new_n55_), .O(z5));
  aoi21  g113(.a(x5), .b(x4), .c(new_n25_), .O(new_n131_));
  aoi21  g114(.a(x4), .b(x3), .c(new_n19_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n131_), .c(new_n21_), .O(new_n133_));
  nand2  g116(.a(x5), .b(x4), .O(new_n134_));
  nand2  g117(.a(new_n19_), .b(new_n25_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n134_), .c(new_n21_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x3), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n133_), .c(new_n35_), .O(new_n138_));
  nand2  g121(.a(x2), .b(x0), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n21_), .c(new_n20_), .O(new_n140_));
  inv1   g123(.a(new_n140_), .O(new_n141_));
  oai21  g124(.a(new_n141_), .b(new_n138_), .c(x1), .O(new_n142_));
  nand3  g125(.a(x3), .b(new_n35_), .c(new_n48_), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n142_), .O(z6));
  nand2  g127(.a(z8), .b(x2), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(new_n116_), .O(z7));
  nand2  g129(.a(new_n20_), .b(x1), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(new_n35_), .c(new_n25_), .O(new_n148_));
  aoi21  g131(.a(new_n148_), .b(new_n85_), .c(new_n21_), .O(new_n149_));
  oai21  g132(.a(new_n85_), .b(new_n48_), .c(new_n25_), .O(new_n150_));
  oai21  g133(.a(new_n150_), .b(new_n149_), .c(x5), .O(new_n151_));
  oai21  g134(.a(new_n151_), .b(new_n18_), .c(new_n55_), .O(z9));
endmodule


