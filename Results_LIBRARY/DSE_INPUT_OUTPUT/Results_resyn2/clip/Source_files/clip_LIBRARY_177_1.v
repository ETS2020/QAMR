// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x8), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x6), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n21_), .b(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n20_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(x2), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  nor2   g023(.a(x6), .b(new_n19_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nor2   g026(.a(new_n29_), .b(x0), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(new_n42_));
  aoi21  g028(.a(new_n40_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  inv1   g030(.a(x8), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n38_), .b(x3), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n25_), .c(new_n36_), .d(x3), .O(new_n48_));
  nand4  g034(.a(x8), .b(new_n29_), .c(x3), .d(x0), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n21_), .c(x4), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n43_), .c(new_n34_), .O(z0));
  nand2  g038(.a(new_n45_), .b(new_n16_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n21_), .c(x0), .O(new_n54_));
  nand3  g040(.a(x7), .b(x2), .c(x1), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  and2   g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n54_), .c(x6), .O(new_n59_));
  oai21  g045(.a(x7), .b(x2), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n15_), .b(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nand3  g049(.a(new_n17_), .b(x5), .c(new_n19_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n59_), .c(x4), .O(new_n67_));
  xor2a  g053(.a(x6), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n31_), .c(x7), .O(new_n70_));
  nand2  g056(.a(new_n69_), .b(new_n49_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n67_), .O(z1));
  nand2  g061(.a(new_n55_), .b(new_n20_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nor2   g064(.a(new_n21_), .b(x4), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n57_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nor2   g069(.a(x8), .b(new_n16_), .O(new_n84_));
  oai21  g070(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g072(.a(new_n45_), .b(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(new_n63_), .O(new_n89_));
  nand2  g075(.a(new_n44_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n85_), .c(new_n78_), .d(new_n26_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(x6), .O(new_n94_));
  nand2  g080(.a(new_n21_), .b(new_n20_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(x7), .c(x2), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n90_), .c(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n61_), .b(new_n21_), .c(new_n20_), .O(new_n99_));
  nand4  g085(.a(new_n44_), .b(new_n29_), .c(x4), .d(new_n35_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n77_), .c(new_n53_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n94_), .c(new_n83_), .O(z2));
  inv1   g089(.a(new_n84_), .O(new_n104_));
  nand2  g090(.a(new_n91_), .b(new_n26_), .O(new_n105_));
  nand3  g091(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n53_), .b(new_n29_), .O(new_n108_));
  nand2  g094(.a(new_n95_), .b(new_n57_), .O(new_n109_));
  and2   g095(.a(new_n77_), .b(new_n55_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(new_n19_), .O(new_n112_));
  nand3  g098(.a(new_n77_), .b(new_n56_), .c(new_n44_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n53_), .c(new_n22_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n29_), .O(new_n115_));
  oai21  g101(.a(new_n44_), .b(new_n29_), .c(x4), .O(new_n116_));
  nand3  g102(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n104_), .O(new_n118_));
  nand2  g104(.a(new_n87_), .b(x6), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x0), .c(new_n79_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n112_), .O(z3));
  nand2  g108(.a(new_n107_), .b(new_n19_), .O(new_n123_));
  nor2   g109(.a(new_n20_), .b(new_n19_), .O(new_n124_));
  nand4  g110(.a(new_n113_), .b(new_n124_), .c(new_n53_), .d(new_n29_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x5), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n123_), .O(z4));
endmodule


