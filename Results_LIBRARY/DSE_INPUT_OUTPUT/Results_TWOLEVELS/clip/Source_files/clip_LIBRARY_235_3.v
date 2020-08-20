// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:15 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n16_), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x6), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x4), .c(x0), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  oai21  g011(.a(new_n17_), .b(x6), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n18_), .b(new_n16_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n26_), .c(x7), .O(new_n28_));
  aoi21  g014(.a(x4), .b(x2), .c(x8), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x2), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n24_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n16_), .b(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g023(.a(x8), .b(x0), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n18_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nand3  g029(.a(new_n42_), .b(new_n43_), .c(x4), .O(new_n44_));
  nand2  g030(.a(new_n17_), .b(new_n18_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(new_n32_), .O(new_n47_));
  nand2  g033(.a(x6), .b(x3), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n47_), .c(new_n41_), .d(new_n38_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n35_), .O(z0));
  nand2  g037(.a(new_n21_), .b(new_n15_), .O(new_n52_));
  nand4  g038(.a(new_n17_), .b(x7), .c(x6), .d(new_n16_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n32_), .O(new_n54_));
  oai22  g040(.a(x7), .b(new_n43_), .c(x5), .d(new_n25_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g042(.a(new_n26_), .b(x7), .c(new_n15_), .O(new_n57_));
  nor2   g043(.a(x8), .b(x7), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x5), .c(new_n32_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n54_), .c(x0), .O(new_n61_));
  nand2  g047(.a(new_n17_), .b(x5), .O(new_n62_));
  nand3  g048(.a(x7), .b(new_n16_), .c(x1), .O(new_n63_));
  oai21  g049(.a(x7), .b(new_n16_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nor2   g051(.a(new_n42_), .b(new_n32_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x1), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  oai21  g054(.a(x7), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  oai21  g056(.a(new_n17_), .b(x3), .c(x5), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n42_), .c(new_n32_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n70_), .c(new_n65_), .d(new_n61_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n42_), .b(new_n43_), .O(new_n75_));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x2), .O(new_n78_));
  oai21  g064(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x7), .O(new_n80_));
  inv1   g066(.a(x0), .O(new_n81_));
  nand3  g067(.a(new_n17_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n42_), .c(x6), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n16_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(new_n78_), .O(new_n86_));
  nand3  g072(.a(new_n26_), .b(x7), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n17_), .b(new_n25_), .c(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n15_), .c(x0), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  aoi21  g076(.a(new_n86_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n74_), .O(z1));
  nor2   g078(.a(x7), .b(x4), .O(new_n93_));
  aoi22  g079(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  xnor2a g081(.a(x7), .b(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g083(.a(new_n19_), .b(new_n15_), .c(new_n81_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x6), .c(new_n16_), .O(new_n100_));
  inv1   g086(.a(new_n93_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n43_), .c(new_n25_), .d(x2), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g090(.a(x5), .b(new_n81_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n42_), .c(x6), .O(new_n106_));
  nand3  g092(.a(x7), .b(new_n43_), .c(new_n25_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x4), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n104_), .c(new_n95_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nand2  g097(.a(x7), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n16_), .O(new_n113_));
  oai21  g099(.a(x7), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n25_), .O(new_n115_));
  oai22  g101(.a(new_n67_), .b(new_n18_), .c(new_n42_), .d(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n15_), .c(x0), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n43_), .O(new_n119_));
  nor3   g105(.a(new_n93_), .b(new_n25_), .c(new_n32_), .O(new_n120_));
  oai21  g106(.a(new_n101_), .b(x3), .c(new_n76_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x2), .O(new_n122_));
  inv1   g108(.a(new_n76_), .O(new_n123_));
  nor2   g109(.a(x4), .b(x3), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n32_), .O(new_n125_));
  oai21  g111(.a(x5), .b(new_n81_), .c(new_n112_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g113(.a(new_n123_), .b(new_n18_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n122_), .c(new_n119_), .O(new_n131_));
  nand2  g117(.a(new_n101_), .b(x2), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n15_), .c(x0), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n43_), .c(new_n25_), .O(new_n135_));
  aoi21  g121(.a(new_n131_), .b(x8), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n111_), .O(z2));
  nand2  g123(.a(new_n25_), .b(new_n16_), .O(new_n138_));
  oai22  g124(.a(new_n138_), .b(new_n75_), .c(new_n45_), .d(x1), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x5), .O(new_n140_));
  aoi21  g126(.a(x7), .b(x4), .c(x8), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n132_), .c(x5), .O(new_n142_));
  nand2  g128(.a(new_n141_), .b(new_n16_), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(x3), .O(new_n145_));
  aoi21  g131(.a(x8), .b(x3), .c(x1), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n124_), .c(new_n42_), .O(new_n147_));
  nand3  g133(.a(new_n116_), .b(x8), .c(new_n15_), .O(new_n148_));
  nand2  g134(.a(new_n17_), .b(new_n25_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n43_), .O(new_n151_));
  inv1   g137(.a(new_n124_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n76_), .c(x1), .O(new_n153_));
  nand2  g139(.a(new_n58_), .b(new_n18_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n76_), .c(new_n16_), .O(new_n155_));
  oai22  g141(.a(new_n138_), .b(new_n39_), .c(new_n17_), .d(new_n43_), .O(new_n156_));
  nor3   g142(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n151_), .c(new_n145_), .d(new_n140_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g145(.a(x7), .b(new_n18_), .c(x8), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(x6), .c(new_n15_), .d(new_n16_), .O(new_n161_));
  nand3  g147(.a(new_n26_), .b(new_n101_), .c(x2), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n32_), .O(new_n163_));
  nand3  g149(.a(x8), .b(x7), .c(new_n43_), .O(new_n164_));
  nand3  g150(.a(new_n58_), .b(x6), .c(new_n15_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x4), .O(new_n167_));
  oai21  g153(.a(new_n141_), .b(new_n25_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n163_), .c(new_n81_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n159_), .c(new_n48_), .O(z3));
  nand2  g156(.a(x7), .b(x4), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n32_), .c(x0), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n113_), .c(new_n101_), .d(x3), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand3  g160(.a(new_n19_), .b(new_n16_), .c(x1), .O(new_n175_));
  oai21  g161(.a(x7), .b(new_n18_), .c(new_n175_), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(x6), .c(new_n15_), .d(new_n81_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n17_), .O(new_n179_));
  oai21  g165(.a(new_n17_), .b(x7), .c(x4), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n32_), .O(new_n181_));
  oai21  g167(.a(new_n75_), .b(new_n81_), .c(x4), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n16_), .c(new_n93_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n181_), .c(x3), .O(new_n184_));
  nand2  g170(.a(new_n43_), .b(x0), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n179_), .c(new_n48_), .O(z4));
endmodule


