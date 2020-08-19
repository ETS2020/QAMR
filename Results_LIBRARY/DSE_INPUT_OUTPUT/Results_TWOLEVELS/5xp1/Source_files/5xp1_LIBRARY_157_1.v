// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  oai21  g004(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x3), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n21_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nor2   g017(.a(x1), .b(x0), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n20_), .c(new_n25_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n18_), .d(x3), .O(new_n37_));
  oai21  g020(.a(new_n34_), .b(new_n18_), .c(new_n37_), .O(z0));
  nand4  g021(.a(x6), .b(new_n18_), .c(x3), .d(new_n20_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(x6), .c(x1), .O(new_n40_));
  nand2  g023(.a(x4), .b(new_n21_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(x2), .c(x6), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(new_n24_), .O(new_n43_));
  nand2  g026(.a(new_n25_), .b(new_n18_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x5), .O(new_n46_));
  nand4  g029(.a(new_n25_), .b(x4), .c(new_n21_), .d(x1), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  nand3  g032(.a(new_n44_), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(new_n24_), .O(new_n51_));
  nand3  g034(.a(x6), .b(x4), .c(x3), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n46_), .O(z1));
  inv1   g038(.a(x1), .O(new_n56_));
  nand2  g039(.a(x3), .b(new_n20_), .O(new_n57_));
  nand2  g040(.a(new_n25_), .b(x4), .O(new_n58_));
  nand3  g041(.a(x6), .b(x5), .c(new_n18_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand4  g044(.a(x6), .b(x5), .c(x3), .d(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(x6), .c(x2), .O(new_n63_));
  aoi21  g046(.a(x5), .b(x3), .c(x6), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n58_), .c(x1), .O(new_n70_));
  nor2   g053(.a(x3), .b(x2), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n25_), .c(x4), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n70_), .c(new_n19_), .O(new_n74_));
  nand4  g057(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  nand2  g060(.a(x6), .b(x4), .O(new_n78_));
  oai21  g061(.a(new_n44_), .b(new_n21_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g063(.a(x5), .b(x3), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(x4), .O(new_n83_));
  nand3  g066(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand3  g068(.a(new_n25_), .b(new_n18_), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(x5), .c(x3), .d(x2), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  aoi21  g072(.a(new_n85_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n77_), .c(new_n74_), .d(new_n68_), .O(z2));
  nand3  g074(.a(x5), .b(x2), .c(x1), .O(new_n92_));
  nand3  g075(.a(new_n19_), .b(new_n20_), .c(x0), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n25_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n21_), .O(new_n95_));
  nor2   g078(.a(new_n21_), .b(new_n20_), .O(new_n96_));
  nor2   g079(.a(new_n25_), .b(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  nand2  g081(.a(x6), .b(x2), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x5), .O(new_n100_));
  oai21  g083(.a(new_n21_), .b(x2), .c(x6), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nand2  g085(.a(new_n25_), .b(new_n20_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n102_), .c(new_n19_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n100_), .c(new_n24_), .O(new_n105_));
  nand3  g088(.a(new_n99_), .b(new_n19_), .c(new_n56_), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  nand2  g090(.a(x3), .b(x1), .O(new_n108_));
  aoi21  g091(.a(new_n99_), .b(new_n108_), .c(new_n19_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n105_), .c(new_n95_), .O(z3));
  aoi21  g094(.a(new_n25_), .b(new_n20_), .c(new_n21_), .O(new_n112_));
  nand3  g095(.a(new_n19_), .b(x3), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n20_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(x6), .c(new_n71_), .O(new_n115_));
  oai21  g098(.a(new_n112_), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g100(.a(new_n25_), .b(x3), .O(new_n118_));
  nand2  g101(.a(new_n21_), .b(x0), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(new_n20_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n97_), .c(new_n56_), .O(new_n121_));
  nand3  g104(.a(x5), .b(x3), .c(new_n20_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n24_), .c(x3), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x6), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n121_), .c(new_n117_), .O(z4));
  nand2  g108(.a(new_n21_), .b(new_n24_), .O(new_n126_));
  oai21  g109(.a(new_n108_), .b(new_n24_), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x2), .O(new_n128_));
  nor2   g111(.a(new_n21_), .b(x1), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n71_), .c(x0), .O(new_n130_));
  oai21  g113(.a(new_n25_), .b(x5), .c(new_n21_), .O(new_n131_));
  nand4  g114(.a(new_n131_), .b(new_n20_), .c(x1), .d(new_n24_), .O(new_n132_));
  nor2   g115(.a(new_n25_), .b(x3), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(new_n134_));
  nand4  g117(.a(new_n134_), .b(new_n132_), .c(new_n130_), .d(new_n128_), .O(z5));
  inv1   g118(.a(new_n71_), .O(new_n136_));
  oai21  g119(.a(x5), .b(new_n20_), .c(x3), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n24_), .O(new_n138_));
  nand4  g121(.a(new_n25_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n139_));
  aoi21  g122(.a(new_n139_), .b(new_n81_), .c(new_n18_), .O(new_n140_));
  oai21  g123(.a(new_n18_), .b(x3), .c(x0), .O(new_n141_));
  oai21  g124(.a(x6), .b(x4), .c(x3), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(x5), .O(new_n143_));
  nand3  g126(.a(new_n143_), .b(new_n141_), .c(new_n25_), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(new_n140_), .c(x2), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(new_n138_), .c(new_n136_), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(x1), .O(new_n147_));
  inv1   g130(.a(new_n57_), .O(new_n148_));
  aoi21  g131(.a(new_n148_), .b(new_n56_), .c(new_n133_), .O(new_n149_));
  nand2  g132(.a(new_n149_), .b(new_n147_), .O(z6));
  aoi21  g133(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n151_));
  nand4  g134(.a(new_n151_), .b(new_n19_), .c(x1), .d(x0), .O(new_n152_));
  aoi21  g135(.a(new_n152_), .b(x2), .c(x6), .O(new_n153_));
  oai21  g136(.a(new_n153_), .b(x3), .c(new_n57_), .O(z7));
  nor2   g137(.a(x6), .b(x3), .O(z8));
  and2   g138(.a(new_n101_), .b(x0), .O(new_n156_));
  oai21  g139(.a(x2), .b(new_n24_), .c(x6), .O(new_n157_));
  nand2  g140(.a(x2), .b(x1), .O(new_n158_));
  aoi21  g141(.a(new_n158_), .b(new_n157_), .c(new_n21_), .O(new_n159_));
  oai21  g142(.a(new_n159_), .b(new_n156_), .c(x5), .O(new_n160_));
  nor2   g143(.a(new_n160_), .b(new_n18_), .O(z9));
endmodule


