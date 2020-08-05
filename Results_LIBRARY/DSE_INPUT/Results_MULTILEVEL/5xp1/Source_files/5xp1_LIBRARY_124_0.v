// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(z8));
  nand2  g007(.a(z8), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x2), .b(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n22_), .c(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand3  g016(.a(new_n23_), .b(new_n33_), .c(new_n19_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(z0));
  oai21  g019(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nor2   g020(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n28_), .b(new_n19_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n22_), .c(new_n32_), .O(new_n41_));
  oai21  g024(.a(new_n39_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g026(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(new_n45_));
  nand2  g028(.a(x4), .b(x3), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n22_), .c(new_n33_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n43_), .O(z1));
  nand4  g035(.a(x6), .b(x5), .c(new_n32_), .d(new_n23_), .O(new_n53_));
  nand2  g036(.a(new_n22_), .b(x4), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(x1), .O(new_n55_));
  nand2  g038(.a(x5), .b(x2), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n22_), .c(x4), .O(new_n57_));
  nand3  g040(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n55_), .c(new_n19_), .O(new_n60_));
  nand3  g043(.a(x6), .b(new_n32_), .c(new_n23_), .O(new_n61_));
  aoi21  g044(.a(new_n54_), .b(new_n61_), .c(x1), .O(new_n62_));
  nand4  g045(.a(new_n22_), .b(x4), .c(z8), .d(new_n23_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nor2   g048(.a(x6), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n49_), .c(new_n33_), .O(new_n68_));
  nand3  g051(.a(x6), .b(x4), .c(x2), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n18_), .b(new_n19_), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  oai21  g055(.a(z8), .b(new_n33_), .c(new_n18_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n22_), .c(new_n32_), .O(new_n74_));
  nand3  g057(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n72_), .c(new_n65_), .d(new_n60_), .O(z2));
  nand2  g061(.a(x5), .b(z8), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n71_), .c(new_n38_), .O(new_n80_));
  nand3  g063(.a(x5), .b(x3), .c(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand3  g066(.a(x5), .b(new_n23_), .c(new_n33_), .O(new_n84_));
  nand2  g067(.a(new_n18_), .b(x2), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand3  g069(.a(x5), .b(x2), .c(x0), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n18_), .c(x0), .O(new_n91_));
  nand3  g074(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  nand2  g076(.a(x5), .b(new_n19_), .O(new_n94_));
  nand2  g077(.a(new_n18_), .b(z8), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n23_), .c(new_n93_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n89_), .c(new_n83_), .O(z3));
  xor2a  g081(.a(x6), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n33_), .O(new_n100_));
  nand2  g083(.a(x3), .b(new_n23_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n19_), .c(new_n28_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g086(.a(x3), .b(x0), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n22_), .c(new_n23_), .d(x1), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z4));
  oai21  g089(.a(x2), .b(new_n33_), .c(x3), .O(new_n107_));
  aoi21  g090(.a(x1), .b(new_n19_), .c(z8), .O(new_n108_));
  oai22  g091(.a(new_n108_), .b(x2), .c(new_n107_), .d(new_n19_), .O(z5));
  nor2   g092(.a(x5), .b(new_n32_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n66_), .c(x0), .O(new_n111_));
  aoi21  g094(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n112_));
  oai21  g095(.a(x5), .b(x0), .c(new_n22_), .O(new_n113_));
  nor2   g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n111_), .c(new_n23_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(z8), .c(x1), .O(new_n116_));
  nand3  g099(.a(x3), .b(new_n23_), .c(new_n33_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(z6));
  nand2  g101(.a(z8), .b(x2), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n101_), .O(z7));
  oai21  g103(.a(x6), .b(x2), .c(x1), .O(new_n121_));
  nand2  g104(.a(new_n34_), .b(new_n23_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n121_), .c(new_n19_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule


