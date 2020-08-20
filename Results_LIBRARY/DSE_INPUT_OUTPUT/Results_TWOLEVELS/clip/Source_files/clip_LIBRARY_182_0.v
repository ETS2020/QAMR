// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:57 2020

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
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(x5), .b(x0), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(x6), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n16_), .b(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  oai21  g013(.a(x5), .b(new_n27_), .c(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(new_n27_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x1), .c(x5), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x6), .c(new_n21_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n36_), .c(x2), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  inv1   g028(.a(new_n34_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n30_), .c(new_n42_), .d(x0), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(new_n33_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n25_), .c(x4), .O(new_n47_));
  nand3  g033(.a(new_n38_), .b(new_n30_), .c(new_n42_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n49_));
  nor2   g035(.a(x5), .b(new_n27_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x7), .c(new_n30_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n50_), .b(x8), .c(new_n30_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n49_), .c(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n47_), .O(z0));
  nor2   g043(.a(x7), .b(x2), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n34_), .c(new_n30_), .d(new_n42_), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n22_), .b(x2), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(x6), .c(new_n22_), .d(new_n21_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n60_), .c(new_n26_), .O(new_n65_));
  aoi21  g051(.a(x8), .b(new_n27_), .c(new_n42_), .O(new_n66_));
  nor2   g052(.a(new_n15_), .b(new_n21_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x7), .O(new_n68_));
  nand3  g054(.a(x7), .b(x2), .c(x1), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n30_), .O(new_n71_));
  oai21  g057(.a(new_n66_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n65_), .c(x4), .O(new_n73_));
  xor2a  g059(.a(x6), .b(x2), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n22_), .c(x1), .O(new_n75_));
  xnor2a g061(.a(x6), .b(x2), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n21_), .c(x7), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(x4), .O(new_n78_));
  aoi21  g064(.a(x7), .b(x2), .c(x8), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n27_), .c(new_n37_), .d(new_n21_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n30_), .c(new_n42_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n73_), .O(z1));
  inv1   g070(.a(x4), .O(new_n85_));
  nand2  g071(.a(new_n15_), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(x0), .c(new_n17_), .O(new_n88_));
  nor2   g074(.a(x5), .b(new_n85_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n15_), .c(x1), .d(new_n26_), .O(new_n90_));
  oai21  g076(.a(new_n88_), .b(x7), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  nor2   g078(.a(x7), .b(x4), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n30_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n15_), .b(x0), .O(new_n96_));
  nand2  g082(.a(x7), .b(x4), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand3  g084(.a(x7), .b(new_n30_), .c(x4), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(x1), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n92_), .c(x3), .O(new_n102_));
  nor2   g088(.a(new_n22_), .b(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g090(.a(x7), .b(x6), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n26_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n86_), .c(x7), .d(x6), .O(new_n109_));
  oai21  g095(.a(new_n105_), .b(new_n85_), .c(new_n21_), .O(new_n110_));
  nand2  g096(.a(new_n93_), .b(x2), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  aoi21  g098(.a(new_n107_), .b(new_n15_), .c(new_n112_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n27_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n102_), .c(new_n16_), .O(new_n115_));
  inv1   g101(.a(new_n50_), .O(new_n116_));
  nand3  g102(.a(x8), .b(new_n22_), .c(x6), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n26_), .O(new_n119_));
  nand2  g105(.a(x7), .b(x6), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n94_), .c(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n105_), .b(new_n103_), .c(new_n15_), .O(new_n122_));
  nand3  g108(.a(new_n120_), .b(new_n106_), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n21_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n121_), .c(new_n27_), .O(new_n126_));
  nand2  g112(.a(new_n22_), .b(x6), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n97_), .c(new_n26_), .O(new_n128_));
  nand3  g114(.a(x6), .b(new_n42_), .c(x4), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(new_n15_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n95_), .c(new_n21_), .O(new_n132_));
  oai22  g118(.a(new_n127_), .b(new_n85_), .c(x6), .d(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n99_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  oai22  g122(.a(new_n58_), .b(new_n85_), .c(new_n22_), .d(new_n21_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n30_), .c(new_n42_), .d(x0), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n136_), .c(new_n126_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x8), .O(new_n140_));
  nand2  g126(.a(new_n94_), .b(x2), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n97_), .c(x6), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n42_), .c(x3), .d(x0), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n140_), .c(new_n119_), .d(new_n115_), .O(z2));
  nand2  g130(.a(x8), .b(x3), .O(new_n145_));
  oai21  g131(.a(new_n68_), .b(new_n43_), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n30_), .O(new_n147_));
  nand2  g133(.a(x8), .b(new_n27_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(x4), .c(new_n15_), .d(x1), .O(new_n149_));
  oai21  g135(.a(new_n16_), .b(new_n22_), .c(x3), .O(new_n150_));
  nor2   g136(.a(x8), .b(x7), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n27_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n42_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n147_), .c(x4), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n26_), .O(new_n156_));
  inv1   g142(.a(new_n67_), .O(new_n157_));
  nand3  g143(.a(new_n145_), .b(new_n22_), .c(x0), .O(new_n158_));
  oai21  g144(.a(x8), .b(x4), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nor2   g146(.a(x3), .b(new_n26_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n93_), .c(new_n16_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n160_), .c(new_n42_), .O(new_n163_));
  nor2   g149(.a(x5), .b(new_n26_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n163_), .c(new_n30_), .O(new_n165_));
  inv1   g151(.a(new_n86_), .O(new_n166_));
  oai21  g152(.a(new_n16_), .b(new_n30_), .c(new_n34_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(x7), .c(x0), .O(new_n168_));
  nand3  g154(.a(x8), .b(x6), .c(new_n85_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  oai21  g156(.a(new_n22_), .b(x4), .c(x3), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x6), .c(x0), .O(new_n172_));
  nand3  g158(.a(new_n93_), .b(new_n27_), .c(x2), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n172_), .c(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n16_), .b(x2), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n61_), .c(x1), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n85_), .c(new_n27_), .O(new_n177_));
  inv1   g163(.a(new_n177_), .O(new_n178_));
  nor3   g164(.a(new_n178_), .b(new_n174_), .c(new_n170_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n165_), .c(new_n156_), .O(z3));
  nand2  g166(.a(new_n154_), .b(new_n89_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n26_), .O(new_n182_));
  nand2  g168(.a(new_n159_), .b(new_n30_), .O(new_n183_));
  nand2  g169(.a(new_n85_), .b(new_n27_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n183_), .c(new_n67_), .O(new_n185_));
  nor2   g171(.a(x8), .b(x6), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(x0), .c(new_n93_), .O(new_n187_));
  aoi21  g173(.a(new_n151_), .b(new_n85_), .c(x6), .O(new_n188_));
  oai21  g174(.a(new_n187_), .b(x3), .c(new_n188_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n185_), .c(x5), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n182_), .O(z4));
endmodule


