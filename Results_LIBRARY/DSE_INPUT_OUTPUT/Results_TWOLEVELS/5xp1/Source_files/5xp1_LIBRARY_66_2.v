// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand3  g004(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n22_), .c(x3), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g013(.a(x6), .b(new_n21_), .c(x2), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nor2   g015(.a(x2), .b(x0), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n31_), .c(new_n19_), .O(new_n35_));
  nand3  g018(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  inv1   g021(.a(x1), .O(new_n39_));
  oai21  g022(.a(x6), .b(x0), .c(x5), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(x4), .c(new_n39_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n38_), .c(new_n30_), .d(new_n24_), .O(z0));
  nand2  g025(.a(new_n39_), .b(x0), .O(new_n43_));
  nand2  g026(.a(x6), .b(new_n19_), .O(new_n44_));
  nor2   g027(.a(x6), .b(new_n19_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai22  g029(.a(new_n46_), .b(new_n18_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g031(.a(new_n32_), .b(new_n21_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n19_), .c(x0), .O(new_n50_));
  inv1   g033(.a(x2), .O(new_n51_));
  nand3  g034(.a(new_n45_), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(new_n53_));
  nand2  g036(.a(new_n45_), .b(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x4), .c(new_n25_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n53_), .c(x3), .O(new_n58_));
  nand3  g041(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n20_), .c(new_n32_), .O(new_n60_));
  oai21  g043(.a(x4), .b(x3), .c(x6), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  inv1   g045(.a(new_n49_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x0), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n60_), .c(new_n39_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n58_), .c(new_n48_), .O(z1));
  nand2  g050(.a(x6), .b(x4), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n49_), .c(new_n25_), .O(new_n69_));
  nand4  g052(.a(x6), .b(x4), .c(new_n51_), .d(new_n25_), .O(new_n70_));
  nand3  g053(.a(new_n32_), .b(new_n21_), .c(x2), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n69_), .c(x1), .O(new_n73_));
  nand2  g056(.a(x5), .b(x2), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n32_), .c(new_n25_), .O(new_n75_));
  nand3  g058(.a(x6), .b(x5), .c(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g060(.a(x6), .b(new_n19_), .c(new_n21_), .d(new_n25_), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n77_), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  nor2   g065(.a(x5), .b(x2), .O(new_n83_));
  nor2   g066(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x0), .O(new_n85_));
  oai21  g068(.a(new_n19_), .b(x2), .c(x3), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n25_), .c(new_n83_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(x4), .c(new_n85_), .O(new_n88_));
  oai21  g071(.a(new_n19_), .b(new_n25_), .c(x4), .O(new_n89_));
  nand3  g072(.a(x5), .b(new_n21_), .c(x0), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  aoi21  g074(.a(new_n88_), .b(x6), .c(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(x1), .c(new_n82_), .O(z2));
  oai21  g076(.a(new_n19_), .b(x0), .c(new_n39_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n26_), .O(new_n95_));
  oai21  g078(.a(new_n32_), .b(new_n26_), .c(new_n51_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x1), .O(new_n97_));
  nand3  g080(.a(x6), .b(x3), .c(x2), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  nand2  g082(.a(x6), .b(x2), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n39_), .O(new_n101_));
  nand3  g084(.a(new_n27_), .b(new_n32_), .c(x4), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n99_), .c(new_n25_), .O(new_n104_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n105_));
  nand2  g088(.a(new_n51_), .b(x1), .O(new_n106_));
  nand2  g089(.a(new_n63_), .b(x3), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x5), .O(new_n109_));
  nand4  g092(.a(new_n100_), .b(new_n19_), .c(new_n39_), .d(x0), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(new_n95_), .O(z3));
  nand2  g094(.a(x6), .b(new_n51_), .O(new_n112_));
  nand3  g095(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g098(.a(x6), .b(new_n26_), .O(new_n116_));
  nand2  g099(.a(new_n32_), .b(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n106_), .c(new_n116_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n25_), .O(new_n119_));
  aoi21  g102(.a(new_n100_), .b(x3), .c(new_n39_), .O(new_n120_));
  oai21  g103(.a(new_n117_), .b(new_n51_), .c(new_n112_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n39_), .c(new_n120_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(z4));
  nor2   g106(.a(x2), .b(x1), .O(new_n124_));
  nor2   g107(.a(new_n26_), .b(new_n51_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  nand3  g109(.a(new_n26_), .b(x2), .c(new_n39_), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(new_n128_));
  aoi21  g111(.a(new_n27_), .b(x1), .c(new_n128_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(x0), .c(new_n126_), .O(z5));
  inv1   g113(.a(new_n124_), .O(new_n131_));
  nand2  g114(.a(x2), .b(x1), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(new_n131_), .c(new_n26_), .O(z6));
  inv1   g116(.a(new_n27_), .O(new_n134_));
  oai21  g117(.a(new_n124_), .b(x3), .c(new_n134_), .O(z7));
  nor2   g118(.a(x3), .b(x1), .O(z8));
  oai21  g119(.a(x3), .b(new_n39_), .c(x0), .O(new_n137_));
  oai21  g120(.a(new_n32_), .b(x0), .c(new_n51_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x3), .c(x1), .O(new_n139_));
  nand2  g122(.a(x6), .b(new_n39_), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(x5), .c(x4), .O(new_n142_));
  inv1   g125(.a(new_n142_), .O(z9));
endmodule


