// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nor2   g008(.a(x6), .b(x3), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g014(.a(new_n28_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n19_), .b(x4), .c(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g017(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z0));
  nor2   g018(.a(new_n19_), .b(x0), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(x6), .c(new_n25_), .O(new_n37_));
  nand4  g020(.a(new_n23_), .b(new_n19_), .c(x4), .d(x0), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n19_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n29_), .c(new_n38_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  inv1   g025(.a(x0), .O(new_n43_));
  nand2  g026(.a(x6), .b(new_n19_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n40_), .c(new_n43_), .O(new_n45_));
  oai22  g028(.a(new_n44_), .b(new_n18_), .c(new_n30_), .d(new_n19_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n43_), .c(new_n45_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n42_), .c(new_n37_), .O(z1));
  oai21  g031(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand3  g032(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g035(.a(x5), .b(x0), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g039(.a(new_n19_), .b(new_n22_), .c(new_n43_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n20_), .O(new_n59_));
  nand2  g042(.a(x4), .b(new_n25_), .O(new_n60_));
  oai21  g043(.a(new_n44_), .b(x4), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  oai21  g045(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand2  g047(.a(x5), .b(x1), .O(new_n65_));
  oai21  g048(.a(x5), .b(new_n43_), .c(new_n65_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x6), .c(x4), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n59_), .O(z2));
  nor2   g053(.a(x5), .b(new_n43_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n36_), .c(new_n25_), .O(new_n72_));
  nand3  g055(.a(new_n19_), .b(x3), .c(new_n43_), .O(new_n73_));
  nand2  g056(.a(new_n39_), .b(new_n22_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  nand3  g058(.a(x5), .b(x3), .c(x0), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand2  g061(.a(x6), .b(x5), .O(new_n79_));
  nand2  g062(.a(new_n20_), .b(new_n19_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n23_), .c(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n39_), .b(new_n21_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n44_), .c(x0), .O(new_n83_));
  aoi21  g066(.a(new_n81_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n78_), .c(new_n72_), .O(z3));
  aoi21  g068(.a(new_n49_), .b(new_n29_), .c(new_n20_), .O(new_n86_));
  nand2  g069(.a(new_n29_), .b(new_n43_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n23_), .c(x6), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n22_), .b(new_n43_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n20_), .c(x2), .d(new_n25_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(z4));
  aoi21  g075(.a(new_n29_), .b(new_n23_), .c(new_n43_), .O(new_n93_));
  nor2   g076(.a(new_n22_), .b(x2), .O(new_n94_));
  nor2   g077(.a(x3), .b(new_n21_), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g079(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n93_), .c(x1), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n25_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n23_), .c(new_n43_), .O(new_n100_));
  nand2  g083(.a(new_n95_), .b(new_n43_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n20_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n98_), .O(z5));
  nor2   g087(.a(new_n20_), .b(x4), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n20_), .c(x5), .d(new_n43_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(x2), .c(new_n22_), .O(new_n107_));
  nand4  g090(.a(new_n20_), .b(x3), .c(new_n21_), .d(new_n25_), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n25_), .c(new_n108_), .O(z6));
  oai21  g092(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n110_));
  inv1   g093(.a(new_n94_), .O(new_n111_));
  nand2  g094(.a(new_n95_), .b(x0), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n102_), .c(new_n20_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z7));
  aoi21  g098(.a(x6), .b(new_n25_), .c(x3), .O(z8));
  nand2  g099(.a(new_n30_), .b(x1), .O(new_n117_));
  oai21  g100(.a(x6), .b(new_n43_), .c(new_n117_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


