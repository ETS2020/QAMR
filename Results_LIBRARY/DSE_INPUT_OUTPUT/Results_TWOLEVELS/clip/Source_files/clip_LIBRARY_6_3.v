// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  aoi21  g009(.a(new_n18_), .b(x4), .c(x3), .O(new_n24_));
  nand2  g010(.a(x6), .b(x5), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(x8), .O(new_n27_));
  nand4  g013(.a(x8), .b(new_n16_), .c(new_n15_), .d(x4), .O(new_n28_));
  oai21  g014(.a(new_n16_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  aoi21  g017(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g018(.a(x6), .b(new_n17_), .c(x5), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n30_), .c(x7), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n27_), .c(x2), .O(new_n36_));
  nand2  g022(.a(x6), .b(x3), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x7), .c(x8), .O(new_n38_));
  oai21  g024(.a(new_n15_), .b(x0), .c(new_n38_), .O(new_n39_));
  inv1   g025(.a(x3), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n18_), .O(new_n41_));
  nand3  g027(.a(new_n31_), .b(x7), .c(new_n17_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n16_), .c(new_n43_), .d(new_n40_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n39_), .c(x2), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand3  g033(.a(new_n31_), .b(x7), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n16_), .c(new_n15_), .d(x3), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g037(.a(new_n46_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n36_), .O(z0));
  nor2   g039(.a(x7), .b(new_n16_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x4), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n42_), .c(new_n47_), .O(new_n56_));
  nand2  g042(.a(x5), .b(x4), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n41_), .c(new_n42_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  inv1   g045(.a(x2), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n60_), .c(x5), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n18_), .c(x4), .O(new_n62_));
  oai21  g048(.a(x6), .b(new_n40_), .c(x5), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n31_), .c(x7), .d(new_n17_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n56_), .c(new_n23_), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(new_n47_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x7), .c(new_n31_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n60_), .c(x1), .O(new_n69_));
  nand2  g055(.a(x7), .b(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nor2   g058(.a(new_n31_), .b(x7), .O(new_n73_));
  nand2  g059(.a(x4), .b(x2), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n72_), .c(x3), .O(new_n77_));
  nor2   g063(.a(x7), .b(x4), .O(new_n78_));
  nand2  g064(.a(x7), .b(x4), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g067(.a(new_n19_), .b(new_n40_), .c(new_n48_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n15_), .c(new_n47_), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n47_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n60_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n18_), .b(x4), .O(new_n86_));
  aoi21  g072(.a(new_n42_), .b(new_n86_), .c(new_n47_), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n17_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n77_), .c(x6), .O(new_n92_));
  inv1   g078(.a(new_n44_), .O(new_n93_));
  nor2   g079(.a(new_n81_), .b(new_n23_), .O(new_n94_));
  nand3  g080(.a(new_n19_), .b(new_n31_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n73_), .b(x4), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x5), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(x0), .c(new_n94_), .O(new_n98_));
  nand3  g084(.a(new_n49_), .b(new_n15_), .c(x3), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n42_), .b(new_n86_), .c(x2), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(x0), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n98_), .b(new_n60_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n16_), .c(new_n93_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n92_), .c(new_n66_), .O(z1));
  oai21  g091(.a(x2), .b(new_n23_), .c(new_n17_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n18_), .c(new_n40_), .d(new_n47_), .O(new_n107_));
  nand3  g093(.a(x4), .b(new_n60_), .c(x1), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x7), .c(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x6), .O(new_n111_));
  oai21  g097(.a(x7), .b(x4), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n79_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n16_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(new_n18_), .b(x2), .c(new_n23_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(x4), .c(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n60_), .b(x1), .O(new_n117_));
  nor3   g103(.a(new_n117_), .b(new_n79_), .c(x3), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x3), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n111_), .c(x5), .O(new_n120_));
  nand2  g106(.a(x7), .b(x6), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  nand3  g109(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x2), .O(new_n126_));
  nand4  g112(.a(x7), .b(x5), .c(new_n17_), .d(new_n60_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  oai21  g114(.a(new_n15_), .b(x4), .c(x7), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n23_), .O(new_n130_));
  aoi21  g116(.a(new_n79_), .b(new_n60_), .c(new_n78_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x6), .O(new_n132_));
  aoi21  g118(.a(new_n128_), .b(x0), .c(new_n132_), .O(new_n133_));
  oai21  g119(.a(x7), .b(new_n16_), .c(new_n79_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n60_), .c(x0), .O(new_n135_));
  nand3  g121(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n23_), .O(new_n137_));
  nand2  g123(.a(x7), .b(new_n16_), .O(new_n138_));
  nand2  g124(.a(new_n54_), .b(x0), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n137_), .c(new_n40_), .O(new_n141_));
  oai21  g127(.a(new_n133_), .b(new_n40_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n120_), .c(new_n31_), .O(new_n143_));
  aoi21  g129(.a(x6), .b(x4), .c(x1), .O(new_n144_));
  nand2  g130(.a(new_n17_), .b(x2), .O(new_n145_));
  oai21  g131(.a(x6), .b(x2), .c(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n40_), .O(new_n147_));
  nand3  g133(.a(new_n16_), .b(new_n15_), .c(x2), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n37_), .c(new_n47_), .O(new_n149_));
  nor2   g135(.a(new_n16_), .b(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand3  g137(.a(new_n16_), .b(x2), .c(x1), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n40_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n149_), .c(x4), .O(new_n154_));
  nand2  g140(.a(new_n16_), .b(new_n15_), .O(new_n155_));
  nand3  g141(.a(x6), .b(new_n60_), .c(x1), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n47_), .O(new_n157_));
  inv1   g143(.a(new_n117_), .O(new_n158_));
  nand2  g144(.a(new_n150_), .b(new_n158_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n157_), .c(x3), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n154_), .c(new_n147_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x8), .c(new_n18_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n143_), .O(z2));
  nand2  g150(.a(x8), .b(new_n40_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n17_), .c(new_n60_), .d(x1), .O(new_n166_));
  xor2a  g152(.a(x8), .b(x3), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n17_), .c(new_n166_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n15_), .c(new_n47_), .O(new_n169_));
  oai21  g155(.a(new_n158_), .b(x4), .c(x3), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x8), .c(x0), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n169_), .c(new_n16_), .O(new_n172_));
  nand2  g158(.a(new_n74_), .b(new_n40_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n15_), .c(x0), .O(new_n174_));
  oai21  g160(.a(new_n74_), .b(new_n23_), .c(new_n40_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n47_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi21  g163(.a(new_n31_), .b(x5), .c(new_n40_), .O(new_n178_));
  oai22  g164(.a(new_n178_), .b(x1), .c(new_n75_), .d(x8), .O(new_n179_));
  aoi22  g165(.a(new_n179_), .b(x0), .c(new_n177_), .d(x8), .O(new_n180_));
  oai21  g166(.a(new_n31_), .b(x2), .c(new_n145_), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n40_), .c(x0), .O(new_n182_));
  oai21  g168(.a(new_n180_), .b(x6), .c(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n172_), .c(new_n18_), .O(new_n184_));
  oai21  g170(.a(new_n112_), .b(new_n23_), .c(new_n79_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n16_), .c(new_n150_), .O(new_n186_));
  nor2   g172(.a(new_n186_), .b(new_n40_), .O(new_n187_));
  nor3   g173(.a(new_n121_), .b(new_n108_), .c(x5), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(new_n47_), .O(new_n189_));
  nand2  g175(.a(new_n37_), .b(new_n23_), .O(new_n190_));
  aoi21  g176(.a(x7), .b(new_n40_), .c(new_n16_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(x2), .c(new_n190_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n17_), .O(new_n193_));
  aoi21  g179(.a(new_n112_), .b(new_n79_), .c(x5), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n40_), .c(new_n16_), .O(new_n195_));
  nand3  g181(.a(new_n117_), .b(x7), .c(new_n40_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n31_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n184_), .O(z3));
  oai21  g187(.a(x6), .b(new_n47_), .c(new_n44_), .O(new_n202_));
  oai22  g188(.a(new_n88_), .b(new_n40_), .c(x7), .d(new_n47_), .O(new_n203_));
  nand3  g189(.a(new_n203_), .b(new_n16_), .c(new_n23_), .O(new_n204_));
  xor2a  g190(.a(x7), .b(x2), .O(new_n205_));
  nand4  g191(.a(new_n205_), .b(new_n17_), .c(x3), .d(x0), .O(new_n206_));
  aoi21  g192(.a(new_n18_), .b(new_n60_), .c(new_n40_), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(new_n208_));
  nand2  g194(.a(new_n208_), .b(new_n31_), .O(new_n209_));
  aoi21  g195(.a(x8), .b(new_n23_), .c(new_n17_), .O(new_n210_));
  nand2  g196(.a(new_n210_), .b(x2), .O(new_n211_));
  nand3  g197(.a(new_n211_), .b(new_n18_), .c(new_n40_), .O(new_n212_));
  nand3  g198(.a(new_n212_), .b(new_n209_), .c(new_n202_), .O(new_n213_));
  nand2  g199(.a(new_n213_), .b(x5), .O(new_n214_));
  nand2  g200(.a(new_n168_), .b(new_n18_), .O(new_n215_));
  aoi21  g201(.a(new_n158_), .b(new_n80_), .c(x3), .O(new_n216_));
  oai21  g202(.a(new_n216_), .b(x8), .c(new_n215_), .O(new_n217_));
  nand4  g203(.a(new_n217_), .b(x6), .c(new_n15_), .d(new_n47_), .O(new_n218_));
  nand2  g204(.a(new_n218_), .b(new_n214_), .O(z4));
endmodule


