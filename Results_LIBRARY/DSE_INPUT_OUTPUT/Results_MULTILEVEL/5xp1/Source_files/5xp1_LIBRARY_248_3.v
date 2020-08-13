// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  oai21  g000(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand3  g003(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g005(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  aoi22  g008(.a(x6), .b(x3), .c(new_n25_), .d(x4), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g010(.a(x1), .O(new_n28_));
  nor2   g011(.a(x4), .b(x3), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nor2   g013(.a(x6), .b(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n20_), .c(x4), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nor2   g018(.a(x6), .b(x4), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  nand2  g022(.a(x6), .b(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n20_), .b(x4), .c(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand3  g025(.a(new_n20_), .b(x4), .c(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(new_n28_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g028(.a(x6), .b(x4), .c(new_n39_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n37_), .O(z1));
  nand2  g032(.a(x5), .b(x0), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  oai21  g034(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g035(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g036(.a(new_n52_), .b(new_n38_), .c(new_n53_), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n51_), .c(new_n30_), .O(new_n55_));
  oai21  g038(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g039(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n55_), .c(new_n20_), .O(new_n61_));
  aoi21  g044(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n25_), .b(new_n38_), .O(new_n63_));
  nor2   g046(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  aoi21  g048(.a(new_n25_), .b(new_n19_), .c(new_n28_), .O(new_n66_));
  aoi21  g049(.a(new_n25_), .b(new_n38_), .c(new_n19_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(x6), .c(new_n39_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n61_), .O(z2));
  oai21  g054(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n25_), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n33_), .b(x5), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g059(.a(x5), .b(new_n19_), .O(new_n77_));
  oai21  g060(.a(new_n63_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n28_), .O(new_n79_));
  nand2  g062(.a(new_n33_), .b(new_n20_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n25_), .c(new_n19_), .O(new_n81_));
  nand3  g064(.a(new_n20_), .b(new_n39_), .c(new_n38_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x5), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g068(.a(x5), .b(x2), .c(x0), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x6), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n85_), .c(new_n79_), .d(new_n76_), .O(z3));
  nand3  g072(.a(x6), .b(new_n39_), .c(x1), .O(new_n90_));
  nand2  g073(.a(new_n20_), .b(new_n28_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nor2   g075(.a(x6), .b(new_n39_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n28_), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(x2), .O(new_n96_));
  xor2a  g079(.a(x6), .b(x1), .O(new_n97_));
  nand2  g080(.a(x2), .b(x0), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n39_), .O(new_n99_));
  nand4  g082(.a(new_n20_), .b(new_n38_), .c(x1), .d(new_n19_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z4));
  xnor2a g084(.a(x3), .b(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x2), .O(new_n103_));
  oai21  g086(.a(x2), .b(new_n28_), .c(new_n20_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x3), .c(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n93_), .b(x1), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n38_), .c(x0), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(z5));
  aoi21  g091(.a(new_n20_), .b(x2), .c(new_n39_), .O(new_n109_));
  nand3  g092(.a(new_n93_), .b(new_n38_), .c(new_n28_), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n28_), .c(new_n110_), .O(z6));
  nand2  g094(.a(x3), .b(new_n38_), .O(new_n112_));
  oai21  g095(.a(new_n93_), .b(new_n38_), .c(new_n112_), .O(z7));
  inv1   g096(.a(new_n93_), .O(z8));
  nand4  g097(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x3), .O(new_n117_));
  nand2  g100(.a(new_n20_), .b(new_n19_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z9));
endmodule


