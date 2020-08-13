// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x2), .b(x1), .O(new_n20_));
  nand4  g003(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g011(.a(x3), .O(z8));
  inv1   g012(.a(x5), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(z8), .c(x4), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g015(.a(new_n19_), .b(new_n22_), .O(new_n33_));
  inv1   g016(.a(x2), .O(new_n34_));
  nor2   g017(.a(new_n19_), .b(new_n34_), .O(new_n35_));
  aoi21  g018(.a(new_n33_), .b(x1), .c(new_n35_), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nor2   g020(.a(new_n19_), .b(new_n22_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  nand2  g022(.a(new_n22_), .b(new_n23_), .O(new_n40_));
  nand2  g023(.a(new_n19_), .b(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  aoi21  g025(.a(new_n41_), .b(x3), .c(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g029(.a(x4), .b(z8), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(z1));
  aoi21  g031(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  aoi21  g032(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  nor2   g034(.a(new_n30_), .b(new_n18_), .O(new_n52_));
  oai21  g035(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n23_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n52_), .c(new_n22_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi22  g041(.a(new_n30_), .b(new_n18_), .c(new_n34_), .d(new_n23_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n52_), .c(x4), .O(new_n60_));
  oai21  g043(.a(x4), .b(x2), .c(x3), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand3  g045(.a(new_n30_), .b(new_n22_), .c(new_n34_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  nand3  g048(.a(new_n30_), .b(new_n22_), .c(new_n18_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n58_), .c(new_n47_), .O(z2));
  nand2  g052(.a(new_n19_), .b(new_n23_), .O(new_n70_));
  nand3  g053(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n71_));
  oai21  g054(.a(new_n30_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  oai21  g056(.a(x6), .b(x3), .c(x5), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n75_));
  oai21  g058(.a(new_n74_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  xnor2a g060(.a(x5), .b(x0), .O(new_n78_));
  nand3  g061(.a(x5), .b(z8), .c(new_n18_), .O(new_n79_));
  oai21  g062(.a(new_n78_), .b(new_n35_), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n23_), .O(new_n81_));
  nand3  g064(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n82_));
  nand4  g065(.a(new_n30_), .b(z8), .c(new_n34_), .d(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi22  g067(.a(new_n84_), .b(new_n19_), .c(x4), .d(z8), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n81_), .c(new_n77_), .d(new_n73_), .O(z3));
  oai21  g069(.a(x4), .b(new_n34_), .c(z8), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n24_), .c(new_n19_), .O(new_n89_));
  nor2   g072(.a(z8), .b(x2), .O(new_n90_));
  nor2   g073(.a(x4), .b(x3), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand2  g075(.a(new_n91_), .b(new_n34_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n89_), .c(x1), .O(new_n95_));
  oai21  g078(.a(x4), .b(new_n18_), .c(z8), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n19_), .c(x2), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n47_), .b(new_n34_), .O(new_n99_));
  nand2  g082(.a(new_n91_), .b(new_n18_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(new_n19_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n98_), .c(new_n23_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n95_), .O(z4));
  inv1   g086(.a(new_n90_), .O(new_n104_));
  nand2  g087(.a(z8), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n23_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  nor2   g090(.a(x3), .b(x2), .O(new_n108_));
  aoi21  g091(.a(new_n34_), .b(x1), .c(z8), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n107_), .c(new_n47_), .O(z5));
  nand2  g094(.a(new_n104_), .b(x1), .O(new_n112_));
  nand2  g095(.a(new_n90_), .b(new_n23_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(z6));
  nand2  g097(.a(new_n91_), .b(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n104_), .O(z7));
  nand3  g099(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(x5), .c(x4), .d(x3), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


