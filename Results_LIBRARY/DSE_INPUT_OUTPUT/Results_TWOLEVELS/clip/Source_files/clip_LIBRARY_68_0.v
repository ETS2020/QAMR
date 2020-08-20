// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:24 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
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
  nor2   g011(.a(x7), .b(new_n19_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n20_), .b(x3), .c(x5), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(x6), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(new_n20_), .b(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x2), .c(new_n32_), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n34_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n17_), .c(new_n16_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n36_), .c(x0), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand2  g031(.a(x7), .b(new_n19_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n48_));
  aoi21  g034(.a(new_n34_), .b(new_n19_), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(new_n45_), .d(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(new_n31_), .O(z0));
  xnor2a g038(.a(x6), .b(x2), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n32_), .c(new_n47_), .d(new_n26_), .O(new_n54_));
  inv1   g040(.a(new_n37_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  xnor2a g042(.a(x6), .b(x2), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  nor2   g045(.a(new_n21_), .b(new_n45_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n38_), .c(x3), .O(new_n61_));
  nand2  g047(.a(new_n33_), .b(new_n45_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x8), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n17_), .c(new_n16_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n59_), .c(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g053(.a(new_n28_), .O(new_n68_));
  nor2   g054(.a(new_n56_), .b(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n45_), .b(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n33_), .c(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand3  g059(.a(new_n20_), .b(x5), .c(x3), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n71_), .c(x7), .d(new_n19_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n67_), .O(z1));
  aoi21  g064(.a(x5), .b(new_n19_), .c(new_n33_), .O(new_n79_));
  nand3  g065(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor3   g068(.a(new_n21_), .b(new_n45_), .c(new_n32_), .O(new_n83_));
  oai21  g069(.a(x5), .b(new_n15_), .c(new_n37_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x3), .O(new_n85_));
  nand2  g071(.a(new_n62_), .b(x4), .O(new_n86_));
  oai21  g072(.a(new_n33_), .b(new_n32_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n16_), .c(x0), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nor2   g076(.a(new_n33_), .b(new_n17_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n19_), .c(new_n32_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n21_), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n91_), .b(new_n19_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n71_), .b(new_n19_), .O(new_n96_));
  nand2  g082(.a(x6), .b(x0), .O(new_n97_));
  oai21  g083(.a(x5), .b(x0), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n33_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x0), .O(new_n100_));
  oai21  g086(.a(x5), .b(x0), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x4), .c(new_n45_), .d(x1), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n99_), .c(new_n18_), .O(new_n103_));
  aoi21  g089(.a(new_n95_), .b(new_n18_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  oai21  g092(.a(x7), .b(new_n17_), .c(new_n37_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g094(.a(new_n46_), .b(new_n16_), .c(new_n15_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nor3   g096(.a(new_n21_), .b(x6), .c(new_n45_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  and2   g098(.a(new_n98_), .b(new_n33_), .O(new_n113_));
  nor2   g099(.a(new_n33_), .b(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n112_), .c(x3), .O(new_n116_));
  nand3  g102(.a(x7), .b(new_n19_), .c(x0), .O(new_n117_));
  nand2  g103(.a(new_n33_), .b(new_n17_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  nand3  g106(.a(x7), .b(x6), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n26_), .b(x5), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n71_), .O(new_n123_));
  aoi21  g109(.a(new_n33_), .b(x2), .c(new_n32_), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n16_), .O(new_n125_));
  oai21  g111(.a(new_n124_), .b(new_n15_), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  nand3  g113(.a(new_n33_), .b(new_n17_), .c(new_n32_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n127_), .c(new_n123_), .d(new_n120_), .O(new_n129_));
  and2   g115(.a(new_n129_), .b(x3), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n116_), .c(new_n20_), .O(new_n131_));
  nand4  g117(.a(new_n62_), .b(new_n16_), .c(x4), .d(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n106_), .O(z2));
  inv1   g121(.a(new_n26_), .O(new_n136_));
  nand3  g122(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n137_));
  xor2a  g123(.a(x8), .b(x3), .O(new_n138_));
  aoi21  g124(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n25_), .c(new_n16_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x6), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n15_), .O(new_n142_));
  oai21  g128(.a(new_n118_), .b(new_n16_), .c(new_n117_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n45_), .O(new_n144_));
  nand2  g130(.a(new_n71_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n17_), .b(x4), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n33_), .O(new_n147_));
  nand4  g133(.a(new_n17_), .b(x4), .c(x2), .d(x1), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n147_), .c(new_n20_), .O(new_n150_));
  nand4  g136(.a(x8), .b(new_n33_), .c(new_n17_), .d(x5), .O(new_n151_));
  oai21  g137(.a(x4), .b(new_n15_), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n21_), .b(x2), .O(new_n153_));
  oai21  g139(.a(new_n20_), .b(new_n17_), .c(new_n153_), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(x0), .c(new_n152_), .d(new_n32_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n150_), .c(new_n144_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  nand2  g143(.a(new_n71_), .b(new_n136_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n46_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x8), .c(x6), .O(new_n160_));
  nor2   g146(.a(x8), .b(x7), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(new_n17_), .c(x5), .d(new_n45_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nor2   g149(.a(new_n55_), .b(x1), .O(new_n164_));
  aoi21  g150(.a(x7), .b(x2), .c(x4), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n164_), .c(new_n20_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(x5), .c(x6), .O(new_n167_));
  aoi21  g153(.a(new_n163_), .b(x0), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n157_), .c(new_n142_), .O(z3));
  oai22  g155(.a(x7), .b(x1), .c(x4), .d(x2), .O(new_n170_));
  oai21  g156(.a(new_n20_), .b(new_n18_), .c(new_n170_), .O(new_n171_));
  aoi21  g157(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n172_));
  nand2  g158(.a(new_n20_), .b(new_n19_), .O(new_n173_));
  oai21  g159(.a(new_n172_), .b(x2), .c(new_n173_), .O(new_n174_));
  nor2   g160(.a(new_n173_), .b(x1), .O(new_n175_));
  aoi21  g161(.a(new_n174_), .b(new_n33_), .c(new_n175_), .O(new_n176_));
  aoi21  g162(.a(x7), .b(x1), .c(x4), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n20_), .c(new_n18_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n176_), .c(new_n171_), .d(new_n17_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n142_), .O(z4));
endmodule


