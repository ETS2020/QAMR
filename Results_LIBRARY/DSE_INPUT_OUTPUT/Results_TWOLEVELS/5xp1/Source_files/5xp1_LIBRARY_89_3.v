// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:45 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand4  g003(.a(new_n20_), .b(x4), .c(x3), .d(x1), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(x3), .b(x1), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(x6), .c(new_n20_), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n24_), .c(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n20_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n22_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n31_), .c(new_n27_), .O(new_n36_));
  nand3  g019(.a(x5), .b(x3), .c(x1), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n27_), .c(x4), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(new_n19_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n30_), .O(z0));
  inv1   g024(.a(x3), .O(new_n42_));
  oai21  g025(.a(new_n22_), .b(new_n42_), .c(new_n27_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n20_), .c(new_n18_), .d(x0), .O(new_n44_));
  inv1   g027(.a(new_n33_), .O(new_n45_));
  nor2   g028(.a(x6), .b(new_n20_), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n45_), .c(new_n22_), .d(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g032(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(new_n33_), .c(new_n27_), .d(new_n32_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n20_), .c(x4), .O(new_n52_));
  oai21  g035(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand3  g037(.a(new_n46_), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(z1));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  nand2  g042(.a(new_n27_), .b(new_n22_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(x2), .c(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g045(.a(x2), .b(new_n19_), .O(new_n63_));
  nand3  g046(.a(new_n27_), .b(new_n22_), .c(x3), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  nand4  g049(.a(new_n33_), .b(new_n22_), .c(new_n32_), .d(new_n19_), .O(new_n67_));
  nand3  g050(.a(x4), .b(x3), .c(x2), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  aoi21  g055(.a(new_n64_), .b(new_n59_), .c(new_n32_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(x2), .c(x0), .O(new_n74_));
  oai21  g057(.a(x5), .b(x2), .c(x0), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  oai21  g059(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n27_), .c(x4), .O(new_n79_));
  nand2  g062(.a(x1), .b(x0), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(x6), .c(new_n20_), .d(new_n22_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n79_), .c(new_n74_), .d(new_n72_), .O(z2));
  oai21  g065(.a(x6), .b(x3), .c(x1), .O(new_n83_));
  nor2   g066(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  aoi21  g067(.a(x6), .b(x2), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n33_), .b(new_n27_), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n85_), .c(new_n19_), .O(new_n88_));
  nor2   g071(.a(x3), .b(new_n18_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n84_), .c(x5), .O(new_n92_));
  nand2  g075(.a(new_n83_), .b(x0), .O(new_n93_));
  oai21  g076(.a(new_n27_), .b(x0), .c(new_n33_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g078(.a(x6), .b(x3), .c(x2), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nor2   g080(.a(new_n18_), .b(new_n19_), .O(new_n98_));
  aoi21  g081(.a(new_n97_), .b(new_n20_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n92_), .O(z3));
  nand2  g083(.a(x6), .b(new_n42_), .O(new_n101_));
  nand3  g084(.a(new_n27_), .b(x3), .c(x2), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  aoi21  g086(.a(new_n96_), .b(new_n86_), .c(new_n32_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(new_n19_), .O(new_n105_));
  nand2  g088(.a(x3), .b(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(x1), .c(new_n27_), .O(new_n107_));
  nand3  g090(.a(new_n27_), .b(new_n42_), .c(x1), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(new_n18_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n105_), .O(z4));
  xor2a  g094(.a(new_n25_), .b(x0), .O(new_n112_));
  nand2  g095(.a(new_n89_), .b(new_n19_), .O(new_n113_));
  oai21  g096(.a(new_n112_), .b(x2), .c(new_n113_), .O(z5));
  aoi21  g097(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x6), .c(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x5), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x2), .c(new_n42_), .O(new_n118_));
  nand3  g101(.a(x3), .b(new_n18_), .c(new_n32_), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(new_n120_));
  nor2   g103(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  oai21  g104(.a(new_n118_), .b(new_n32_), .c(new_n121_), .O(z6));
  nand3  g105(.a(x3), .b(new_n18_), .c(x1), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n89_), .c(new_n19_), .O(new_n125_));
  nand3  g108(.a(new_n20_), .b(x4), .c(x1), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n27_), .c(x2), .O(new_n127_));
  aoi21  g110(.a(new_n60_), .b(new_n20_), .c(new_n32_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x3), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n125_), .c(new_n119_), .O(z7));
  oai21  g115(.a(new_n18_), .b(new_n19_), .c(x3), .O(z8));
  nand2  g116(.a(new_n45_), .b(x1), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n27_), .c(x0), .O(new_n135_));
  nor2   g118(.a(x2), .b(new_n19_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n135_), .c(x5), .O(new_n137_));
  nor2   g120(.a(new_n137_), .b(new_n22_), .O(z9));
endmodule


