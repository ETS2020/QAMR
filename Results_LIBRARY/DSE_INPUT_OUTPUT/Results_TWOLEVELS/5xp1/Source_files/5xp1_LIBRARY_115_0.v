// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand3  g004(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  aoi21  g008(.a(x5), .b(x0), .c(x1), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  oai21  g010(.a(x5), .b(new_n27_), .c(x2), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n29_), .b(x6), .c(new_n32_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x6), .c(x5), .d(new_n21_), .O(new_n38_));
  nor2   g021(.a(x6), .b(x3), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n38_), .c(new_n34_), .d(new_n24_), .O(z0));
  nand3  g024(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n18_), .c(new_n32_), .d(new_n25_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g027(.a(new_n21_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n19_), .c(x1), .O(new_n46_));
  nand4  g029(.a(new_n30_), .b(x5), .c(new_n21_), .d(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g032(.a(x6), .b(new_n21_), .c(new_n35_), .O(new_n50_));
  nand2  g033(.a(new_n30_), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  or2    g037(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x5), .c(new_n25_), .O(new_n56_));
  nand2  g039(.a(new_n31_), .b(x4), .O(new_n57_));
  nand4  g040(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(new_n44_), .O(z1));
  nor2   g041(.a(x1), .b(x0), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n22_), .c(x6), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  nand2  g045(.a(x6), .b(x4), .O(new_n63_));
  nand2  g046(.a(new_n30_), .b(new_n21_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n27_), .c(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g049(.a(new_n64_), .b(new_n36_), .c(new_n63_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g051(.a(x4), .b(x3), .c(x2), .O(new_n69_));
  inv1   g052(.a(x2), .O(new_n70_));
  nand3  g053(.a(new_n59_), .b(new_n21_), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x6), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n68_), .c(new_n66_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x5), .O(new_n75_));
  xor2a  g058(.a(x6), .b(x4), .O(new_n76_));
  oai22  g059(.a(new_n76_), .b(new_n35_), .c(new_n63_), .d(new_n70_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  nand4  g061(.a(x6), .b(new_n19_), .c(new_n21_), .d(new_n35_), .O(new_n79_));
  nand3  g062(.a(new_n30_), .b(x4), .c(new_n25_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  aoi21  g065(.a(new_n19_), .b(x3), .c(new_n35_), .O(new_n83_));
  nand2  g066(.a(new_n19_), .b(new_n35_), .O(new_n84_));
  oai21  g067(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n30_), .c(x4), .O(new_n86_));
  nand3  g069(.a(new_n31_), .b(new_n21_), .c(new_n25_), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(new_n86_), .c(new_n82_), .d(new_n78_), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n75_), .c(new_n62_), .O(z2));
  inv1   g073(.a(new_n36_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(x6), .c(x1), .O(new_n92_));
  nand3  g075(.a(x6), .b(x3), .c(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  nand2  g077(.a(x2), .b(x1), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n30_), .c(x3), .O(new_n96_));
  nand3  g079(.a(new_n36_), .b(x6), .c(new_n35_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(new_n25_), .O(new_n99_));
  aoi22  g082(.a(new_n40_), .b(x1), .c(x6), .d(x2), .O(new_n100_));
  oai21  g083(.a(new_n30_), .b(x2), .c(new_n51_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n19_), .c(new_n35_), .O(new_n102_));
  oai21  g085(.a(new_n100_), .b(new_n19_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n99_), .O(z3));
  nand2  g088(.a(x3), .b(new_n70_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n95_), .c(new_n25_), .O(new_n107_));
  nand2  g090(.a(new_n70_), .b(new_n35_), .O(new_n108_));
  oai21  g091(.a(new_n36_), .b(new_n35_), .c(new_n108_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  nand3  g093(.a(new_n30_), .b(new_n70_), .c(x1), .O(new_n111_));
  oai21  g094(.a(x3), .b(x1), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n70_), .b(x1), .c(x3), .O(new_n113_));
  aoi22  g096(.a(new_n113_), .b(new_n30_), .c(new_n112_), .d(new_n25_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z4));
  nor2   g098(.a(new_n30_), .b(x3), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x2), .O(new_n117_));
  oai21  g100(.a(new_n106_), .b(new_n35_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n25_), .O(new_n119_));
  aoi21  g102(.a(new_n70_), .b(x1), .c(new_n27_), .O(new_n120_));
  nand2  g103(.a(new_n116_), .b(new_n70_), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n120_), .c(x0), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n119_), .O(z5));
  oai21  g107(.a(new_n116_), .b(new_n91_), .c(x1), .O(new_n125_));
  oai21  g108(.a(new_n106_), .b(x1), .c(new_n125_), .O(z6));
  nand2  g109(.a(new_n117_), .b(new_n106_), .O(z7));
  nand3  g110(.a(new_n70_), .b(new_n35_), .c(new_n25_), .O(new_n128_));
  nor3   g111(.a(new_n128_), .b(new_n59_), .c(new_n30_), .O(new_n129_));
  nor2   g112(.a(new_n129_), .b(x3), .O(z8));
  oai21  g113(.a(new_n37_), .b(new_n25_), .c(x6), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n95_), .c(new_n25_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(x5), .c(x4), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n40_), .O(z9));
endmodule


