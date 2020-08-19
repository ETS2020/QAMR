// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand4  g001(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n20_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand2  g008(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g014(.a(x2), .O(new_n32_));
  nand2  g015(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(new_n34_));
  oai21  g017(.a(x6), .b(x4), .c(x3), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand3  g019(.a(x6), .b(new_n36_), .c(new_n32_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n34_), .c(x0), .O(new_n39_));
  nand2  g022(.a(x6), .b(x4), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(x1), .c(x6), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(x5), .c(x4), .d(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n42_), .O(z1));
  nand2  g030(.a(x3), .b(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n22_), .c(new_n21_), .O(new_n49_));
  oai21  g032(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g033(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  nor2   g036(.a(x5), .b(x3), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n32_), .c(x1), .d(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n24_), .c(x4), .O(new_n57_));
  nor2   g040(.a(x3), .b(x2), .O(new_n58_));
  nor2   g041(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x1), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n32_), .b(new_n21_), .c(new_n18_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n25_), .c(new_n60_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n22_), .c(new_n29_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n57_), .O(z2));
  nand2  g047(.a(x5), .b(x4), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand3  g050(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n67_), .c(new_n25_), .d(new_n21_), .O(new_n69_));
  nand4  g052(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x2), .O(new_n72_));
  oai21  g055(.a(new_n29_), .b(new_n36_), .c(new_n25_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x0), .O(new_n74_));
  nand4  g057(.a(new_n43_), .b(new_n25_), .c(x4), .d(new_n18_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n21_), .O(new_n76_));
  nand2  g059(.a(new_n44_), .b(x6), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(x4), .c(new_n21_), .d(new_n18_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  oai21  g063(.a(x6), .b(x3), .c(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n32_), .c(x0), .O(new_n82_));
  nand3  g065(.a(x6), .b(x1), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n80_), .c(new_n72_), .O(z3));
  nand3  g069(.a(new_n43_), .b(new_n25_), .c(x1), .O(new_n87_));
  nand3  g070(.a(x6), .b(new_n36_), .c(new_n21_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand4  g072(.a(new_n25_), .b(x2), .c(new_n21_), .d(x0), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  oai22  g074(.a(new_n91_), .b(new_n89_), .c(new_n22_), .d(x4), .O(new_n92_));
  oai21  g075(.a(x5), .b(new_n18_), .c(new_n29_), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(new_n25_), .c(new_n36_), .d(new_n32_), .O(new_n94_));
  oai21  g077(.a(new_n58_), .b(new_n18_), .c(new_n43_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n30_), .c(x6), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x1), .O(new_n98_));
  nand4  g081(.a(new_n30_), .b(new_n25_), .c(x3), .d(x2), .O(new_n99_));
  nand2  g082(.a(x5), .b(new_n29_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(new_n32_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n98_), .c(new_n92_), .O(z4));
  oai21  g087(.a(x5), .b(new_n21_), .c(new_n65_), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(new_n36_), .c(new_n22_), .d(new_n21_), .O(new_n106_));
  aoi21  g089(.a(x5), .b(new_n29_), .c(new_n32_), .O(new_n107_));
  nor2   g090(.a(new_n65_), .b(x1), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  oai21  g092(.a(new_n106_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n32_), .O(new_n112_));
  nand2  g095(.a(new_n36_), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n112_), .b(new_n21_), .c(new_n113_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n30_), .c(new_n18_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z5));
  aoi21  g099(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n117_));
  aoi21  g100(.a(new_n25_), .b(x0), .c(new_n36_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(new_n22_), .O(new_n119_));
  nand2  g102(.a(new_n66_), .b(x3), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n119_), .c(new_n32_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n36_), .c(x1), .O(new_n122_));
  inv1   g105(.a(new_n30_), .O(new_n123_));
  inv1   g106(.a(new_n112_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n21_), .c(new_n123_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n122_), .O(z6));
  nand3  g109(.a(new_n113_), .b(new_n112_), .c(new_n30_), .O(z7));
  nor2   g110(.a(new_n123_), .b(x3), .O(z8));
  nand3  g111(.a(new_n32_), .b(new_n21_), .c(x0), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x6), .O(new_n130_));
  nand4  g113(.a(x6), .b(new_n36_), .c(x2), .d(new_n21_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g115(.a(new_n44_), .b(x1), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(z9));
endmodule


