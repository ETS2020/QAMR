// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n20_), .c(x3), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g008(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n26_));
  nand2  g009(.a(new_n22_), .b(new_n20_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  oai21  g013(.a(x5), .b(x3), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g015(.a(x5), .b(x3), .c(x0), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n21_), .c(x4), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x1), .O(new_n38_));
  nor2   g021(.a(new_n21_), .b(x5), .O(new_n39_));
  nor2   g022(.a(x6), .b(x1), .O(new_n40_));
  aoi21  g023(.a(new_n39_), .b(x4), .c(new_n40_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n38_), .c(new_n29_), .d(new_n25_), .O(z0));
  inv1   g025(.a(x0), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  inv1   g027(.a(x1), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  oai21  g029(.a(x6), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand2  g031(.a(new_n44_), .b(new_n43_), .O(new_n49_));
  nand4  g032(.a(new_n49_), .b(new_n21_), .c(new_n20_), .d(x1), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g035(.a(x4), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n21_), .c(new_n30_), .O(new_n54_));
  nand2  g037(.a(x4), .b(x3), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n21_), .c(new_n45_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  oai21  g040(.a(new_n21_), .b(new_n20_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n52_), .O(z1));
  oai21  g043(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g045(.a(new_n35_), .b(x4), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g047(.a(x5), .b(x0), .O(new_n65_));
  nor3   g048(.a(new_n65_), .b(new_n21_), .c(new_n20_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  aoi21  g050(.a(x5), .b(new_n45_), .c(x2), .O(new_n68_));
  nand3  g051(.a(x5), .b(x3), .c(x2), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n43_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g054(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n72_));
  nand2  g055(.a(new_n18_), .b(new_n30_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n65_), .c(new_n20_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n67_), .O(z2));
  nand3  g061(.a(x5), .b(x1), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n18_), .b(x2), .c(new_n43_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  nand2  g065(.a(x6), .b(x1), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n30_), .c(new_n43_), .O(new_n84_));
  nand3  g067(.a(new_n44_), .b(new_n21_), .c(x1), .O(new_n85_));
  oai21  g068(.a(x2), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  inv1   g070(.a(x3), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x2), .c(new_n45_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n84_), .c(x5), .O(new_n91_));
  oai21  g074(.a(x6), .b(x3), .c(x1), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n30_), .c(x0), .O(new_n93_));
  oai21  g076(.a(new_n83_), .b(x0), .c(new_n93_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n18_), .c(new_n40_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n91_), .c(new_n82_), .O(z3));
  nand2  g079(.a(new_n88_), .b(new_n43_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x2), .c(x1), .O(new_n98_));
  nand2  g081(.a(x5), .b(x4), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x1), .c(new_n88_), .O(new_n100_));
  aoi22  g083(.a(new_n100_), .b(x0), .c(x3), .d(new_n45_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(x2), .c(new_n98_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x6), .O(new_n103_));
  nand3  g086(.a(new_n99_), .b(new_n30_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n88_), .b(new_n43_), .c(new_n21_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n88_), .b(new_n30_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n49_), .c(x6), .O(new_n108_));
  aoi21  g091(.a(new_n106_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n103_), .O(z4));
  nand2  g093(.a(new_n88_), .b(x2), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n30_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n45_), .c(new_n111_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n43_), .O(new_n114_));
  nand3  g097(.a(new_n21_), .b(x5), .c(x4), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n45_), .c(new_n88_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x2), .c(new_n44_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x0), .c(new_n40_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n114_), .O(z5));
  oai21  g102(.a(new_n21_), .b(new_n30_), .c(x3), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x1), .O(new_n121_));
  oai21  g104(.a(new_n88_), .b(x2), .c(x6), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  nand2  g106(.a(new_n21_), .b(x2), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(z6));
  aoi22  g108(.a(new_n112_), .b(new_n111_), .c(new_n21_), .d(new_n45_), .O(z7));
  nand2  g109(.a(new_n30_), .b(x0), .O(new_n127_));
  nand2  g110(.a(x6), .b(x2), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n127_), .c(new_n45_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  oai21  g113(.a(new_n105_), .b(x1), .c(new_n130_), .O(z8));
  nand2  g114(.a(new_n49_), .b(x1), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(z9));
endmodule


