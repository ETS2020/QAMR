// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x5), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g008(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand4  g011(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g014(.a(x0), .O(new_n32_));
  inv1   g015(.a(new_n23_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g017(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n35_));
  oai22  g018(.a(new_n35_), .b(new_n34_), .c(x5), .d(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  oai21  g021(.a(x5), .b(new_n38_), .c(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  nand4  g023(.a(x6), .b(new_n21_), .c(new_n22_), .d(new_n32_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(x6), .c(new_n33_), .O(new_n42_));
  nor2   g025(.a(x6), .b(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n18_), .c(x4), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n40_), .d(new_n37_), .O(z1));
  nand2  g029(.a(x6), .b(x4), .O(new_n47_));
  nand2  g030(.a(x2), .b(new_n32_), .O(new_n48_));
  nand3  g031(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  nand4  g034(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n32_), .O(new_n52_));
  nand3  g035(.a(x4), .b(x3), .c(x2), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g038(.a(x4), .b(x0), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x5), .O(new_n58_));
  nand4  g041(.a(x6), .b(new_n18_), .c(new_n21_), .d(new_n38_), .O(new_n59_));
  nand2  g042(.a(new_n28_), .b(x4), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nand3  g044(.a(x6), .b(new_n21_), .c(new_n32_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g047(.a(x2), .b(x1), .c(x0), .O(new_n65_));
  nand2  g048(.a(new_n23_), .b(new_n28_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x4), .O(new_n68_));
  nand2  g051(.a(new_n28_), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nor2   g053(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n58_), .O(z2));
  nand3  g055(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n66_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand3  g058(.a(x5), .b(new_n38_), .c(new_n22_), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  inv1   g061(.a(x3), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n66_), .c(new_n65_), .O(new_n83_));
  nand3  g066(.a(new_n18_), .b(new_n38_), .c(new_n22_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(x6), .c(new_n32_), .O(new_n85_));
  aoi21  g068(.a(new_n83_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n78_), .O(z3));
  xor2a  g070(.a(new_n23_), .b(new_n22_), .O(new_n88_));
  nor2   g071(.a(new_n28_), .b(x3), .O(new_n89_));
  aoi22  g072(.a(new_n89_), .b(new_n22_), .c(new_n88_), .d(new_n28_), .O(new_n90_));
  nor2   g073(.a(x3), .b(x0), .O(new_n91_));
  xor2a  g074(.a(x2), .b(x1), .O(new_n92_));
  nand2  g075(.a(x3), .b(new_n38_), .O(new_n93_));
  oai22  g076(.a(new_n93_), .b(new_n32_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g078(.a(new_n90_), .b(x0), .c(new_n95_), .O(z4));
  oai21  g079(.a(new_n93_), .b(new_n22_), .c(new_n80_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  oai21  g081(.a(new_n79_), .b(new_n22_), .c(new_n38_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n98_), .O(z5));
  nand2  g085(.a(new_n69_), .b(new_n38_), .O(new_n103_));
  nor2   g086(.a(new_n103_), .b(x1), .O(new_n104_));
  nand3  g087(.a(x6), .b(x5), .c(new_n21_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n32_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n28_), .c(new_n38_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(x1), .c(new_n104_), .O(new_n108_));
  nand2  g091(.a(new_n28_), .b(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n79_), .c(x1), .O(new_n110_));
  oai21  g093(.a(new_n108_), .b(new_n79_), .c(new_n110_), .O(z6));
  oai21  g094(.a(new_n79_), .b(x2), .c(x6), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n38_), .c(new_n32_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(z7));
  nand2  g098(.a(new_n69_), .b(x3), .O(z8));
  nand2  g099(.a(x1), .b(new_n32_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n23_), .c(new_n28_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n69_), .O(z9));
endmodule


