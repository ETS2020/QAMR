// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:19 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x5), .c(x0), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n24_), .c(new_n18_), .d(new_n16_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x4), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n17_), .c(new_n33_), .d(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n30_), .c(new_n25_), .O(new_n37_));
  nand3  g023(.a(new_n18_), .b(new_n19_), .c(x5), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n28_), .O(z0));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g029(.a(new_n21_), .b(x5), .c(new_n25_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n15_), .O(new_n45_));
  oai21  g031(.a(x6), .b(new_n15_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n31_), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n35_), .b(new_n48_), .O(new_n49_));
  inv1   g035(.a(x1), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n50_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  aoi21  g038(.a(x2), .b(x1), .c(x6), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  inv1   g040(.a(new_n51_), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n31_), .c(x4), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n35_), .c(x3), .O(new_n57_));
  nor3   g043(.a(new_n29_), .b(new_n31_), .c(x4), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n26_), .b(x0), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(new_n54_), .d(new_n47_), .O(z1));
  nand2  g047(.a(x7), .b(x6), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(x4), .c(x1), .O(new_n63_));
  aoi21  g049(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n64_));
  nand3  g050(.a(new_n29_), .b(new_n26_), .c(x3), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n21_), .c(x0), .O(new_n66_));
  nor2   g052(.a(x8), .b(new_n20_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n21_), .c(new_n26_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  nand3  g056(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand2  g058(.a(x8), .b(x3), .O(new_n73_));
  nand2  g059(.a(new_n29_), .b(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xnor2a g061(.a(x5), .b(x0), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n72_), .d(x6), .O(new_n77_));
  aoi21  g063(.a(new_n30_), .b(new_n21_), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n67_), .b(new_n50_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n40_), .O(new_n81_));
  nand2  g067(.a(x4), .b(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(new_n20_), .O(new_n83_));
  nand3  g069(.a(new_n29_), .b(new_n34_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  oai21  g072(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n50_), .c(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(new_n81_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n60_), .c(new_n19_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n77_), .c(new_n70_), .O(z2));
  aoi21  g078(.a(x7), .b(x4), .c(x2), .O(new_n93_));
  aoi21  g079(.a(x4), .b(x1), .c(x7), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n73_), .O(new_n95_));
  oai21  g081(.a(x4), .b(x1), .c(x3), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n29_), .c(new_n26_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(new_n25_), .O(new_n98_));
  nand2  g084(.a(new_n88_), .b(new_n74_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n73_), .c(x0), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(new_n19_), .O(new_n101_));
  aoi21  g087(.a(x4), .b(x1), .c(new_n31_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n32_), .c(new_n30_), .O(new_n103_));
  nand2  g089(.a(new_n96_), .b(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n25_), .O(new_n105_));
  nand2  g091(.a(new_n72_), .b(new_n21_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n30_), .c(x5), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(x6), .O(new_n108_));
  nand4  g094(.a(new_n34_), .b(new_n20_), .c(new_n50_), .d(x0), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(z3));
  nand2  g096(.a(new_n106_), .b(new_n30_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x6), .c(x5), .O(new_n112_));
  nand2  g098(.a(x2), .b(x1), .O(new_n113_));
  nand3  g099(.a(new_n73_), .b(new_n113_), .c(new_n40_), .O(new_n114_));
  oai21  g100(.a(new_n41_), .b(new_n29_), .c(new_n20_), .O(new_n115_));
  nand3  g101(.a(new_n29_), .b(new_n31_), .c(new_n34_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n19_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x5), .O(new_n118_));
  oai21  g104(.a(new_n112_), .b(x0), .c(new_n118_), .O(z4));
endmodule


