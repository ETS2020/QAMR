// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  aoi21  g003(.a(x2), .b(x1), .c(x6), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand4  g005(.a(x6), .b(x5), .c(new_n18_), .d(x2), .O(new_n23_));
  oai21  g006(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(x6), .c(x5), .d(new_n18_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g012(.a(x6), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n26_), .c(new_n19_), .O(new_n32_));
  nand2  g015(.a(x4), .b(x3), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(x1), .O(new_n34_));
  nand2  g017(.a(new_n18_), .b(x0), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g020(.a(x4), .b(x2), .c(x3), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(x6), .c(new_n26_), .d(new_n19_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x5), .O(new_n41_));
  oai21  g024(.a(x6), .b(x4), .c(x1), .O(new_n42_));
  nand2  g025(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  nor2   g027(.a(new_n30_), .b(new_n18_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  nor2   g029(.a(new_n18_), .b(x3), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(z1));
  nand4  g032(.a(x6), .b(x5), .c(new_n18_), .d(new_n26_), .O(new_n50_));
  nand3  g033(.a(new_n30_), .b(x4), .c(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  inv1   g035(.a(x3), .O(z8));
  nand3  g036(.a(x6), .b(x5), .c(z8), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  nand2  g039(.a(new_n30_), .b(x4), .O(new_n57_));
  nand2  g040(.a(x6), .b(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n52_), .c(new_n19_), .O(new_n62_));
  oai21  g045(.a(new_n58_), .b(x2), .c(new_n57_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n20_), .c(new_n26_), .O(new_n64_));
  nand2  g047(.a(new_n18_), .b(x3), .O(new_n65_));
  nand2  g048(.a(z8), .b(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n19_), .O(new_n67_));
  nand4  g050(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  nand2  g053(.a(new_n20_), .b(new_n19_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(x6), .c(x4), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x1), .O(new_n74_));
  aoi21  g057(.a(new_n20_), .b(new_n31_), .c(new_n19_), .O(new_n75_));
  nor2   g058(.a(new_n20_), .b(new_n31_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x3), .O(new_n78_));
  nand4  g061(.a(new_n30_), .b(x5), .c(new_n18_), .d(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n78_), .b(x4), .c(new_n80_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n74_), .c(new_n64_), .d(new_n62_), .O(z2));
  nand2  g065(.a(x3), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n30_), .c(new_n26_), .O(new_n84_));
  nand3  g067(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(new_n20_), .O(new_n87_));
  aoi21  g070(.a(x6), .b(x1), .c(x2), .O(new_n88_));
  aoi21  g071(.a(x6), .b(x3), .c(x1), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  oai21  g075(.a(x6), .b(x3), .c(x1), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n43_), .c(new_n20_), .O(new_n94_));
  nand2  g077(.a(new_n43_), .b(new_n26_), .O(new_n95_));
  nand3  g078(.a(new_n30_), .b(z8), .c(new_n31_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x5), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(x0), .O(new_n98_));
  nand4  g081(.a(new_n30_), .b(x5), .c(x2), .d(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(z8), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n98_), .c(new_n92_), .O(z3));
  nand2  g085(.a(z8), .b(new_n31_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n83_), .c(new_n30_), .O(new_n105_));
  nand2  g088(.a(new_n83_), .b(new_n19_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n103_), .c(x6), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nor2   g091(.a(x3), .b(x0), .O(new_n109_));
  nor3   g092(.a(new_n109_), .b(x6), .c(new_n31_), .O(new_n110_));
  nor2   g093(.a(new_n109_), .b(new_n31_), .O(new_n111_));
  nor2   g094(.a(new_n111_), .b(new_n30_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(new_n26_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n108_), .c(new_n48_), .O(z4));
  nand2  g097(.a(x3), .b(new_n31_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n26_), .c(new_n66_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  inv1   g100(.a(new_n103_), .O(new_n118_));
  aoi21  g101(.a(new_n31_), .b(x1), .c(z8), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n117_), .c(new_n48_), .O(z5));
  oai21  g104(.a(x4), .b(x1), .c(z8), .O(new_n122_));
  oai21  g105(.a(new_n30_), .b(x4), .c(x5), .O(new_n123_));
  nand3  g106(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n123_), .c(new_n31_), .O(new_n126_));
  nor2   g109(.a(x2), .b(x1), .O(new_n127_));
  aoi21  g110(.a(new_n126_), .b(x1), .c(new_n127_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(z8), .c(new_n122_), .O(z6));
  oai21  g112(.a(x4), .b(x2), .c(z8), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n115_), .O(z7));
  nand3  g114(.a(new_n22_), .b(x4), .c(x3), .O(new_n132_));
  inv1   g115(.a(new_n132_), .O(z9));
endmodule


