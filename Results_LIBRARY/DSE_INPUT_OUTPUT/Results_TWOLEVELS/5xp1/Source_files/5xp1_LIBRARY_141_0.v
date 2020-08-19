// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand3  g001(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x1), .b(x0), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  inv1   g008(.a(x2), .O(new_n26_));
  nor2   g009(.a(new_n20_), .b(x1), .O(new_n27_));
  nor2   g010(.a(x6), .b(x3), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  oai21  g013(.a(x3), .b(x0), .c(x6), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g015(.a(x3), .b(x2), .c(x6), .O(new_n33_));
  nor2   g016(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g017(.a(x0), .O(new_n35_));
  aoi21  g018(.a(new_n28_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  inv1   g020(.a(x3), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x6), .c(x2), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n37_), .c(new_n32_), .d(new_n29_), .O(new_n41_));
  nor2   g024(.a(new_n38_), .b(new_n26_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n20_), .c(x1), .d(new_n35_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  aoi21  g028(.a(new_n41_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n18_), .c(new_n24_), .O(z0));
  nor2   g030(.a(x3), .b(x2), .O(new_n48_));
  nor2   g031(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g033(.a(x6), .b(new_n26_), .c(new_n30_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n20_), .b(x5), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  aoi22  g037(.a(new_n54_), .b(new_n21_), .c(new_n52_), .d(new_n25_), .O(new_n55_));
  aoi21  g038(.a(new_n53_), .b(x0), .c(x4), .O(new_n56_));
  nand3  g039(.a(new_n43_), .b(new_n20_), .c(x5), .O(new_n57_));
  nand2  g040(.a(new_n26_), .b(new_n30_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x6), .c(new_n25_), .O(new_n59_));
  oai21  g042(.a(new_n57_), .b(x0), .c(new_n59_), .O(new_n60_));
  nor2   g043(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  oai21  g044(.a(new_n55_), .b(new_n18_), .c(new_n61_), .O(z1));
  oai21  g045(.a(new_n25_), .b(new_n35_), .c(new_n30_), .O(new_n63_));
  oai22  g046(.a(x5), .b(x3), .c(new_n30_), .d(x0), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  oai21  g048(.a(x5), .b(new_n26_), .c(x3), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x1), .c(new_n35_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  oai21  g051(.a(x5), .b(x0), .c(x1), .O(new_n69_));
  oai21  g052(.a(x5), .b(x2), .c(x0), .O(new_n70_));
  nand3  g053(.a(x5), .b(x3), .c(x2), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  and2   g055(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi21  g056(.a(new_n68_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n49_), .b(x5), .c(new_n20_), .O(new_n75_));
  nand4  g058(.a(x6), .b(new_n25_), .c(new_n26_), .d(new_n30_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  oai21  g061(.a(new_n74_), .b(new_n18_), .c(new_n78_), .O(z2));
  nand2  g062(.a(x6), .b(x3), .O(new_n80_));
  oai22  g063(.a(new_n80_), .b(new_n26_), .c(new_n33_), .d(new_n30_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  nand2  g065(.a(new_n42_), .b(x6), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x5), .c(new_n30_), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(new_n82_), .c(new_n57_), .d(x4), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand2  g069(.a(new_n28_), .b(new_n26_), .O(new_n87_));
  nand2  g070(.a(x6), .b(x2), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n30_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  oai21  g073(.a(x6), .b(x1), .c(x2), .O(new_n91_));
  oai21  g074(.a(x6), .b(x3), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n25_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(x0), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n86_), .O(z3));
  xnor2a g078(.a(x6), .b(x1), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nand3  g080(.a(x6), .b(x5), .c(new_n30_), .O(new_n98_));
  nand2  g081(.a(new_n20_), .b(x1), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n42_), .O(new_n100_));
  nand4  g083(.a(x6), .b(new_n25_), .c(new_n38_), .d(new_n30_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n97_), .c(new_n76_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x4), .O(new_n105_));
  aoi21  g088(.a(new_n88_), .b(new_n87_), .c(new_n30_), .O(new_n106_));
  xnor2a g089(.a(x6), .b(x2), .O(new_n107_));
  oai22  g090(.a(new_n107_), .b(x1), .c(new_n80_), .d(x2), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(z4));
  nand2  g093(.a(x3), .b(new_n26_), .O(new_n111_));
  nand2  g094(.a(new_n38_), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n30_), .c(new_n112_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x4), .c(new_n35_), .O(new_n114_));
  aoi21  g097(.a(new_n26_), .b(x1), .c(new_n38_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n48_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z5));
  nand2  g100(.a(new_n42_), .b(x1), .O(new_n118_));
  nand2  g101(.a(new_n20_), .b(new_n25_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n35_), .O(new_n121_));
  nand2  g104(.a(new_n25_), .b(x0), .O(new_n122_));
  nand2  g105(.a(new_n119_), .b(x3), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n122_), .c(new_n18_), .O(new_n124_));
  aoi21  g107(.a(new_n20_), .b(x4), .c(new_n35_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x2), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x1), .O(new_n128_));
  nand3  g111(.a(x3), .b(new_n26_), .c(new_n30_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n128_), .c(new_n121_), .O(z6));
  oai21  g113(.a(x3), .b(new_n26_), .c(x4), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n35_), .O(new_n132_));
  nand3  g115(.a(new_n38_), .b(x2), .c(x0), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n132_), .c(new_n111_), .O(z7));
  aoi21  g117(.a(new_n18_), .b(new_n35_), .c(x3), .O(z8));
  nand3  g118(.a(new_n118_), .b(new_n20_), .c(new_n35_), .O(new_n137_));
  nand3  g119(.a(new_n137_), .b(x5), .c(x4), .O(new_n138_));
  inv1   g120(.a(new_n138_), .O(z9));
endmodule


