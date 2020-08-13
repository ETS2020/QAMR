// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  oai21  g000(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand3  g003(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g005(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  inv1   g008(.a(x3), .O(z8));
  nor2   g009(.a(new_n20_), .b(z8), .O(new_n27_));
  aoi21  g010(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g012(.a(x1), .O(new_n30_));
  nor2   g013(.a(x4), .b(x3), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nor2   g015(.a(x6), .b(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n20_), .c(x4), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nor2   g020(.a(x6), .b(x4), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  inv1   g022(.a(x2), .O(new_n40_));
  nand2  g023(.a(x6), .b(z8), .O(new_n41_));
  nand3  g024(.a(new_n20_), .b(x4), .c(x1), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g026(.a(new_n20_), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n41_), .c(new_n30_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nand3  g029(.a(x6), .b(x4), .c(z8), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n39_), .O(z1));
  inv1   g033(.a(new_n27_), .O(new_n51_));
  oai21  g034(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n32_), .c(new_n30_), .O(new_n53_));
  nand2  g036(.a(new_n33_), .b(z8), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n52_), .c(new_n20_), .O(new_n58_));
  oai21  g041(.a(new_n25_), .b(new_n19_), .c(new_n30_), .O(new_n59_));
  oai21  g042(.a(new_n25_), .b(new_n40_), .c(new_n19_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  oai21  g045(.a(x6), .b(new_n40_), .c(z8), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x0), .O(new_n64_));
  nand3  g047(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  nand3  g049(.a(new_n20_), .b(x5), .c(x0), .O(new_n67_));
  nand3  g050(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(new_n32_), .O(new_n70_));
  nand4  g053(.a(new_n70_), .b(new_n62_), .c(new_n56_), .d(new_n51_), .O(z2));
  xor2a  g054(.a(x5), .b(x0), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  oai21  g056(.a(x3), .b(x2), .c(x5), .O(new_n74_));
  nor2   g057(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  nand4  g058(.a(new_n25_), .b(x3), .c(x2), .d(new_n19_), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand3  g061(.a(new_n35_), .b(x5), .c(new_n19_), .O(new_n79_));
  nand4  g062(.a(new_n25_), .b(z8), .c(new_n40_), .d(x0), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n73_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g065(.a(x5), .b(new_n30_), .O(new_n83_));
  nand3  g066(.a(x6), .b(new_n25_), .c(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n40_), .b(new_n30_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(x6), .c(x5), .O(new_n87_));
  nand3  g070(.a(new_n25_), .b(new_n40_), .c(new_n30_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(z8), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n82_), .O(z3));
  xor2a  g074(.a(x6), .b(x1), .O(new_n92_));
  oai22  g075(.a(new_n92_), .b(new_n19_), .c(z8), .d(x1), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g077(.a(new_n20_), .b(z8), .c(x1), .O(new_n95_));
  oai21  g078(.a(new_n20_), .b(x1), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n40_), .b(new_n19_), .c(new_n96_), .O(new_n97_));
  nand4  g080(.a(new_n20_), .b(new_n40_), .c(x1), .d(new_n19_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n51_), .O(z4));
  nand2  g082(.a(new_n40_), .b(x1), .O(new_n100_));
  nand2  g083(.a(new_n20_), .b(x3), .O(new_n101_));
  oai22  g084(.a(new_n101_), .b(new_n100_), .c(x3), .d(new_n40_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nor2   g086(.a(x3), .b(x2), .O(new_n104_));
  aoi21  g087(.a(new_n40_), .b(x1), .c(x6), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(x3), .c(new_n104_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n19_), .c(new_n103_), .O(z5));
  nand2  g090(.a(new_n86_), .b(new_n20_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g092(.a(new_n101_), .b(x2), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n109_), .O(z6));
  nand2  g094(.a(new_n101_), .b(x2), .O(new_n112_));
  oai21  g095(.a(z8), .b(x2), .c(new_n112_), .O(z7));
  nand4  g096(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g099(.a(new_n20_), .b(new_n19_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n116_), .O(z9));
endmodule


