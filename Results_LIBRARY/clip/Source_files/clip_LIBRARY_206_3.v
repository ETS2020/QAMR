// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n17_), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n19_), .c(x8), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  oai21  g010(.a(x7), .b(x2), .c(x4), .O(new_n25_));
  or2    g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(x6), .O(new_n27_));
  nor2   g013(.a(new_n15_), .b(x1), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x5), .c(new_n15_), .O(new_n33_));
  nand2  g019(.a(x3), .b(x0), .O(new_n34_));
  aoi21  g020(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(x5), .b(new_n24_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(x7), .O(new_n38_));
  nor2   g024(.a(new_n30_), .b(new_n17_), .O(new_n39_));
  aoi21  g025(.a(x8), .b(new_n24_), .c(x0), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x7), .c(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n15_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand4  g029(.a(new_n32_), .b(x6), .c(x5), .d(x3), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n28_), .c(new_n43_), .d(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n29_), .O(z0));
  nor2   g032(.a(x7), .b(new_n16_), .O(new_n47_));
  inv1   g033(.a(x7), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x4), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  aoi21  g038(.a(new_n26_), .b(new_n23_), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(new_n30_), .O(new_n54_));
  nor2   g040(.a(new_n48_), .b(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n48_), .b(new_n15_), .c(x1), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n32_), .b(x3), .O(new_n59_));
  nor2   g045(.a(new_n32_), .b(x7), .O(new_n60_));
  nand3  g046(.a(new_n24_), .b(new_n15_), .c(x1), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  aoi22  g048(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n55_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n58_), .c(new_n30_), .O(new_n64_));
  nand4  g050(.a(new_n32_), .b(x6), .c(x3), .d(new_n52_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nor3   g052(.a(new_n66_), .b(new_n48_), .c(x1), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n64_), .c(x5), .O(new_n68_));
  nand2  g054(.a(new_n48_), .b(x4), .O(new_n69_));
  oai21  g055(.a(new_n18_), .b(x4), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n71_));
  and2   g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g058(.a(new_n48_), .b(x5), .O(new_n73_));
  inv1   g059(.a(new_n34_), .O(new_n74_));
  nand2  g060(.a(new_n48_), .b(new_n16_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(x2), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g063(.a(new_n20_), .O(new_n78_));
  nor3   g064(.a(x7), .b(x5), .c(x4), .O(new_n79_));
  nor2   g065(.a(new_n30_), .b(x2), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n77_), .b(x6), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(x1), .c(new_n72_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n68_), .c(new_n54_), .O(z1));
  inv1   g070(.a(x1), .O(new_n85_));
  oai21  g071(.a(new_n48_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n18_), .b(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n48_), .b(x5), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand3  g076(.a(x7), .b(new_n17_), .c(x0), .O(new_n91_));
  nand3  g077(.a(x8), .b(x4), .c(x2), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(new_n93_));
  nand2  g079(.a(x8), .b(new_n17_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n25_), .c(new_n52_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n90_), .c(x6), .O(new_n97_));
  nand3  g083(.a(x5), .b(x1), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n17_), .b(new_n16_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nand2  g086(.a(x6), .b(new_n17_), .O(new_n101_));
  aoi21  g087(.a(new_n15_), .b(x1), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(x7), .O(new_n103_));
  inv1   g089(.a(new_n99_), .O(new_n104_));
  nor2   g090(.a(new_n17_), .b(new_n52_), .O(new_n105_));
  oai21  g091(.a(x7), .b(new_n15_), .c(x1), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n104_), .c(new_n105_), .d(new_n71_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n103_), .c(x8), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n97_), .c(x3), .O(new_n109_));
  nor2   g095(.a(x7), .b(x6), .O(new_n110_));
  oai21  g096(.a(new_n48_), .b(new_n30_), .c(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(new_n112_));
  nor2   g098(.a(x7), .b(x4), .O(new_n113_));
  nor2   g099(.a(new_n48_), .b(new_n30_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n110_), .b(new_n49_), .c(new_n15_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  nor2   g104(.a(x6), .b(new_n52_), .O(new_n119_));
  oai21  g105(.a(new_n78_), .b(new_n19_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x8), .O(new_n122_));
  nand2  g108(.a(x8), .b(x3), .O(new_n123_));
  nand2  g109(.a(new_n32_), .b(new_n24_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(x4), .b(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n30_), .b(x2), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n85_), .O(new_n128_));
  nor2   g114(.a(x6), .b(new_n16_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(x7), .O(new_n130_));
  nand2  g116(.a(new_n15_), .b(x1), .O(new_n131_));
  nor2   g117(.a(new_n17_), .b(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n48_), .c(x6), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g121(.a(new_n32_), .b(new_n48_), .c(x4), .O(new_n136_));
  nor4   g122(.a(new_n136_), .b(x3), .c(new_n15_), .d(new_n85_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n125_), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n122_), .c(new_n109_), .O(z2));
  nand4  g125(.a(new_n124_), .b(x7), .c(new_n30_), .d(x2), .O(new_n140_));
  nand3  g126(.a(x8), .b(new_n48_), .c(new_n17_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n16_), .c(new_n24_), .O(new_n142_));
  nand3  g128(.a(new_n48_), .b(new_n17_), .c(new_n24_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n16_), .c(x8), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n80_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n140_), .c(new_n85_), .O(new_n146_));
  inv1   g132(.a(new_n136_), .O(new_n147_));
  oai21  g133(.a(x8), .b(x5), .c(new_n69_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x3), .c(new_n147_), .O(new_n149_));
  nand3  g135(.a(x8), .b(new_n30_), .c(x3), .O(new_n150_));
  oai21  g136(.a(new_n149_), .b(new_n30_), .c(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n146_), .c(new_n52_), .O(new_n152_));
  oai21  g138(.a(new_n48_), .b(new_n85_), .c(new_n32_), .O(new_n153_));
  nand2  g139(.a(new_n123_), .b(new_n15_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n153_), .c(new_n92_), .d(new_n21_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n30_), .O(new_n156_));
  nand2  g142(.a(x8), .b(x6), .O(new_n157_));
  nand2  g143(.a(new_n48_), .b(new_n24_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n24_), .b(new_n15_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n157_), .c(new_n48_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n16_), .O(new_n162_));
  nand2  g148(.a(new_n124_), .b(new_n94_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n55_), .O(new_n164_));
  nand2  g150(.a(new_n157_), .b(x3), .O(new_n165_));
  nor2   g151(.a(new_n47_), .b(x1), .O(new_n166_));
  nor2   g152(.a(new_n157_), .b(x3), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n164_), .c(new_n162_), .d(new_n156_), .O(new_n169_));
  aoi21  g155(.a(x2), .b(x1), .c(x7), .O(new_n170_));
  nand2  g156(.a(new_n129_), .b(new_n124_), .O(new_n171_));
  nor2   g157(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g158(.a(new_n169_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n152_), .O(z3));
  nand3  g160(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n175_));
  nand3  g161(.a(x7), .b(new_n24_), .c(x1), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(x2), .O(new_n177_));
  nand2  g163(.a(new_n175_), .b(x3), .O(new_n178_));
  oai21  g164(.a(new_n48_), .b(new_n85_), .c(new_n178_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n124_), .c(new_n119_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n177_), .c(x5), .O(new_n181_));
  inv1   g167(.a(new_n131_), .O(new_n182_));
  or2    g168(.a(new_n144_), .b(new_n142_), .O(new_n183_));
  inv1   g169(.a(new_n149_), .O(new_n184_));
  aoi21  g170(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(x6), .b(new_n52_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(z4));
endmodule


