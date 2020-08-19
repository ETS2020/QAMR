// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(x5), .c(x6), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  nand3  g008(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nor2   g012(.a(new_n21_), .b(x1), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g016(.a(x1), .O(new_n34_));
  nor2   g017(.a(x3), .b(x2), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x4), .c(x0), .O(new_n37_));
  nand3  g020(.a(new_n21_), .b(x5), .c(new_n29_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  nand2  g022(.a(new_n29_), .b(x0), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n23_), .c(new_n25_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n18_), .O(new_n42_));
  nand4  g025(.a(new_n20_), .b(x5), .c(new_n29_), .d(new_n34_), .O(new_n43_));
  oai21  g026(.a(x5), .b(new_n29_), .c(new_n43_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x6), .c(new_n19_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(z1));
  nand3  g029(.a(new_n20_), .b(x6), .c(new_n34_), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g032(.a(new_n23_), .b(new_n18_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  inv1   g034(.a(x2), .O(new_n52_));
  inv1   g035(.a(x3), .O(new_n53_));
  oai21  g036(.a(x6), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(x1), .c(x0), .O(new_n55_));
  oai21  g038(.a(new_n18_), .b(x5), .c(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n51_), .c(new_n29_), .O(new_n57_));
  oai21  g040(.a(new_n25_), .b(new_n19_), .c(new_n34_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(new_n52_), .c(new_n60_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  nor3   g045(.a(new_n30_), .b(new_n18_), .c(new_n25_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  nand2  g047(.a(x6), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(z2));
  oai21  g049(.a(new_n52_), .b(new_n34_), .c(new_n19_), .O(new_n67_));
  nor2   g050(.a(x3), .b(new_n52_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x1), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  nand3  g053(.a(x3), .b(x1), .c(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  oai21  g056(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n74_));
  oai21  g057(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n73_), .c(new_n65_), .O(z3));
  nand2  g063(.a(x2), .b(new_n34_), .O(new_n81_));
  nand2  g064(.a(new_n35_), .b(x1), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  nand3  g066(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n84_));
  oai21  g067(.a(new_n20_), .b(x1), .c(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(new_n18_), .O(new_n86_));
  oai21  g069(.a(new_n53_), .b(new_n52_), .c(new_n34_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(new_n19_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n86_), .O(z4));
  nand3  g073(.a(x3), .b(new_n52_), .c(x1), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n68_), .c(new_n19_), .O(new_n93_));
  oai21  g076(.a(x6), .b(x3), .c(x1), .O(new_n94_));
  nand2  g077(.a(new_n20_), .b(new_n18_), .O(new_n95_));
  aoi21  g078(.a(new_n94_), .b(new_n52_), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n19_), .c(new_n93_), .O(z5));
  nand4  g080(.a(new_n18_), .b(new_n53_), .c(x1), .d(x0), .O(new_n98_));
  oai21  g081(.a(new_n53_), .b(x1), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  oai21  g083(.a(x6), .b(x5), .c(x4), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x0), .O(new_n102_));
  aoi21  g085(.a(new_n18_), .b(x5), .c(x0), .O(new_n103_));
  aoi21  g086(.a(x6), .b(new_n29_), .c(new_n25_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  nand3  g088(.a(new_n18_), .b(x5), .c(new_n53_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x2), .O(new_n108_));
  nand2  g091(.a(new_n53_), .b(new_n19_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x1), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n100_), .c(new_n65_), .O(z6));
  nand3  g095(.a(new_n65_), .b(new_n53_), .c(x2), .O(new_n113_));
  nor2   g096(.a(x6), .b(x1), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x0), .c(x6), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x3), .c(new_n52_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z7));
  and2   g100(.a(new_n115_), .b(new_n53_), .O(z8));
  aoi21  g101(.a(x5), .b(x4), .c(x6), .O(new_n119_));
  nand2  g102(.a(new_n22_), .b(new_n18_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  oai21  g104(.a(new_n119_), .b(new_n19_), .c(new_n121_), .O(z9));
endmodule


