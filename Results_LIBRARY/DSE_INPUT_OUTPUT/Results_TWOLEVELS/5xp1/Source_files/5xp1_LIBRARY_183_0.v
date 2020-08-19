// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g007(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n26_));
  nand2  g008(.a(x3), .b(x1), .O(new_n27_));
  nand3  g009(.a(new_n27_), .b(x5), .c(x2), .O(new_n28_));
  nand2  g010(.a(new_n21_), .b(x1), .O(new_n29_));
  aoi21  g011(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n30_));
  aoi21  g012(.a(new_n30_), .b(new_n19_), .c(new_n26_), .O(new_n31_));
  nor2   g013(.a(x3), .b(x0), .O(new_n32_));
  oai21  g014(.a(new_n32_), .b(new_n21_), .c(new_n20_), .O(new_n33_));
  nand4  g015(.a(new_n33_), .b(x6), .c(x5), .d(new_n18_), .O(new_n34_));
  oai21  g016(.a(new_n31_), .b(new_n18_), .c(new_n34_), .O(z0));
  inv1   g017(.a(x6), .O(new_n36_));
  nand2  g018(.a(x4), .b(x1), .O(new_n37_));
  nand2  g019(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g020(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g021(.a(x6), .b(x4), .O(new_n40_));
  aoi21  g022(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  inv1   g023(.a(x5), .O(new_n42_));
  nand3  g024(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n43_));
  nand2  g025(.a(new_n36_), .b(x4), .O(new_n44_));
  aoi21  g026(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand3  g027(.a(new_n36_), .b(x4), .c(new_n22_), .O(new_n46_));
  inv1   g028(.a(new_n46_), .O(new_n47_));
  oai21  g029(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nor2   g030(.a(x6), .b(x4), .O(new_n49_));
  inv1   g031(.a(new_n49_), .O(new_n50_));
  aoi21  g032(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(new_n51_));
  oai21  g033(.a(new_n51_), .b(new_n41_), .c(x2), .O(new_n52_));
  inv1   g034(.a(new_n40_), .O(new_n53_));
  nand2  g035(.a(x4), .b(x3), .O(new_n54_));
  aoi21  g036(.a(new_n54_), .b(new_n36_), .c(new_n19_), .O(new_n55_));
  oai21  g037(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(new_n56_));
  nand2  g038(.a(new_n21_), .b(new_n19_), .O(new_n57_));
  oai21  g039(.a(x4), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  nand3  g040(.a(new_n58_), .b(new_n36_), .c(x5), .O(new_n59_));
  nand2  g041(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g042(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g043(.a(new_n61_), .b(new_n52_), .O(z1));
  oai21  g044(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand3  g045(.a(x5), .b(x3), .c(x1), .O(new_n64_));
  nand2  g046(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g047(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g048(.a(new_n27_), .b(x5), .c(new_n19_), .O(new_n67_));
  oai21  g049(.a(x5), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g050(.a(new_n68_), .b(x4), .O(new_n69_));
  aoi21  g051(.a(new_n69_), .b(new_n66_), .c(new_n21_), .O(new_n70_));
  nand2  g052(.a(new_n42_), .b(new_n22_), .O(new_n71_));
  nand3  g053(.a(new_n71_), .b(new_n18_), .c(x0), .O(new_n72_));
  aoi21  g054(.a(x5), .b(x2), .c(x0), .O(new_n73_));
  nor2   g055(.a(new_n71_), .b(x2), .O(new_n74_));
  oai21  g056(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  aoi21  g057(.a(new_n75_), .b(new_n72_), .c(new_n20_), .O(new_n76_));
  oai21  g058(.a(new_n76_), .b(new_n70_), .c(new_n36_), .O(new_n77_));
  nor2   g059(.a(x2), .b(x1), .O(new_n78_));
  nand2  g060(.a(x4), .b(x0), .O(new_n79_));
  nand3  g061(.a(new_n42_), .b(new_n18_), .c(new_n19_), .O(new_n80_));
  aoi21  g062(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand4  g063(.a(new_n18_), .b(new_n22_), .c(new_n20_), .d(new_n19_), .O(new_n82_));
  nand2  g064(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g065(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g066(.a(new_n84_), .b(new_n37_), .c(new_n42_), .O(new_n85_));
  oai21  g067(.a(new_n85_), .b(new_n81_), .c(x6), .O(new_n86_));
  nand2  g068(.a(new_n86_), .b(new_n77_), .O(z2));
  nand2  g069(.a(new_n23_), .b(x1), .O(new_n88_));
  nand3  g070(.a(new_n88_), .b(new_n42_), .c(x0), .O(new_n89_));
  inv1   g071(.a(new_n89_), .O(new_n90_));
  oai21  g072(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n91_));
  nand3  g073(.a(new_n22_), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g074(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(new_n93_));
  oai21  g075(.a(new_n93_), .b(new_n90_), .c(new_n36_), .O(new_n94_));
  aoi21  g076(.a(new_n27_), .b(new_n36_), .c(new_n19_), .O(new_n95_));
  oai21  g077(.a(x4), .b(new_n19_), .c(x6), .O(new_n96_));
  nor4   g078(.a(new_n96_), .b(x3), .c(new_n21_), .d(x1), .O(new_n97_));
  oai21  g079(.a(new_n97_), .b(new_n95_), .c(x5), .O(new_n98_));
  nand2  g080(.a(x3), .b(x2), .O(new_n99_));
  nand2  g081(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand2  g082(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g083(.a(x6), .b(x3), .O(new_n102_));
  aoi21  g084(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  aoi21  g085(.a(new_n103_), .b(new_n19_), .c(new_n78_), .O(new_n104_));
  nand3  g086(.a(new_n104_), .b(new_n98_), .c(new_n94_), .O(z3));
  aoi21  g087(.a(new_n99_), .b(new_n24_), .c(new_n36_), .O(new_n106_));
  nand2  g088(.a(new_n99_), .b(new_n19_), .O(new_n107_));
  aoi21  g089(.a(new_n107_), .b(new_n23_), .c(x6), .O(new_n108_));
  oai21  g090(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  nand3  g091(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n110_));
  oai21  g092(.a(new_n32_), .b(x6), .c(new_n110_), .O(new_n111_));
  nand3  g093(.a(new_n111_), .b(x2), .c(new_n20_), .O(new_n112_));
  nand2  g094(.a(new_n112_), .b(new_n109_), .O(z4));
  oai21  g095(.a(new_n23_), .b(new_n20_), .c(new_n99_), .O(new_n114_));
  nand2  g096(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g097(.a(x3), .b(new_n21_), .c(x1), .O(new_n116_));
  oai21  g098(.a(x3), .b(new_n21_), .c(new_n116_), .O(z7));
  nand2  g099(.a(z7), .b(new_n19_), .O(new_n118_));
  nand2  g100(.a(new_n118_), .b(new_n115_), .O(z5));
  inv1   g101(.a(new_n78_), .O(new_n120_));
  nor2   g102(.a(x5), .b(new_n18_), .O(new_n121_));
  oai21  g103(.a(new_n121_), .b(new_n49_), .c(x0), .O(new_n122_));
  aoi21  g104(.a(x6), .b(new_n18_), .c(new_n42_), .O(new_n123_));
  oai21  g105(.a(x5), .b(x0), .c(new_n36_), .O(new_n124_));
  oai21  g106(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  aoi21  g107(.a(new_n125_), .b(new_n122_), .c(new_n21_), .O(new_n126_));
  oai21  g108(.a(new_n126_), .b(new_n22_), .c(x1), .O(new_n127_));
  nand2  g109(.a(new_n127_), .b(new_n120_), .O(z6));
  nand2  g110(.a(new_n120_), .b(x3), .O(z8));
  nand2  g111(.a(new_n120_), .b(x0), .O(new_n130_));
  nand2  g112(.a(new_n22_), .b(x1), .O(new_n131_));
  nand3  g113(.a(new_n131_), .b(x6), .c(x2), .O(new_n132_));
  nand3  g114(.a(new_n132_), .b(new_n130_), .c(new_n101_), .O(new_n133_));
  nand3  g115(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g116(.a(new_n134_), .O(z9));
endmodule


