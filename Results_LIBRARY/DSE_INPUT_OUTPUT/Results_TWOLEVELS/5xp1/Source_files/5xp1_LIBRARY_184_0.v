// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g009(.a(new_n23_), .O(new_n27_));
  nand3  g010(.a(new_n19_), .b(x3), .c(x1), .O(new_n28_));
  oai21  g011(.a(new_n27_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(x1), .c(new_n21_), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x3), .O(new_n34_));
  nand3  g017(.a(new_n21_), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g018(.a(new_n32_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g020(.a(x6), .b(new_n21_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  nor2   g024(.a(x4), .b(new_n41_), .O(new_n42_));
  aoi22  g025(.a(new_n42_), .b(new_n23_), .c(new_n22_), .d(new_n41_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n40_), .c(new_n30_), .d(new_n26_), .O(z0));
  inv1   g027(.a(x0), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n18_), .c(new_n41_), .O(new_n46_));
  nand2  g029(.a(new_n22_), .b(x4), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n41_), .c(new_n46_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n31_), .c(new_n45_), .O(new_n49_));
  nand2  g032(.a(new_n22_), .b(new_n18_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n41_), .c(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g035(.a(x4), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n22_), .c(new_n33_), .O(new_n54_));
  nand2  g037(.a(x4), .b(x3), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n22_), .c(new_n41_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n52_), .O(z1));
  nand2  g044(.a(new_n58_), .b(new_n50_), .O(new_n62_));
  oai21  g045(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai22  g049(.a(new_n58_), .b(new_n41_), .c(new_n50_), .d(new_n34_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g051(.a(new_n48_), .b(new_n31_), .c(x5), .O(new_n69_));
  nor2   g052(.a(new_n22_), .b(x4), .O(new_n70_));
  inv1   g053(.a(new_n47_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand3  g057(.a(new_n21_), .b(new_n18_), .c(new_n33_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(x6), .c(x1), .O(new_n76_));
  nor2   g059(.a(x3), .b(x2), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n22_), .c(new_n21_), .O(new_n78_));
  oai21  g061(.a(new_n27_), .b(new_n41_), .c(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(x4), .c(new_n76_), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n74_), .c(new_n68_), .d(new_n66_), .O(z2));
  oai21  g064(.a(x2), .b(x1), .c(x0), .O(new_n82_));
  nand3  g065(.a(new_n31_), .b(new_n41_), .c(new_n45_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  nor2   g067(.a(x2), .b(x0), .O(new_n85_));
  aoi21  g068(.a(new_n34_), .b(x2), .c(new_n85_), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(x6), .c(new_n34_), .d(new_n45_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(x1), .c(new_n84_), .O(new_n88_));
  nand3  g071(.a(new_n22_), .b(new_n34_), .c(x1), .O(new_n89_));
  oai21  g072(.a(new_n22_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n33_), .c(x0), .O(new_n91_));
  aoi21  g074(.a(new_n31_), .b(new_n22_), .c(new_n41_), .O(new_n92_));
  nand3  g075(.a(x6), .b(x3), .c(x2), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(new_n45_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n21_), .O(new_n97_));
  oai21  g080(.a(new_n88_), .b(new_n21_), .c(new_n97_), .O(z3));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  nand3  g083(.a(x6), .b(x2), .c(x1), .O(new_n101_));
  oai21  g084(.a(x2), .b(x1), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g086(.a(new_n99_), .b(new_n22_), .c(new_n41_), .O(new_n104_));
  inv1   g087(.a(new_n31_), .O(new_n105_));
  nor2   g088(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n77_), .c(new_n22_), .O(new_n107_));
  nor2   g090(.a(x2), .b(new_n45_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x6), .c(x3), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n107_), .c(new_n104_), .d(new_n103_), .O(z4));
  nand2  g093(.a(new_n34_), .b(x2), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n33_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n41_), .c(new_n111_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  oai21  g097(.a(new_n108_), .b(new_n22_), .c(new_n41_), .O(new_n115_));
  oai21  g098(.a(new_n77_), .b(new_n105_), .c(x0), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z5));
  nand2  g100(.a(new_n19_), .b(x1), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n50_), .c(new_n45_), .O(new_n119_));
  nand2  g102(.a(new_n53_), .b(new_n50_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x5), .O(new_n121_));
  nor2   g104(.a(x5), .b(x0), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(x6), .c(x1), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n121_), .c(new_n34_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n119_), .c(x2), .O(new_n125_));
  aoi21  g108(.a(new_n112_), .b(x6), .c(x1), .O(new_n126_));
  aoi21  g109(.a(new_n34_), .b(x1), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n125_), .O(z6));
  nand2  g111(.a(new_n22_), .b(new_n41_), .O(new_n129_));
  nand3  g112(.a(new_n112_), .b(new_n111_), .c(new_n129_), .O(z7));
  nor3   g113(.a(x2), .b(x1), .c(x0), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(x3), .c(new_n104_), .O(z8));
  oai21  g115(.a(new_n106_), .b(new_n41_), .c(new_n22_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(z9));
endmodule


