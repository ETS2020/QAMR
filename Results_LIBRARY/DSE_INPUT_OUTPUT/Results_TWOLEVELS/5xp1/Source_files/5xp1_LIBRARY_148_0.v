// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g008(.a(x3), .b(x0), .O(new_n26_));
  oai22  g009(.a(new_n26_), .b(new_n20_), .c(new_n23_), .d(x4), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g011(.a(x5), .b(new_n21_), .c(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  oai21  g015(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g020(.a(x2), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n21_), .c(x5), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x5), .c(new_n21_), .d(new_n18_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  nand2  g028(.a(x3), .b(x1), .O(new_n46_));
  nand2  g029(.a(new_n32_), .b(x5), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(x4), .c(new_n46_), .d(new_n20_), .O(new_n48_));
  inv1   g031(.a(x0), .O(new_n49_));
  nand2  g032(.a(new_n32_), .b(new_n49_), .O(new_n50_));
  nand2  g033(.a(x2), .b(x1), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n20_), .c(new_n50_), .O(new_n52_));
  aoi21  g035(.a(new_n48_), .b(x0), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n45_), .O(z1));
  nand2  g037(.a(x4), .b(x2), .O(new_n55_));
  nor2   g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x1), .c(x0), .O(new_n57_));
  oai21  g040(.a(new_n55_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x3), .O(new_n59_));
  nor2   g042(.a(new_n32_), .b(new_n21_), .O(new_n60_));
  nand2  g043(.a(new_n56_), .b(x2), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(x5), .O(new_n64_));
  nand3  g047(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  nor2   g049(.a(new_n32_), .b(new_n38_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n64_), .c(new_n63_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g053(.a(new_n42_), .b(x5), .c(new_n49_), .O(new_n71_));
  nand2  g054(.a(new_n19_), .b(new_n38_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nor2   g056(.a(x5), .b(x0), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  nand3  g058(.a(x5), .b(x4), .c(x1), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n70_), .c(new_n59_), .O(z2));
  nand3  g062(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand3  g063(.a(new_n19_), .b(x2), .c(new_n49_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x3), .O(new_n83_));
  nand2  g066(.a(new_n39_), .b(x6), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand3  g068(.a(new_n42_), .b(new_n18_), .c(new_n49_), .O(new_n86_));
  nand3  g069(.a(new_n32_), .b(x2), .c(x1), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n85_), .c(x5), .O(new_n89_));
  oai21  g072(.a(x5), .b(new_n18_), .c(x6), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  aoi21  g074(.a(new_n38_), .b(x0), .c(new_n32_), .O(new_n92_));
  inv1   g075(.a(x3), .O(new_n93_));
  nand3  g076(.a(new_n32_), .b(new_n93_), .c(new_n38_), .O(new_n94_));
  oai21  g077(.a(new_n92_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(new_n91_), .c(new_n89_), .d(new_n83_), .O(z3));
  nor2   g080(.a(new_n93_), .b(x2), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n51_), .c(new_n49_), .O(new_n100_));
  oai21  g083(.a(new_n42_), .b(new_n18_), .c(new_n39_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  oai21  g085(.a(x3), .b(x1), .c(x6), .O(new_n103_));
  nand3  g086(.a(new_n93_), .b(new_n38_), .c(x1), .O(new_n104_));
  oai21  g087(.a(new_n38_), .b(x1), .c(new_n104_), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(new_n32_), .c(new_n103_), .d(new_n49_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n102_), .O(z4));
  nand3  g090(.a(x6), .b(new_n93_), .c(new_n49_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n26_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n93_), .b(new_n18_), .c(x0), .O(new_n111_));
  nand4  g094(.a(x6), .b(x3), .c(x1), .d(new_n49_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n38_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n110_), .c(new_n50_), .O(z5));
  nand2  g098(.a(new_n98_), .b(new_n18_), .O(new_n116_));
  nand3  g099(.a(new_n56_), .b(x2), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g102(.a(new_n51_), .b(new_n39_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x6), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n47_), .b(new_n20_), .c(new_n38_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n93_), .c(x1), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n121_), .c(new_n119_), .d(new_n50_), .O(z6));
  nand2  g107(.a(new_n93_), .b(x2), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n98_), .c(x0), .O(new_n127_));
  inv1   g110(.a(new_n116_), .O(new_n128_));
  nand2  g111(.a(new_n98_), .b(x1), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n125_), .c(x0), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n128_), .c(x6), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n127_), .O(z7));
  nand2  g115(.a(new_n18_), .b(x0), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(x0), .c(new_n93_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n50_), .O(z8));
  nand2  g118(.a(new_n50_), .b(x5), .O(new_n136_));
  nor2   g119(.a(new_n136_), .b(new_n21_), .O(z9));
endmodule


