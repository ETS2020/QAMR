// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x5), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g008(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(x2), .b(x1), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(x3), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g016(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n21_), .c(x5), .O(new_n35_));
  nand4  g018(.a(new_n23_), .b(x5), .c(new_n21_), .d(new_n22_), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  inv1   g021(.a(x0), .O(new_n39_));
  nand3  g022(.a(new_n30_), .b(x4), .c(x3), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n28_), .c(x5), .d(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n38_), .O(z1));
  nand2  g025(.a(x6), .b(x4), .O(new_n43_));
  nand2  g026(.a(x2), .b(new_n39_), .O(new_n44_));
  nand3  g027(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x1), .O(new_n47_));
  nand4  g030(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n39_), .O(new_n48_));
  nand3  g031(.a(x4), .b(x3), .c(x2), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g034(.a(x4), .b(x0), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  inv1   g037(.a(x2), .O(new_n55_));
  nand4  g038(.a(x6), .b(new_n18_), .c(new_n21_), .d(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n28_), .b(x4), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  nand3  g041(.a(x6), .b(new_n21_), .c(new_n39_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n23_), .b(new_n28_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x4), .O(new_n64_));
  nand2  g047(.a(new_n28_), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nor2   g049(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n54_), .O(z2));
  nand2  g051(.a(new_n62_), .b(x1), .O(new_n69_));
  nand3  g052(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g054(.a(new_n28_), .b(new_n55_), .c(new_n22_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n62_), .c(new_n18_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(new_n18_), .c(new_n73_), .O(new_n74_));
  inv1   g057(.a(x3), .O(new_n75_));
  nand3  g058(.a(x5), .b(new_n75_), .c(x2), .O(new_n76_));
  nand3  g059(.a(new_n18_), .b(new_n55_), .c(x0), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand2  g061(.a(new_n55_), .b(new_n22_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x5), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x6), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(x0), .c(new_n78_), .O(new_n82_));
  oai21  g065(.a(new_n74_), .b(x0), .c(new_n82_), .O(z3));
  xor2a  g066(.a(new_n23_), .b(new_n22_), .O(new_n84_));
  nor2   g067(.a(new_n28_), .b(x3), .O(new_n85_));
  aoi22  g068(.a(new_n85_), .b(new_n22_), .c(new_n84_), .d(new_n28_), .O(new_n86_));
  aoi22  g069(.a(new_n79_), .b(new_n29_), .c(new_n75_), .d(new_n39_), .O(new_n87_));
  nor2   g070(.a(new_n75_), .b(x2), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  oai21  g074(.a(new_n86_), .b(x0), .c(new_n91_), .O(z4));
  nand2  g075(.a(new_n88_), .b(x1), .O(new_n93_));
  oai21  g076(.a(x3), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  oai21  g078(.a(new_n75_), .b(new_n22_), .c(new_n55_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x6), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n95_), .O(z5));
  nand2  g082(.a(new_n65_), .b(new_n55_), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(x1), .O(new_n101_));
  nand3  g084(.a(x6), .b(x5), .c(new_n21_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n28_), .c(new_n55_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x1), .c(new_n101_), .O(new_n105_));
  nand2  g088(.a(new_n28_), .b(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n75_), .c(x1), .O(new_n107_));
  oai21  g090(.a(new_n105_), .b(new_n75_), .c(new_n107_), .O(z6));
  oai21  g091(.a(new_n75_), .b(x2), .c(x6), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g093(.a(new_n65_), .b(new_n75_), .c(x2), .O(new_n111_));
  nand2  g094(.a(new_n88_), .b(new_n39_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z7));
  oai21  g096(.a(x2), .b(x0), .c(x6), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(x0), .c(x3), .O(z8));
  nand2  g098(.a(x1), .b(new_n39_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n23_), .c(new_n28_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


