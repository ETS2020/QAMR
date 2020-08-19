// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x3), .b(x1), .O(new_n28_));
  nand4  g011(.a(new_n28_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nor2   g015(.a(x3), .b(x1), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n19_), .c(new_n22_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x5), .c(new_n32_), .d(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(z0));
  inv1   g019(.a(x1), .O(new_n37_));
  oai21  g020(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n22_), .b(new_n24_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nand2  g024(.a(new_n28_), .b(new_n19_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n22_), .c(new_n32_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n41_), .c(x5), .O(new_n45_));
  oai21  g028(.a(new_n32_), .b(new_n37_), .c(new_n22_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x2), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(x5), .O(new_n51_));
  nand4  g034(.a(x6), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nor2   g037(.a(new_n22_), .b(x5), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(z1));
  nand3  g040(.a(x6), .b(new_n32_), .c(new_n37_), .O(new_n58_));
  nand4  g041(.a(new_n22_), .b(new_n18_), .c(x4), .d(new_n24_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand4  g044(.a(x6), .b(x5), .c(new_n32_), .d(new_n24_), .O(new_n62_));
  nand3  g045(.a(new_n22_), .b(x4), .c(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  oai21  g047(.a(x3), .b(new_n23_), .c(x5), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n22_), .c(x4), .O(new_n66_));
  nand2  g049(.a(new_n55_), .b(new_n32_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n64_), .c(new_n19_), .O(new_n69_));
  nand3  g052(.a(x6), .b(x5), .c(x4), .O(new_n70_));
  nand2  g053(.a(new_n48_), .b(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g056(.a(x6), .b(x4), .O(new_n74_));
  nand2  g057(.a(new_n48_), .b(x3), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g060(.a(new_n22_), .b(x5), .c(new_n32_), .d(x3), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g063(.a(new_n22_), .b(x5), .c(new_n32_), .O(new_n81_));
  oai21  g064(.a(new_n74_), .b(new_n23_), .c(new_n81_), .O(new_n82_));
  nand2  g065(.a(new_n22_), .b(new_n18_), .O(new_n83_));
  nand2  g066(.a(x6), .b(x5), .O(new_n84_));
  nand2  g067(.a(x3), .b(x2), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x1), .O(new_n86_));
  aoi22  g069(.a(new_n86_), .b(x4), .c(new_n82_), .d(x0), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(new_n80_), .c(new_n69_), .d(new_n61_), .O(z2));
  nand2  g071(.a(new_n22_), .b(new_n37_), .O(new_n89_));
  nor2   g072(.a(x5), .b(new_n24_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x2), .c(new_n19_), .O(new_n91_));
  oai21  g074(.a(new_n18_), .b(new_n19_), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g076(.a(new_n55_), .b(new_n19_), .O(new_n94_));
  nand2  g077(.a(new_n23_), .b(x0), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n40_), .c(new_n94_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x1), .O(new_n97_));
  aoi21  g080(.a(new_n83_), .b(x2), .c(new_n19_), .O(new_n98_));
  nand2  g081(.a(new_n38_), .b(new_n19_), .O(new_n99_));
  nor2   g082(.a(x3), .b(new_n23_), .O(new_n100_));
  inv1   g083(.a(new_n74_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n99_), .c(new_n18_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n98_), .c(new_n37_), .O(new_n104_));
  oai21  g087(.a(new_n40_), .b(x0), .c(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x5), .O(new_n106_));
  nand4  g089(.a(new_n106_), .b(new_n104_), .c(new_n97_), .d(new_n93_), .O(z3));
  nand2  g090(.a(new_n85_), .b(new_n19_), .O(new_n108_));
  nand3  g091(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  aoi21  g093(.a(new_n18_), .b(x3), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n19_), .c(new_n85_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x6), .c(new_n110_), .O(new_n113_));
  nor2   g096(.a(x3), .b(x0), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n22_), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n114_), .b(new_n23_), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g101(.a(new_n18_), .b(x2), .O(new_n119_));
  aoi21  g102(.a(new_n118_), .b(new_n37_), .c(new_n119_), .O(new_n120_));
  oai21  g103(.a(new_n113_), .b(new_n37_), .c(new_n120_), .O(z4));
  inv1   g104(.a(new_n119_), .O(new_n122_));
  nand3  g105(.a(x3), .b(new_n23_), .c(x1), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n100_), .c(new_n19_), .O(new_n125_));
  inv1   g108(.a(new_n85_), .O(new_n126_));
  aoi21  g109(.a(x3), .b(x1), .c(x2), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n125_), .c(new_n122_), .O(z5));
  nor2   g112(.a(x5), .b(x3), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(x2), .c(x1), .O(new_n131_));
  nand3  g114(.a(new_n90_), .b(new_n23_), .c(new_n37_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n131_), .O(z6));
  inv1   g116(.a(new_n100_), .O(new_n134_));
  nand2  g117(.a(new_n90_), .b(new_n23_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n134_), .O(z7));
  nor2   g119(.a(new_n119_), .b(x3), .O(z8));
  nand2  g120(.a(new_n40_), .b(x1), .O(new_n138_));
  oai21  g121(.a(x3), .b(new_n37_), .c(x6), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n138_), .c(new_n19_), .O(new_n140_));
  nand4  g123(.a(new_n140_), .b(x5), .c(x4), .d(x2), .O(new_n141_));
  inv1   g124(.a(new_n141_), .O(z9));
endmodule


