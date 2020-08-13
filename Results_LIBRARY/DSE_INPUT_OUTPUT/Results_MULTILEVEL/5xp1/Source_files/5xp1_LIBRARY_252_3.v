// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
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
  inv1   g021(.a(x3), .O(z8));
  nand2  g022(.a(x6), .b(z8), .O(new_n40_));
  nand3  g023(.a(new_n20_), .b(x4), .c(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand3  g025(.a(new_n20_), .b(x4), .c(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(new_n28_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g028(.a(x6), .b(x4), .c(z8), .O(new_n46_));
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
  nor2   g045(.a(x5), .b(x2), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n62_), .c(new_n30_), .O(new_n66_));
  oai21  g049(.a(x5), .b(x0), .c(x1), .O(new_n67_));
  oai21  g050(.a(new_n63_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(x6), .c(z8), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n61_), .O(z2));
  xor2a  g055(.a(x5), .b(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  oai21  g057(.a(x3), .b(x2), .c(x5), .O(new_n75_));
  nor2   g058(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand4  g059(.a(new_n25_), .b(x3), .c(x2), .d(new_n19_), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand3  g062(.a(new_n33_), .b(x5), .c(new_n19_), .O(new_n80_));
  nand4  g063(.a(new_n25_), .b(z8), .c(new_n38_), .d(x0), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n74_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand2  g066(.a(x5), .b(new_n28_), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n25_), .c(x1), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand2  g069(.a(new_n38_), .b(new_n28_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x6), .c(x5), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n64_), .c(new_n19_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(z8), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n83_), .O(z3));
  nand3  g074(.a(x6), .b(z8), .c(x1), .O(new_n92_));
  nand2  g075(.a(new_n20_), .b(new_n28_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n19_), .O(new_n94_));
  nor2   g077(.a(x6), .b(z8), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(x2), .O(new_n98_));
  xor2a  g081(.a(x6), .b(x1), .O(new_n99_));
  nand2  g082(.a(x2), .b(x0), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n99_), .c(z8), .O(new_n101_));
  nand4  g084(.a(new_n20_), .b(new_n38_), .c(x1), .d(new_n19_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z4));
  xnor2a g086(.a(x3), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x2), .O(new_n105_));
  oai21  g088(.a(x2), .b(new_n28_), .c(new_n20_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(x3), .c(new_n19_), .O(new_n107_));
  nand2  g090(.a(new_n95_), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n38_), .c(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(z5));
  aoi21  g093(.a(new_n87_), .b(new_n20_), .c(z8), .O(new_n111_));
  aoi21  g094(.a(new_n95_), .b(new_n38_), .c(new_n28_), .O(new_n112_));
  or2    g095(.a(new_n112_), .b(new_n111_), .O(z6));
  nand2  g096(.a(x3), .b(new_n38_), .O(new_n114_));
  oai21  g097(.a(new_n95_), .b(new_n38_), .c(new_n114_), .O(z7));
  nand4  g098(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x3), .O(new_n118_));
  nand2  g101(.a(new_n20_), .b(new_n19_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(z9));
endmodule


