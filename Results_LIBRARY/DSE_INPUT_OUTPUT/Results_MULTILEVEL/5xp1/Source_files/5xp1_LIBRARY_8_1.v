// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g008(.a(x2), .b(x1), .c(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(x0), .c(x5), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n29_), .c(x4), .O(new_n35_));
  oai21  g018(.a(new_n28_), .b(new_n18_), .c(new_n35_), .O(z0));
  inv1   g019(.a(x1), .O(new_n37_));
  nor2   g020(.a(x4), .b(x2), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n22_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g023(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor2   g025(.a(x6), .b(x4), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  inv1   g027(.a(x2), .O(new_n45_));
  aoi21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  aoi21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(new_n37_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g032(.a(x6), .b(x4), .c(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g034(.a(new_n29_), .b(x3), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n44_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  oai21  g039(.a(new_n20_), .b(new_n45_), .c(new_n19_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  oai21  g041(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n55_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n29_), .O(new_n64_));
  nand2  g047(.a(new_n26_), .b(new_n19_), .O(new_n65_));
  nand3  g048(.a(new_n20_), .b(new_n45_), .c(new_n37_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nor2   g050(.a(x2), .b(x1), .O(new_n68_));
  nor2   g051(.a(x5), .b(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x3), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n67_), .c(x6), .O(new_n73_));
  oai21  g056(.a(x5), .b(x2), .c(x0), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x4), .c(new_n18_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(z2));
  xor2a  g059(.a(x5), .b(x0), .O(new_n77_));
  nand3  g060(.a(x5), .b(x2), .c(x1), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  nor3   g062(.a(x5), .b(x3), .c(x2), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand3  g064(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g066(.a(new_n77_), .b(new_n37_), .c(new_n83_), .O(new_n84_));
  nand3  g067(.a(new_n77_), .b(new_n45_), .c(new_n37_), .O(new_n85_));
  nand2  g068(.a(x6), .b(x2), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(x0), .O(new_n88_));
  oai21  g071(.a(x6), .b(x2), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n20_), .c(new_n19_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x3), .O(new_n93_));
  oai21  g076(.a(new_n84_), .b(x6), .c(new_n93_), .O(z3));
  nand3  g077(.a(x6), .b(x3), .c(x1), .O(new_n95_));
  nand3  g078(.a(new_n29_), .b(x2), .c(new_n37_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g081(.a(new_n18_), .b(new_n45_), .O(new_n99_));
  nand2  g082(.a(new_n30_), .b(new_n19_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(x6), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  xor2a  g087(.a(x6), .b(x2), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x3), .c(new_n37_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n98_), .O(z4));
  nand3  g090(.a(new_n45_), .b(x1), .c(new_n19_), .O(new_n108_));
  oai21  g091(.a(new_n45_), .b(new_n19_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x3), .O(new_n110_));
  aoi21  g093(.a(new_n29_), .b(new_n45_), .c(x0), .O(new_n111_));
  nor2   g094(.a(x2), .b(new_n19_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  inv1   g096(.a(new_n86_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n68_), .c(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z5));
  nor2   g099(.a(x6), .b(x3), .O(z8));
  oai21  g100(.a(z8), .b(new_n31_), .c(x1), .O(new_n118_));
  nand2  g101(.a(x3), .b(new_n45_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(x1), .c(new_n118_), .O(z6));
  nand2  g103(.a(z8), .b(x2), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z7));
  aoi21  g105(.a(x5), .b(x4), .c(new_n18_), .O(new_n123_));
  nand2  g106(.a(new_n32_), .b(new_n19_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  oai21  g108(.a(new_n123_), .b(new_n29_), .c(new_n125_), .O(z9));
endmodule


