// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:09 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n17_), .c(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n24_));
  nor2   g010(.a(x8), .b(new_n18_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  oai21  g015(.a(new_n20_), .b(x3), .c(x5), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n24_), .c(x2), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nor2   g020(.a(new_n20_), .b(new_n26_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(x2), .c(new_n34_), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g026(.a(new_n35_), .b(x4), .O(new_n41_));
  oai21  g027(.a(new_n40_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n17_), .c(new_n16_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n37_), .c(x0), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n19_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  aoi21  g035(.a(new_n35_), .b(new_n19_), .c(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(x6), .c(new_n46_), .d(x1), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n45_), .c(new_n33_), .O(z0));
  xnor2a g039(.a(x6), .b(x2), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n34_), .c(new_n48_), .d(new_n28_), .O(new_n55_));
  nor2   g041(.a(new_n39_), .b(new_n21_), .O(new_n56_));
  xnor2a g042(.a(x6), .b(x2), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g045(.a(new_n21_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x3), .O(new_n63_));
  nor2   g049(.a(x7), .b(x2), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n17_), .c(new_n16_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n59_), .c(new_n55_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  inv1   g056(.a(new_n30_), .O(new_n71_));
  nor2   g057(.a(new_n56_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n46_), .b(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n26_), .c(x4), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand3  g062(.a(new_n20_), .b(x5), .c(x3), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n74_), .c(x7), .d(new_n19_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n70_), .O(z1));
  oai21  g067(.a(x7), .b(new_n17_), .c(new_n38_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(x1), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n26_), .b(new_n17_), .c(x5), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n47_), .c(x8), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n46_), .O(new_n87_));
  aoi21  g073(.a(new_n26_), .b(x4), .c(new_n46_), .O(new_n88_));
  nor2   g074(.a(new_n26_), .b(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  nand2  g076(.a(new_n85_), .b(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  nand4  g078(.a(new_n26_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nand4  g080(.a(x8), .b(new_n26_), .c(x6), .d(x4), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n20_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n87_), .c(new_n18_), .O(new_n98_));
  nand3  g084(.a(new_n82_), .b(new_n20_), .c(x1), .O(new_n99_));
  oai21  g085(.a(new_n16_), .b(x4), .c(x7), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(new_n17_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  nand4  g088(.a(x8), .b(new_n17_), .c(x5), .d(new_n34_), .O(new_n103_));
  nand3  g089(.a(new_n20_), .b(x6), .c(x4), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x7), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(new_n18_), .O(new_n106_));
  oai22  g092(.a(new_n64_), .b(new_n19_), .c(new_n26_), .d(new_n34_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n98_), .c(x0), .O(new_n110_));
  nand4  g096(.a(new_n27_), .b(new_n20_), .c(new_n16_), .d(x3), .O(new_n111_));
  nand3  g097(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  aoi21  g100(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n16_), .c(new_n46_), .d(new_n15_), .O(new_n116_));
  nand3  g102(.a(new_n60_), .b(new_n17_), .c(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(new_n34_), .O(new_n118_));
  nand2  g104(.a(x7), .b(new_n17_), .O(new_n119_));
  nand4  g105(.a(new_n26_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n19_), .O(new_n121_));
  xnor2a g107(.a(x8), .b(x3), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nor2   g109(.a(x8), .b(new_n26_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x6), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n16_), .c(x3), .O(new_n127_));
  nand2  g113(.a(x7), .b(x6), .O(new_n128_));
  nand2  g114(.a(new_n26_), .b(x2), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(x1), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(x8), .c(new_n19_), .d(new_n18_), .O(new_n131_));
  nand2  g117(.a(new_n17_), .b(new_n15_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n123_), .c(new_n114_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n110_), .O(z2));
  nand3  g123(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n27_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n140_));
  and2   g126(.a(new_n74_), .b(new_n27_), .O(new_n141_));
  nand2  g127(.a(new_n47_), .b(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n140_), .c(new_n20_), .O(new_n144_));
  nand3  g130(.a(new_n138_), .b(new_n27_), .c(new_n18_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n144_), .c(x6), .O(new_n148_));
  oai21  g134(.a(new_n124_), .b(new_n21_), .c(x2), .O(new_n149_));
  nand3  g135(.a(x8), .b(new_n26_), .c(new_n17_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n46_), .O(new_n152_));
  oai21  g138(.a(x7), .b(x1), .c(x8), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n17_), .c(x5), .O(new_n154_));
  oai21  g140(.a(new_n124_), .b(new_n19_), .c(new_n34_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(new_n149_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  aoi21  g143(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n158_));
  nor2   g144(.a(new_n46_), .b(new_n34_), .O(new_n159_));
  oai22  g145(.a(new_n159_), .b(new_n158_), .c(new_n60_), .d(new_n18_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n20_), .c(new_n17_), .d(x5), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x0), .O(new_n163_));
  oai21  g149(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n148_), .O(z3));
  aoi21  g151(.a(new_n139_), .b(new_n122_), .c(new_n25_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(x0), .c(new_n16_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x6), .O(new_n168_));
  aoi22  g154(.a(new_n26_), .b(new_n34_), .c(new_n19_), .d(new_n46_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x8), .c(x3), .O(new_n170_));
  aoi21  g156(.a(new_n160_), .b(new_n20_), .c(new_n170_), .O(new_n171_));
  aoi21  g157(.a(x7), .b(x1), .c(x4), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n64_), .c(new_n18_), .O(new_n173_));
  oai21  g159(.a(new_n171_), .b(x6), .c(new_n173_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(x5), .c(x0), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n168_), .O(z4));
endmodule


