// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x3), .O(z8));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nor2   g006(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(z8), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g010(.a(x5), .O(new_n28_));
  oai21  g011(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  nand2  g012(.a(x6), .b(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  oai21  g014(.a(x6), .b(new_n21_), .c(z8), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(new_n20_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n31_), .c(new_n28_), .O(new_n36_));
  aoi21  g019(.a(x3), .b(x2), .c(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g023(.a(new_n18_), .b(new_n20_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(x6), .c(x5), .d(new_n23_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(z0));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(new_n48_));
  oai21  g031(.a(new_n23_), .b(new_n18_), .c(new_n33_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x2), .c(x0), .O(new_n50_));
  nand2  g033(.a(x6), .b(x4), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n48_), .c(z8), .O(new_n53_));
  nand2  g036(.a(x4), .b(x3), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n33_), .c(new_n20_), .O(new_n55_));
  nor2   g038(.a(new_n51_), .b(x0), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n55_), .c(new_n28_), .O(new_n57_));
  oai21  g040(.a(x2), .b(x0), .c(x4), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n33_), .c(x5), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n53_), .O(z1));
  aoi21  g045(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n63_));
  nor2   g046(.a(new_n28_), .b(new_n18_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nand2  g048(.a(new_n18_), .b(x0), .O(new_n66_));
  nand2  g049(.a(new_n33_), .b(new_n20_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n21_), .O(new_n68_));
  nand2  g051(.a(new_n33_), .b(z8), .O(new_n69_));
  nor2   g052(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(new_n28_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n65_), .c(new_n38_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x4), .O(new_n73_));
  oai21  g056(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n74_));
  nand3  g057(.a(new_n28_), .b(new_n21_), .c(new_n18_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n33_), .O(new_n76_));
  nand2  g059(.a(x5), .b(x3), .O(new_n77_));
  oai21  g060(.a(x3), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(x2), .c(x1), .O(new_n79_));
  oai21  g062(.a(x5), .b(x3), .c(x0), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n76_), .c(new_n23_), .O(new_n82_));
  nand2  g065(.a(x3), .b(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z2));
  nand2  g067(.a(new_n69_), .b(x0), .O(new_n85_));
  nor2   g068(.a(x3), .b(new_n21_), .O(new_n86_));
  nor2   g069(.a(x2), .b(x0), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(new_n33_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n85_), .c(new_n28_), .O(new_n89_));
  nor3   g072(.a(new_n37_), .b(x5), .c(x0), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nor2   g074(.a(x6), .b(x2), .O(new_n92_));
  aoi21  g075(.a(x6), .b(x2), .c(x1), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n92_), .c(new_n28_), .O(new_n94_));
  nand3  g077(.a(x6), .b(x5), .c(x2), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n20_), .O(new_n96_));
  aoi21  g079(.a(new_n33_), .b(x4), .c(x1), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n33_), .c(x5), .O(new_n98_));
  nor2   g081(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(z8), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n91_), .O(z3));
  nand2  g084(.a(x3), .b(x2), .O(new_n102_));
  nand2  g085(.a(z8), .b(new_n21_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n102_), .c(new_n33_), .O(new_n105_));
  nand2  g088(.a(new_n102_), .b(new_n20_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n103_), .c(x6), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nand3  g091(.a(new_n33_), .b(x2), .c(x0), .O(new_n109_));
  oai21  g092(.a(new_n22_), .b(new_n33_), .c(new_n109_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(z8), .c(new_n18_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z4));
  oai21  g095(.a(new_n102_), .b(new_n18_), .c(new_n103_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g097(.a(x3), .b(new_n21_), .c(x1), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n86_), .c(new_n20_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n114_), .O(z5));
  nor2   g101(.a(new_n33_), .b(x4), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n33_), .c(x5), .d(new_n20_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(x2), .c(z8), .O(new_n121_));
  nor2   g104(.a(new_n121_), .b(new_n18_), .O(z6));
  nand2  g105(.a(x3), .b(new_n21_), .O(new_n123_));
  aoi21  g106(.a(new_n22_), .b(new_n33_), .c(x3), .O(new_n124_));
  or2    g107(.a(new_n124_), .b(x1), .O(new_n125_));
  nand2  g108(.a(x6), .b(x0), .O(new_n126_));
  oai21  g109(.a(x6), .b(new_n18_), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x5), .O(new_n128_));
  oai21  g111(.a(new_n46_), .b(new_n24_), .c(x1), .O(new_n129_));
  nand2  g112(.a(x6), .b(new_n28_), .O(new_n130_));
  nand4  g113(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x0), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(z8), .c(x2), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n125_), .c(new_n123_), .O(z7));
  or2    g116(.a(new_n37_), .b(new_n18_), .O(new_n134_));
  nand4  g117(.a(x6), .b(z8), .c(new_n18_), .d(new_n20_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n134_), .c(new_n20_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(x5), .c(x4), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n83_), .O(z9));
endmodule


