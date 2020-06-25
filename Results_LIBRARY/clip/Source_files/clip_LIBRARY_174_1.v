// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:57 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x3), .b(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g013(.a(new_n24_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x0), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nor2   g018(.a(x3), .b(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x5), .O(new_n34_));
  nand2  g020(.a(x8), .b(x6), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n36_));
  nand2  g022(.a(x6), .b(x5), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x0), .c(x2), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  nand2  g025(.a(x7), .b(x2), .O(new_n40_));
  oai21  g026(.a(new_n18_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x7), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n36_), .c(new_n29_), .O(new_n47_));
  nor2   g033(.a(new_n16_), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n37_), .c(new_n30_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(new_n31_), .O(z0));
  nand4  g038(.a(new_n18_), .b(x6), .c(x5), .d(x3), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g040(.a(new_n48_), .b(new_n32_), .O(new_n55_));
  nor2   g041(.a(x8), .b(x7), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x5), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g045(.a(new_n37_), .b(new_n16_), .c(x4), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g048(.a(new_n28_), .b(x0), .O(new_n63_));
  nand2  g049(.a(new_n48_), .b(x2), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n16_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(x3), .O(new_n66_));
  nor2   g052(.a(new_n43_), .b(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  inv1   g054(.a(x0), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x6), .c(new_n32_), .O(new_n71_));
  oai21  g057(.a(x6), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n22_), .b(new_n17_), .c(new_n29_), .O(new_n73_));
  xor2a  g059(.a(x7), .b(x4), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n69_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x6), .c(x2), .O(new_n76_));
  oai21  g062(.a(x6), .b(x2), .c(new_n76_), .O(new_n77_));
  aoi22  g063(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n68_), .c(new_n63_), .d(new_n62_), .O(z1));
  aoi21  g065(.a(x5), .b(new_n15_), .c(new_n16_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(x1), .c(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor2   g068(.a(x5), .b(new_n69_), .O(new_n83_));
  nand2  g069(.a(new_n40_), .b(new_n18_), .O(new_n84_));
  nand2  g070(.a(new_n22_), .b(new_n32_), .O(new_n85_));
  oai21  g071(.a(new_n43_), .b(new_n29_), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n82_), .c(x6), .O(new_n88_));
  nand2  g074(.a(new_n32_), .b(x0), .O(new_n89_));
  nand2  g075(.a(new_n18_), .b(new_n25_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n32_), .O(new_n92_));
  nand3  g078(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n92_), .c(x5), .d(new_n69_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(new_n15_), .O(new_n95_));
  nand2  g081(.a(new_n32_), .b(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n18_), .b(x2), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n69_), .O(new_n98_));
  nor2   g084(.a(new_n90_), .b(new_n30_), .O(new_n99_));
  nor2   g085(.a(new_n16_), .b(new_n26_), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n88_), .c(x3), .O(new_n103_));
  nor2   g089(.a(new_n18_), .b(new_n39_), .O(new_n104_));
  nor2   g090(.a(x8), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x1), .O(new_n108_));
  nor2   g094(.a(x7), .b(x2), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n39_), .c(new_n18_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(x6), .O(new_n112_));
  nor2   g098(.a(new_n105_), .b(new_n104_), .O(new_n113_));
  nor2   g099(.a(x7), .b(new_n26_), .O(new_n114_));
  nor2   g100(.a(new_n16_), .b(x6), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n70_), .c(new_n115_), .O(new_n116_));
  nor2   g102(.a(new_n16_), .b(x3), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n75_), .c(new_n30_), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n112_), .c(x4), .O(new_n120_));
  nand3  g106(.a(new_n114_), .b(new_n30_), .c(new_n39_), .O(new_n121_));
  nand3  g107(.a(new_n44_), .b(new_n26_), .c(new_n25_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n69_), .O(new_n123_));
  nand3  g109(.a(new_n114_), .b(new_n25_), .c(new_n32_), .O(new_n124_));
  nand4  g110(.a(new_n18_), .b(x7), .c(new_n26_), .d(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x1), .O(new_n127_));
  inv1   g113(.a(new_n100_), .O(new_n128_));
  oai21  g114(.a(x7), .b(x6), .c(x4), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n29_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n17_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x8), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n39_), .c(new_n123_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n120_), .c(new_n103_), .O(z2));
  aoi21  g121(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n136_));
  nand2  g122(.a(new_n18_), .b(new_n29_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x2), .c(x7), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(new_n26_), .O(new_n139_));
  nand2  g125(.a(new_n18_), .b(x7), .O(new_n140_));
  nand3  g126(.a(x8), .b(new_n16_), .c(x5), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x1), .O(new_n142_));
  nand2  g128(.a(new_n84_), .b(x6), .O(new_n143_));
  oai21  g129(.a(x8), .b(x6), .c(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n39_), .O(new_n145_));
  oai21  g131(.a(x8), .b(x6), .c(x3), .O(new_n146_));
  aoi22  g132(.a(new_n146_), .b(new_n29_), .c(x8), .d(x6), .O(new_n147_));
  oai21  g133(.a(new_n117_), .b(new_n26_), .c(new_n32_), .O(new_n148_));
  nor2   g134(.a(x8), .b(x6), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n33_), .c(new_n16_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n15_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n145_), .c(new_n139_), .d(new_n45_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g140(.a(new_n21_), .b(new_n29_), .O(new_n155_));
  oai21  g141(.a(new_n43_), .b(new_n15_), .c(new_n24_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n155_), .c(new_n26_), .O(new_n157_));
  aoi21  g143(.a(new_n65_), .b(x8), .c(new_n39_), .O(new_n158_));
  nand2  g144(.a(new_n22_), .b(new_n17_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n30_), .O(new_n160_));
  nand3  g146(.a(new_n56_), .b(x4), .c(new_n39_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g148(.a(new_n26_), .b(x5), .O(new_n163_));
  oai21  g149(.a(new_n162_), .b(new_n158_), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n69_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n154_), .O(z3));
  nand2  g153(.a(new_n164_), .b(new_n25_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n69_), .O(new_n169_));
  aoi21  g155(.a(new_n93_), .b(new_n92_), .c(new_n69_), .O(new_n170_));
  nand4  g156(.a(new_n18_), .b(x7), .c(new_n26_), .d(new_n29_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(x3), .O(new_n173_));
  oai21  g159(.a(new_n32_), .b(x1), .c(x7), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n39_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n173_), .c(x4), .O(new_n176_));
  nand2  g162(.a(x8), .b(new_n39_), .O(new_n177_));
  nand2  g163(.a(new_n18_), .b(x4), .O(new_n178_));
  nand2  g164(.a(new_n16_), .b(new_n29_), .O(new_n179_));
  aoi21  g165(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n105_), .c(x0), .O(new_n181_));
  nor2   g167(.a(new_n109_), .b(x6), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n176_), .c(x5), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n169_), .O(z4));
endmodule


