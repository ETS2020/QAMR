// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand3  g001(.a(x6), .b(x5), .c(x3), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g004(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g009(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g011(.a(x5), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  aoi21  g014(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g015(.a(new_n32_), .b(new_n25_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g017(.a(x6), .b(x4), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g020(.a(x3), .b(x2), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  nand2  g022(.a(new_n31_), .b(x4), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g026(.a(x4), .b(x2), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(z1));
  oai21  g028(.a(x5), .b(x1), .c(x0), .O(new_n46_));
  nand2  g029(.a(x5), .b(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  aoi21  g031(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nor2   g032(.a(x5), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  nand2  g034(.a(new_n29_), .b(new_n24_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  inv1   g037(.a(x3), .O(new_n55_));
  nor2   g038(.a(x4), .b(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(x2), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  aoi21  g042(.a(x3), .b(x1), .c(x5), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n24_), .c(x4), .O(new_n61_));
  nand3  g044(.a(x5), .b(new_n18_), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n59_), .c(new_n31_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n54_), .c(new_n44_), .O(z2));
  nand2  g048(.a(new_n31_), .b(new_n25_), .O(new_n66_));
  nand3  g049(.a(new_n29_), .b(x3), .c(new_n24_), .O(new_n67_));
  oai21  g050(.a(new_n29_), .b(new_n24_), .c(new_n67_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  aoi21  g052(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  nor2   g053(.a(x6), .b(x3), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand3  g055(.a(x6), .b(new_n29_), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  nand4  g058(.a(new_n31_), .b(new_n29_), .c(new_n25_), .d(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  xor2a  g061(.a(x5), .b(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g063(.a(x6), .b(new_n29_), .c(new_n73_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  oai21  g065(.a(x6), .b(x3), .c(x5), .O(new_n83_));
  nand3  g066(.a(new_n31_), .b(new_n29_), .c(new_n55_), .O(new_n84_));
  oai21  g067(.a(new_n83_), .b(new_n25_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n78_), .O(z3));
  nand2  g072(.a(x6), .b(x1), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand2  g074(.a(new_n55_), .b(new_n24_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  xor2a  g076(.a(x6), .b(x1), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n55_), .c(new_n24_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  nand2  g080(.a(x3), .b(x0), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n31_), .c(x1), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  aoi21  g083(.a(new_n98_), .b(x1), .c(new_n31_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(new_n30_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n97_), .O(z4));
  nand2  g086(.a(x3), .b(new_n30_), .O(new_n104_));
  nand3  g087(.a(new_n18_), .b(new_n55_), .c(x2), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n25_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n24_), .O(new_n107_));
  oai21  g090(.a(new_n55_), .b(new_n25_), .c(new_n30_), .O(new_n108_));
  nand2  g091(.a(new_n56_), .b(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n107_), .O(z5));
  nand2  g095(.a(new_n104_), .b(x1), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n30_), .c(new_n25_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n44_), .O(z6));
  oai21  g098(.a(new_n56_), .b(new_n30_), .c(new_n104_), .O(z7));
  nand2  g099(.a(new_n44_), .b(x3), .O(z8));
  oai21  g100(.a(x6), .b(x0), .c(x5), .O(new_n118_));
  nor3   g101(.a(new_n118_), .b(new_n18_), .c(x2), .O(z9));
endmodule


