// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nor2   g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand4  g007(.a(x6), .b(x5), .c(new_n21_), .d(x3), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(x3), .c(x1), .O(new_n28_));
  nand3  g011(.a(x6), .b(x5), .c(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g014(.a(new_n29_), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  oai21  g016(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g017(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nor3   g019(.a(new_n36_), .b(x6), .c(new_n21_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n32_), .c(x1), .O(new_n38_));
  inv1   g021(.a(x5), .O(new_n39_));
  nand3  g022(.a(x6), .b(new_n39_), .c(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n38_), .c(new_n31_), .d(new_n27_), .O(z0));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand3  g025(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n43_));
  oai21  g026(.a(x6), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  inv1   g028(.a(x6), .O(new_n46_));
  nand2  g029(.a(new_n42_), .b(new_n18_), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n46_), .c(new_n21_), .d(x1), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  nand3  g033(.a(x4), .b(new_n20_), .c(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n46_), .c(new_n33_), .O(new_n52_));
  nand2  g035(.a(x4), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n46_), .c(new_n19_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n50_), .O(z1));
  nor2   g042(.a(x6), .b(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi22  g044(.a(new_n61_), .b(new_n56_), .c(new_n42_), .d(new_n18_), .O(new_n62_));
  nand4  g045(.a(new_n42_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n63_));
  nand2  g046(.a(x4), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n62_), .c(x5), .O(new_n66_));
  nor3   g049(.a(x5), .b(x4), .c(x2), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n46_), .c(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n20_), .b(x2), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n56_), .c(new_n19_), .O(new_n72_));
  nand2  g055(.a(new_n60_), .b(x3), .O(new_n73_));
  oai21  g056(.a(new_n56_), .b(new_n33_), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nand4  g058(.a(x6), .b(new_n39_), .c(new_n21_), .d(new_n18_), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  aoi21  g060(.a(new_n37_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand4  g061(.a(new_n78_), .b(new_n75_), .c(new_n68_), .d(new_n66_), .O(z2));
  nand3  g062(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand3  g063(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x3), .O(new_n83_));
  nand2  g066(.a(x6), .b(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n33_), .c(new_n18_), .O(new_n85_));
  oai21  g068(.a(x2), .b(x0), .c(new_n69_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n46_), .c(x1), .O(new_n87_));
  nand3  g070(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(x5), .O(new_n90_));
  oai21  g073(.a(x6), .b(x3), .c(x1), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n33_), .c(x0), .O(new_n92_));
  oai21  g075(.a(new_n84_), .b(x0), .c(new_n92_), .O(new_n93_));
  nor2   g076(.a(x6), .b(x1), .O(new_n94_));
  aoi21  g077(.a(new_n93_), .b(new_n39_), .c(new_n94_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(z3));
  nand2  g079(.a(x2), .b(x1), .O(new_n97_));
  nand2  g080(.a(new_n33_), .b(new_n19_), .O(new_n98_));
  aoi22  g081(.a(new_n98_), .b(new_n97_), .c(new_n20_), .d(new_n18_), .O(new_n99_));
  nor2   g082(.a(new_n20_), .b(x2), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  nand3  g084(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n18_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n99_), .c(x6), .O(new_n104_));
  oai21  g087(.a(new_n20_), .b(new_n33_), .c(new_n18_), .O(new_n105_));
  nand2  g088(.a(new_n20_), .b(new_n33_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n46_), .c(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n104_), .O(z4));
  aoi21  g092(.a(new_n106_), .b(new_n42_), .c(new_n18_), .O(new_n110_));
  nand3  g093(.a(new_n46_), .b(new_n20_), .c(x2), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n101_), .c(x0), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(x1), .O(new_n113_));
  aoi21  g096(.a(new_n98_), .b(new_n42_), .c(new_n18_), .O(new_n114_));
  nand2  g097(.a(new_n70_), .b(new_n18_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n113_), .O(z5));
  oai21  g101(.a(new_n46_), .b(new_n33_), .c(x3), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n20_), .b(x2), .c(x6), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  nand2  g105(.a(new_n46_), .b(x2), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(z6));
  oai21  g107(.a(new_n60_), .b(new_n22_), .c(x0), .O(new_n125_));
  oai21  g108(.a(x5), .b(new_n18_), .c(new_n46_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n125_), .c(x3), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(x2), .c(new_n100_), .O(new_n128_));
  oai21  g111(.a(new_n101_), .b(x1), .c(new_n69_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x6), .O(new_n130_));
  oai21  g113(.a(new_n128_), .b(new_n19_), .c(new_n130_), .O(z7));
  nor2   g114(.a(new_n94_), .b(x3), .O(z8));
  inv1   g115(.a(new_n94_), .O(new_n133_));
  nand3  g116(.a(new_n42_), .b(new_n46_), .c(new_n18_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n133_), .O(z9));
endmodule


