// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  nor2   g005(.a(x5), .b(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g010(.a(x5), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x3), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x1), .c(new_n22_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g016(.a(x6), .b(new_n20_), .O(new_n34_));
  oai21  g017(.a(new_n29_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  aoi21  g019(.a(new_n26_), .b(new_n19_), .c(x4), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n28_), .c(x6), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  nand2  g022(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n33_), .O(z0));
  nor2   g026(.a(x3), .b(x2), .O(new_n44_));
  nor3   g027(.a(new_n44_), .b(x5), .c(new_n22_), .O(new_n45_));
  nand3  g028(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n46_));
  nand3  g029(.a(new_n20_), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n45_), .c(x1), .O(new_n49_));
  nand2  g032(.a(new_n20_), .b(x0), .O(new_n50_));
  nand3  g033(.a(x5), .b(new_n19_), .c(new_n22_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  nand4  g035(.a(new_n26_), .b(new_n20_), .c(new_n19_), .d(new_n22_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(x6), .c(new_n52_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n49_), .O(z1));
  inv1   g039(.a(new_n26_), .O(new_n57_));
  nand3  g040(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n58_));
  nand3  g041(.a(new_n18_), .b(x4), .c(x1), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g043(.a(x4), .b(new_n19_), .O(new_n61_));
  nand4  g044(.a(new_n28_), .b(x3), .c(x2), .d(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n60_), .c(new_n22_), .O(new_n64_));
  nand3  g047(.a(x6), .b(x5), .c(x4), .O(new_n65_));
  nand3  g048(.a(new_n18_), .b(new_n20_), .c(x1), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n39_), .O(new_n67_));
  nand3  g050(.a(x6), .b(new_n28_), .c(x0), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nand2  g053(.a(x5), .b(x4), .O(new_n71_));
  nand2  g054(.a(new_n28_), .b(x1), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n22_), .O(new_n73_));
  nand3  g056(.a(x5), .b(x4), .c(x1), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n76_));
  oai21  g059(.a(new_n44_), .b(new_n19_), .c(new_n28_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x4), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n18_), .c(x0), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(new_n76_), .c(new_n70_), .d(new_n64_), .O(z2));
  aoi21  g063(.a(x3), .b(x2), .c(x6), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n18_), .b(new_n19_), .c(new_n26_), .O(new_n84_));
  nand2  g067(.a(new_n18_), .b(new_n19_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n28_), .O(new_n86_));
  aoi21  g069(.a(new_n83_), .b(new_n28_), .c(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n88_));
  nand3  g071(.a(new_n18_), .b(new_n39_), .c(new_n25_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand2  g073(.a(new_n85_), .b(x2), .O(new_n91_));
  oai21  g074(.a(x6), .b(x3), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n28_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(x0), .O(new_n94_));
  oai21  g077(.a(new_n87_), .b(x0), .c(new_n94_), .O(z3));
  nor2   g078(.a(x3), .b(x0), .O(new_n96_));
  nor3   g079(.a(new_n96_), .b(new_n18_), .c(new_n25_), .O(new_n97_));
  inv1   g080(.a(new_n44_), .O(new_n98_));
  nand2  g081(.a(new_n28_), .b(new_n20_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n26_), .c(new_n22_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n97_), .c(x1), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(new_n25_), .O(new_n103_));
  nand3  g086(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n22_), .O(new_n105_));
  nand3  g088(.a(new_n18_), .b(x3), .c(x2), .O(new_n106_));
  oai21  g089(.a(new_n96_), .b(new_n25_), .c(x6), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n19_), .c(new_n105_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n102_), .O(z4));
  nand2  g093(.a(x3), .b(new_n25_), .O(new_n111_));
  nand2  g094(.a(new_n39_), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n19_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  aoi21  g097(.a(new_n25_), .b(x1), .c(new_n39_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n44_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z5));
  oai21  g100(.a(x6), .b(new_n39_), .c(new_n22_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n28_), .O(new_n119_));
  nand3  g102(.a(new_n18_), .b(new_n28_), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x3), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n25_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n39_), .c(x1), .O(new_n123_));
  nand3  g106(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n123_), .O(z6));
  nand2  g108(.a(new_n112_), .b(new_n111_), .O(z7));
  nor2   g109(.a(x2), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n51_), .b(x5), .O(new_n128_));
  aoi21  g111(.a(new_n25_), .b(x0), .c(new_n128_), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n127_), .c(x3), .O(z8));
  nand2  g113(.a(new_n57_), .b(x1), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n18_), .c(new_n22_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(x5), .c(x4), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(z9));
endmodule


