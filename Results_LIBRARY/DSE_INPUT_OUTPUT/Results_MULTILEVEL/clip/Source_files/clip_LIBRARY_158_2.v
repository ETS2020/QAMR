// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x5), .c(x0), .O(new_n23_));
  nand2  g009(.a(x5), .b(x0), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n16_), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nor2   g014(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n17_), .c(new_n33_), .d(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n30_), .c(new_n27_), .O(new_n37_));
  nand3  g023(.a(new_n18_), .b(new_n19_), .c(x5), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(z0));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n31_), .b(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g028(.a(x5), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n19_), .c(x2), .O(new_n45_));
  oai21  g031(.a(new_n21_), .b(new_n43_), .c(new_n27_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n43_), .b(new_n27_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(x2), .b(x1), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n44_), .c(new_n19_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n54_), .c(new_n35_), .d(new_n32_), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n31_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand3  g046(.a(x8), .b(x7), .c(new_n34_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  and2   g048(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n27_), .c(new_n57_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n50_), .O(z1));
  nand2  g051(.a(x7), .b(x6), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x4), .c(x1), .O(new_n67_));
  aoi21  g053(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n68_));
  inv1   g054(.a(new_n21_), .O(new_n69_));
  nand3  g055(.a(new_n20_), .b(new_n43_), .c(x3), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand2  g057(.a(new_n29_), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n69_), .c(new_n43_), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n71_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  nand3  g060(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n20_), .b(new_n28_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n76_), .c(new_n53_), .d(x6), .O(new_n80_));
  oai21  g066(.a(new_n29_), .b(new_n21_), .c(new_n15_), .O(new_n81_));
  inv1   g067(.a(x1), .O(new_n82_));
  nand2  g068(.a(new_n29_), .b(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand2  g071(.a(x4), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(new_n28_), .O(new_n87_));
  nand3  g073(.a(new_n20_), .b(new_n34_), .c(x3), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n31_), .O(new_n90_));
  oai21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n82_), .c(new_n40_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n85_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n44_), .c(new_n19_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n80_), .c(new_n74_), .O(z2));
  nand2  g082(.a(new_n86_), .b(x7), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n33_), .c(new_n29_), .O(new_n98_));
  nand2  g084(.a(new_n34_), .b(new_n82_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x3), .c(new_n20_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  oai21  g087(.a(x7), .b(x6), .c(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  aoi21  g089(.a(x7), .b(x4), .c(x2), .O(new_n104_));
  nand2  g090(.a(new_n41_), .b(x8), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n19_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  nand2  g094(.a(new_n55_), .b(new_n40_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n41_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n20_), .c(new_n19_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n101_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x5), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n92_), .b(new_n78_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n19_), .O(new_n116_));
  aoi21  g102(.a(new_n75_), .b(new_n32_), .c(new_n21_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n29_), .c(x6), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x5), .c(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n27_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n113_), .O(z3));
  and2   g107(.a(new_n118_), .b(new_n43_), .O(new_n122_));
  nand3  g108(.a(new_n77_), .b(new_n55_), .c(new_n40_), .O(new_n123_));
  nand2  g109(.a(new_n105_), .b(new_n28_), .O(new_n124_));
  nand3  g110(.a(new_n20_), .b(new_n31_), .c(new_n34_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n19_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x5), .O(new_n127_));
  oai21  g113(.a(new_n122_), .b(x0), .c(new_n127_), .O(z4));
endmodule


