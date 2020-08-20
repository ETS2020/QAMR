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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nor2   g013(.a(x8), .b(x7), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(x7), .b(x6), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n27_), .c(new_n29_), .d(new_n21_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x4), .c(new_n22_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n34_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x4), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(x7), .O(new_n39_));
  nand3  g025(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(x5), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n39_), .c(new_n32_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  oai21  g030(.a(new_n28_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n33_), .c(new_n21_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n43_), .b(new_n16_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n18_), .b(new_n23_), .c(x3), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  nand4  g038(.a(new_n44_), .b(x6), .c(x5), .d(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(x8), .b(x3), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n21_), .c(x0), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n16_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g045(.a(new_n50_), .b(new_n15_), .c(new_n59_), .O(z0));
  oai21  g046(.a(new_n33_), .b(new_n16_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n17_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x5), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n18_), .b(new_n33_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n63_), .c(new_n21_), .O(new_n67_));
  nand4  g053(.a(x8), .b(new_n33_), .c(x3), .d(new_n52_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n33_), .b(new_n16_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(new_n65_), .d(new_n62_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  inv1   g059(.a(new_n57_), .O(new_n74_));
  oai21  g060(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n63_), .c(new_n52_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x6), .c(new_n16_), .O(new_n77_));
  nand2  g063(.a(new_n33_), .b(x2), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n74_), .c(x7), .O(new_n80_));
  nand4  g066(.a(new_n56_), .b(new_n21_), .c(x2), .d(x0), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  nor2   g069(.a(x7), .b(x5), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n27_), .c(new_n15_), .O(new_n85_));
  inv1   g071(.a(new_n30_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n27_), .c(x2), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n46_), .c(new_n52_), .O(new_n88_));
  nand2  g074(.a(x5), .b(x3), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x7), .c(x6), .d(new_n27_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n16_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n23_), .b(new_n33_), .O(new_n93_));
  nand3  g079(.a(x8), .b(x7), .c(x6), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n63_), .b(x5), .c(new_n52_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n23_), .c(x6), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n33_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(x2), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n95_), .c(new_n27_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n92_), .c(new_n85_), .d(new_n83_), .O(z1));
  nand2  g087(.a(x7), .b(x4), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  nor2   g089(.a(x7), .b(new_n33_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g091(.a(x7), .b(new_n27_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(x6), .c(new_n21_), .d(new_n52_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(new_n18_), .O(new_n108_));
  aoi21  g094(.a(x5), .b(new_n52_), .c(new_n23_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n33_), .c(new_n18_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(new_n16_), .O(new_n112_));
  nand2  g098(.a(x6), .b(x0), .O(new_n113_));
  oai21  g099(.a(x7), .b(x5), .c(new_n113_), .O(new_n114_));
  nor2   g100(.a(new_n30_), .b(x5), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n27_), .c(new_n115_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x4), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x8), .c(new_n33_), .O(new_n119_));
  oai21  g105(.a(new_n116_), .b(x8), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n28_), .b(new_n22_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x6), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(x2), .c(new_n123_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n112_), .c(new_n17_), .O(new_n125_));
  oai22  g111(.a(new_n104_), .b(new_n103_), .c(new_n21_), .d(x0), .O(new_n126_));
  nand2  g112(.a(x7), .b(new_n27_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x8), .O(new_n129_));
  oai21  g115(.a(new_n126_), .b(x8), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n118_), .b(new_n18_), .c(new_n33_), .O(new_n131_));
  oai21  g117(.a(new_n117_), .b(new_n86_), .c(x8), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n16_), .O(new_n133_));
  aoi21  g119(.a(new_n130_), .b(new_n16_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n21_), .b(x0), .O(new_n135_));
  nand3  g121(.a(x8), .b(x7), .c(new_n33_), .O(new_n136_));
  or2    g122(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g123(.a(new_n134_), .b(x3), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n125_), .c(x1), .O(new_n139_));
  aoi21  g125(.a(new_n24_), .b(new_n15_), .c(new_n19_), .O(new_n140_));
  aoi21  g126(.a(x5), .b(new_n52_), .c(new_n140_), .O(new_n141_));
  nand3  g127(.a(new_n24_), .b(x2), .c(x0), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(x6), .O(new_n144_));
  aoi21  g130(.a(new_n135_), .b(new_n18_), .c(new_n23_), .O(new_n145_));
  oai21  g131(.a(x8), .b(x2), .c(new_n21_), .O(new_n146_));
  nand2  g132(.a(x2), .b(x1), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n18_), .c(new_n23_), .O(new_n148_));
  oai21  g134(.a(new_n146_), .b(new_n52_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n145_), .c(new_n33_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n144_), .c(new_n17_), .O(new_n151_));
  nand2  g137(.a(new_n93_), .b(new_n30_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(x8), .c(new_n15_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  nand2  g140(.a(x5), .b(new_n52_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n23_), .c(x6), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n98_), .c(x8), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(new_n17_), .O(new_n158_));
  nor2   g144(.a(x7), .b(x2), .O(new_n159_));
  nor2   g145(.a(new_n159_), .b(new_n18_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n33_), .c(new_n21_), .d(x0), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n151_), .c(x4), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n139_), .O(z2));
  nand2  g150(.a(new_n21_), .b(new_n16_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n94_), .c(new_n78_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x1), .O(new_n167_));
  nand2  g153(.a(x8), .b(new_n23_), .O(new_n168_));
  nand2  g154(.a(new_n18_), .b(x7), .O(new_n169_));
  nand2  g155(.a(x6), .b(new_n21_), .O(new_n170_));
  oai22  g156(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(x6), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n15_), .O(new_n172_));
  nand3  g158(.a(new_n19_), .b(x6), .c(new_n21_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(new_n172_), .c(new_n167_), .d(new_n98_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x3), .O(new_n175_));
  nand3  g161(.a(x8), .b(new_n33_), .c(x2), .O(new_n176_));
  nand2  g162(.a(new_n24_), .b(x6), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n165_), .c(new_n176_), .O(new_n178_));
  oai21  g164(.a(new_n170_), .b(new_n29_), .c(new_n136_), .O(new_n179_));
  aoi21  g165(.a(new_n178_), .b(x1), .c(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n175_), .c(x0), .O(new_n181_));
  inv1   g167(.a(new_n55_), .O(new_n182_));
  nor2   g168(.a(x8), .b(x2), .O(new_n183_));
  aoi21  g169(.a(x8), .b(x3), .c(x1), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n183_), .c(new_n23_), .O(new_n185_));
  nand2  g171(.a(x8), .b(x3), .O(new_n186_));
  oai21  g172(.a(new_n159_), .b(new_n55_), .c(new_n186_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n21_), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n185_), .c(new_n182_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n33_), .O(new_n190_));
  oai21  g176(.a(new_n55_), .b(new_n34_), .c(new_n15_), .O(new_n191_));
  oai21  g177(.a(new_n37_), .b(new_n16_), .c(new_n191_), .O(new_n192_));
  aoi22  g178(.a(new_n192_), .b(x7), .c(new_n34_), .d(new_n17_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n190_), .c(new_n52_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n181_), .c(x4), .O(new_n195_));
  oai21  g181(.a(new_n16_), .b(x0), .c(new_n135_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n182_), .c(x7), .O(new_n197_));
  nand2  g183(.a(x5), .b(x0), .O(new_n198_));
  nand3  g184(.a(new_n198_), .b(x8), .c(x3), .O(new_n199_));
  nand2  g185(.a(x7), .b(x2), .O(new_n200_));
  nand4  g186(.a(new_n200_), .b(new_n18_), .c(new_n27_), .d(x0), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(new_n202_));
  nand2  g188(.a(new_n202_), .b(new_n33_), .O(new_n203_));
  nor2   g189(.a(new_n159_), .b(x4), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(x0), .O(new_n205_));
  nand4  g191(.a(new_n84_), .b(x3), .c(new_n16_), .d(new_n52_), .O(new_n206_));
  aoi21  g192(.a(new_n206_), .b(new_n205_), .c(new_n18_), .O(new_n207_));
  oai21  g193(.a(x7), .b(x2), .c(new_n17_), .O(new_n208_));
  nand4  g194(.a(new_n208_), .b(new_n18_), .c(new_n21_), .d(new_n52_), .O(new_n209_));
  inv1   g195(.a(new_n209_), .O(new_n210_));
  oai21  g196(.a(new_n210_), .b(new_n207_), .c(x6), .O(new_n211_));
  oai21  g197(.a(new_n117_), .b(new_n24_), .c(x2), .O(new_n212_));
  nand2  g198(.a(new_n127_), .b(new_n168_), .O(new_n213_));
  nand2  g199(.a(new_n213_), .b(new_n16_), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand3  g201(.a(new_n215_), .b(new_n17_), .c(x0), .O(new_n216_));
  nand3  g202(.a(new_n216_), .b(new_n211_), .c(new_n203_), .O(new_n217_));
  nand2  g203(.a(new_n217_), .b(x1), .O(new_n218_));
  nand2  g204(.a(new_n218_), .b(new_n195_), .O(z3));
  oai21  g205(.a(x4), .b(new_n17_), .c(x7), .O(new_n220_));
  nand3  g206(.a(new_n220_), .b(new_n18_), .c(x0), .O(new_n221_));
  nand2  g207(.a(new_n213_), .b(new_n17_), .O(new_n222_));
  aoi21  g208(.a(new_n222_), .b(new_n221_), .c(x2), .O(new_n223_));
  oai21  g209(.a(new_n93_), .b(x4), .c(x8), .O(new_n224_));
  nand2  g210(.a(new_n224_), .b(new_n17_), .O(new_n225_));
  nor2   g211(.a(x4), .b(new_n17_), .O(new_n226_));
  aoi21  g212(.a(new_n226_), .b(new_n28_), .c(x6), .O(new_n227_));
  nand3  g213(.a(new_n227_), .b(new_n225_), .c(x0), .O(new_n228_));
  oai21  g214(.a(new_n228_), .b(new_n223_), .c(x5), .O(new_n229_));
  aoi21  g215(.a(x7), .b(new_n27_), .c(new_n18_), .O(new_n230_));
  oai21  g216(.a(x7), .b(x3), .c(new_n102_), .O(new_n231_));
  aoi22  g217(.a(new_n231_), .b(new_n18_), .c(new_n230_), .d(x3), .O(new_n232_));
  oai22  g218(.a(new_n232_), .b(x2), .c(x8), .d(new_n17_), .O(new_n233_));
  nand4  g219(.a(new_n233_), .b(x6), .c(new_n21_), .d(new_n52_), .O(new_n234_));
  nand2  g220(.a(new_n234_), .b(new_n229_), .O(new_n235_));
  nand2  g221(.a(new_n235_), .b(x1), .O(new_n236_));
  oai21  g222(.a(new_n140_), .b(new_n17_), .c(new_n29_), .O(new_n237_));
  nand2  g223(.a(new_n237_), .b(x6), .O(new_n238_));
  aoi21  g224(.a(new_n238_), .b(new_n21_), .c(x0), .O(new_n239_));
  nand2  g225(.a(new_n66_), .b(new_n63_), .O(new_n240_));
  nand3  g226(.a(new_n240_), .b(new_n23_), .c(new_n15_), .O(new_n241_));
  aoi21  g227(.a(new_n241_), .b(new_n56_), .c(new_n21_), .O(new_n242_));
  oai21  g228(.a(new_n242_), .b(new_n239_), .c(x4), .O(new_n243_));
  nand2  g229(.a(new_n243_), .b(new_n236_), .O(z4));
endmodule


