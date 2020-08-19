// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  oai21  g012(.a(x6), .b(x3), .c(x1), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  nand3  g014(.a(new_n23_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n28_), .c(new_n18_), .O(new_n34_));
  nand3  g017(.a(new_n23_), .b(new_n28_), .c(new_n29_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g020(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n37_), .c(new_n27_), .O(z0));
  nand2  g022(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n23_), .c(new_n31_), .O(new_n41_));
  nand2  g024(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n23_), .c(new_n28_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  nand3  g027(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  nor2   g030(.a(new_n21_), .b(new_n31_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x5), .c(new_n29_), .O(new_n50_));
  nand2  g033(.a(x6), .b(new_n18_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n20_), .c(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n47_), .O(z1));
  nand3  g037(.a(new_n24_), .b(x4), .c(x2), .O(new_n55_));
  nand3  g038(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x3), .O(new_n58_));
  nand3  g041(.a(x6), .b(x4), .c(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x2), .O(new_n61_));
  oai21  g044(.a(new_n51_), .b(new_n20_), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  nor2   g046(.a(x1), .b(x0), .O(new_n64_));
  nand4  g047(.a(new_n64_), .b(x6), .c(x5), .d(new_n20_), .O(new_n65_));
  nor2   g048(.a(x6), .b(x5), .O(new_n66_));
  nand4  g049(.a(new_n66_), .b(x4), .c(new_n31_), .d(x0), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g052(.a(new_n28_), .b(new_n29_), .O(new_n70_));
  xor2a  g053(.a(x6), .b(x4), .O(new_n71_));
  nand3  g054(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n72_));
  oai22  g055(.a(new_n72_), .b(new_n70_), .c(new_n71_), .d(new_n29_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n75_));
  nand3  g058(.a(new_n23_), .b(x4), .c(new_n28_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n23_), .b(x4), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n72_), .c(x5), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n28_), .c(new_n77_), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n74_), .c(new_n69_), .d(new_n63_), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n61_), .c(new_n58_), .O(z2));
  nand3  g066(.a(x5), .b(x1), .c(x0), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n18_), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n70_), .c(new_n84_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x3), .O(new_n87_));
  oai21  g070(.a(x6), .b(x2), .c(x1), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  nand2  g073(.a(new_n89_), .b(new_n28_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n32_), .c(x5), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand3  g076(.a(x6), .b(x3), .c(x2), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(x5), .c(new_n28_), .d(new_n29_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n93_), .c(new_n87_), .O(z3));
  aoi21  g079(.a(new_n89_), .b(new_n32_), .c(new_n28_), .O(new_n97_));
  nand3  g080(.a(new_n23_), .b(x2), .c(new_n28_), .O(new_n98_));
  nand3  g081(.a(x6), .b(x3), .c(new_n31_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n21_), .b(new_n29_), .c(new_n31_), .O(new_n102_));
  nand3  g085(.a(new_n23_), .b(x3), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(new_n23_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n28_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z4));
  nor2   g089(.a(x2), .b(new_n29_), .O(new_n107_));
  nand2  g090(.a(new_n21_), .b(x2), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n29_), .c(new_n107_), .O(new_n110_));
  nand3  g093(.a(new_n21_), .b(new_n31_), .c(x1), .O(new_n111_));
  inv1   g094(.a(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n48_), .c(x0), .O(new_n113_));
  oai21  g096(.a(new_n110_), .b(x1), .c(new_n113_), .O(z5));
  nand3  g097(.a(new_n21_), .b(x1), .c(x0), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n22_), .c(new_n31_), .O(new_n117_));
  nor2   g100(.a(x2), .b(new_n29_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n28_), .c(new_n117_), .O(z6));
  oai21  g102(.a(new_n109_), .b(x1), .c(new_n29_), .O(new_n120_));
  nand2  g103(.a(new_n109_), .b(x0), .O(new_n121_));
  nand2  g104(.a(x3), .b(new_n31_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z7));
  nor2   g106(.a(new_n28_), .b(x0), .O(new_n124_));
  nor2   g107(.a(new_n124_), .b(x3), .O(z8));
  oai21  g108(.a(new_n23_), .b(x1), .c(new_n29_), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x5), .c(x4), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(z9));
endmodule


