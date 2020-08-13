// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n117_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  oai21  g006(.a(x4), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand3  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x4), .c(new_n23_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g012(.a(x1), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  aoi21  g014(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi21  g015(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g017(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n34_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  oai22  g020(.a(new_n26_), .b(x0), .c(new_n20_), .d(x5), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g022(.a(new_n37_), .b(new_n23_), .c(new_n39_), .O(z1));
  nand4  g023(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n41_));
  nand3  g024(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x3), .O(new_n44_));
  nand3  g027(.a(x6), .b(x4), .c(x0), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x2), .O(new_n47_));
  oai21  g030(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g031(.a(x5), .b(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  oai21  g033(.a(x3), .b(x2), .c(x1), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n20_), .c(new_n19_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  nand4  g037(.a(x6), .b(new_n19_), .c(new_n18_), .d(new_n31_), .O(new_n55_));
  nand2  g038(.a(new_n20_), .b(new_n23_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  aoi21  g040(.a(new_n20_), .b(x5), .c(new_n23_), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n20_), .c(new_n23_), .O(new_n60_));
  oai21  g043(.a(new_n58_), .b(x4), .c(new_n60_), .O(new_n61_));
  nor2   g044(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand4  g045(.a(new_n62_), .b(new_n54_), .c(new_n47_), .d(new_n44_), .O(z2));
  nand2  g046(.a(new_n20_), .b(new_n30_), .O(new_n64_));
  nand4  g047(.a(new_n19_), .b(x4), .c(x3), .d(new_n23_), .O(new_n65_));
  oai21  g048(.a(new_n19_), .b(new_n23_), .c(new_n65_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g050(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nand4  g051(.a(x6), .b(new_n19_), .c(x4), .d(new_n23_), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n23_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  nor2   g054(.a(new_n20_), .b(new_n31_), .O(new_n72_));
  nand3  g055(.a(x5), .b(x4), .c(new_n23_), .O(new_n73_));
  nand2  g056(.a(new_n19_), .b(x0), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g058(.a(x3), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(x4), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(new_n30_), .O(new_n79_));
  nand2  g062(.a(x3), .b(x2), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(x5), .c(x4), .d(new_n23_), .O(new_n81_));
  inv1   g064(.a(x3), .O(new_n82_));
  nand4  g065(.a(new_n19_), .b(new_n82_), .c(new_n31_), .d(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n79_), .c(new_n71_), .d(new_n67_), .O(z3));
  nand3  g069(.a(new_n80_), .b(new_n20_), .c(new_n23_), .O(new_n87_));
  nand3  g070(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  oai21  g072(.a(x3), .b(x2), .c(x6), .O(new_n90_));
  nand3  g073(.a(new_n20_), .b(new_n82_), .c(new_n31_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n23_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(x1), .O(new_n93_));
  xnor2a g076(.a(x6), .b(x2), .O(new_n94_));
  nor2   g077(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  oai21  g078(.a(x3), .b(x0), .c(x2), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g080(.a(new_n20_), .b(x3), .c(x2), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(new_n18_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n95_), .c(new_n30_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n93_), .O(z4));
  nor2   g084(.a(new_n82_), .b(new_n23_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n76_), .c(x2), .O(new_n103_));
  nand2  g086(.a(x3), .b(x1), .O(new_n104_));
  xor2a  g087(.a(new_n104_), .b(new_n23_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  nor2   g089(.a(x4), .b(x0), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z5));
  nand2  g092(.a(x3), .b(new_n31_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x1), .O(new_n111_));
  nand3  g094(.a(x3), .b(new_n31_), .c(new_n30_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(z6));
  nand2  g096(.a(new_n82_), .b(x2), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n110_), .c(new_n107_), .O(z7));
  nand2  g098(.a(new_n108_), .b(x3), .O(z8));
  nand3  g099(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


