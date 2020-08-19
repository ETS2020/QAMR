// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand3  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  aoi21  g010(.a(new_n23_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nand3  g011(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n29_));
  oai21  g012(.a(new_n28_), .b(x6), .c(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  aoi21  g017(.a(new_n33_), .b(new_n24_), .c(new_n34_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n32_), .d(new_n20_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n31_), .O(z0));
  nand3  g020(.a(x6), .b(new_n32_), .c(new_n20_), .O(new_n38_));
  nand2  g021(.a(new_n34_), .b(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n34_), .c(x4), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n40_), .c(new_n24_), .O(new_n44_));
  nand2  g027(.a(new_n34_), .b(new_n32_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  oai21  g030(.a(new_n33_), .b(new_n24_), .c(new_n32_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x6), .c(new_n20_), .O(new_n49_));
  nor2   g032(.a(new_n19_), .b(x6), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x4), .c(x1), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n24_), .c(new_n49_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n47_), .O(z1));
  oai21  g037(.a(new_n18_), .b(new_n24_), .c(new_n33_), .O(new_n55_));
  nor2   g038(.a(new_n18_), .b(x0), .O(new_n56_));
  nor2   g039(.a(x5), .b(x3), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  oai21  g041(.a(new_n18_), .b(new_n21_), .c(new_n24_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  oai21  g043(.a(x3), .b(x2), .c(x0), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g047(.a(x5), .b(x0), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  aoi21  g049(.a(new_n60_), .b(x4), .c(new_n66_), .O(new_n67_));
  nor2   g050(.a(x5), .b(x1), .O(new_n68_));
  nand2  g051(.a(x5), .b(x1), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n24_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x4), .O(new_n71_));
  aoi21  g054(.a(x5), .b(x1), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n68_), .c(new_n32_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x6), .c(new_n20_), .O(new_n75_));
  oai21  g058(.a(new_n67_), .b(x6), .c(new_n75_), .O(z2));
  nor2   g059(.a(x5), .b(new_n24_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n56_), .c(new_n33_), .O(new_n78_));
  aoi21  g061(.a(new_n57_), .b(x0), .c(new_n56_), .O(new_n79_));
  nand4  g062(.a(x5), .b(new_n21_), .c(x2), .d(x1), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  nand2  g065(.a(new_n34_), .b(new_n21_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x5), .c(x0), .O(new_n84_));
  nand2  g067(.a(new_n41_), .b(new_n34_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n18_), .c(new_n24_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n88_), .c(new_n82_), .d(new_n78_), .O(z3));
  nand3  g073(.a(x6), .b(x3), .c(new_n20_), .O(new_n91_));
  nand2  g074(.a(x2), .b(new_n33_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n83_), .c(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g077(.a(new_n41_), .b(new_n24_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n22_), .c(new_n33_), .O(new_n96_));
  nor2   g079(.a(new_n41_), .b(x1), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(new_n34_), .O(new_n98_));
  nand3  g081(.a(x6), .b(new_n20_), .c(new_n33_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(z4));
  nand2  g083(.a(x3), .b(new_n20_), .O(new_n101_));
  oai22  g084(.a(new_n101_), .b(new_n33_), .c(new_n83_), .d(new_n20_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n24_), .O(new_n103_));
  oai21  g086(.a(new_n21_), .b(new_n24_), .c(new_n34_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x2), .O(new_n105_));
  inv1   g088(.a(new_n22_), .O(new_n106_));
  nor2   g089(.a(new_n21_), .b(x1), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(z5));
  aoi21  g092(.a(new_n34_), .b(x2), .c(new_n106_), .O(new_n110_));
  nand3  g093(.a(x3), .b(new_n20_), .c(new_n33_), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(new_n33_), .c(new_n111_), .O(z6));
  nor2   g095(.a(new_n18_), .b(new_n32_), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n18_), .c(x1), .d(x0), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n34_), .c(new_n21_), .d(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n101_), .O(z7));
  nand2  g099(.a(new_n114_), .b(new_n34_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x2), .c(x3), .O(z8));
  nand4  g101(.a(x5), .b(x4), .c(x3), .d(x1), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n34_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g104(.a(new_n34_), .b(new_n24_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n121_), .O(z9));
endmodule


