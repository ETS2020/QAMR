// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  nand3  g007(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  aoi21  g012(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x5), .c(new_n28_), .d(new_n23_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n27_), .O(z0));
  oai21  g015(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  aoi21  g016(.a(x3), .b(x2), .c(x6), .O(new_n34_));
  aoi21  g017(.a(new_n33_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand3  g018(.a(new_n21_), .b(new_n29_), .c(new_n28_), .O(new_n36_));
  oai21  g019(.a(new_n35_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g021(.a(new_n19_), .b(new_n18_), .c(new_n28_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x6), .c(new_n23_), .O(new_n40_));
  nor2   g023(.a(x3), .b(x2), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n29_), .c(x4), .d(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n18_), .c(new_n40_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n38_), .O(z1));
  nand2  g029(.a(x3), .b(x1), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g032(.a(x3), .O(new_n50_));
  nor2   g033(.a(new_n24_), .b(new_n50_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x2), .c(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  oai21  g036(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g039(.a(new_n55_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n28_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n53_), .c(new_n29_), .O(new_n59_));
  nor2   g042(.a(x5), .b(x1), .O(new_n60_));
  nand2  g043(.a(x5), .b(x1), .O(new_n61_));
  oai21  g044(.a(new_n60_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  inv1   g046(.a(new_n60_), .O(new_n64_));
  nand2  g047(.a(x5), .b(x1), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n23_), .c(new_n18_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n63_), .c(new_n23_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand4  g053(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n59_), .O(z2));
  xor2a  g055(.a(x5), .b(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g057(.a(x5), .b(x2), .c(x1), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  nor3   g059(.a(x5), .b(x3), .c(x2), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand2  g061(.a(x5), .b(new_n50_), .O(new_n79_));
  nand4  g062(.a(new_n24_), .b(x3), .c(x2), .d(x1), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand3  g065(.a(new_n51_), .b(new_n23_), .c(x1), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n82_), .c(new_n78_), .d(new_n74_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand3  g068(.a(x6), .b(x5), .c(x1), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n64_), .c(new_n18_), .O(new_n87_));
  xor2a  g070(.a(x5), .b(x1), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(new_n18_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(new_n23_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n85_), .O(z3));
  nand3  g075(.a(x6), .b(x3), .c(new_n23_), .O(new_n93_));
  nor2   g076(.a(x6), .b(new_n23_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g080(.a(new_n20_), .b(new_n18_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n42_), .c(new_n19_), .O(new_n99_));
  nor2   g082(.a(new_n20_), .b(x1), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n99_), .c(new_n29_), .O(new_n101_));
  nor2   g084(.a(new_n29_), .b(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n101_), .c(new_n97_), .O(z4));
  nand2  g087(.a(x3), .b(new_n23_), .O(new_n105_));
  nand2  g088(.a(new_n50_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n19_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n50_), .b(new_n18_), .c(new_n29_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g093(.a(new_n50_), .b(x1), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n41_), .c(x0), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z5));
  oai21  g096(.a(new_n94_), .b(new_n41_), .c(x1), .O(new_n114_));
  oai21  g097(.a(new_n105_), .b(x1), .c(new_n114_), .O(z6));
  oai21  g098(.a(x6), .b(new_n50_), .c(x2), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n105_), .O(z7));
  aoi21  g100(.a(x6), .b(x2), .c(x3), .O(z8));
  aoi21  g101(.a(new_n102_), .b(new_n19_), .c(x0), .O(new_n119_));
  oai21  g102(.a(new_n34_), .b(new_n19_), .c(new_n119_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  nand2  g104(.a(x6), .b(x2), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z9));
endmodule


