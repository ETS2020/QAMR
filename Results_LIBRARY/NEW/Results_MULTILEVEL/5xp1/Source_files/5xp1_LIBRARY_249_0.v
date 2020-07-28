// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand3  g003(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  oai21  g008(.a(new_n18_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g009(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n20_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n32_), .c(new_n23_), .O(z0));
  inv1   g019(.a(x3), .O(new_n37_));
  aoi21  g020(.a(x4), .b(new_n37_), .c(new_n25_), .O(new_n38_));
  aoi21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai22  g022(.a(new_n39_), .b(x4), .c(new_n38_), .d(x0), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n20_), .c(new_n37_), .O(new_n41_));
  nor3   g024(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  aoi21  g025(.a(new_n40_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(x6), .b(x4), .O(new_n45_));
  oai21  g028(.a(new_n44_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n47_));
  nand2  g030(.a(new_n30_), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(x2), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(new_n24_), .c(new_n46_), .d(new_n18_), .O(new_n50_));
  oai21  g033(.a(new_n43_), .b(new_n18_), .c(new_n50_), .O(z1));
  nand2  g034(.a(new_n30_), .b(x4), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n37_), .c(new_n24_), .O(new_n54_));
  nand2  g037(.a(new_n30_), .b(new_n20_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n33_), .c(new_n45_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  inv1   g040(.a(new_n33_), .O(new_n58_));
  inv1   g041(.a(new_n45_), .O(new_n59_));
  nor2   g042(.a(x6), .b(x4), .O(new_n60_));
  aoi22  g043(.a(new_n60_), .b(x0), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x5), .O(new_n63_));
  nor2   g046(.a(x6), .b(x5), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n20_), .c(x1), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g050(.a(x2), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n52_), .c(x1), .O(new_n70_));
  nand2  g053(.a(x5), .b(x2), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n30_), .c(x4), .O(new_n72_));
  nand2  g055(.a(new_n31_), .b(new_n20_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n70_), .c(new_n24_), .O(new_n75_));
  nand3  g058(.a(new_n64_), .b(x4), .c(new_n25_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n75_), .c(new_n67_), .d(new_n63_), .O(z2));
  nand3  g060(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n78_));
  oai21  g061(.a(new_n71_), .b(new_n24_), .c(new_n78_), .O(new_n79_));
  oai21  g062(.a(x6), .b(x1), .c(new_n79_), .O(new_n80_));
  nor3   g063(.a(x2), .b(x1), .c(x0), .O(new_n81_));
  nand3  g064(.a(x5), .b(x1), .c(x0), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n68_), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n64_), .b(new_n25_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x0), .O(new_n88_));
  nor2   g071(.a(x6), .b(x2), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n31_), .c(x1), .O(new_n90_));
  nand2  g073(.a(x6), .b(x3), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n25_), .O(new_n92_));
  nand3  g075(.a(new_n30_), .b(x4), .c(new_n37_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g079(.a(new_n37_), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n98_));
  nor3   g081(.a(new_n98_), .b(new_n97_), .c(new_n25_), .O(new_n99_));
  aoi21  g082(.a(new_n96_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n88_), .c(new_n84_), .d(new_n80_), .O(z3));
  xnor2a g084(.a(x6), .b(x1), .O(new_n102_));
  nor2   g085(.a(x3), .b(x0), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n102_), .c(x2), .O(new_n105_));
  oai21  g088(.a(new_n103_), .b(new_n68_), .c(new_n25_), .O(new_n106_));
  nand3  g089(.a(x3), .b(new_n68_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x6), .O(new_n109_));
  nand2  g092(.a(new_n37_), .b(new_n68_), .O(new_n110_));
  oai21  g093(.a(new_n58_), .b(x0), .c(new_n110_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n30_), .c(x1), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n109_), .c(new_n105_), .O(z4));
  nand3  g096(.a(x3), .b(new_n68_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n97_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n24_), .O(new_n116_));
  aoi21  g099(.a(x3), .b(x1), .c(x2), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n58_), .c(x0), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n116_), .O(z5));
  nor2   g102(.a(x2), .b(x1), .O(new_n120_));
  nor2   g103(.a(x5), .b(new_n25_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(new_n24_), .O(new_n122_));
  oai21  g105(.a(new_n30_), .b(x4), .c(x5), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n30_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x2), .c(x1), .O(new_n125_));
  nand2  g108(.a(new_n120_), .b(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n125_), .c(new_n122_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x3), .O(new_n128_));
  nand2  g111(.a(x6), .b(new_n20_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n18_), .c(x0), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n128_), .O(z6));
  nand2  g116(.a(x6), .b(new_n24_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n24_), .c(x3), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(x2), .c(new_n97_), .O(z7));
  nand4  g119(.a(new_n18_), .b(new_n68_), .c(new_n25_), .d(new_n24_), .O(new_n137_));
  and2   g120(.a(new_n137_), .b(new_n37_), .O(z8));
  nand2  g121(.a(new_n58_), .b(x1), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n30_), .c(new_n24_), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(x5), .c(x4), .O(new_n141_));
  inv1   g124(.a(new_n141_), .O(z9));
endmodule


