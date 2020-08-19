// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g009(.a(x2), .b(x0), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(new_n23_), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x5), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g015(.a(x0), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  oai21  g017(.a(new_n22_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g020(.a(x5), .b(x3), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n23_), .c(x4), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  aoi21  g025(.a(x6), .b(x1), .c(x2), .O(new_n43_));
  aoi21  g026(.a(x6), .b(x3), .c(x1), .O(new_n44_));
  nor2   g027(.a(x6), .b(x3), .O(new_n45_));
  nor3   g028(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g029(.a(x3), .b(x2), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n34_), .c(new_n33_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n23_), .c(new_n18_), .O(new_n49_));
  oai21  g032(.a(new_n46_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x5), .O(new_n51_));
  aoi21  g034(.a(x4), .b(x1), .c(x6), .O(new_n52_));
  aoi21  g035(.a(x4), .b(x3), .c(x6), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(new_n34_), .c(new_n52_), .d(new_n30_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(z1));
  nand2  g040(.a(new_n40_), .b(x4), .O(new_n58_));
  nor2   g041(.a(new_n22_), .b(new_n33_), .O(new_n59_));
  oai21  g042(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n59_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  oai21  g048(.a(new_n22_), .b(x2), .c(x3), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n33_), .O(new_n67_));
  nand2  g050(.a(new_n22_), .b(new_n30_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nand2  g052(.a(new_n47_), .b(new_n34_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n22_), .c(new_n33_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n69_), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n65_), .O(z2));
  aoi21  g057(.a(x3), .b(x2), .c(x6), .O(new_n75_));
  nand3  g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n34_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  oai21  g061(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n33_), .O(new_n81_));
  oai21  g064(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n18_), .c(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  oai21  g067(.a(new_n23_), .b(new_n30_), .c(new_n34_), .O(new_n85_));
  nand2  g068(.a(new_n45_), .b(new_n30_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  inv1   g071(.a(x3), .O(new_n89_));
  nor2   g072(.a(new_n30_), .b(new_n34_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n23_), .c(x5), .d(new_n89_), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n88_), .c(new_n81_), .d(new_n56_), .O(z3));
  oai21  g075(.a(x4), .b(new_n33_), .c(x5), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n30_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n67_), .c(x1), .O(new_n95_));
  nor2   g078(.a(new_n89_), .b(x2), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n90_), .c(x0), .O(new_n97_));
  aoi21  g080(.a(new_n90_), .b(x3), .c(x4), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n95_), .c(x6), .O(new_n100_));
  nor2   g083(.a(x3), .b(x2), .O(new_n101_));
  aoi21  g084(.a(new_n47_), .b(new_n33_), .c(new_n101_), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(new_n34_), .O(new_n103_));
  oai21  g086(.a(x3), .b(x0), .c(x2), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(new_n23_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n100_), .O(z4));
  inv1   g090(.a(new_n96_), .O(new_n108_));
  nand2  g091(.a(new_n89_), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n34_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n33_), .O(new_n111_));
  inv1   g094(.a(new_n47_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(x1), .c(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n111_), .c(new_n56_), .O(z5));
  oai21  g098(.a(x5), .b(new_n30_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n33_), .O(new_n117_));
  aoi21  g100(.a(new_n39_), .b(x2), .c(new_n101_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(x6), .O(new_n119_));
  aoi21  g102(.a(new_n76_), .b(x3), .c(x4), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  nand4  g104(.a(new_n56_), .b(x3), .c(new_n30_), .d(new_n34_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z6));
  nand3  g106(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(z7));
  nand2  g107(.a(new_n56_), .b(x3), .O(z8));
  nand3  g108(.a(new_n90_), .b(new_n23_), .c(x3), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n33_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x5), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n23_), .c(new_n18_), .O(z9));
endmodule


