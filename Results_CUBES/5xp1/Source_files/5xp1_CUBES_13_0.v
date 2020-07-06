// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  inv1   g003(.a(x5), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(z8), .c(new_n19_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  oai21  g007(.a(new_n21_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(x5), .b(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g012(.a(x6), .b(new_n21_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nor2   g016(.a(x5), .b(new_n33_), .O(new_n34_));
  nor2   g017(.a(z8), .b(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g019(.a(new_n18_), .b(new_n21_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n33_), .c(x2), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g023(.a(new_n34_), .b(x2), .c(x1), .O(new_n41_));
  nand2  g024(.a(new_n37_), .b(new_n33_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g026(.a(x4), .b(z8), .O(new_n44_));
  aoi22  g027(.a(new_n44_), .b(new_n37_), .c(new_n43_), .d(x0), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n40_), .c(new_n32_), .O(z0));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g031(.a(new_n18_), .b(z8), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nor2   g033(.a(z8), .b(new_n19_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g035(.a(new_n18_), .b(new_n33_), .O(new_n53_));
  aoi21  g036(.a(new_n52_), .b(new_n23_), .c(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(x5), .O(new_n55_));
  aoi21  g038(.a(x4), .b(x3), .c(x6), .O(new_n56_));
  nand2  g039(.a(new_n19_), .b(x1), .O(new_n57_));
  nor2   g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g041(.a(x4), .b(x1), .c(x6), .O(new_n59_));
  nand2  g042(.a(x2), .b(x0), .O(new_n60_));
  nand2  g043(.a(x6), .b(x4), .O(new_n61_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(new_n21_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n55_), .O(z1));
  oai21  g047(.a(x3), .b(x1), .c(x5), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  nor2   g049(.a(x2), .b(x1), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n66_), .c(x4), .O(new_n69_));
  oai21  g052(.a(x5), .b(new_n19_), .c(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n26_), .c(new_n33_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand3  g055(.a(new_n18_), .b(new_n33_), .c(x1), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n61_), .c(new_n19_), .O(new_n74_));
  aoi21  g057(.a(new_n61_), .b(new_n53_), .c(new_n21_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand2  g059(.a(new_n21_), .b(x2), .O(new_n77_));
  nand2  g060(.a(x3), .b(x1), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n77_), .c(new_n33_), .O(new_n80_));
  nand2  g063(.a(new_n28_), .b(x4), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n76_), .c(new_n72_), .O(z2));
  nand2  g067(.a(x5), .b(new_n19_), .O(new_n85_));
  nand2  g068(.a(new_n21_), .b(new_n23_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n24_), .O(new_n87_));
  nand4  g070(.a(x5), .b(z8), .c(new_n24_), .d(new_n23_), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand2  g073(.a(new_n18_), .b(new_n24_), .O(new_n91_));
  nand3  g074(.a(x5), .b(x2), .c(x0), .O(new_n92_));
  nand3  g075(.a(new_n21_), .b(x3), .c(new_n23_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai22  g078(.a(new_n91_), .b(x5), .c(new_n26_), .d(new_n24_), .O(new_n96_));
  nand3  g079(.a(new_n78_), .b(x5), .c(new_n23_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n22_), .c(x6), .O(new_n98_));
  aoi21  g081(.a(new_n96_), .b(x0), .c(new_n98_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n95_), .c(new_n90_), .d(new_n68_), .O(z3));
  xnor2a g083(.a(x6), .b(x1), .O(new_n101_));
  oai22  g084(.a(new_n101_), .b(x0), .c(new_n57_), .d(x6), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(z8), .O(new_n103_));
  xor2a  g086(.a(x6), .b(x1), .O(new_n104_));
  oai22  g087(.a(new_n104_), .b(new_n23_), .c(new_n91_), .d(z8), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n79_), .b(new_n67_), .c(x6), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z4));
  oai21  g091(.a(z8), .b(new_n24_), .c(new_n19_), .O(new_n109_));
  nand2  g092(.a(z8), .b(new_n23_), .O(new_n110_));
  nand2  g093(.a(new_n51_), .b(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z5));
  oai21  g095(.a(new_n18_), .b(x4), .c(z8), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x5), .O(new_n114_));
  nand3  g097(.a(new_n18_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x0), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand2  g100(.a(new_n93_), .b(x3), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  nand2  g102(.a(new_n35_), .b(new_n24_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(z6));
  xor2a  g104(.a(x3), .b(x2), .O(z7));
  oai21  g105(.a(x1), .b(x0), .c(z8), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x6), .O(new_n124_));
  oai21  g107(.a(z8), .b(new_n19_), .c(new_n18_), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(x1), .c(x0), .O(new_n126_));
  nand2  g109(.a(x5), .b(x4), .O(new_n127_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(z9));
endmodule


