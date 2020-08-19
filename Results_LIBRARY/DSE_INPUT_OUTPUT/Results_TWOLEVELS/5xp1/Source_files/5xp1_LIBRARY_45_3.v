// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x2), .c(x0), .O(new_n28_));
  oai22  g011(.a(new_n28_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(x1), .c(new_n23_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(x5), .c(new_n18_), .d(x0), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  oai21  g018(.a(new_n22_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai21  g021(.a(x3), .b(new_n31_), .c(x5), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n23_), .c(x4), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n33_), .c(new_n30_), .d(new_n26_), .O(z0));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  oai21  g028(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  nor2   g029(.a(x6), .b(x3), .O(new_n47_));
  aoi21  g030(.a(new_n46_), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  nand3  g032(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n23_), .c(new_n18_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x5), .O(new_n54_));
  nor2   g037(.a(new_n23_), .b(x4), .O(new_n55_));
  nor2   g038(.a(x3), .b(new_n35_), .O(new_n56_));
  nor2   g039(.a(x6), .b(new_n18_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(x3), .c(new_n55_), .O(new_n59_));
  oai22  g042(.a(new_n59_), .b(new_n35_), .c(new_n58_), .d(new_n31_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n22_), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n54_), .O(z1));
  nand2  g045(.a(new_n41_), .b(x4), .O(new_n63_));
  nor2   g046(.a(new_n22_), .b(new_n34_), .O(new_n64_));
  oai21  g047(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n64_), .c(new_n18_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  aoi21  g053(.a(x5), .b(new_n31_), .c(new_n27_), .O(new_n71_));
  oai22  g054(.a(new_n71_), .b(x0), .c(x5), .d(x2), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n18_), .c(new_n35_), .O(new_n73_));
  nand2  g056(.a(x3), .b(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n35_), .c(x5), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n34_), .c(x4), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n70_), .O(z2));
  nand2  g062(.a(new_n74_), .b(new_n23_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g066(.a(new_n46_), .b(new_n35_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n45_), .c(new_n22_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(new_n34_), .O(new_n86_));
  oai21  g069(.a(x6), .b(x3), .c(x1), .O(new_n87_));
  nand2  g070(.a(new_n55_), .b(x2), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n22_), .O(new_n89_));
  oai21  g072(.a(new_n23_), .b(new_n31_), .c(new_n35_), .O(new_n90_));
  nand2  g073(.a(new_n47_), .b(new_n31_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(x0), .O(new_n93_));
  nor2   g076(.a(new_n31_), .b(new_n35_), .O(new_n94_));
  nand3  g077(.a(new_n23_), .b(x5), .c(new_n27_), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  nand2  g079(.a(x6), .b(x4), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  aoi21  g081(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n93_), .c(new_n86_), .O(z3));
  oai21  g083(.a(x3), .b(x0), .c(x2), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  nor2   g085(.a(new_n27_), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n94_), .c(x0), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n102_), .c(new_n50_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x6), .c(new_n18_), .O(new_n106_));
  nor2   g089(.a(x3), .b(x2), .O(new_n107_));
  aoi21  g090(.a(x3), .b(x2), .c(x0), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n27_), .b(new_n34_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x2), .c(new_n35_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n23_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n106_), .O(z4));
  oai21  g097(.a(new_n27_), .b(new_n35_), .c(x0), .O(new_n115_));
  nand4  g098(.a(new_n97_), .b(x3), .c(x1), .d(new_n34_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n31_), .O(new_n118_));
  xnor2a g101(.a(x3), .b(x0), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x2), .c(new_n98_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(z5));
  nand2  g104(.a(new_n97_), .b(x3), .O(z8));
  nand2  g105(.a(new_n47_), .b(x1), .O(new_n123_));
  oai21  g106(.a(z8), .b(x1), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n31_), .O(new_n125_));
  oai21  g108(.a(x4), .b(new_n27_), .c(x6), .O(new_n126_));
  aoi22  g109(.a(new_n126_), .b(x2), .c(new_n18_), .d(new_n27_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n35_), .c(new_n125_), .O(z6));
  nand4  g111(.a(new_n18_), .b(x3), .c(new_n31_), .d(x1), .O(new_n129_));
  nand3  g112(.a(new_n57_), .b(new_n27_), .c(x2), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  oai21  g115(.a(x5), .b(new_n18_), .c(x1), .O(new_n133_));
  aoi22  g116(.a(new_n133_), .b(x0), .c(x5), .d(x1), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(x6), .c(x4), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n27_), .c(x2), .O(new_n136_));
  aoi21  g119(.a(x6), .b(x0), .c(new_n35_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(x4), .c(x6), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x3), .c(new_n31_), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(z7));
  nand2  g123(.a(new_n51_), .b(x5), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(new_n23_), .c(new_n18_), .O(z9));
endmodule


