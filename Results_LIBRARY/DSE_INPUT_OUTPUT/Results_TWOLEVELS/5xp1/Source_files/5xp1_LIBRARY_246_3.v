// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  aoi21  g005(.a(x5), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  oai21  g015(.a(new_n25_), .b(new_n18_), .c(new_n32_), .O(z0));
  nand2  g016(.a(x2), .b(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n26_), .c(x4), .O(new_n35_));
  nand2  g018(.a(x4), .b(new_n22_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x2), .c(x1), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n26_), .c(new_n35_), .O(new_n38_));
  aoi21  g021(.a(x3), .b(x2), .c(new_n20_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n18_), .c(new_n27_), .d(new_n26_), .O(new_n40_));
  oai21  g023(.a(new_n38_), .b(x6), .c(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x5), .O(new_n42_));
  nor2   g025(.a(new_n20_), .b(x5), .O(new_n43_));
  nand2  g026(.a(new_n22_), .b(new_n21_), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n20_), .c(new_n19_), .d(x4), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n27_), .c(new_n20_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(x0), .c(new_n43_), .d(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n42_), .O(z1));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g034(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nor2   g037(.a(x3), .b(x2), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  oai21  g039(.a(new_n55_), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n54_), .c(new_n20_), .O(new_n60_));
  aoi21  g043(.a(x3), .b(x2), .c(x4), .O(new_n61_));
  aoi22  g044(.a(new_n61_), .b(new_n27_), .c(new_n29_), .d(x4), .O(new_n62_));
  nand2  g045(.a(new_n19_), .b(new_n18_), .O(new_n63_));
  oai21  g046(.a(new_n62_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x6), .c(new_n26_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(z2));
  inv1   g049(.a(new_n43_), .O(new_n67_));
  nand3  g050(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n68_));
  nand2  g051(.a(new_n20_), .b(x5), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x2), .c(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x3), .O(new_n71_));
  oai21  g054(.a(x4), .b(x3), .c(new_n26_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n20_), .c(x5), .d(x2), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n71_), .c(new_n67_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  aoi21  g058(.a(new_n44_), .b(x1), .c(x5), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(x6), .c(x0), .O(new_n77_));
  nor2   g060(.a(new_n20_), .b(x1), .O(new_n78_));
  nor2   g061(.a(x6), .b(x0), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n78_), .c(new_n21_), .O(new_n80_));
  nand2  g063(.a(new_n36_), .b(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n20_), .c(new_n26_), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x5), .O(new_n85_));
  inv1   g068(.a(new_n28_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(new_n85_), .c(new_n77_), .d(new_n75_), .O(z3));
  nand2  g071(.a(x2), .b(new_n27_), .O(new_n89_));
  nand2  g072(.a(new_n55_), .b(x1), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n26_), .O(new_n91_));
  nand3  g074(.a(new_n28_), .b(x1), .c(new_n26_), .O(new_n92_));
  oai21  g075(.a(new_n28_), .b(x1), .c(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n20_), .O(new_n94_));
  nand2  g077(.a(new_n86_), .b(x1), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(new_n26_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n94_), .O(z4));
  nand3  g081(.a(x3), .b(new_n21_), .c(x1), .O(new_n99_));
  oai21  g082(.a(x3), .b(new_n21_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n26_), .O(new_n101_));
  oai21  g084(.a(x6), .b(x3), .c(x1), .O(new_n102_));
  nand2  g085(.a(new_n28_), .b(new_n20_), .O(new_n103_));
  aoi21  g086(.a(new_n102_), .b(new_n21_), .c(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n26_), .c(new_n101_), .O(z5));
  nand2  g088(.a(x6), .b(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n21_), .c(new_n27_), .O(new_n107_));
  nand2  g090(.a(new_n69_), .b(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x2), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x3), .O(new_n111_));
  aoi21  g094(.a(new_n20_), .b(new_n21_), .c(new_n26_), .O(new_n112_));
  nor2   g095(.a(x5), .b(x4), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x4), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n20_), .c(x2), .d(x0), .O(new_n115_));
  oai21  g098(.a(new_n112_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n111_), .O(z6));
  nand3  g101(.a(new_n106_), .b(new_n22_), .c(x2), .O(new_n119_));
  nand2  g102(.a(new_n106_), .b(x3), .O(z8));
  oai21  g103(.a(z8), .b(x2), .c(new_n119_), .O(z7));
  aoi21  g104(.a(x5), .b(x4), .c(x6), .O(new_n122_));
  oai21  g105(.a(new_n34_), .b(new_n22_), .c(new_n20_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  oai21  g107(.a(new_n122_), .b(new_n26_), .c(new_n124_), .O(z9));
endmodule


