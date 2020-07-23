// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:49 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x0), .c(x7), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(x8), .c(new_n23_), .d(x3), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n31_));
  nor2   g017(.a(x7), .b(new_n24_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n31_), .c(x6), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n15_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n37_));
  inv1   g023(.a(x3), .O(new_n38_));
  inv1   g024(.a(new_n16_), .O(new_n39_));
  nand3  g025(.a(x7), .b(x5), .c(new_n24_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n18_), .c(new_n39_), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(new_n47_));
  aoi21  g033(.a(x7), .b(x4), .c(x8), .O(new_n48_));
  nor2   g034(.a(new_n18_), .b(new_n42_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g036(.a(new_n48_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n23_), .c(x0), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g041(.a(new_n49_), .b(new_n16_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n44_), .c(new_n24_), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  oai21  g045(.a(new_n52_), .b(new_n59_), .c(x5), .O(new_n60_));
  nor2   g046(.a(x8), .b(new_n15_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n44_), .c(new_n60_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n47_), .c(new_n37_), .d(new_n28_), .O(z0));
  nand2  g051(.a(x3), .b(new_n43_), .O(new_n66_));
  nand2  g052(.a(new_n18_), .b(new_n38_), .O(new_n67_));
  nor2   g053(.a(x5), .b(x0), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n38_), .c(new_n43_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nor2   g058(.a(x4), .b(new_n15_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(x4), .b(x2), .O(new_n75_));
  oai21  g061(.a(new_n39_), .b(x4), .c(new_n75_), .O(new_n76_));
  aoi21  g062(.a(x5), .b(x3), .c(new_n75_), .O(new_n77_));
  aoi21  g063(.a(new_n76_), .b(x0), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n74_), .c(new_n52_), .O(new_n79_));
  nor2   g065(.a(new_n24_), .b(x1), .O(new_n80_));
  or2    g066(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nor2   g067(.a(new_n24_), .b(x2), .O(new_n82_));
  aoi21  g068(.a(new_n81_), .b(x2), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(x8), .b(new_n38_), .c(new_n23_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  oai21  g072(.a(new_n83_), .b(x6), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n79_), .c(new_n42_), .O(new_n88_));
  nor2   g074(.a(new_n29_), .b(new_n43_), .O(new_n89_));
  nor2   g075(.a(x6), .b(x5), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n51_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n16_), .b(x6), .c(x4), .O(new_n92_));
  nor2   g078(.a(x4), .b(x1), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x7), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand3  g083(.a(x6), .b(x4), .c(x1), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(new_n84_), .c(x6), .d(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand3  g086(.a(new_n52_), .b(x4), .c(x1), .O(new_n101_));
  oai21  g087(.a(new_n52_), .b(x4), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n18_), .b(x5), .c(x3), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(new_n93_), .c(new_n102_), .d(x2), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n100_), .c(new_n42_), .O(new_n105_));
  aoi21  g091(.a(new_n97_), .b(x0), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n88_), .O(z1));
  nor2   g093(.a(new_n24_), .b(x0), .O(new_n108_));
  oai21  g094(.a(x2), .b(new_n15_), .c(x7), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n16_), .b(new_n42_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n18_), .O(new_n112_));
  nor2   g098(.a(x8), .b(new_n42_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n15_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(x6), .O(new_n116_));
  nor3   g102(.a(new_n48_), .b(x6), .c(new_n59_), .O(new_n117_));
  nand2  g103(.a(new_n42_), .b(x1), .O(new_n118_));
  nor2   g104(.a(x8), .b(x4), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(x5), .O(new_n121_));
  oai21  g107(.a(x7), .b(new_n52_), .c(new_n17_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n16_), .O(new_n123_));
  nor2   g109(.a(x7), .b(new_n52_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x4), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(new_n18_), .O(new_n126_));
  nand2  g112(.a(x7), .b(x6), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x4), .O(new_n128_));
  nor2   g114(.a(new_n42_), .b(x4), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n15_), .c(new_n129_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(x8), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n126_), .c(x0), .O(new_n132_));
  inv1   g118(.a(new_n89_), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(new_n15_), .O(new_n134_));
  inv1   g120(.a(new_n48_), .O(new_n135_));
  nand2  g121(.a(new_n50_), .b(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n52_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n121_), .c(x3), .O(new_n139_));
  nand3  g125(.a(new_n68_), .b(new_n35_), .c(x6), .O(new_n140_));
  nor2   g126(.a(new_n42_), .b(new_n15_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n124_), .c(x0), .O(new_n142_));
  nand2  g128(.a(x7), .b(new_n52_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  aoi21  g130(.a(new_n23_), .b(new_n24_), .c(x0), .O(new_n145_));
  nor3   g131(.a(new_n145_), .b(new_n118_), .c(new_n52_), .O(new_n146_));
  aoi21  g132(.a(new_n144_), .b(x4), .c(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n127_), .b(new_n30_), .c(new_n43_), .O(new_n148_));
  nor2   g134(.a(x7), .b(x6), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n129_), .c(new_n43_), .O(new_n150_));
  oai21  g136(.a(new_n149_), .b(new_n128_), .c(new_n15_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x8), .c(new_n148_), .O(new_n153_));
  oai21  g139(.a(new_n147_), .b(x8), .c(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n133_), .b(new_n50_), .c(new_n53_), .O(new_n155_));
  aoi21  g141(.a(new_n154_), .b(new_n38_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n139_), .O(z2));
  oai21  g143(.a(new_n89_), .b(new_n51_), .c(new_n23_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n135_), .c(x6), .O(new_n159_));
  xor2a  g145(.a(x8), .b(x6), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n150_), .O(new_n161_));
  oai21  g147(.a(new_n19_), .b(new_n15_), .c(new_n24_), .O(new_n162_));
  oai21  g148(.a(new_n113_), .b(new_n19_), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(new_n38_), .O(new_n165_));
  inv1   g151(.a(new_n49_), .O(new_n166_));
  aoi21  g152(.a(x8), .b(new_n15_), .c(x2), .O(new_n167_));
  oai22  g153(.a(new_n167_), .b(new_n32_), .c(new_n166_), .d(x4), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n159_), .c(x0), .O(new_n171_));
  nand3  g157(.a(new_n30_), .b(new_n52_), .c(x2), .O(new_n172_));
  nand2  g158(.a(x8), .b(x4), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n30_), .c(new_n66_), .O(new_n174_));
  aoi21  g160(.a(x7), .b(new_n24_), .c(new_n67_), .O(new_n175_));
  nor2   g161(.a(new_n52_), .b(x5), .O(new_n176_));
  oai21  g162(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n172_), .c(new_n15_), .O(new_n178_));
  nand2  g164(.a(new_n176_), .b(new_n19_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n143_), .c(new_n38_), .O(new_n180_));
  nand2  g166(.a(new_n18_), .b(new_n42_), .O(new_n181_));
  nand3  g167(.a(x6), .b(new_n23_), .c(new_n38_), .O(new_n182_));
  oai22  g168(.a(new_n182_), .b(new_n181_), .c(new_n166_), .d(x6), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n180_), .c(x4), .O(new_n184_));
  nand2  g170(.a(new_n176_), .b(new_n18_), .O(new_n185_));
  oai21  g171(.a(new_n18_), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(x3), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n178_), .c(new_n59_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n171_), .O(z3));
  nand2  g176(.a(new_n68_), .b(x6), .O(new_n191_));
  inv1   g177(.a(new_n117_), .O(new_n192_));
  oai21  g178(.a(x4), .b(new_n15_), .c(x7), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n43_), .O(new_n194_));
  nor2   g180(.a(x7), .b(new_n43_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(new_n129_), .c(new_n15_), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(new_n194_), .c(new_n30_), .d(x8), .O(new_n197_));
  aoi21  g183(.a(new_n197_), .b(new_n38_), .c(new_n192_), .O(new_n198_));
  or2    g184(.a(new_n175_), .b(new_n174_), .O(new_n199_));
  aoi21  g185(.a(new_n42_), .b(x4), .c(new_n18_), .O(new_n200_));
  nand2  g186(.a(x4), .b(new_n38_), .O(new_n201_));
  oai22  g187(.a(new_n201_), .b(new_n181_), .c(new_n200_), .d(new_n38_), .O(new_n202_));
  aoi21  g188(.a(new_n199_), .b(x1), .c(new_n202_), .O(new_n203_));
  oai22  g189(.a(new_n203_), .b(new_n191_), .c(new_n198_), .d(new_n23_), .O(z4));
endmodule


