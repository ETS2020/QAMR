// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n15_), .c(new_n29_), .O(new_n32_));
  nor2   g018(.a(x8), .b(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n30_), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n15_), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(x3), .O(new_n36_));
  nand2  g022(.a(new_n18_), .b(new_n29_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n15_), .c(new_n31_), .d(new_n29_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n28_), .c(x0), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  oai21  g029(.a(x5), .b(new_n43_), .c(x1), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n27_), .O(z0));
  nand2  g031(.a(x7), .b(new_n29_), .O(new_n46_));
  nand2  g032(.a(x5), .b(x4), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n18_), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  xor2a  g038(.a(x6), .b(x2), .O(new_n53_));
  and2   g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n29_), .b(x2), .O(new_n55_));
  nand2  g041(.a(x7), .b(x6), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n54_), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n46_), .b(new_n19_), .O(new_n59_));
  aoi21  g045(.a(new_n30_), .b(x2), .c(x6), .O(new_n60_));
  nor2   g046(.a(x5), .b(x1), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n16_), .b(new_n24_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n47_), .c(new_n28_), .O(new_n64_));
  nand2  g050(.a(new_n29_), .b(new_n15_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(new_n66_));
  oai21  g052(.a(x8), .b(new_n28_), .c(new_n29_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(x7), .O(new_n69_));
  oai21  g055(.a(x8), .b(x3), .c(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n18_), .c(x4), .O(new_n72_));
  nor2   g058(.a(x4), .b(new_n24_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x8), .c(new_n28_), .d(new_n30_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g061(.a(new_n18_), .b(x6), .c(new_n30_), .O(new_n76_));
  nor3   g062(.a(new_n76_), .b(new_n29_), .c(new_n43_), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n69_), .c(new_n62_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n58_), .c(new_n50_), .O(z1));
  nand2  g067(.a(x8), .b(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g069(.a(new_n18_), .b(x6), .O(new_n84_));
  nand2  g070(.a(new_n53_), .b(x1), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n28_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand3  g073(.a(new_n18_), .b(x6), .c(x0), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  aoi21  g075(.a(new_n87_), .b(new_n30_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(x7), .b(new_n28_), .c(x2), .O(new_n91_));
  oai21  g077(.a(new_n84_), .b(x2), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n30_), .c(x1), .O(new_n93_));
  oai21  g079(.a(new_n90_), .b(new_n29_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(new_n16_), .c(x3), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n25_), .c(new_n56_), .d(x4), .O(new_n97_));
  nand3  g083(.a(new_n51_), .b(new_n16_), .c(x3), .O(new_n98_));
  nand3  g084(.a(x8), .b(new_n18_), .c(new_n24_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n15_), .O(new_n101_));
  nand2  g087(.a(new_n63_), .b(x0), .O(new_n102_));
  aoi21  g088(.a(x7), .b(x4), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n25_), .b(new_n17_), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n38_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  nor2   g092(.a(x7), .b(new_n29_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n43_), .c(new_n46_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n28_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(new_n30_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n101_), .c(new_n95_), .O(z2));
  oai21  g098(.a(x8), .b(x7), .c(new_n24_), .O(new_n113_));
  nand2  g099(.a(new_n19_), .b(x8), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n28_), .O(new_n115_));
  oai21  g101(.a(x8), .b(x6), .c(x3), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n29_), .O(new_n117_));
  aoi21  g103(.a(x8), .b(x7), .c(x3), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n33_), .c(new_n28_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n115_), .c(x5), .O(new_n121_));
  aoi21  g107(.a(new_n31_), .b(x4), .c(x3), .O(new_n122_));
  nor2   g108(.a(new_n114_), .b(x5), .O(new_n123_));
  nand2  g109(.a(new_n43_), .b(x1), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n46_), .b(new_n34_), .O(new_n126_));
  nand2  g112(.a(x8), .b(x7), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(x4), .c(x6), .O(new_n128_));
  aoi22  g114(.a(new_n128_), .b(new_n30_), .c(new_n126_), .d(new_n24_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n125_), .c(new_n121_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g117(.a(new_n37_), .b(new_n28_), .c(x2), .O(new_n132_));
  nand3  g118(.a(new_n46_), .b(x6), .c(new_n43_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g121(.a(new_n86_), .b(new_n76_), .O(new_n136_));
  nand2  g122(.a(x8), .b(new_n28_), .O(new_n137_));
  nand3  g123(.a(new_n16_), .b(x6), .c(new_n30_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g125(.a(new_n136_), .b(x4), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n135_), .c(new_n24_), .O(new_n141_));
  nand4  g127(.a(new_n37_), .b(x8), .c(new_n28_), .d(x2), .O(new_n142_));
  nand4  g128(.a(new_n46_), .b(new_n16_), .c(x6), .d(new_n43_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x1), .O(new_n145_));
  nand3  g131(.a(new_n33_), .b(x6), .c(new_n30_), .O(new_n146_));
  oai21  g132(.a(new_n127_), .b(x6), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x4), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n141_), .c(new_n21_), .O(new_n150_));
  nand2  g136(.a(x5), .b(x1), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n131_), .O(z3));
  nor2   g138(.a(x6), .b(x1), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n119_), .c(new_n117_), .d(x0), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x5), .O(new_n155_));
  nand3  g141(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n114_), .b(new_n30_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(new_n24_), .O(new_n158_));
  nand3  g144(.a(new_n18_), .b(new_n30_), .c(x4), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n156_), .c(x8), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(x6), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x0), .c(new_n155_), .O(z4));
endmodule


