// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(x0), .c(x5), .O(new_n23_));
  nor2   g006(.a(new_n20_), .b(x5), .O(new_n24_));
  aoi22  g007(.a(new_n24_), .b(new_n19_), .c(new_n23_), .d(new_n20_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  aoi21  g009(.a(new_n21_), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n28_));
  oai21  g011(.a(new_n25_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g012(.a(x5), .O(new_n30_));
  nor2   g013(.a(x3), .b(x2), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(new_n30_), .c(x1), .d(x0), .O(new_n33_));
  inv1   g016(.a(new_n21_), .O(new_n34_));
  nor2   g017(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n33_), .c(new_n18_), .O(new_n37_));
  nand2  g020(.a(new_n19_), .b(new_n26_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(x4), .c(new_n30_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(new_n20_), .O(new_n40_));
  nand3  g023(.a(new_n35_), .b(new_n18_), .c(new_n26_), .O(new_n41_));
  aoi21  g024(.a(x2), .b(x0), .c(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(x5), .c(new_n41_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(x6), .c(new_n19_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n40_), .O(z1));
  nand4  g028(.a(new_n21_), .b(x6), .c(new_n19_), .d(new_n26_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai22  g030(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n26_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  inv1   g032(.a(x2), .O(new_n50_));
  nand2  g033(.a(new_n20_), .b(x3), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand2  g036(.a(x2), .b(x0), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(x6), .c(new_n30_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x2), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  oai21  g043(.a(new_n30_), .b(new_n26_), .c(new_n19_), .O(new_n61_));
  nand2  g044(.a(x5), .b(new_n26_), .O(new_n62_));
  inv1   g045(.a(x3), .O(new_n63_));
  nand2  g046(.a(new_n30_), .b(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n65_), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n61_), .c(x6), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n60_), .c(x4), .O(new_n69_));
  nor2   g052(.a(new_n20_), .b(new_n19_), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(z2));
  nand2  g055(.a(new_n30_), .b(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n20_), .c(new_n19_), .O(new_n75_));
  nand3  g058(.a(new_n51_), .b(new_n30_), .c(new_n50_), .O(new_n76_));
  nand2  g059(.a(x3), .b(x1), .O(new_n77_));
  oai21  g060(.a(new_n20_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x5), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g064(.a(new_n20_), .b(new_n19_), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(new_n30_), .c(x3), .d(x2), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n35_), .c(new_n26_), .O(new_n85_));
  nand3  g068(.a(x5), .b(new_n63_), .c(x2), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n85_), .c(new_n81_), .d(new_n75_), .O(z3));
  nand3  g072(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n90_));
  oai21  g073(.a(new_n32_), .b(new_n19_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x0), .O(new_n92_));
  oai21  g075(.a(new_n77_), .b(x0), .c(new_n20_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand3  g077(.a(new_n82_), .b(new_n63_), .c(new_n26_), .O(new_n95_));
  inv1   g078(.a(new_n51_), .O(new_n96_));
  nor2   g079(.a(new_n50_), .b(x1), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(z4));
  nand2  g082(.a(x3), .b(new_n50_), .O(new_n100_));
  nand2  g083(.a(new_n63_), .b(x2), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n26_), .O(new_n103_));
  aoi21  g086(.a(new_n31_), .b(x0), .c(x6), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x1), .O(new_n106_));
  nor2   g089(.a(x2), .b(x1), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n34_), .c(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z5));
  aoi21  g092(.a(new_n30_), .b(x2), .c(new_n63_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g094(.a(x6), .b(x5), .c(x4), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x0), .c(x5), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n50_), .c(new_n104_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n111_), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n100_), .b(x1), .c(new_n115_), .O(z6));
  aoi21  g099(.a(new_n101_), .b(new_n100_), .c(new_n70_), .O(z7));
  nand2  g100(.a(new_n71_), .b(x3), .O(z8));
  nor2   g101(.a(new_n30_), .b(new_n18_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n34_), .c(x6), .O(new_n120_));
  nand2  g103(.a(new_n20_), .b(new_n26_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  oai21  g105(.a(new_n120_), .b(new_n19_), .c(new_n122_), .O(z9));
endmodule


