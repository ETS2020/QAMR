// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x3), .c(x0), .O(new_n27_));
  nand2  g010(.a(new_n23_), .b(new_n18_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g013(.a(x5), .b(new_n18_), .c(x0), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n19_), .c(x6), .O(new_n33_));
  oai21  g016(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n22_), .c(new_n21_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x4), .c(x0), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n33_), .c(new_n30_), .d(new_n26_), .O(z0));
  oai21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n18_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x5), .c(new_n18_), .d(new_n41_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x6), .O(new_n45_));
  inv1   g028(.a(x2), .O(new_n46_));
  inv1   g029(.a(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(new_n21_), .c(x4), .d(x1), .O(new_n49_));
  nand3  g032(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n45_), .O(z1));
  nand3  g036(.a(new_n23_), .b(x4), .c(x2), .O(new_n54_));
  nand3  g037(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nand3  g040(.a(x6), .b(x4), .c(x0), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g043(.a(x0), .O(new_n61_));
  aoi21  g044(.a(new_n21_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nor2   g045(.a(new_n21_), .b(new_n41_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  nand3  g047(.a(new_n42_), .b(x5), .c(new_n61_), .O(new_n65_));
  nand2  g048(.a(new_n21_), .b(new_n46_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n18_), .c(new_n41_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g053(.a(new_n21_), .b(new_n18_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(x6), .c(x0), .O(new_n72_));
  nand2  g055(.a(x5), .b(new_n18_), .O(new_n73_));
  nand3  g056(.a(new_n34_), .b(new_n21_), .c(x4), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(x0), .c(new_n72_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n70_), .c(new_n60_), .d(new_n57_), .O(z2));
  nand2  g060(.a(new_n63_), .b(x0), .O(new_n78_));
  nand3  g061(.a(new_n21_), .b(x2), .c(new_n61_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x3), .O(new_n81_));
  nand3  g064(.a(new_n42_), .b(new_n41_), .c(new_n61_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  nand2  g067(.a(x6), .b(x2), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n61_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n83_), .c(x5), .O(new_n87_));
  oai21  g070(.a(x5), .b(new_n41_), .c(x6), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand2  g072(.a(new_n46_), .b(x0), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(x6), .c(x1), .O(new_n91_));
  nand3  g074(.a(new_n22_), .b(new_n47_), .c(new_n46_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n21_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n89_), .c(new_n87_), .d(new_n81_), .O(z3));
  oai21  g078(.a(x3), .b(x1), .c(x6), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  xor2a  g080(.a(x6), .b(x2), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n41_), .O(new_n99_));
  aoi21  g082(.a(new_n92_), .b(new_n85_), .c(new_n61_), .O(new_n100_));
  nor2   g083(.a(new_n22_), .b(new_n47_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x1), .O(new_n104_));
  nand3  g087(.a(new_n101_), .b(new_n46_), .c(x0), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n104_), .c(new_n99_), .d(new_n97_), .O(z4));
  xnor2a g089(.a(x3), .b(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x2), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(new_n61_), .O(new_n109_));
  nor3   g092(.a(new_n47_), .b(new_n41_), .c(x0), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(new_n46_), .O(new_n111_));
  nand2  g094(.a(new_n22_), .b(new_n61_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(z5));
  nand2  g096(.a(x3), .b(new_n41_), .O(new_n114_));
  nand3  g097(.a(new_n22_), .b(new_n47_), .c(x1), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n61_), .O(new_n116_));
  inv1   g099(.a(new_n101_), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(x1), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n116_), .c(new_n46_), .O(new_n119_));
  aoi21  g102(.a(new_n117_), .b(new_n61_), .c(new_n46_), .O(new_n120_));
  nor2   g103(.a(new_n22_), .b(x3), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n119_), .O(z6));
  nand2  g106(.a(new_n47_), .b(x2), .O(new_n124_));
  nand2  g107(.a(x3), .b(new_n46_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n124_), .c(new_n112_), .O(z7));
  nand2  g109(.a(x6), .b(x1), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n46_), .c(new_n61_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n97_), .O(z8));
  oai21  g113(.a(new_n21_), .b(new_n18_), .c(new_n112_), .O(z9));
endmodule


