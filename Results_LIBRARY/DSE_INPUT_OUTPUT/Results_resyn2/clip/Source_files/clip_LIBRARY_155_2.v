// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n20_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nor2   g019(.a(x6), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x8), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n20_), .c(new_n30_), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g028(.a(new_n27_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n20_), .c(x5), .O(new_n44_));
  oai21  g030(.a(new_n40_), .b(new_n29_), .c(new_n44_), .O(z0));
  oai21  g031(.a(new_n41_), .b(new_n18_), .c(x1), .O(new_n46_));
  inv1   g032(.a(new_n36_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand2  g034(.a(new_n25_), .b(x3), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  oai21  g036(.a(new_n35_), .b(x5), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x8), .O(new_n52_));
  and2   g038(.a(new_n46_), .b(x0), .O(new_n53_));
  aoi21  g039(.a(x2), .b(x1), .c(x6), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n30_), .O(new_n56_));
  nor2   g042(.a(new_n15_), .b(x0), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  nor2   g044(.a(new_n48_), .b(new_n46_), .O(new_n59_));
  oai21  g045(.a(new_n58_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x3), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai22  g048(.a(new_n26_), .b(x5), .c(new_n23_), .d(x3), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n46_), .c(new_n62_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n60_), .c(new_n55_), .d(new_n52_), .O(z1));
  xor2a  g051(.a(x8), .b(x3), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n33_), .c(x8), .d(x5), .O(new_n67_));
  nor2   g053(.a(new_n25_), .b(x4), .O(new_n68_));
  aoi21  g054(.a(new_n26_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g056(.a(x2), .b(new_n16_), .c(x7), .O(new_n71_));
  oai21  g057(.a(x7), .b(x2), .c(new_n22_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g059(.a(new_n66_), .O(new_n74_));
  nor2   g060(.a(x8), .b(x0), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n79_));
  nand2  g065(.a(new_n30_), .b(new_n16_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x4), .c(x7), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  oai21  g068(.a(new_n30_), .b(x1), .c(x2), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n66_), .c(new_n36_), .O(new_n84_));
  nand2  g070(.a(x2), .b(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n32_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n84_), .c(new_n82_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n41_), .O(new_n91_));
  nand3  g077(.a(x8), .b(new_n41_), .c(new_n15_), .O(new_n92_));
  nor2   g078(.a(x4), .b(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n21_), .c(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g081(.a(new_n93_), .b(x8), .c(new_n30_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  aoi21  g083(.a(new_n95_), .b(x0), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n91_), .c(new_n79_), .O(z2));
  nand3  g085(.a(new_n72_), .b(new_n71_), .c(new_n21_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g087(.a(new_n26_), .b(new_n19_), .O(new_n102_));
  nand4  g088(.a(new_n75_), .b(new_n102_), .c(new_n23_), .d(new_n15_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  nand3  g090(.a(x8), .b(x5), .c(x0), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x6), .O(new_n107_));
  oai21  g093(.a(x8), .b(new_n15_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n81_), .O(new_n109_));
  inv1   g095(.a(new_n86_), .O(new_n110_));
  aoi21  g096(.a(x8), .b(x5), .c(x3), .O(new_n111_));
  oai22  g097(.a(x8), .b(new_n15_), .c(x3), .d(x2), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n109_), .c(new_n33_), .O(new_n114_));
  nand2  g100(.a(x8), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n21_), .b(new_n30_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n61_), .c(new_n33_), .O(new_n117_));
  aoi21  g103(.a(new_n87_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(new_n41_), .O(new_n119_));
  nand3  g105(.a(new_n93_), .b(new_n30_), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n107_), .O(z3));
  nand3  g107(.a(new_n37_), .b(new_n32_), .c(x3), .O(new_n122_));
  aoi21  g108(.a(new_n36_), .b(new_n18_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n69_), .b(new_n42_), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n15_), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  oai21  g112(.a(new_n88_), .b(x3), .c(new_n34_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x5), .c(new_n62_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(z4));
endmodule


