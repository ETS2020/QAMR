// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nand3  g006(.a(x6), .b(new_n20_), .c(x4), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand4  g008(.a(x7), .b(new_n22_), .c(x2), .d(new_n17_), .O(new_n23_));
  oai21  g009(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand3  g014(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  nand2  g015(.a(x8), .b(x6), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n20_), .c(x4), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n20_), .c(x0), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nor2   g025(.a(x7), .b(x3), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(new_n17_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n28_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n45_));
  nand3  g031(.a(new_n22_), .b(new_n28_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n42_), .c(x8), .O(new_n48_));
  oai21  g034(.a(new_n26_), .b(x0), .c(new_n28_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g036(.a(x5), .b(new_n16_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand4  g038(.a(new_n36_), .b(new_n20_), .c(x3), .d(x0), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  inv1   g040(.a(x4), .O(new_n55_));
  nand2  g041(.a(x6), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(x4), .b(x3), .c(x0), .O(new_n57_));
  nand3  g043(.a(x7), .b(new_n26_), .c(new_n20_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor3   g045(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n48_), .c(new_n34_), .d(new_n25_), .O(z0));
  nand3  g047(.a(x7), .b(new_n28_), .c(x1), .O(new_n62_));
  oai21  g048(.a(x7), .b(new_n28_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n22_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x5), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n17_), .c(new_n55_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  inv1   g056(.a(new_n35_), .O(new_n71_));
  nand3  g057(.a(x7), .b(new_n26_), .c(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n17_), .O(new_n73_));
  nor2   g059(.a(x8), .b(x3), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n71_), .c(new_n26_), .d(new_n20_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(x2), .O(new_n78_));
  nand3  g064(.a(new_n38_), .b(new_n26_), .c(x4), .O(new_n79_));
  oai21  g065(.a(new_n38_), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(x2), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(x8), .b(x5), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(x3), .c(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n38_), .c(new_n17_), .O(new_n85_));
  nor2   g071(.a(new_n74_), .b(new_n38_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g074(.a(x8), .b(new_n26_), .c(new_n20_), .O(new_n89_));
  nor3   g075(.a(new_n89_), .b(new_n22_), .c(new_n16_), .O(new_n90_));
  aoi21  g076(.a(new_n88_), .b(x4), .c(new_n90_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n82_), .c(new_n78_), .d(new_n70_), .O(z1));
  xor2a  g078(.a(x8), .b(x3), .O(new_n93_));
  nand2  g079(.a(x3), .b(new_n16_), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n20_), .c(x4), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n16_), .O(new_n96_));
  oai21  g082(.a(new_n18_), .b(new_n38_), .c(new_n96_), .O(new_n97_));
  inv1   g083(.a(new_n18_), .O(new_n98_));
  nand3  g084(.a(new_n51_), .b(new_n15_), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(x7), .O(new_n101_));
  nand3  g087(.a(new_n38_), .b(x4), .c(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n15_), .c(new_n20_), .d(new_n22_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n101_), .c(new_n97_), .d(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x6), .O(new_n106_));
  nand2  g092(.a(new_n15_), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n81_), .c(new_n38_), .O(new_n109_));
  nand3  g095(.a(new_n75_), .b(new_n20_), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n93_), .b(new_n17_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n71_), .c(x2), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x4), .c(x8), .O(new_n113_));
  nand3  g099(.a(x8), .b(x7), .c(x4), .O(new_n114_));
  oai21  g100(.a(new_n113_), .b(new_n22_), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n20_), .c(x0), .O(new_n116_));
  nor2   g102(.a(new_n93_), .b(new_n38_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x4), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n116_), .c(new_n112_), .d(new_n109_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n26_), .O(new_n120_));
  nand3  g106(.a(x7), .b(x2), .c(x1), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n108_), .c(new_n55_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n106_), .O(z2));
  nand2  g109(.a(new_n81_), .b(new_n38_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n75_), .c(new_n26_), .O(new_n125_));
  nand2  g111(.a(x8), .b(new_n22_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n28_), .c(x1), .O(new_n127_));
  oai21  g113(.a(new_n15_), .b(new_n38_), .c(x3), .O(new_n128_));
  nand3  g114(.a(new_n15_), .b(new_n38_), .c(new_n22_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x6), .c(new_n20_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n125_), .c(new_n55_), .O(new_n132_));
  nand2  g118(.a(x8), .b(x3), .O(new_n133_));
  nand3  g119(.a(new_n86_), .b(x2), .c(x1), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(new_n16_), .O(new_n136_));
  nand2  g122(.a(new_n75_), .b(new_n30_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n98_), .c(x7), .O(new_n138_));
  oai21  g124(.a(new_n20_), .b(x4), .c(x7), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n17_), .O(new_n140_));
  aoi21  g126(.a(x7), .b(x4), .c(x2), .O(new_n141_));
  oai21  g127(.a(x7), .b(x4), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x5), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n140_), .c(x3), .O(new_n144_));
  aoi21  g130(.a(new_n81_), .b(new_n43_), .c(new_n35_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x8), .c(x5), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n26_), .O(new_n147_));
  nand2  g133(.a(new_n31_), .b(new_n22_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n138_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n136_), .c(new_n56_), .O(z3));
  aoi21  g137(.a(new_n130_), .b(new_n16_), .c(x5), .O(new_n152_));
  nor2   g138(.a(x3), .b(x1), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(x8), .c(new_n38_), .d(x5), .O(new_n154_));
  oai21  g140(.a(new_n152_), .b(new_n26_), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x4), .O(new_n156_));
  aoi21  g142(.a(x7), .b(x1), .c(x4), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n141_), .c(new_n133_), .O(new_n158_));
  oai21  g144(.a(x7), .b(x1), .c(x3), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n15_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n158_), .c(x0), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n26_), .c(x5), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n156_), .O(z4));
endmodule


