// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:03 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  aoi22  g007(.a(new_n21_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nor2   g009(.a(x8), .b(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g011(.a(new_n22_), .b(x0), .c(new_n25_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x6), .c(new_n16_), .d(x1), .O(new_n27_));
  aoi21  g013(.a(x4), .b(x2), .c(x8), .O(new_n28_));
  or2    g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  oai21  g015(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n30_));
  nor2   g016(.a(new_n19_), .b(new_n17_), .O(new_n31_));
  aoi21  g017(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n29_), .c(x6), .O(new_n33_));
  nor2   g019(.a(new_n16_), .b(x1), .O(new_n34_));
  aoi21  g020(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nor2   g024(.a(x2), .b(new_n38_), .O(new_n39_));
  nor2   g025(.a(new_n18_), .b(x3), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(x0), .c(new_n39_), .d(new_n34_), .O(new_n41_));
  nor2   g027(.a(new_n19_), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  aoi22  g031(.a(x8), .b(x6), .c(x5), .d(new_n23_), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x7), .O(new_n49_));
  oai21  g035(.a(new_n46_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x2), .c(new_n38_), .O(new_n51_));
  nand2  g037(.a(new_n18_), .b(x7), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(new_n41_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n37_), .O(z0));
  nand2  g041(.a(new_n19_), .b(new_n17_), .O(new_n56_));
  nand4  g042(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g045(.a(x7), .b(new_n23_), .c(x8), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n15_), .c(new_n47_), .O(new_n61_));
  inv1   g047(.a(new_n20_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n18_), .b(x5), .c(x3), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x7), .c(x4), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n16_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n16_), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g057(.a(new_n40_), .b(new_n15_), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x7), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(x4), .c(new_n42_), .d(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x6), .O(new_n76_));
  inv1   g062(.a(new_n31_), .O(new_n77_));
  aoi21  g063(.a(new_n56_), .b(new_n77_), .c(new_n38_), .O(new_n78_));
  oai21  g064(.a(x8), .b(x3), .c(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n15_), .c(x0), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(x2), .O(new_n83_));
  oai21  g069(.a(new_n18_), .b(new_n23_), .c(new_n77_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n15_), .c(x0), .O(new_n85_));
  nor2   g071(.a(x7), .b(new_n17_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n42_), .c(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n86_), .b(new_n38_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n89_));
  oai21  g075(.a(new_n18_), .b(x3), .c(x5), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n19_), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  aoi21  g080(.a(new_n89_), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n76_), .O(z1));
  oai21  g082(.a(x2), .b(new_n38_), .c(new_n17_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(x8), .c(x6), .d(new_n47_), .O(new_n98_));
  nand3  g084(.a(new_n70_), .b(new_n18_), .c(new_n17_), .O(new_n99_));
  nand2  g085(.a(new_n48_), .b(x0), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n15_), .O(new_n102_));
  aoi21  g088(.a(new_n70_), .b(x0), .c(new_n48_), .O(new_n103_));
  oai21  g089(.a(new_n16_), .b(new_n38_), .c(new_n48_), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n70_), .b(new_n17_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(x8), .c(x6), .d(x0), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n105_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n102_), .c(new_n23_), .O(new_n110_));
  oai22  g096(.a(new_n39_), .b(x4), .c(new_n15_), .d(x0), .O(new_n111_));
  nand4  g097(.a(new_n48_), .b(x4), .c(x2), .d(x1), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(new_n48_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n18_), .O(new_n114_));
  nand2  g100(.a(new_n17_), .b(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n110_), .c(new_n19_), .O(new_n119_));
  nand3  g105(.a(x3), .b(new_n16_), .c(x1), .O(new_n120_));
  nor2   g106(.a(new_n19_), .b(new_n48_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  oai22  g108(.a(new_n122_), .b(new_n120_), .c(x6), .d(x5), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nor2   g110(.a(new_n121_), .b(new_n17_), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g112(.a(new_n17_), .b(new_n16_), .O(new_n127_));
  nand2  g113(.a(x6), .b(x2), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n19_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n126_), .c(new_n23_), .O(new_n130_));
  nand3  g116(.a(new_n56_), .b(new_n48_), .c(x2), .O(new_n131_));
  nand4  g117(.a(new_n121_), .b(new_n15_), .c(x4), .d(new_n16_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n38_), .O(new_n133_));
  nand3  g119(.a(x7), .b(new_n48_), .c(x4), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n130_), .c(new_n124_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x8), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n119_), .O(z2));
  nor2   g125(.a(x7), .b(x3), .O(new_n140_));
  nor2   g126(.a(x8), .b(new_n15_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n38_), .O(new_n142_));
  nand3  g128(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x8), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n23_), .O(new_n145_));
  nand2  g131(.a(new_n28_), .b(x5), .O(new_n146_));
  oai21  g132(.a(x7), .b(new_n23_), .c(new_n18_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n15_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n146_), .c(new_n145_), .d(new_n142_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n48_), .O(new_n150_));
  nand2  g136(.a(x8), .b(x6), .O(new_n151_));
  nand2  g137(.a(new_n43_), .b(new_n20_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(x5), .c(new_n16_), .O(new_n153_));
  oai21  g139(.a(x8), .b(new_n16_), .c(x1), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n17_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n23_), .O(new_n157_));
  aoi21  g143(.a(x8), .b(new_n17_), .c(x7), .O(new_n158_));
  nor2   g144(.a(new_n158_), .b(new_n39_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n42_), .c(x6), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n157_), .c(new_n150_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g148(.a(new_n21_), .b(x3), .O(new_n163_));
  nand2  g149(.a(new_n18_), .b(new_n17_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(x6), .c(new_n15_), .d(new_n16_), .O(new_n166_));
  nand3  g152(.a(new_n80_), .b(new_n48_), .c(x2), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n166_), .c(new_n38_), .O(new_n168_));
  nand2  g154(.a(new_n84_), .b(new_n48_), .O(new_n169_));
  aoi21  g155(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n170_));
  nor2   g156(.a(new_n17_), .b(x3), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n24_), .O(new_n172_));
  oai21  g158(.a(new_n170_), .b(new_n23_), .c(new_n172_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x6), .c(new_n15_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n168_), .c(new_n47_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n162_), .c(new_n52_), .O(z3));
  nand2  g163(.a(new_n16_), .b(x0), .O(new_n178_));
  nand3  g164(.a(x5), .b(new_n17_), .c(new_n23_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n178_), .c(x8), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x7), .O(new_n181_));
  inv1   g167(.a(new_n173_), .O(new_n182_));
  nand3  g168(.a(new_n165_), .b(new_n16_), .c(x1), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n182_), .c(new_n48_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(x5), .c(new_n47_), .O(new_n185_));
  oai21  g171(.a(x8), .b(x6), .c(new_n63_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n16_), .O(new_n187_));
  oai21  g173(.a(new_n140_), .b(new_n18_), .c(new_n17_), .O(new_n188_));
  oai21  g174(.a(x8), .b(x1), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n48_), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(new_n187_), .c(new_n47_), .O(new_n191_));
  nand2  g177(.a(new_n62_), .b(x4), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n115_), .c(x1), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(new_n18_), .c(new_n23_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n48_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(new_n191_), .c(x5), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n185_), .c(new_n181_), .O(z4));
endmodule


