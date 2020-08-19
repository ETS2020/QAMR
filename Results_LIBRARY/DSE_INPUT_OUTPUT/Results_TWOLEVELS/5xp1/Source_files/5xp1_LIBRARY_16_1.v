// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  oai21  g004(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n21_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nor3   g017(.a(x3), .b(x1), .c(x0), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n18_), .d(x2), .O(new_n37_));
  oai21  g020(.a(new_n34_), .b(new_n18_), .c(new_n37_), .O(z0));
  oai21  g021(.a(new_n18_), .b(x3), .c(x1), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  oai21  g024(.a(new_n20_), .b(new_n41_), .c(new_n24_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  nor2   g027(.a(new_n20_), .b(x1), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(x2), .c(x0), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n44_), .c(x5), .O(new_n48_));
  nand3  g031(.a(new_n22_), .b(x4), .c(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n25_), .c(new_n24_), .O(new_n50_));
  nand3  g033(.a(x6), .b(x4), .c(x2), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(new_n53_));
  nor2   g036(.a(new_n25_), .b(x2), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(z1));
  nand2  g039(.a(x5), .b(x0), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n58_), .c(new_n18_), .O(new_n62_));
  nor2   g045(.a(x3), .b(x2), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  oai21  g047(.a(new_n63_), .b(new_n24_), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n57_), .c(x4), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n62_), .c(new_n25_), .O(new_n68_));
  oai21  g051(.a(x3), .b(x1), .c(x5), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n18_), .c(new_n24_), .O(new_n70_));
  aoi21  g053(.a(new_n21_), .b(new_n41_), .c(new_n19_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(x0), .c(x4), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x6), .c(x2), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n68_), .O(z2));
  nand4  g058(.a(x6), .b(new_n18_), .c(x2), .d(new_n41_), .O(new_n76_));
  nand2  g059(.a(new_n25_), .b(x4), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand3  g061(.a(x6), .b(x4), .c(new_n41_), .O(new_n79_));
  nand3  g062(.a(new_n25_), .b(new_n18_), .c(x1), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(new_n21_), .O(new_n82_));
  oai21  g065(.a(x6), .b(x1), .c(x2), .O(new_n83_));
  aoi21  g066(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n84_));
  aoi21  g067(.a(new_n83_), .b(new_n24_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x5), .O(new_n87_));
  nor2   g070(.a(x6), .b(x1), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n63_), .c(x0), .O(new_n89_));
  nand2  g072(.a(x3), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  aoi22  g074(.a(new_n91_), .b(x1), .c(x6), .d(x3), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(x0), .c(new_n89_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n19_), .c(new_n54_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n87_), .O(z3));
  nand3  g078(.a(new_n25_), .b(x2), .c(new_n41_), .O(new_n96_));
  oai21  g079(.a(new_n25_), .b(new_n41_), .c(new_n96_), .O(new_n97_));
  oai21  g080(.a(x3), .b(x0), .c(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n35_), .b(new_n20_), .c(x6), .O(new_n99_));
  oai21  g082(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n100_));
  nand2  g083(.a(new_n63_), .b(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n25_), .c(x1), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n99_), .c(new_n98_), .O(z4));
  nor2   g087(.a(x3), .b(new_n20_), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  nand4  g089(.a(new_n25_), .b(x3), .c(new_n20_), .d(x1), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g091(.a(x3), .b(x1), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n25_), .c(new_n20_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n90_), .c(new_n24_), .O(new_n111_));
  or2    g094(.a(new_n111_), .b(new_n108_), .O(z5));
  nor2   g095(.a(x4), .b(new_n20_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n63_), .c(x0), .O(new_n114_));
  inv1   g097(.a(new_n90_), .O(new_n115_));
  nor2   g098(.a(new_n19_), .b(x4), .O(new_n116_));
  aoi22  g099(.a(new_n116_), .b(new_n115_), .c(new_n21_), .d(new_n24_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n114_), .c(x6), .O(new_n118_));
  aoi21  g101(.a(x3), .b(x2), .c(x6), .O(new_n119_));
  nand3  g102(.a(x4), .b(x2), .c(x0), .O(new_n120_));
  oai21  g103(.a(new_n119_), .b(x0), .c(new_n120_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  oai21  g105(.a(new_n19_), .b(new_n20_), .c(new_n25_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x0), .O(new_n124_));
  oai21  g107(.a(new_n18_), .b(new_n21_), .c(new_n25_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x2), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n118_), .c(x1), .O(new_n128_));
  oai21  g111(.a(new_n21_), .b(x1), .c(new_n25_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n20_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n128_), .O(z6));
  oai21  g114(.a(x6), .b(x3), .c(new_n20_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n106_), .O(z7));
  nor2   g116(.a(new_n54_), .b(x3), .O(z8));
  aoi21  g117(.a(x3), .b(x1), .c(x6), .O(new_n135_));
  oai22  g118(.a(new_n135_), .b(new_n20_), .c(x6), .d(new_n24_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(x5), .c(x4), .O(new_n137_));
  inv1   g120(.a(new_n137_), .O(z9));
endmodule


