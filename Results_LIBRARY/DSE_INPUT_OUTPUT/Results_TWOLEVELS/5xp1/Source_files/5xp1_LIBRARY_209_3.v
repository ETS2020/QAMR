// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n24_));
  nand2  g007(.a(x1), .b(x0), .O(new_n25_));
  aoi22  g008(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  nand2  g010(.a(x3), .b(x1), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n29_));
  nor3   g012(.a(new_n29_), .b(x6), .c(x0), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x0), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n32_), .d(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n31_), .O(z0));
  nand3  g020(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n20_), .b(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  inv1   g023(.a(x3), .O(new_n41_));
  nand2  g024(.a(x4), .b(new_n41_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n40_), .c(new_n33_), .O(new_n44_));
  nand2  g027(.a(new_n20_), .b(new_n32_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g030(.a(x5), .O(new_n48_));
  oai21  g031(.a(new_n32_), .b(new_n41_), .c(new_n20_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x1), .c(x0), .O(new_n50_));
  nand2  g033(.a(x6), .b(x4), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nor3   g035(.a(new_n39_), .b(new_n25_), .c(new_n18_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n47_), .O(z1));
  aoi21  g038(.a(new_n18_), .b(new_n34_), .c(new_n48_), .O(new_n56_));
  nand2  g039(.a(new_n48_), .b(new_n34_), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g042(.a(new_n20_), .b(x3), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n18_), .c(new_n33_), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  nand3  g047(.a(new_n20_), .b(x5), .c(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  aoi21  g050(.a(new_n48_), .b(new_n34_), .c(new_n33_), .O(new_n68_));
  nor2   g051(.a(new_n48_), .b(new_n34_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  oai21  g053(.a(new_n48_), .b(new_n33_), .c(new_n34_), .O(new_n71_));
  oai21  g054(.a(x5), .b(x3), .c(x0), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  oai21  g056(.a(new_n48_), .b(new_n41_), .c(new_n33_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nor2   g060(.a(new_n20_), .b(new_n18_), .O(new_n78_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n67_), .O(z2));
  inv1   g063(.a(new_n78_), .O(new_n81_));
  nor2   g064(.a(new_n48_), .b(x0), .O(new_n82_));
  nor2   g065(.a(x5), .b(new_n33_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(new_n34_), .O(new_n84_));
  nand3  g067(.a(new_n48_), .b(new_n41_), .c(x0), .O(new_n85_));
  oai21  g068(.a(new_n48_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n20_), .c(new_n18_), .O(new_n87_));
  oai21  g070(.a(x6), .b(x3), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n41_), .b(x2), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n48_), .O(new_n90_));
  nand2  g073(.a(x3), .b(x2), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(x6), .c(new_n48_), .O(new_n93_));
  nor2   g076(.a(new_n93_), .b(x0), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n90_), .c(x1), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(z3));
  nand3  g079(.a(x6), .b(x3), .c(new_n18_), .O(new_n97_));
  oai21  g080(.a(new_n21_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g082(.a(new_n91_), .b(new_n33_), .O(new_n100_));
  nand2  g083(.a(new_n41_), .b(new_n18_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(new_n102_));
  nor2   g085(.a(new_n91_), .b(x1), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n20_), .O(new_n104_));
  nor2   g087(.a(new_n20_), .b(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n34_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z4));
  oai21  g090(.a(new_n19_), .b(new_n34_), .c(new_n89_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n33_), .O(new_n109_));
  oai21  g092(.a(new_n41_), .b(new_n33_), .c(new_n20_), .O(new_n110_));
  aoi21  g093(.a(x3), .b(x1), .c(x2), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(x0), .c(new_n110_), .d(x2), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n109_), .O(z5));
  aoi21  g096(.a(new_n20_), .b(new_n48_), .c(new_n32_), .O(new_n114_));
  nand2  g097(.a(x6), .b(x4), .O(new_n115_));
  nor2   g098(.a(x5), .b(x0), .O(new_n116_));
  aoi21  g099(.a(new_n115_), .b(x5), .c(new_n116_), .O(new_n117_));
  oai22  g100(.a(new_n117_), .b(new_n41_), .c(new_n114_), .d(new_n33_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(x2), .c(new_n41_), .O(new_n119_));
  inv1   g102(.a(new_n19_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n34_), .c(new_n78_), .O(new_n121_));
  oai21  g104(.a(new_n119_), .b(new_n34_), .c(new_n121_), .O(z6));
  nand2  g105(.a(new_n60_), .b(x2), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n19_), .O(z7));
  nand2  g107(.a(new_n81_), .b(x3), .O(z8));
  nand2  g108(.a(new_n92_), .b(x1), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n33_), .c(x6), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n105_), .c(x5), .O(new_n128_));
  nor2   g111(.a(new_n128_), .b(new_n32_), .O(z9));
endmodule


