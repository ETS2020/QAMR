// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_;
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
  nand2  g010(.a(x5), .b(new_n23_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x3), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g015(.a(x6), .b(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n32_), .O(z0));
  nand2  g017(.a(x1), .b(x0), .O(new_n35_));
  nand3  g018(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n36_));
  nand3  g019(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n37_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  aoi21  g023(.a(x4), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  aoi21  g024(.a(x3), .b(x1), .c(x0), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(x4), .c(new_n41_), .d(x0), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n22_), .c(x5), .O(new_n44_));
  inv1   g027(.a(x4), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n40_), .c(new_n22_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x2), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  nor2   g031(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(new_n19_), .O(new_n51_));
  nor2   g034(.a(new_n22_), .b(new_n45_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n44_), .c(new_n39_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nor2   g039(.a(new_n18_), .b(x0), .O(new_n57_));
  nor2   g040(.a(x5), .b(x3), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n59_));
  oai21  g042(.a(new_n18_), .b(new_n24_), .c(new_n19_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  oai21  g044(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n55_), .c(x4), .O(new_n66_));
  aoi21  g049(.a(new_n61_), .b(x4), .c(new_n66_), .O(new_n67_));
  oai21  g050(.a(x2), .b(x1), .c(x4), .O(new_n68_));
  nor2   g051(.a(x2), .b(x1), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n19_), .c(new_n45_), .O(new_n70_));
  oai21  g053(.a(new_n68_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(x6), .c(new_n18_), .O(new_n72_));
  oai21  g055(.a(new_n67_), .b(x6), .c(new_n72_), .O(z2));
  oai21  g056(.a(new_n22_), .b(new_n23_), .c(new_n40_), .O(new_n74_));
  nand3  g057(.a(new_n22_), .b(new_n24_), .c(new_n23_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nand3  g059(.a(x5), .b(x3), .c(x1), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand2  g062(.a(new_n24_), .b(x2), .O(new_n80_));
  nand3  g063(.a(new_n45_), .b(x3), .c(new_n23_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g066(.a(x4), .b(new_n23_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x3), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n83_), .c(new_n22_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand3  g071(.a(new_n18_), .b(x3), .c(x2), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n22_), .c(new_n40_), .O(new_n90_));
  nand3  g073(.a(x6), .b(x3), .c(x2), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(new_n19_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n88_), .c(new_n79_), .O(z3));
  aoi21  g077(.a(new_n18_), .b(x3), .c(x2), .O(new_n95_));
  nand2  g078(.a(x3), .b(x2), .O(new_n96_));
  oai21  g079(.a(new_n95_), .b(new_n19_), .c(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n25_), .c(x6), .O(new_n99_));
  aoi21  g082(.a(new_n97_), .b(x6), .c(new_n99_), .O(new_n100_));
  inv1   g083(.a(new_n33_), .O(new_n101_));
  nand2  g084(.a(new_n24_), .b(new_n19_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n22_), .c(x2), .O(new_n103_));
  aoi21  g086(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n22_), .c(new_n103_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n40_), .c(new_n101_), .O(new_n106_));
  oai21  g089(.a(new_n100_), .b(new_n40_), .c(new_n106_), .O(z4));
  oai22  g090(.a(x6), .b(new_n24_), .c(x5), .d(x2), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand3  g092(.a(new_n33_), .b(x3), .c(x2), .O(new_n110_));
  oai21  g093(.a(x5), .b(new_n40_), .c(x6), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n24_), .c(new_n23_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nor2   g097(.a(new_n24_), .b(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n33_), .c(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n114_), .O(z5));
  aoi21  g102(.a(new_n18_), .b(x4), .c(new_n48_), .O(new_n120_));
  nand3  g103(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x3), .O(new_n122_));
  oai21  g105(.a(new_n120_), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x2), .c(new_n24_), .O(new_n124_));
  aoi21  g107(.a(new_n115_), .b(new_n40_), .c(new_n101_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n40_), .c(new_n125_), .O(z6));
  nand3  g109(.a(new_n33_), .b(x3), .c(new_n23_), .O(new_n127_));
  nand3  g110(.a(new_n18_), .b(x1), .c(x0), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n22_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x5), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n24_), .c(x2), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n127_), .O(z7));
  aoi21  g115(.a(x2), .b(x1), .c(new_n19_), .O(new_n133_));
  nand2  g116(.a(x2), .b(x1), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x0), .c(new_n18_), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(new_n133_), .c(new_n22_), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x5), .c(x3), .O(z8));
  oai21  g120(.a(new_n96_), .b(new_n40_), .c(new_n19_), .O(new_n138_));
  nand4  g121(.a(new_n138_), .b(new_n22_), .c(x5), .d(x4), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z9));
endmodule


