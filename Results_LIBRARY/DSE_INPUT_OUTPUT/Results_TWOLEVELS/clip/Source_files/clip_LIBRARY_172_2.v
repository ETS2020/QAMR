// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:54 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand4  g004(.a(new_n18_), .b(x5), .c(new_n16_), .d(x3), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  aoi22  g010(.a(x8), .b(new_n23_), .c(new_n24_), .d(new_n22_), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n16_), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x6), .O(new_n28_));
  oai21  g014(.a(x8), .b(x5), .c(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n32_));
  nand2  g018(.a(new_n18_), .b(new_n23_), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(new_n17_), .d(new_n24_), .O(new_n35_));
  nor2   g021(.a(new_n17_), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x1), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nand2  g026(.a(x8), .b(x6), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n40_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(new_n32_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g031(.a(x8), .b(x3), .O(new_n46_));
  nand3  g032(.a(new_n33_), .b(x4), .c(x2), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n24_), .c(x0), .O(new_n49_));
  nand2  g035(.a(x2), .b(new_n40_), .O(new_n50_));
  nand2  g036(.a(new_n15_), .b(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n45_), .O(z0));
  nand2  g040(.a(x5), .b(new_n22_), .O(new_n55_));
  oai21  g041(.a(new_n36_), .b(new_n40_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n18_), .b(x3), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x6), .c(x2), .O(new_n58_));
  oai21  g044(.a(x8), .b(x6), .c(x3), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x5), .O(new_n60_));
  oai21  g046(.a(new_n18_), .b(x0), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  nand2  g048(.a(new_n17_), .b(new_n15_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  oai21  g051(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n66_));
  nand2  g052(.a(x8), .b(new_n23_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n22_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x6), .c(new_n15_), .O(new_n69_));
  nand2  g055(.a(new_n17_), .b(x2), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n40_), .O(new_n71_));
  nand2  g057(.a(new_n33_), .b(new_n17_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(x4), .O(new_n76_));
  nand3  g062(.a(new_n73_), .b(x2), .c(x0), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x7), .O(new_n79_));
  inv1   g065(.a(x7), .O(new_n80_));
  nor2   g066(.a(new_n15_), .b(new_n40_), .O(new_n81_));
  nand3  g067(.a(new_n16_), .b(x2), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(new_n16_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n79_), .O(z1));
  nand2  g073(.a(new_n18_), .b(new_n17_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n23_), .c(new_n67_), .O(new_n89_));
  oai21  g075(.a(new_n80_), .b(new_n40_), .c(new_n16_), .O(new_n90_));
  oai21  g076(.a(x7), .b(x2), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g078(.a(new_n81_), .b(x8), .c(x4), .O(new_n93_));
  oai21  g079(.a(x8), .b(x1), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nand2  g081(.a(x5), .b(new_n22_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x7), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x6), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n16_), .c(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n55_), .b(new_n51_), .c(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand3  g088(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n15_), .b(new_n40_), .c(new_n16_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x8), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  oai21  g092(.a(new_n17_), .b(x5), .c(new_n22_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x8), .c(x4), .d(new_n15_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n106_), .c(x7), .O(new_n110_));
  nand2  g096(.a(x4), .b(x2), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n110_), .c(new_n102_), .d(new_n95_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  oai21  g101(.a(new_n80_), .b(x6), .c(new_n40_), .O(new_n116_));
  nand3  g102(.a(x7), .b(new_n16_), .c(new_n15_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n37_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nor2   g105(.a(new_n80_), .b(x6), .O(new_n120_));
  nor2   g106(.a(x7), .b(new_n16_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x2), .O(new_n122_));
  nand4  g108(.a(new_n55_), .b(x7), .c(x4), .d(new_n15_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n40_), .O(new_n124_));
  nand2  g110(.a(new_n120_), .b(x4), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n18_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  oai21  g114(.a(x7), .b(x4), .c(x2), .O(new_n129_));
  nand2  g115(.a(x7), .b(x4), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n18_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n132_));
  oai21  g118(.a(x7), .b(new_n17_), .c(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n128_), .b(new_n23_), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n115_), .c(new_n92_), .O(z2));
  oai21  g121(.a(x3), .b(x2), .c(new_n41_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n16_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n35_), .c(new_n22_), .O(new_n138_));
  nand3  g124(.a(new_n104_), .b(new_n33_), .c(new_n17_), .O(new_n139_));
  nand2  g125(.a(x8), .b(new_n23_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(x6), .c(new_n24_), .d(x4), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n15_), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n139_), .c(x0), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n138_), .c(x7), .O(new_n145_));
  nor3   g131(.a(new_n47_), .b(new_n40_), .c(x0), .O(new_n146_));
  oai21  g132(.a(new_n111_), .b(new_n40_), .c(new_n46_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n146_), .c(new_n80_), .O(new_n151_));
  nand2  g137(.a(x8), .b(new_n17_), .O(new_n152_));
  nand2  g138(.a(new_n18_), .b(x6), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x5), .c(new_n152_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n22_), .O(new_n155_));
  nand4  g141(.a(x8), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n23_), .O(new_n157_));
  nand2  g143(.a(new_n41_), .b(new_n33_), .O(new_n158_));
  nand2  g144(.a(new_n51_), .b(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n59_), .b(new_n40_), .O(new_n160_));
  oai21  g146(.a(new_n88_), .b(x2), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n16_), .O(new_n162_));
  nand2  g148(.a(new_n88_), .b(new_n41_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n23_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(x0), .c(new_n157_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n151_), .c(new_n145_), .O(z3));
  nor2   g153(.a(x8), .b(new_n24_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n16_), .c(x3), .d(x0), .O(new_n169_));
  oai21  g155(.a(new_n141_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x7), .c(x1), .O(new_n171_));
  nand3  g157(.a(new_n46_), .b(new_n80_), .c(x0), .O(new_n172_));
  oai21  g158(.a(x4), .b(x3), .c(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n15_), .O(new_n176_));
  oai21  g162(.a(new_n153_), .b(new_n23_), .c(new_n24_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n22_), .O(new_n178_));
  oai21  g164(.a(new_n80_), .b(x5), .c(x6), .O(new_n179_));
  nand3  g165(.a(new_n59_), .b(x7), .c(new_n16_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n172_), .c(x1), .O(new_n181_));
  nand4  g167(.a(new_n46_), .b(new_n80_), .c(new_n16_), .d(x0), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n33_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n181_), .c(x5), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(new_n179_), .c(new_n178_), .d(new_n176_), .O(z4));
endmodule


