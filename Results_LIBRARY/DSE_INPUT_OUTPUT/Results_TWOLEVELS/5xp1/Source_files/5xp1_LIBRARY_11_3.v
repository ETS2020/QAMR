// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_;
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
  nand3  g016(.a(new_n19_), .b(x4), .c(x0), .O(new_n34_));
  nand4  g017(.a(new_n26_), .b(x5), .c(new_n18_), .d(x3), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  aoi21  g019(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  nor3   g020(.a(new_n37_), .b(x5), .c(new_n20_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  nand2  g022(.a(new_n26_), .b(x5), .O(new_n40_));
  nor2   g023(.a(new_n26_), .b(x5), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  oai21  g025(.a(new_n40_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  nand4  g027(.a(new_n31_), .b(new_n26_), .c(x5), .d(new_n20_), .O(new_n45_));
  nand2  g028(.a(new_n41_), .b(x4), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n39_), .O(z1));
  inv1   g030(.a(x1), .O(new_n48_));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n20_), .c(new_n51_), .d(new_n21_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n23_), .b(x0), .O(new_n55_));
  oai21  g038(.a(new_n52_), .b(new_n21_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n49_), .c(x4), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n26_), .O(new_n59_));
  nor2   g042(.a(x2), .b(x1), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x4), .c(x0), .O(new_n62_));
  oai21  g045(.a(new_n60_), .b(new_n20_), .c(new_n18_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n59_), .O(z2));
  aoi21  g049(.a(x3), .b(x1), .c(x0), .O(new_n67_));
  nand2  g050(.a(x2), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n22_), .b(x2), .c(new_n68_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(x1), .c(new_n67_), .O(new_n70_));
  nand3  g053(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  aoi21  g056(.a(new_n29_), .b(new_n26_), .c(new_n48_), .O(new_n74_));
  nand3  g057(.a(x6), .b(x3), .c(x2), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(new_n20_), .O(new_n77_));
  oai21  g060(.a(new_n61_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n73_), .O(z3));
  nand3  g063(.a(new_n19_), .b(x3), .c(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n55_), .c(new_n26_), .O(new_n82_));
  nand2  g065(.a(new_n29_), .b(new_n20_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n23_), .c(x6), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nor2   g068(.a(x3), .b(x0), .O(new_n86_));
  nor3   g069(.a(new_n86_), .b(x6), .c(new_n21_), .O(new_n87_));
  inv1   g070(.a(new_n86_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x2), .c(new_n26_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(new_n48_), .O(new_n90_));
  nand2  g073(.a(x6), .b(x5), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(z4));
  nand3  g075(.a(x3), .b(new_n21_), .c(x1), .O(new_n93_));
  oai21  g076(.a(x3), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  aoi21  g078(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n30_), .c(x0), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(z5));
  oai21  g081(.a(x6), .b(x3), .c(new_n81_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  oai21  g083(.a(x6), .b(x2), .c(x5), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n22_), .O(new_n102_));
  nand2  g085(.a(new_n19_), .b(x0), .O(new_n103_));
  oai21  g086(.a(new_n40_), .b(new_n22_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x4), .O(new_n105_));
  aoi21  g088(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n106_));
  nand3  g089(.a(x5), .b(new_n18_), .c(x3), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(new_n26_), .O(new_n109_));
  nand2  g092(.a(new_n41_), .b(x3), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n109_), .c(new_n105_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x2), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n102_), .c(new_n100_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x1), .O(new_n114_));
  nand4  g097(.a(new_n91_), .b(x3), .c(new_n21_), .d(new_n48_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n114_), .O(z6));
  nand3  g099(.a(new_n91_), .b(new_n22_), .c(x2), .O(new_n117_));
  oai21  g100(.a(x5), .b(new_n48_), .c(new_n26_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x3), .c(new_n21_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n117_), .O(z7));
  nand2  g104(.a(new_n91_), .b(x3), .O(z8));
  nand2  g105(.a(new_n31_), .b(new_n20_), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n26_), .c(x5), .d(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule


