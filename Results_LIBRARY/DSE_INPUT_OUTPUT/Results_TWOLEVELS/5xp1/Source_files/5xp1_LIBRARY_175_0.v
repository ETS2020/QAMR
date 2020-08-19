// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g006(.a(x4), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand3  g008(.a(new_n20_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x6), .c(new_n24_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g012(.a(x5), .O(new_n30_));
  nand3  g013(.a(x6), .b(new_n30_), .c(x4), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g015(.a(x3), .b(x1), .O(new_n33_));
  nand3  g016(.a(new_n19_), .b(x5), .c(new_n24_), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n18_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n19_), .b(new_n24_), .O(new_n37_));
  oai21  g020(.a(x5), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g022(.a(new_n30_), .b(x2), .c(x3), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g024(.a(x5), .b(new_n25_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand4  g026(.a(new_n20_), .b(x6), .c(x5), .d(new_n24_), .O(new_n44_));
  nor2   g027(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  oai21  g029(.a(new_n19_), .b(x4), .c(new_n30_), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n46_), .c(new_n39_), .d(new_n36_), .O(z1));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  oai21  g032(.a(new_n37_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n52_));
  nand2  g035(.a(new_n19_), .b(x4), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nand3  g037(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n20_), .b(new_n18_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x5), .O(new_n61_));
  nor2   g044(.a(x2), .b(x1), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x6), .c(x4), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  oai21  g048(.a(new_n62_), .b(new_n18_), .c(new_n24_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(x6), .c(x5), .O(new_n67_));
  aoi21  g050(.a(new_n65_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n61_), .O(z2));
  nand3  g052(.a(x5), .b(x1), .c(x0), .O(new_n70_));
  nand4  g053(.a(x6), .b(new_n30_), .c(x2), .d(new_n18_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x3), .O(new_n73_));
  inv1   g056(.a(x3), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x2), .O(new_n75_));
  oai22  g058(.a(new_n75_), .b(x1), .c(new_n62_), .d(new_n18_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x6), .O(new_n77_));
  inv1   g060(.a(x2), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n25_), .c(new_n18_), .O(new_n79_));
  nand3  g062(.a(new_n74_), .b(x2), .c(x1), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand2  g065(.a(new_n62_), .b(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x5), .O(new_n85_));
  nand2  g068(.a(x1), .b(new_n18_), .O(new_n86_));
  oai21  g069(.a(new_n63_), .b(new_n18_), .c(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x6), .c(new_n30_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n85_), .c(new_n73_), .O(z3));
  nand2  g072(.a(new_n40_), .b(new_n18_), .O(new_n90_));
  nand3  g073(.a(x5), .b(new_n74_), .c(new_n78_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g075(.a(x3), .b(x0), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(x1), .c(x5), .O(new_n94_));
  aoi21  g077(.a(new_n92_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(x2), .b(x1), .O(new_n96_));
  nand2  g079(.a(x3), .b(new_n78_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n18_), .O(new_n98_));
  aoi21  g081(.a(new_n74_), .b(new_n18_), .c(new_n78_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x1), .c(new_n22_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  oai21  g084(.a(new_n95_), .b(x6), .c(new_n101_), .O(z4));
  oai21  g085(.a(new_n97_), .b(new_n25_), .c(new_n75_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  aoi21  g087(.a(new_n78_), .b(x1), .c(new_n74_), .O(new_n105_));
  nor2   g088(.a(x3), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nor2   g090(.a(x6), .b(x5), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(z5));
  nor3   g093(.a(new_n108_), .b(x2), .c(x1), .O(new_n111_));
  oai21  g094(.a(new_n19_), .b(x4), .c(x5), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n19_), .c(new_n78_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x1), .c(new_n111_), .O(new_n114_));
  nand2  g097(.a(new_n19_), .b(new_n30_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n74_), .c(x1), .O(new_n116_));
  oai21  g099(.a(new_n114_), .b(new_n74_), .c(new_n116_), .O(z6));
  nand3  g100(.a(x6), .b(x3), .c(new_n78_), .O(new_n118_));
  nand4  g101(.a(new_n19_), .b(new_n74_), .c(x2), .d(new_n25_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n30_), .b(new_n25_), .c(new_n19_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n74_), .c(x2), .O(new_n123_));
  nand2  g106(.a(x6), .b(new_n25_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n30_), .c(new_n74_), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n78_), .c(new_n108_), .O(new_n126_));
  nand4  g109(.a(new_n126_), .b(new_n123_), .c(new_n121_), .d(new_n104_), .O(z7));
  nand2  g110(.a(new_n78_), .b(x1), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(x1), .c(x6), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n30_), .c(x3), .O(z8));
  nand2  g113(.a(new_n22_), .b(new_n19_), .O(new_n131_));
  aoi22  g114(.a(new_n131_), .b(x5), .c(new_n19_), .d(x0), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n24_), .c(new_n109_), .O(z9));
endmodule


