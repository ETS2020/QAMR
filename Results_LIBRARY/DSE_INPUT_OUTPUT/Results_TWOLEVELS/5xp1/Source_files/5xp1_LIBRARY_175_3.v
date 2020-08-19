// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(new_n25_), .b(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n26_), .c(new_n20_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(z0));
  nor2   g016(.a(x5), .b(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x0), .O(new_n35_));
  nand4  g018(.a(new_n26_), .b(x5), .c(new_n18_), .d(x3), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n26_), .c(new_n20_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nor2   g023(.a(new_n19_), .b(x4), .O(new_n41_));
  nor2   g024(.a(new_n26_), .b(new_n21_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  aoi21  g026(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x1), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(x2), .c(new_n19_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n20_), .c(new_n44_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n43_), .c(new_n40_), .O(z1));
  nand2  g032(.a(new_n23_), .b(x0), .O(new_n50_));
  nand3  g033(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  inv1   g035(.a(x1), .O(new_n53_));
  oai21  g036(.a(new_n19_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g039(.a(new_n19_), .b(new_n22_), .c(new_n20_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi22  g041(.a(new_n58_), .b(x4), .c(new_n52_), .d(x1), .O(new_n59_));
  nand2  g042(.a(new_n21_), .b(new_n53_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x4), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  aoi22  g047(.a(new_n64_), .b(x6), .c(new_n41_), .d(x0), .O(new_n65_));
  oai21  g048(.a(new_n59_), .b(x6), .c(new_n65_), .O(z2));
  nand2  g049(.a(new_n45_), .b(new_n20_), .O(new_n67_));
  nand2  g050(.a(x3), .b(new_n21_), .O(new_n68_));
  oai21  g051(.a(new_n21_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n67_), .c(new_n19_), .O(new_n71_));
  nand3  g054(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(new_n26_), .O(new_n74_));
  aoi21  g057(.a(new_n29_), .b(new_n26_), .c(new_n53_), .O(new_n75_));
  nand3  g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(new_n20_), .O(new_n78_));
  oai21  g061(.a(new_n60_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n74_), .O(z3));
  nand3  g064(.a(new_n19_), .b(x3), .c(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n50_), .c(new_n26_), .O(new_n83_));
  nand2  g066(.a(new_n29_), .b(new_n20_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n23_), .c(x6), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nor2   g069(.a(x3), .b(x0), .O(new_n87_));
  nor3   g070(.a(new_n87_), .b(x6), .c(new_n21_), .O(new_n88_));
  inv1   g071(.a(new_n87_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(x2), .c(new_n26_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(new_n53_), .O(new_n91_));
  nor2   g074(.a(new_n26_), .b(new_n19_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(z4));
  nand2  g077(.a(new_n22_), .b(x2), .O(new_n95_));
  oai21  g078(.a(new_n68_), .b(new_n53_), .c(new_n95_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g080(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n30_), .c(x0), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z5));
  oai21  g083(.a(x6), .b(x3), .c(new_n82_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  oai21  g085(.a(x6), .b(x2), .c(x5), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n22_), .O(new_n104_));
  nand2  g087(.a(new_n19_), .b(x0), .O(new_n105_));
  nand3  g088(.a(new_n26_), .b(x5), .c(x3), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x4), .O(new_n108_));
  aoi21  g091(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n109_));
  nand3  g092(.a(x5), .b(new_n18_), .c(x3), .O(new_n110_));
  inv1   g093(.a(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(new_n26_), .O(new_n112_));
  nand3  g095(.a(x6), .b(new_n19_), .c(x3), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x2), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n104_), .c(new_n102_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  nand4  g100(.a(new_n93_), .b(x3), .c(new_n21_), .d(new_n53_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand3  g102(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(z7));
  nor2   g103(.a(new_n92_), .b(x3), .O(z8));
  nand4  g104(.a(new_n26_), .b(x3), .c(x2), .d(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x4), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n26_), .c(new_n19_), .O(z9));
endmodule


