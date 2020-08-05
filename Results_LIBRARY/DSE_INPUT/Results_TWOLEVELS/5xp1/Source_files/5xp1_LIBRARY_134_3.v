// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x3), .O(z8));
  nand2  g001(.a(x2), .b(x1), .O(new_n19_));
  aoi21  g002(.a(x5), .b(z8), .c(new_n19_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n20_), .c(x5), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nor2   g010(.a(x1), .b(x0), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(z0));
  aoi21  g014(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n32_));
  nand2  g015(.a(x4), .b(z8), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n21_), .c(new_n32_), .O(new_n35_));
  nand4  g018(.a(new_n28_), .b(new_n27_), .c(x6), .d(new_n26_), .O(new_n36_));
  oai21  g019(.a(new_n35_), .b(x6), .c(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g021(.a(x5), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x2), .c(x6), .O(new_n41_));
  nand2  g024(.a(x6), .b(x2), .O(new_n42_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g027(.a(x6), .b(x4), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n38_), .O(z1));
  inv1   g031(.a(x2), .O(new_n49_));
  nand2  g032(.a(new_n39_), .b(new_n49_), .O(new_n50_));
  nand3  g033(.a(new_n27_), .b(x5), .c(new_n21_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  nor2   g035(.a(x5), .b(x0), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  nand3  g037(.a(new_n22_), .b(x5), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nor2   g040(.a(x6), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g042(.a(new_n39_), .b(z8), .c(new_n21_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x2), .O(new_n61_));
  aoi21  g044(.a(new_n59_), .b(new_n45_), .c(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand2  g050(.a(x6), .b(x5), .O(new_n68_));
  oai21  g051(.a(new_n50_), .b(new_n40_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g053(.a(x6), .b(x5), .c(x1), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(x4), .c(new_n62_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n57_), .O(z2));
  nand2  g057(.a(new_n42_), .b(new_n40_), .O(new_n75_));
  oai21  g058(.a(x6), .b(x2), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g060(.a(new_n22_), .b(x0), .c(new_n27_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  inv1   g062(.a(new_n27_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  nand2  g066(.a(new_n33_), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n75_), .c(x0), .O(new_n86_));
  oai21  g069(.a(x6), .b(x2), .c(x0), .O(new_n87_));
  nand3  g070(.a(new_n58_), .b(z8), .c(x2), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x1), .O(new_n90_));
  nand4  g073(.a(x6), .b(z8), .c(x2), .d(new_n40_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n86_), .c(x5), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n83_), .O(z3));
  xor2a  g077(.a(x6), .b(x1), .O(new_n95_));
  nand2  g078(.a(z8), .b(new_n21_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x2), .O(new_n97_));
  xor2a  g080(.a(x6), .b(x1), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g082(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z4));
  aoi21  g083(.a(x3), .b(x1), .c(x0), .O(new_n101_));
  nand3  g084(.a(z8), .b(x2), .c(new_n21_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(x2), .c(new_n102_), .O(z5));
  nor2   g086(.a(z8), .b(x2), .O(new_n104_));
  nand3  g087(.a(x3), .b(new_n49_), .c(new_n40_), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n40_), .c(new_n105_), .O(z6));
  nand2  g089(.a(x3), .b(new_n49_), .O(new_n107_));
  oai21  g090(.a(new_n26_), .b(new_n40_), .c(new_n22_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  oai21  g092(.a(new_n58_), .b(x5), .c(x1), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n21_), .O(new_n111_));
  oai22  g094(.a(new_n68_), .b(x3), .c(x6), .d(new_n21_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n40_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n111_), .c(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n107_), .O(z7));
  inv1   g099(.a(new_n23_), .O(new_n117_));
  nand2  g100(.a(new_n80_), .b(x1), .O(new_n118_));
  nand2  g101(.a(x5), .b(x4), .O(new_n119_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(z9));
endmodule


