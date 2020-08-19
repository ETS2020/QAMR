// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nor2   g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  oai21  g005(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n24_));
  inv1   g006(.a(x0), .O(new_n25_));
  inv1   g007(.a(x3), .O(new_n26_));
  nand2  g008(.a(x5), .b(new_n26_), .O(new_n27_));
  nand3  g009(.a(new_n27_), .b(x2), .c(x1), .O(new_n28_));
  nand3  g010(.a(new_n28_), .b(new_n19_), .c(new_n25_), .O(new_n29_));
  nand2  g011(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g012(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g013(.a(x4), .O(new_n32_));
  nand4  g014(.a(x6), .b(x5), .c(new_n32_), .d(x0), .O(new_n33_));
  nand2  g015(.a(new_n33_), .b(new_n31_), .O(z0));
  nand3  g016(.a(new_n21_), .b(x4), .c(x0), .O(new_n35_));
  aoi21  g017(.a(new_n35_), .b(new_n19_), .c(x5), .O(new_n36_));
  nand3  g018(.a(new_n19_), .b(x5), .c(new_n32_), .O(new_n37_));
  inv1   g019(.a(new_n37_), .O(new_n38_));
  nand2  g020(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g021(.a(new_n39_), .O(new_n40_));
  oai21  g022(.a(new_n40_), .b(new_n36_), .c(x1), .O(new_n41_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x4), .O(new_n42_));
  nand2  g024(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g025(.a(new_n43_), .b(x0), .O(new_n44_));
  inv1   g026(.a(x2), .O(new_n45_));
  oai21  g027(.a(x5), .b(new_n45_), .c(x0), .O(new_n46_));
  nand2  g028(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g029(.a(x4), .b(new_n26_), .O(new_n48_));
  nand3  g030(.a(new_n48_), .b(x2), .c(x1), .O(new_n49_));
  nand4  g031(.a(new_n49_), .b(new_n19_), .c(x5), .d(new_n25_), .O(new_n50_));
  nand4  g032(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n41_), .O(z1));
  inv1   g033(.a(x1), .O(new_n52_));
  nand2  g034(.a(x5), .b(x0), .O(new_n53_));
  nand2  g035(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g036(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g037(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g038(.a(new_n55_), .b(new_n45_), .c(new_n56_), .O(new_n57_));
  aoi21  g039(.a(new_n57_), .b(new_n54_), .c(new_n32_), .O(new_n58_));
  oai21  g040(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand2  g042(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g043(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g044(.a(new_n62_), .b(new_n53_), .c(x4), .O(new_n63_));
  oai21  g045(.a(new_n63_), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  nor3   g046(.a(x5), .b(x2), .c(x1), .O(new_n65_));
  nor2   g047(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand4  g048(.a(new_n18_), .b(new_n32_), .c(new_n45_), .d(new_n52_), .O(new_n67_));
  nand2  g049(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g050(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand2  g051(.a(new_n69_), .b(new_n64_), .O(z2));
  nand4  g052(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n25_), .O(new_n71_));
  aoi21  g053(.a(new_n71_), .b(new_n53_), .c(new_n26_), .O(new_n72_));
  oai21  g054(.a(x6), .b(x2), .c(x0), .O(new_n73_));
  nor2   g055(.a(x3), .b(new_n45_), .O(new_n74_));
  nor2   g056(.a(x6), .b(x4), .O(new_n75_));
  nand2  g057(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g058(.a(new_n76_), .b(new_n73_), .c(new_n18_), .O(new_n77_));
  oai21  g059(.a(new_n77_), .b(new_n72_), .c(x1), .O(new_n78_));
  nand3  g060(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n79_));
  nand3  g061(.a(new_n49_), .b(x5), .c(new_n25_), .O(new_n80_));
  nand2  g062(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g063(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand3  g064(.a(x6), .b(x5), .c(x2), .O(new_n83_));
  inv1   g065(.a(new_n83_), .O(new_n84_));
  oai21  g066(.a(new_n84_), .b(new_n65_), .c(x0), .O(new_n85_));
  nand3  g067(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(z3));
  oai21  g068(.a(x6), .b(x2), .c(x3), .O(new_n87_));
  nand2  g069(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand3  g070(.a(new_n19_), .b(new_n26_), .c(new_n45_), .O(new_n89_));
  nand2  g071(.a(x6), .b(x2), .O(new_n90_));
  nand3  g072(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g073(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g074(.a(new_n26_), .b(new_n25_), .O(new_n93_));
  nand3  g075(.a(new_n93_), .b(new_n19_), .c(x2), .O(new_n94_));
  oai21  g076(.a(new_n19_), .b(x2), .c(new_n94_), .O(new_n95_));
  nand2  g077(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nor2   g078(.a(new_n26_), .b(x2), .O(new_n97_));
  oai21  g079(.a(new_n97_), .b(new_n25_), .c(x6), .O(new_n98_));
  nand3  g080(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(z4));
  inv1   g081(.a(new_n74_), .O(new_n100_));
  nand2  g082(.a(new_n97_), .b(x1), .O(new_n101_));
  nand2  g083(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g084(.a(new_n102_), .b(new_n19_), .c(new_n25_), .O(new_n103_));
  aoi21  g085(.a(new_n45_), .b(x1), .c(new_n26_), .O(new_n104_));
  oai21  g086(.a(new_n104_), .b(new_n20_), .c(x0), .O(new_n105_));
  nand2  g087(.a(new_n105_), .b(new_n103_), .O(z5));
  nor2   g088(.a(x5), .b(new_n32_), .O(new_n107_));
  oai21  g089(.a(new_n107_), .b(new_n75_), .c(x0), .O(new_n108_));
  nand2  g090(.a(new_n18_), .b(x0), .O(new_n109_));
  aoi21  g091(.a(new_n109_), .b(x3), .c(x6), .O(new_n110_));
  aoi21  g092(.a(new_n110_), .b(new_n108_), .c(new_n45_), .O(new_n111_));
  oai21  g093(.a(new_n111_), .b(new_n26_), .c(x1), .O(new_n112_));
  aoi22  g094(.a(new_n97_), .b(new_n52_), .c(x6), .d(new_n25_), .O(new_n113_));
  nand2  g095(.a(new_n113_), .b(new_n112_), .O(z6));
  aoi21  g096(.a(new_n26_), .b(x2), .c(x6), .O(new_n115_));
  aoi21  g097(.a(new_n74_), .b(x0), .c(new_n97_), .O(new_n116_));
  oai21  g098(.a(new_n115_), .b(x0), .c(new_n116_), .O(z7));
  aoi21  g099(.a(x6), .b(new_n25_), .c(x3), .O(z8));
  nand4  g100(.a(new_n19_), .b(x3), .c(x2), .d(x1), .O(new_n119_));
  nand2  g101(.a(new_n119_), .b(new_n25_), .O(new_n120_));
  nand3  g102(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g103(.a(new_n121_), .O(z9));
endmodule


