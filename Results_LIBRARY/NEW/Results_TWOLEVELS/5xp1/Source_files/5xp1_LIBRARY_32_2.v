// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  nor2   g005(.a(x3), .b(x2), .O(new_n23_));
  nand4  g006(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(x0), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(z8));
  aoi21  g009(.a(x5), .b(z8), .c(new_n25_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(x0), .c(x1), .O(new_n28_));
  aoi22  g011(.a(new_n28_), .b(new_n20_), .c(new_n24_), .d(new_n19_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g016(.a(new_n29_), .b(new_n18_), .c(new_n33_), .O(z0));
  aoi21  g017(.a(x3), .b(new_n30_), .c(new_n25_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(x0), .c(new_n18_), .O(new_n36_));
  inv1   g019(.a(x0), .O(new_n37_));
  oai21  g020(.a(new_n18_), .b(x3), .c(x2), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n36_), .c(x6), .O(new_n40_));
  nand4  g023(.a(new_n31_), .b(x6), .c(new_n18_), .d(new_n30_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  oai21  g026(.a(x4), .b(x0), .c(x6), .O(new_n44_));
  nand2  g027(.a(x4), .b(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n23_), .c(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n43_), .O(z1));
  nor3   g031(.a(new_n23_), .b(x4), .c(new_n37_), .O(new_n49_));
  nand2  g032(.a(new_n21_), .b(new_n19_), .O(new_n50_));
  nand2  g033(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n37_), .c(new_n30_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(new_n20_), .O(new_n54_));
  nand3  g037(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n55_));
  oai21  g038(.a(x6), .b(new_n37_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n20_), .b(new_n18_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n31_), .c(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g044(.a(x6), .b(x3), .c(x2), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  nor3   g046(.a(x6), .b(x3), .c(x0), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x5), .O(new_n67_));
  inv1   g050(.a(new_n45_), .O(new_n68_));
  nor3   g051(.a(x5), .b(x4), .c(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n67_), .c(new_n54_), .O(z2));
  nand2  g054(.a(z8), .b(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n20_), .c(new_n37_), .O(new_n73_));
  nand2  g056(.a(x6), .b(x3), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  oai21  g058(.a(new_n59_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n77_));
  nand2  g060(.a(new_n19_), .b(x1), .O(new_n78_));
  aoi21  g061(.a(new_n31_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nor2   g062(.a(x6), .b(new_n19_), .O(new_n80_));
  and2   g063(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n37_), .O(new_n82_));
  nand2  g065(.a(x5), .b(new_n30_), .O(new_n83_));
  nand4  g066(.a(new_n20_), .b(new_n19_), .c(z8), .d(x0), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  nand2  g068(.a(x5), .b(x0), .O(new_n86_));
  nand4  g069(.a(x6), .b(new_n19_), .c(x2), .d(new_n30_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(z8), .O(new_n88_));
  nor2   g071(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n82_), .c(new_n77_), .O(z3));
  xor2a  g073(.a(x6), .b(x2), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(x3), .c(new_n74_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g076(.a(new_n20_), .b(x1), .c(new_n37_), .O(new_n94_));
  oai21  g077(.a(new_n20_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n31_), .O(new_n96_));
  inv1   g079(.a(new_n31_), .O(new_n97_));
  xnor2a g080(.a(x6), .b(x1), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(z4));
  oai21  g083(.a(new_n97_), .b(new_n21_), .c(x0), .O(new_n101_));
  nand2  g084(.a(x3), .b(new_n25_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n30_), .c(new_n72_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n37_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n101_), .O(z5));
  nand2  g088(.a(new_n30_), .b(new_n37_), .O(new_n106_));
  nor2   g089(.a(x2), .b(x1), .O(new_n107_));
  aoi21  g090(.a(new_n106_), .b(x2), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(z8), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(z8), .c(new_n109_), .O(z6));
  nand2  g093(.a(new_n19_), .b(x4), .O(new_n111_));
  nor2   g094(.a(x6), .b(x5), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n111_), .c(new_n59_), .d(x0), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n72_), .c(new_n102_), .O(z7));
  nand2  g098(.a(new_n97_), .b(x1), .O(new_n116_));
  nor2   g099(.a(x6), .b(x0), .O(new_n117_));
  nand2  g100(.a(x5), .b(x4), .O(new_n118_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(z9));
endmodule


