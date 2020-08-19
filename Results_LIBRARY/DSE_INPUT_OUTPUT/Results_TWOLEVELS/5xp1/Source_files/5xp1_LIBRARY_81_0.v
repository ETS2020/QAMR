// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x1), .O(new_n18_));
  nand2  g001(.a(x6), .b(x2), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g003(.a(x6), .b(x1), .c(x2), .O(new_n21_));
  oai21  g004(.a(x6), .b(x3), .c(x1), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  nor2   g006(.a(x6), .b(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(x0), .c(new_n27_), .O(new_n29_));
  aoi21  g012(.a(new_n26_), .b(x0), .c(new_n29_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  nand2  g014(.a(x2), .b(x1), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(new_n28_), .c(x3), .d(new_n31_), .O(new_n33_));
  oai21  g016(.a(new_n30_), .b(x5), .c(new_n33_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g018(.a(x4), .O(new_n36_));
  aoi21  g019(.a(x1), .b(new_n31_), .c(x2), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n27_), .c(new_n31_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(x6), .c(x5), .d(new_n36_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n35_), .O(z0));
  nor2   g023(.a(x5), .b(new_n36_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g025(.a(x5), .O(new_n43_));
  nor2   g026(.a(x6), .b(new_n43_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n36_), .c(x2), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n42_), .c(new_n18_), .O(new_n46_));
  aoi21  g029(.a(new_n36_), .b(new_n23_), .c(new_n28_), .O(new_n47_));
  nand2  g030(.a(new_n28_), .b(new_n23_), .O(new_n48_));
  oai21  g031(.a(new_n47_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x5), .c(new_n31_), .O(new_n50_));
  nand2  g033(.a(x6), .b(new_n43_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n36_), .c(new_n50_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n46_), .c(x3), .O(new_n53_));
  nand2  g036(.a(x4), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  oai21  g039(.a(new_n36_), .b(x1), .c(new_n23_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x6), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(x5), .O(new_n59_));
  nand2  g042(.a(new_n44_), .b(new_n36_), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n53_), .O(z1));
  nand3  g046(.a(new_n28_), .b(new_n43_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(x2), .c(x0), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand3  g049(.a(x6), .b(new_n36_), .c(new_n23_), .O(new_n67_));
  nand2  g050(.a(new_n28_), .b(x4), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  oai21  g052(.a(x2), .b(x1), .c(x6), .O(new_n70_));
  nor2   g053(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(new_n43_), .O(new_n72_));
  oai21  g055(.a(x3), .b(x2), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n28_), .c(new_n36_), .O(new_n75_));
  nand3  g058(.a(x6), .b(x5), .c(x4), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  xnor2a g061(.a(x4), .b(x1), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n23_), .c(new_n31_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n54_), .c(new_n28_), .O(new_n81_));
  nor2   g064(.a(x6), .b(x4), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x2), .c(x1), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n85_));
  nand3  g068(.a(x5), .b(x2), .c(x1), .O(new_n86_));
  nand4  g069(.a(new_n86_), .b(new_n28_), .c(x4), .d(new_n31_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x3), .O(new_n89_));
  nand4  g072(.a(x6), .b(new_n43_), .c(new_n36_), .d(new_n31_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n89_), .c(new_n78_), .d(new_n66_), .O(z2));
  nand3  g074(.a(x5), .b(x3), .c(new_n31_), .O(new_n92_));
  oai21  g075(.a(x5), .b(new_n31_), .c(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n19_), .c(new_n18_), .O(new_n94_));
  inv1   g077(.a(new_n44_), .O(new_n95_));
  oai21  g078(.a(new_n51_), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x3), .c(new_n31_), .O(new_n97_));
  nor2   g080(.a(x3), .b(new_n31_), .O(z8));
  nand3  g081(.a(z8), .b(new_n28_), .c(new_n43_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n23_), .O(new_n101_));
  nand2  g084(.a(x5), .b(x0), .O(new_n102_));
  nand3  g085(.a(new_n43_), .b(x3), .c(new_n31_), .O(new_n103_));
  aoi22  g086(.a(new_n103_), .b(new_n102_), .c(new_n28_), .d(new_n18_), .O(new_n104_));
  nor3   g087(.a(new_n24_), .b(new_n43_), .c(new_n18_), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(x0), .c(new_n104_), .d(x2), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n101_), .c(new_n94_), .O(z3));
  oai21  g090(.a(new_n48_), .b(new_n18_), .c(x3), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n31_), .O(new_n109_));
  oai21  g092(.a(new_n28_), .b(new_n23_), .c(new_n25_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x1), .O(new_n111_));
  nor2   g094(.a(new_n28_), .b(x2), .O(new_n112_));
  nor2   g095(.a(x6), .b(new_n23_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(new_n18_), .O(new_n114_));
  nand4  g097(.a(x6), .b(x3), .c(new_n23_), .d(x0), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(new_n114_), .c(new_n111_), .d(new_n109_), .O(z4));
  oai21  g099(.a(new_n23_), .b(new_n31_), .c(new_n27_), .O(new_n117_));
  oai21  g100(.a(x2), .b(new_n18_), .c(x0), .O(new_n118_));
  nand3  g101(.a(new_n112_), .b(x1), .c(new_n31_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x3), .O(new_n121_));
  nand4  g104(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n31_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n121_), .c(new_n117_), .O(z5));
  oai21  g106(.a(new_n82_), .b(new_n41_), .c(x0), .O(new_n124_));
  aoi21  g107(.a(x6), .b(new_n36_), .c(new_n43_), .O(new_n125_));
  nor2   g108(.a(x5), .b(x0), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n125_), .c(x3), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n124_), .c(new_n28_), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(x2), .c(new_n27_), .O(new_n129_));
  nor2   g112(.a(new_n27_), .b(x2), .O(new_n130_));
  aoi22  g113(.a(new_n130_), .b(new_n18_), .c(new_n27_), .d(new_n31_), .O(new_n131_));
  oai21  g114(.a(new_n129_), .b(new_n18_), .c(new_n131_), .O(z6));
  oai21  g115(.a(x2), .b(new_n31_), .c(new_n27_), .O(new_n133_));
  oai21  g116(.a(new_n27_), .b(x2), .c(new_n133_), .O(z7));
  oai21  g117(.a(x2), .b(new_n31_), .c(x6), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n32_), .c(new_n27_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(x0), .c(x5), .O(new_n137_));
  nor2   g120(.a(new_n137_), .b(new_n36_), .O(z9));
endmodule


