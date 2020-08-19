// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:59 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g009(.a(x5), .b(x0), .c(x1), .O(new_n27_));
  aoi21  g010(.a(x5), .b(x2), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand3  g012(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n21_), .c(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nor2   g017(.a(x6), .b(x3), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(x6), .c(new_n35_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(z0));
  nor2   g020(.a(new_n22_), .b(x5), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g022(.a(x3), .b(x1), .O(new_n40_));
  nand3  g023(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g026(.a(new_n22_), .b(new_n21_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n45_));
  nand4  g028(.a(new_n22_), .b(x5), .c(new_n21_), .d(x3), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g031(.a(x0), .O(new_n49_));
  aoi21  g032(.a(new_n21_), .b(new_n18_), .c(new_n22_), .O(new_n50_));
  inv1   g033(.a(x3), .O(new_n51_));
  aoi21  g034(.a(new_n21_), .b(new_n51_), .c(new_n22_), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(x1), .c(new_n50_), .d(x2), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(x5), .c(new_n49_), .O(new_n54_));
  aoi21  g037(.a(new_n38_), .b(x4), .c(new_n35_), .O(new_n55_));
  nand4  g038(.a(new_n55_), .b(new_n54_), .c(new_n48_), .d(new_n43_), .O(z1));
  oai21  g039(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x2), .c(x1), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  oai21  g043(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g045(.a(new_n23_), .b(x4), .c(x2), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(x3), .O(new_n65_));
  nand2  g048(.a(new_n19_), .b(new_n49_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x1), .O(new_n67_));
  inv1   g050(.a(x2), .O(new_n68_));
  nand2  g051(.a(new_n19_), .b(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n67_), .c(new_n21_), .O(new_n71_));
  nand2  g054(.a(x3), .b(x2), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x5), .c(new_n49_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n66_), .c(x4), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n71_), .c(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n65_), .O(z2));
  aoi21  g061(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  or2    g062(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  oai21  g063(.a(x4), .b(x3), .c(x2), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n22_), .c(new_n49_), .O(new_n82_));
  nand3  g065(.a(x4), .b(new_n51_), .c(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand3  g068(.a(new_n22_), .b(new_n68_), .c(new_n49_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g071(.a(new_n79_), .b(x0), .O(new_n89_));
  oai21  g072(.a(x6), .b(x2), .c(x1), .O(new_n90_));
  nand3  g073(.a(x6), .b(x3), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n19_), .c(new_n35_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n88_), .O(z3));
  nand2  g079(.a(x2), .b(x1), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n68_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(new_n49_), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(x2), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  oai21  g084(.a(new_n72_), .b(new_n18_), .c(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n99_), .c(x6), .O(new_n103_));
  nand3  g086(.a(new_n68_), .b(x1), .c(new_n49_), .O(new_n104_));
  oai21  g087(.a(new_n68_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n22_), .c(x3), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n103_), .O(z4));
  nand3  g090(.a(x6), .b(new_n51_), .c(x2), .O(new_n108_));
  oai21  g091(.a(new_n98_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  aoi21  g093(.a(new_n68_), .b(x1), .c(new_n51_), .O(new_n111_));
  nand3  g094(.a(x6), .b(new_n51_), .c(new_n68_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z5));
  inv1   g098(.a(new_n35_), .O(new_n116_));
  nand2  g099(.a(new_n98_), .b(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n68_), .c(new_n18_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z6));
  nand3  g102(.a(new_n22_), .b(x1), .c(x0), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(x3), .c(new_n22_), .O(new_n121_));
  nand2  g104(.a(new_n51_), .b(x2), .O(new_n122_));
  oai21  g105(.a(new_n121_), .b(x2), .c(new_n122_), .O(z7));
  nor2   g106(.a(x1), .b(x0), .O(new_n124_));
  nor2   g107(.a(x2), .b(new_n49_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x6), .O(new_n126_));
  nand3  g109(.a(x6), .b(new_n68_), .c(new_n18_), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n126_), .c(x3), .O(z8));
  nand3  g112(.a(x6), .b(new_n68_), .c(new_n49_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n18_), .O(new_n132_));
  nand4  g115(.a(new_n132_), .b(new_n91_), .c(new_n90_), .d(new_n49_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n116_), .O(z9));
endmodule


