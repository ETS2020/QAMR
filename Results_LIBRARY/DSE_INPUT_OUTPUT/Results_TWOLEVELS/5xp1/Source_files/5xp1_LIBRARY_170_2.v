// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g007(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  oai21  g011(.a(x4), .b(new_n28_), .c(x6), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nor2   g014(.a(x3), .b(x2), .O(new_n32_));
  nor2   g015(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n18_), .c(x4), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(new_n30_), .c(new_n27_), .d(new_n24_), .O(z0));
  inv1   g019(.a(x4), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n37_), .c(x5), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x5), .c(new_n37_), .d(new_n28_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  nor2   g028(.a(new_n32_), .b(x5), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(x4), .c(x1), .d(x0), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n45_), .O(z1));
  nand4  g031(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n49_));
  nor2   g032(.a(x6), .b(x5), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n21_), .c(new_n49_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x3), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand3  g037(.a(new_n50_), .b(new_n37_), .c(x2), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n28_), .O(new_n56_));
  nor2   g039(.a(x5), .b(x2), .O(new_n57_));
  nor3   g040(.a(new_n57_), .b(new_n31_), .c(new_n37_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  inv1   g042(.a(x3), .O(new_n60_));
  nor2   g043(.a(x1), .b(x0), .O(new_n61_));
  nand4  g044(.a(new_n61_), .b(x6), .c(x5), .d(new_n37_), .O(new_n62_));
  nand3  g045(.a(new_n50_), .b(x4), .c(new_n38_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  inv1   g048(.a(x0), .O(new_n66_));
  oai21  g049(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n66_), .c(new_n57_), .d(new_n28_), .O(new_n68_));
  nand3  g051(.a(x5), .b(x4), .c(x1), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(x4), .c(new_n69_), .O(new_n70_));
  nand4  g053(.a(new_n21_), .b(new_n31_), .c(new_n18_), .d(x4), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n70_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n65_), .c(new_n59_), .d(new_n53_), .O(z2));
  oai21  g057(.a(new_n31_), .b(new_n38_), .c(new_n28_), .O(new_n75_));
  nor2   g058(.a(x6), .b(x3), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n38_), .c(x1), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n75_), .c(new_n66_), .O(new_n78_));
  inv1   g061(.a(new_n42_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(x6), .c(x1), .O(new_n80_));
  nand3  g063(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n66_), .c(new_n78_), .O(new_n83_));
  nand3  g066(.a(new_n42_), .b(new_n28_), .c(new_n66_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n40_), .c(x6), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g069(.a(new_n83_), .b(x5), .c(new_n86_), .O(z3));
  nand2  g070(.a(x6), .b(x2), .O(new_n88_));
  nand2  g071(.a(new_n50_), .b(new_n32_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(new_n90_));
  nand2  g073(.a(x3), .b(x2), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n31_), .c(new_n18_), .d(new_n66_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(x1), .O(new_n94_));
  nand2  g077(.a(x6), .b(new_n38_), .O(new_n95_));
  nand2  g078(.a(new_n50_), .b(x2), .O(new_n96_));
  aoi22  g079(.a(new_n96_), .b(new_n95_), .c(new_n60_), .d(new_n66_), .O(new_n97_));
  nand3  g080(.a(x6), .b(new_n60_), .c(new_n66_), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n28_), .O(new_n100_));
  nand4  g083(.a(x6), .b(x3), .c(new_n38_), .d(x0), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n100_), .c(new_n94_), .O(z4));
  nand2  g085(.a(new_n31_), .b(x5), .O(new_n103_));
  aoi21  g086(.a(new_n42_), .b(new_n39_), .c(new_n66_), .O(new_n104_));
  nand3  g087(.a(new_n60_), .b(x2), .c(new_n66_), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  oai21  g090(.a(x5), .b(new_n28_), .c(new_n31_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n60_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n31_), .b(x5), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(x3), .c(x1), .d(new_n66_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n38_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n107_), .O(z5));
  oai21  g097(.a(new_n76_), .b(new_n79_), .c(new_n66_), .O(new_n115_));
  aoi21  g098(.a(x6), .b(new_n37_), .c(new_n38_), .O(new_n116_));
  nor3   g099(.a(x6), .b(x3), .c(x2), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n115_), .c(x5), .O(new_n119_));
  aoi21  g102(.a(x3), .b(new_n38_), .c(new_n31_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  nand4  g104(.a(new_n103_), .b(x3), .c(new_n38_), .d(new_n28_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z6));
  nand3  g106(.a(new_n103_), .b(new_n60_), .c(x2), .O(new_n124_));
  nand2  g107(.a(x1), .b(x0), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(x0), .c(x6), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x5), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x3), .c(new_n38_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n124_), .O(z7));
  nor2   g112(.a(x2), .b(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n28_), .c(x0), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x6), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(x5), .c(x3), .O(z8));
  nand3  g116(.a(x6), .b(x5), .c(x4), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(z9));
endmodule


