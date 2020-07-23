// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  nand2  g000(.a(x6), .b(x2), .O(new_n16_));
  inv1   g001(.a(x8), .O(new_n17_));
  nand2  g002(.a(new_n17_), .b(x5), .O(new_n18_));
  oai21  g003(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n19_));
  nand2  g004(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g005(.a(x3), .O(new_n21_));
  inv1   g006(.a(x5), .O(new_n22_));
  oai21  g007(.a(new_n22_), .b(x1), .c(new_n16_), .O(new_n23_));
  nand2  g008(.a(new_n16_), .b(x1), .O(new_n24_));
  aoi22  g009(.a(new_n24_), .b(new_n18_), .c(new_n23_), .d(new_n21_), .O(new_n25_));
  aoi21  g010(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n26_));
  inv1   g011(.a(x6), .O(new_n27_));
  inv1   g012(.a(x1), .O(new_n28_));
  nor2   g013(.a(x8), .b(new_n21_), .O(new_n29_));
  nand2  g014(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g015(.a(new_n30_), .b(x2), .c(x4), .O(new_n31_));
  inv1   g016(.a(x4), .O(new_n32_));
  nor2   g017(.a(x8), .b(x3), .O(new_n33_));
  nand2  g018(.a(new_n22_), .b(x0), .O(new_n34_));
  nand2  g019(.a(x2), .b(x1), .O(new_n35_));
  oai22  g020(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  oai21  g021(.a(new_n36_), .b(new_n31_), .c(new_n27_), .O(new_n37_));
  inv1   g022(.a(x0), .O(new_n38_));
  aoi21  g023(.a(x8), .b(new_n21_), .c(new_n22_), .O(new_n39_));
  nand2  g024(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g025(.a(x2), .b(new_n28_), .O(new_n41_));
  nand4  g026(.a(new_n41_), .b(new_n40_), .c(x6), .d(x4), .O(new_n42_));
  nand2  g027(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  oai21  g028(.a(new_n43_), .b(new_n26_), .c(x7), .O(new_n44_));
  inv1   g029(.a(x7), .O(new_n45_));
  oai21  g030(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  oai21  g031(.a(new_n17_), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  nand3  g032(.a(new_n47_), .b(new_n27_), .c(new_n22_), .O(new_n48_));
  nor2   g033(.a(new_n27_), .b(x4), .O(new_n49_));
  aoi22  g034(.a(new_n49_), .b(new_n41_), .c(new_n24_), .d(x4), .O(new_n50_));
  oai21  g035(.a(new_n50_), .b(x7), .c(new_n48_), .O(new_n51_));
  xor2a  g036(.a(new_n35_), .b(x4), .O(new_n52_));
  oai22  g037(.a(new_n52_), .b(x6), .c(new_n50_), .d(new_n39_), .O(new_n53_));
  aoi22  g038(.a(new_n53_), .b(new_n45_), .c(new_n51_), .d(x0), .O(new_n54_));
  nand2  g039(.a(new_n54_), .b(new_n44_), .O(z1));
  nand2  g040(.a(x7), .b(x4), .O(new_n56_));
  oai21  g041(.a(x7), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  nand2  g042(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g043(.a(x7), .b(new_n32_), .O(new_n59_));
  nand4  g044(.a(new_n59_), .b(x6), .c(new_n22_), .d(new_n38_), .O(new_n60_));
  aoi21  g045(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  inv1   g046(.a(x2), .O(new_n62_));
  nor2   g047(.a(x7), .b(x4), .O(new_n63_));
  nor3   g048(.a(new_n63_), .b(x6), .c(new_n62_), .O(new_n64_));
  oai21  g049(.a(new_n64_), .b(new_n61_), .c(x1), .O(new_n65_));
  nand2  g050(.a(x5), .b(new_n38_), .O(new_n66_));
  nand3  g051(.a(new_n66_), .b(new_n45_), .c(x6), .O(new_n67_));
  oai21  g052(.a(new_n45_), .b(x6), .c(new_n67_), .O(new_n68_));
  nand2  g053(.a(new_n68_), .b(x4), .O(new_n69_));
  aoi21  g054(.a(new_n69_), .b(new_n65_), .c(x3), .O(new_n70_));
  inv1   g055(.a(new_n41_), .O(new_n71_));
  nand2  g056(.a(x5), .b(new_n38_), .O(new_n72_));
  nand4  g057(.a(new_n72_), .b(new_n71_), .c(x7), .d(x6), .O(new_n73_));
  nor2   g058(.a(x7), .b(x6), .O(new_n74_));
  nand2  g059(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  aoi21  g060(.a(new_n75_), .b(new_n73_), .c(new_n21_), .O(new_n76_));
  oai21  g061(.a(new_n76_), .b(new_n70_), .c(new_n17_), .O(new_n77_));
  nand4  g062(.a(new_n66_), .b(new_n45_), .c(x6), .d(x4), .O(new_n78_));
  inv1   g063(.a(new_n78_), .O(new_n79_));
  aoi21  g064(.a(new_n61_), .b(x1), .c(new_n79_), .O(new_n80_));
  xnor2a g065(.a(x7), .b(x6), .O(new_n81_));
  nand2  g066(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand3  g067(.a(x7), .b(x6), .c(x2), .O(new_n83_));
  inv1   g068(.a(new_n83_), .O(new_n84_));
  aoi21  g069(.a(new_n74_), .b(new_n62_), .c(new_n84_), .O(new_n85_));
  aoi21  g070(.a(new_n85_), .b(new_n82_), .c(x3), .O(new_n86_));
  inv1   g071(.a(new_n63_), .O(new_n87_));
  nand3  g072(.a(x3), .b(x2), .c(x1), .O(new_n88_));
  oai21  g073(.a(x5), .b(new_n38_), .c(new_n88_), .O(new_n89_));
  nand2  g074(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g075(.a(x5), .b(new_n38_), .c(new_n56_), .O(new_n91_));
  nand2  g076(.a(new_n91_), .b(x3), .O(new_n92_));
  aoi21  g077(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  nor2   g078(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  oai21  g079(.a(new_n80_), .b(new_n21_), .c(new_n94_), .O(new_n95_));
  nand2  g080(.a(x6), .b(new_n22_), .O(new_n96_));
  nand2  g081(.a(new_n27_), .b(new_n28_), .O(new_n97_));
  aoi21  g082(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  nand3  g083(.a(new_n45_), .b(new_n22_), .c(x2), .O(new_n99_));
  oai21  g084(.a(new_n22_), .b(x0), .c(new_n28_), .O(new_n100_));
  oai21  g085(.a(new_n45_), .b(new_n62_), .c(new_n27_), .O(new_n101_));
  nand3  g086(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g087(.a(new_n102_), .b(new_n98_), .c(new_n29_), .O(new_n103_));
  xor2a  g088(.a(x7), .b(x2), .O(new_n104_));
  nand2  g089(.a(x3), .b(x0), .O(new_n105_));
  oai22  g090(.a(new_n105_), .b(new_n18_), .c(new_n17_), .d(x3), .O(new_n106_));
  nand2  g091(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g092(.a(x8), .b(new_n21_), .c(new_n28_), .O(new_n108_));
  nand3  g093(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(new_n109_));
  nand2  g094(.a(new_n109_), .b(new_n32_), .O(new_n110_));
  nor2   g095(.a(new_n105_), .b(x5), .O(new_n111_));
  nand3  g096(.a(new_n111_), .b(new_n87_), .c(new_n27_), .O(new_n112_));
  nand2  g097(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g098(.a(new_n95_), .b(x8), .c(new_n113_), .O(new_n114_));
  nand2  g099(.a(new_n114_), .b(new_n77_), .O(z2));
  nand2  g100(.a(x8), .b(x3), .O(new_n116_));
  nand2  g101(.a(new_n116_), .b(new_n28_), .O(new_n117_));
  nand2  g102(.a(new_n17_), .b(new_n62_), .O(new_n118_));
  aoi21  g103(.a(new_n118_), .b(new_n117_), .c(new_n22_), .O(new_n119_));
  oai22  g104(.a(x8), .b(x4), .c(x3), .d(x2), .O(new_n120_));
  oai21  g105(.a(new_n120_), .b(new_n119_), .c(new_n45_), .O(new_n121_));
  oai21  g106(.a(new_n63_), .b(new_n33_), .c(new_n116_), .O(new_n122_));
  nand2  g107(.a(new_n35_), .b(new_n32_), .O(new_n123_));
  nand2  g108(.a(new_n123_), .b(x3), .O(new_n124_));
  aoi22  g109(.a(new_n124_), .b(new_n17_), .c(new_n122_), .d(new_n22_), .O(new_n125_));
  aoi21  g110(.a(new_n125_), .b(new_n121_), .c(x6), .O(new_n126_));
  nor2   g111(.a(x4), .b(x3), .O(new_n127_));
  oai21  g112(.a(new_n104_), .b(new_n28_), .c(new_n127_), .O(new_n128_));
  nand2  g113(.a(x8), .b(x6), .O(new_n129_));
  aoi21  g114(.a(new_n45_), .b(x4), .c(new_n129_), .O(new_n130_));
  nand2  g115(.a(new_n33_), .b(x7), .O(new_n131_));
  inv1   g116(.a(new_n131_), .O(new_n132_));
  oai21  g117(.a(new_n132_), .b(new_n130_), .c(new_n71_), .O(new_n133_));
  inv1   g118(.a(new_n59_), .O(new_n134_));
  inv1   g119(.a(new_n129_), .O(new_n135_));
  oai21  g120(.a(new_n134_), .b(new_n21_), .c(new_n135_), .O(new_n136_));
  nand3  g121(.a(new_n136_), .b(new_n133_), .c(new_n128_), .O(new_n137_));
  oai21  g122(.a(new_n137_), .b(new_n126_), .c(x0), .O(new_n138_));
  nand2  g123(.a(new_n45_), .b(x4), .O(new_n139_));
  oai21  g124(.a(new_n134_), .b(new_n71_), .c(new_n139_), .O(new_n140_));
  inv1   g125(.a(new_n33_), .O(new_n141_));
  nand2  g126(.a(new_n116_), .b(new_n141_), .O(new_n142_));
  aoi21  g127(.a(new_n142_), .b(new_n140_), .c(new_n29_), .O(new_n143_));
  nor2   g128(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  oai21  g129(.a(new_n63_), .b(new_n35_), .c(new_n56_), .O(new_n145_));
  nand2  g130(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  aoi21  g131(.a(new_n146_), .b(new_n116_), .c(x6), .O(new_n147_));
  oai21  g132(.a(new_n147_), .b(new_n144_), .c(new_n38_), .O(new_n148_));
  nand2  g133(.a(new_n148_), .b(new_n138_), .O(z3));
  oai22  g134(.a(new_n59_), .b(new_n21_), .c(x7), .d(x6), .O(new_n150_));
  nand2  g135(.a(new_n150_), .b(new_n62_), .O(new_n151_));
  oai21  g136(.a(new_n74_), .b(new_n134_), .c(new_n28_), .O(new_n152_));
  nand3  g137(.a(new_n63_), .b(x3), .c(x2), .O(new_n153_));
  nand3  g138(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand3  g139(.a(new_n74_), .b(new_n21_), .c(new_n28_), .O(new_n155_));
  inv1   g140(.a(new_n155_), .O(new_n156_));
  aoi21  g141(.a(new_n154_), .b(new_n17_), .c(new_n156_), .O(new_n157_));
  oai21  g142(.a(new_n45_), .b(new_n28_), .c(new_n32_), .O(new_n158_));
  aoi21  g143(.a(new_n56_), .b(new_n62_), .c(new_n17_), .O(new_n159_));
  nand2  g144(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g145(.a(new_n160_), .b(new_n21_), .O(new_n161_));
  nand4  g146(.a(new_n161_), .b(new_n157_), .c(new_n27_), .d(x0), .O(new_n162_));
  nand2  g147(.a(new_n162_), .b(x5), .O(new_n163_));
  nand2  g148(.a(new_n144_), .b(new_n38_), .O(new_n164_));
  nand2  g149(.a(new_n164_), .b(new_n163_), .O(z4));
  zero   g150(.O(z0));
endmodule


