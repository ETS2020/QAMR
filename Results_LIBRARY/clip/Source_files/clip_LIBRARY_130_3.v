// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand2  g005(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n21_), .b(x2), .c(new_n23_), .O(new_n24_));
  nand3  g010(.a(x8), .b(new_n19_), .c(x3), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n26_), .b(new_n16_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x3), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(x8), .c(x7), .d(new_n16_), .O(new_n32_));
  aoi21  g018(.a(x8), .b(x6), .c(x7), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x3), .O(new_n34_));
  aoi21  g020(.a(new_n32_), .b(x0), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n35_), .c(x6), .d(x5), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n27_), .O(new_n41_));
  nor2   g027(.a(x8), .b(new_n16_), .O(new_n42_));
  inv1   g028(.a(x3), .O(new_n43_));
  nor2   g029(.a(new_n19_), .b(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(new_n45_));
  aoi21  g031(.a(new_n41_), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n30_), .b(new_n15_), .c(new_n46_), .O(z0));
  oai21  g033(.a(x8), .b(x3), .c(x0), .O(new_n48_));
  nand2  g034(.a(x2), .b(x1), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n41_), .b(x6), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(x4), .O(new_n53_));
  nand2  g039(.a(x6), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n37_), .b(new_n27_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n15_), .O(new_n56_));
  nor2   g042(.a(x8), .b(new_n43_), .O(new_n57_));
  nand2  g043(.a(new_n54_), .b(x1), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(x5), .O(new_n61_));
  nand3  g047(.a(new_n19_), .b(x2), .c(x0), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand4  g049(.a(new_n37_), .b(x5), .c(x3), .d(new_n27_), .O(new_n64_));
  oai21  g050(.a(x4), .b(x2), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nor2   g052(.a(x5), .b(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n66_), .c(new_n61_), .d(new_n53_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x7), .O(new_n70_));
  inv1   g056(.a(new_n17_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x4), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n25_), .c(new_n15_), .O(new_n73_));
  inv1   g059(.a(x2), .O(new_n74_));
  nand2  g060(.a(x4), .b(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n18_), .b(x2), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(x7), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(new_n16_), .O(new_n78_));
  nand2  g064(.a(x8), .b(new_n43_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n15_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x5), .c(new_n67_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n51_), .c(new_n59_), .d(new_n18_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n78_), .c(new_n70_), .O(z1));
  nand3  g070(.a(x7), .b(new_n16_), .c(new_n19_), .O(new_n85_));
  nand3  g071(.a(new_n37_), .b(x6), .c(x5), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(new_n87_));
  nand3  g073(.a(new_n38_), .b(new_n16_), .c(new_n19_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x0), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n16_), .c(x3), .O(new_n91_));
  nor2   g077(.a(x8), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n27_), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n16_), .c(x0), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x4), .O(new_n97_));
  nor2   g083(.a(new_n36_), .b(new_n16_), .O(new_n98_));
  nor2   g084(.a(x7), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n37_), .b(new_n19_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n43_), .c(new_n79_), .O(new_n101_));
  oai21  g087(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n97_), .c(new_n90_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x2), .O(new_n104_));
  nand2  g090(.a(x8), .b(new_n19_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n22_), .c(new_n43_), .O(new_n106_));
  nand2  g092(.a(new_n38_), .b(x4), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  nor2   g095(.a(new_n37_), .b(x3), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n57_), .c(new_n49_), .O(new_n111_));
  oai21  g097(.a(x5), .b(x0), .c(new_n57_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  nand3  g100(.a(x7), .b(x5), .c(new_n27_), .O(new_n115_));
  oai21  g101(.a(x4), .b(x2), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n57_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n16_), .O(new_n119_));
  aoi21  g105(.a(x7), .b(new_n74_), .c(new_n27_), .O(new_n120_));
  nor3   g106(.a(new_n120_), .b(new_n19_), .c(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n98_), .b(new_n18_), .c(new_n27_), .O(new_n122_));
  nand2  g108(.a(new_n98_), .b(new_n18_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(x5), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n57_), .O(new_n125_));
  nand2  g111(.a(x8), .b(x3), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n71_), .O(new_n127_));
  nand2  g113(.a(new_n16_), .b(x2), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n75_), .c(new_n27_), .O(new_n129_));
  nor2   g115(.a(x6), .b(new_n18_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(x7), .O(new_n131_));
  nand2  g117(.a(new_n74_), .b(x1), .O(new_n132_));
  nor2   g118(.a(new_n19_), .b(x0), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n18_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n36_), .c(x6), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g122(.a(x7), .b(new_n18_), .c(new_n74_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n122_), .c(new_n79_), .O(new_n138_));
  aoi21  g124(.a(new_n136_), .b(new_n127_), .c(new_n138_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n125_), .c(new_n119_), .d(new_n104_), .O(z2));
  nand4  g126(.a(new_n71_), .b(x7), .c(new_n16_), .d(x2), .O(new_n141_));
  nand3  g127(.a(x8), .b(new_n36_), .c(new_n19_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n18_), .c(new_n43_), .O(new_n143_));
  nand3  g129(.a(new_n36_), .b(new_n19_), .c(new_n43_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n18_), .c(x8), .O(new_n145_));
  nor2   g131(.a(new_n16_), .b(x2), .O(new_n146_));
  oai21  g132(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n141_), .c(new_n27_), .O(new_n148_));
  nand2  g134(.a(new_n36_), .b(x4), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(x3), .c(new_n92_), .d(x4), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n16_), .c(new_n91_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n148_), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(x7), .b(x2), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n37_), .c(x5), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n92_), .c(x3), .O(new_n156_));
  aoi22  g142(.a(new_n37_), .b(new_n27_), .c(new_n36_), .d(new_n43_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x6), .O(new_n158_));
  nand2  g144(.a(x8), .b(x6), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n37_), .b(new_n18_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n20_), .c(new_n74_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n43_), .O(new_n163_));
  aoi21  g149(.a(new_n159_), .b(x3), .c(x1), .O(new_n164_));
  nand2  g150(.a(new_n160_), .b(x2), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n149_), .O(new_n167_));
  nand3  g153(.a(x7), .b(new_n18_), .c(new_n43_), .O(new_n168_));
  oai21  g154(.a(x8), .b(x6), .c(new_n168_), .O(new_n169_));
  nor2   g155(.a(new_n16_), .b(x4), .O(new_n170_));
  aoi22  g156(.a(new_n170_), .b(new_n38_), .c(new_n169_), .d(new_n74_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n158_), .c(x0), .O(new_n173_));
  nand2  g159(.a(new_n49_), .b(new_n36_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n130_), .c(new_n71_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n173_), .c(new_n153_), .O(z3));
  nor2   g162(.a(x8), .b(new_n15_), .O(new_n177_));
  oai22  g163(.a(new_n177_), .b(new_n43_), .c(new_n74_), .d(new_n27_), .O(new_n178_));
  nor2   g164(.a(new_n178_), .b(new_n36_), .O(new_n179_));
  nand3  g165(.a(new_n92_), .b(new_n16_), .c(x3), .O(new_n180_));
  nand2  g166(.a(new_n39_), .b(new_n43_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n180_), .c(new_n16_), .d(x0), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n179_), .c(x5), .O(new_n183_));
  oai21  g169(.a(new_n145_), .b(new_n143_), .c(new_n41_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n151_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(x6), .c(new_n15_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n183_), .O(z4));
endmodule


