// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n133_,
    new_n134_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  oai21  g002(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  oai21  g005(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n19_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n33_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n31_), .O(z0));
  oai21  g022(.a(x4), .b(x2), .c(x6), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g024(.a(x6), .b(x4), .O(new_n42_));
  aoi22  g025(.a(new_n42_), .b(new_n19_), .c(new_n26_), .d(new_n18_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nand3  g027(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n22_), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n44_), .c(x5), .O(new_n49_));
  inv1   g032(.a(x5), .O(new_n50_));
  nand3  g033(.a(new_n20_), .b(x4), .c(x1), .O(new_n51_));
  nand2  g034(.a(x6), .b(x2), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nor2   g036(.a(new_n26_), .b(new_n33_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  nor2   g038(.a(new_n26_), .b(new_n32_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z1));
  nand2  g041(.a(x5), .b(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  oai21  g043(.a(x5), .b(x3), .c(x0), .O(new_n61_));
  aoi21  g044(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g045(.a(new_n61_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n60_), .c(new_n33_), .O(new_n64_));
  nor2   g047(.a(x3), .b(x2), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n22_), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n59_), .c(x4), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(new_n26_), .O(new_n70_));
  nor2   g053(.a(x5), .b(new_n18_), .O(new_n71_));
  nor2   g054(.a(new_n26_), .b(new_n50_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n72_), .b(x3), .c(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n33_), .O(new_n75_));
  aoi21  g058(.a(x5), .b(x0), .c(x2), .O(new_n76_));
  aoi21  g059(.a(x5), .b(x3), .c(x0), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  nor2   g061(.a(new_n78_), .b(x4), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n75_), .c(new_n32_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n70_), .O(z2));
  nand3  g064(.a(new_n50_), .b(x3), .c(new_n22_), .O(new_n82_));
  aoi22  g065(.a(new_n82_), .b(new_n27_), .c(new_n26_), .d(new_n32_), .O(new_n83_));
  nand3  g066(.a(new_n72_), .b(new_n32_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  nand3  g069(.a(x5), .b(x3), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  nand2  g072(.a(x5), .b(new_n22_), .O(new_n90_));
  nand2  g073(.a(new_n50_), .b(x0), .O(new_n91_));
  aoi22  g074(.a(new_n91_), .b(new_n90_), .c(x6), .d(x2), .O(new_n92_));
  nand3  g075(.a(new_n50_), .b(new_n19_), .c(x0), .O(new_n93_));
  nor2   g076(.a(x6), .b(new_n50_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi22  g079(.a(new_n96_), .b(new_n18_), .c(new_n92_), .d(new_n32_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n89_), .c(new_n86_), .O(z3));
  aoi21  g081(.a(x3), .b(x2), .c(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n65_), .c(x1), .O(new_n100_));
  nand2  g083(.a(new_n19_), .b(new_n22_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(x2), .c(new_n32_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  oai21  g087(.a(x3), .b(x0), .c(x2), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x6), .c(new_n32_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n104_), .O(z4));
  nand2  g090(.a(x6), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n19_), .c(x2), .O(new_n109_));
  nand4  g092(.a(new_n26_), .b(x3), .c(new_n18_), .d(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  nand2  g095(.a(new_n19_), .b(x2), .O(new_n113_));
  inv1   g096(.a(new_n65_), .O(new_n114_));
  nand2  g097(.a(new_n34_), .b(new_n114_), .O(new_n115_));
  aoi22  g098(.a(new_n115_), .b(new_n26_), .c(new_n113_), .d(new_n32_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n22_), .c(new_n112_), .O(z5));
  nor2   g100(.a(x5), .b(new_n33_), .O(new_n118_));
  nor2   g101(.a(x6), .b(x4), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  nor2   g103(.a(x5), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n94_), .c(x3), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n120_), .c(new_n27_), .O(new_n123_));
  nor2   g106(.a(new_n18_), .b(new_n22_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(x3), .c(new_n26_), .O(new_n125_));
  aoi21  g108(.a(new_n123_), .b(x2), .c(new_n125_), .O(new_n126_));
  nor2   g109(.a(new_n19_), .b(x2), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n32_), .O(new_n128_));
  oai21  g111(.a(new_n126_), .b(new_n32_), .c(new_n128_), .O(z6));
  inv1   g112(.a(new_n127_), .O(new_n130_));
  aoi21  g113(.a(new_n113_), .b(new_n130_), .c(new_n56_), .O(z7));
  nand2  g114(.a(new_n57_), .b(x3), .O(z8));
  nor2   g115(.a(new_n26_), .b(x1), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n46_), .c(x5), .O(new_n134_));
  nor2   g117(.a(new_n134_), .b(new_n33_), .O(z9));
endmodule


