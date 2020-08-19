// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x5), .b(new_n21_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nand3  g012(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  inv1   g017(.a(x6), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n33_), .d(new_n25_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n32_), .O(z0));
  nor2   g022(.a(new_n19_), .b(x5), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  nand3  g024(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(new_n43_));
  oai21  g026(.a(new_n20_), .b(new_n34_), .c(new_n25_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(x4), .c(new_n18_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(new_n46_));
  nand4  g029(.a(new_n36_), .b(x5), .c(new_n33_), .d(new_n34_), .O(new_n47_));
  aoi21  g030(.a(new_n18_), .b(x4), .c(x0), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n46_), .O(z1));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  oai21  g035(.a(x3), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand4  g036(.a(new_n53_), .b(new_n33_), .c(x2), .d(x1), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n18_), .b(new_n25_), .c(new_n34_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(new_n33_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n55_), .c(new_n35_), .O(new_n61_));
  nand3  g044(.a(new_n33_), .b(x3), .c(x0), .O(new_n62_));
  nand3  g045(.a(x6), .b(x5), .c(x4), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g048(.a(x5), .b(new_n33_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n35_), .c(new_n25_), .O(new_n67_));
  aoi21  g050(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n68_));
  nand2  g051(.a(x5), .b(x4), .O(new_n69_));
  oai22  g052(.a(new_n69_), .b(new_n36_), .c(new_n68_), .d(x4), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(x6), .c(new_n67_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(z2));
  aoi21  g055(.a(x3), .b(x2), .c(x6), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  oai21  g057(.a(new_n73_), .b(new_n34_), .c(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n76_));
  oai21  g059(.a(new_n35_), .b(new_n21_), .c(new_n34_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  aoi21  g061(.a(new_n75_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n21_), .b(x2), .O(new_n80_));
  nand2  g063(.a(x3), .b(x0), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  aoi21  g065(.a(new_n22_), .b(x1), .c(x5), .O(new_n83_));
  aoi22  g066(.a(new_n83_), .b(x0), .c(new_n82_), .d(x1), .O(new_n84_));
  oai22  g067(.a(new_n84_), .b(x6), .c(new_n79_), .d(x0), .O(z3));
  xnor2a g068(.a(x2), .b(x1), .O(new_n86_));
  nand2  g069(.a(x1), .b(new_n25_), .O(new_n87_));
  oai21  g070(.a(new_n86_), .b(new_n25_), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n20_), .b(x1), .c(new_n25_), .O(new_n89_));
  oai21  g072(.a(new_n36_), .b(x1), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n88_), .b(new_n21_), .c(new_n90_), .O(new_n91_));
  xor2a  g074(.a(new_n36_), .b(x1), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x6), .c(new_n25_), .O(new_n93_));
  oai21  g076(.a(new_n91_), .b(x6), .c(new_n93_), .O(z4));
  nand3  g077(.a(x3), .b(new_n20_), .c(x1), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  inv1   g080(.a(new_n73_), .O(new_n98_));
  oai21  g081(.a(x6), .b(x3), .c(x1), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n20_), .c(new_n98_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n25_), .c(new_n97_), .O(z5));
  nand2  g084(.a(x6), .b(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x3), .O(z8));
  nor2   g086(.a(x6), .b(x3), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x1), .c(x0), .O(new_n105_));
  oai21  g088(.a(z8), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n20_), .O(new_n107_));
  aoi21  g090(.a(new_n74_), .b(x3), .c(x0), .O(new_n108_));
  nor2   g091(.a(x6), .b(new_n20_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z6));
  nand3  g094(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n112_));
  nand3  g095(.a(new_n104_), .b(x2), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n34_), .O(new_n115_));
  oai21  g098(.a(new_n18_), .b(new_n33_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(new_n35_), .c(new_n21_), .d(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x1), .O(new_n120_));
  inv1   g103(.a(new_n80_), .O(new_n121_));
  nor2   g104(.a(x6), .b(new_n21_), .O(new_n122_));
  aoi22  g105(.a(new_n122_), .b(new_n20_), .c(new_n121_), .d(new_n25_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n120_), .c(new_n115_), .O(z7));
  nand2  g107(.a(new_n69_), .b(new_n35_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x0), .O(new_n126_));
  oai21  g109(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x5), .c(x4), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n126_), .O(z9));
endmodule


