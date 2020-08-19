// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  oai21  g004(.a(x2), .b(new_n21_), .c(x6), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n20_), .c(new_n24_), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  aoi21  g010(.a(new_n25_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n29_));
  oai21  g012(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n32_));
  nand2  g015(.a(x5), .b(new_n24_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x3), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n25_), .c(new_n21_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n32_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nor2   g020(.a(x4), .b(new_n21_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x6), .c(x5), .O(new_n39_));
  oai21  g022(.a(new_n37_), .b(new_n18_), .c(new_n39_), .O(z0));
  nor2   g023(.a(new_n19_), .b(x0), .O(new_n41_));
  nand3  g024(.a(x6), .b(new_n19_), .c(x4), .O(new_n42_));
  nor3   g025(.a(new_n42_), .b(x2), .c(new_n21_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n20_), .O(new_n44_));
  nand3  g027(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(x3), .c(x0), .O(new_n46_));
  aoi21  g029(.a(x3), .b(x1), .c(x0), .O(new_n47_));
  nor3   g030(.a(new_n47_), .b(x6), .c(x4), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x5), .O(new_n49_));
  nor2   g032(.a(x3), .b(x2), .O(new_n50_));
  nor2   g033(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n25_), .c(new_n20_), .O(new_n53_));
  nor2   g036(.a(new_n25_), .b(new_n24_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n55_));
  nor2   g038(.a(new_n25_), .b(x0), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nand4  g040(.a(new_n57_), .b(new_n55_), .c(new_n49_), .d(new_n44_), .O(z1));
  nand2  g041(.a(x5), .b(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nor2   g043(.a(x5), .b(x3), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n41_), .c(new_n24_), .O(new_n62_));
  oai21  g045(.a(new_n19_), .b(new_n27_), .c(new_n21_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand3  g047(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n59_), .c(x4), .O(new_n68_));
  aoi21  g051(.a(new_n64_), .b(x4), .c(new_n68_), .O(new_n69_));
  nor2   g052(.a(x2), .b(x1), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n21_), .c(new_n19_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x4), .O(new_n72_));
  nor2   g055(.a(x5), .b(x4), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n70_), .c(new_n21_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x6), .O(new_n76_));
  oai21  g059(.a(new_n69_), .b(x6), .c(new_n76_), .O(z2));
  nor2   g060(.a(x6), .b(x5), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n24_), .c(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n41_), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(x4), .b(new_n21_), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(x6), .c(new_n19_), .d(new_n20_), .O(new_n83_));
  nand3  g066(.a(new_n18_), .b(x3), .c(x1), .O(new_n84_));
  oai21  g067(.a(new_n18_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n25_), .c(x5), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  nand2  g071(.a(new_n78_), .b(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n41_), .c(new_n20_), .O(new_n91_));
  nand2  g074(.a(new_n31_), .b(x5), .O(new_n92_));
  nand4  g075(.a(new_n78_), .b(x3), .c(x2), .d(new_n21_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(x5), .b(x2), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(x0), .c(new_n25_), .O(new_n96_));
  aoi21  g079(.a(new_n94_), .b(x1), .c(new_n96_), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n91_), .c(new_n88_), .d(new_n81_), .O(z3));
  aoi21  g081(.a(x3), .b(x2), .c(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n50_), .c(x1), .O(new_n100_));
  nand2  g083(.a(new_n27_), .b(new_n21_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(x2), .c(new_n20_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n25_), .O(new_n104_));
  oai21  g087(.a(x3), .b(new_n20_), .c(new_n24_), .O(new_n105_));
  oai21  g088(.a(new_n24_), .b(new_n20_), .c(new_n105_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(x6), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n104_), .O(z4));
  nand2  g091(.a(x3), .b(new_n24_), .O(new_n109_));
  nand2  g092(.a(new_n27_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n20_), .c(new_n110_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n25_), .c(new_n21_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(x1), .c(x2), .O(new_n113_));
  nor2   g096(.a(new_n27_), .b(new_n24_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n112_), .O(z5));
  oai21  g099(.a(x5), .b(new_n24_), .c(x3), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n21_), .O(new_n118_));
  nor2   g101(.a(new_n19_), .b(new_n27_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n38_), .c(x2), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n118_), .c(x6), .O(new_n121_));
  oai21  g104(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x2), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x3), .c(new_n21_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n121_), .c(x1), .O(new_n125_));
  nand4  g108(.a(new_n57_), .b(x3), .c(new_n24_), .d(new_n20_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(z6));
  nand3  g110(.a(x6), .b(x3), .c(new_n24_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n110_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x0), .O(new_n130_));
  oai21  g113(.a(new_n110_), .b(x0), .c(new_n109_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n25_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n130_), .O(z7));
  nor2   g116(.a(new_n56_), .b(x3), .O(z8));
  nand4  g117(.a(new_n25_), .b(x3), .c(x2), .d(x1), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n21_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(x5), .c(x4), .O(new_n137_));
  inv1   g120(.a(new_n137_), .O(z9));
endmodule


