// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:12 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(x4), .b(x2), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n16_), .b(x8), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nor2   g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x6), .c(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x4), .c(new_n34_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x6), .c(x5), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n28_), .c(x1), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n33_), .c(new_n22_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x7), .O(new_n41_));
  nand4  g027(.a(new_n23_), .b(new_n15_), .c(x4), .d(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nor2   g030(.a(x4), .b(x3), .O(new_n45_));
  nand2  g031(.a(x6), .b(x5), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n28_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(new_n15_), .d(new_n49_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x6), .c(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n28_), .c(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n48_), .c(new_n35_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n41_), .O(z0));
  nand2  g042(.a(new_n35_), .b(new_n34_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n23_), .c(x0), .O(new_n58_));
  aoi21  g044(.a(x8), .b(new_n34_), .c(new_n23_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n28_), .c(x1), .d(new_n49_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x4), .O(new_n62_));
  oai21  g048(.a(new_n23_), .b(x4), .c(new_n58_), .O(new_n63_));
  nor2   g049(.a(x4), .b(x1), .O(new_n64_));
  aoi21  g050(.a(new_n63_), .b(x2), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n62_), .c(x5), .O(new_n66_));
  inv1   g052(.a(x4), .O(new_n67_));
  nand2  g053(.a(x6), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g056(.a(new_n35_), .b(new_n23_), .c(x3), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n16_), .c(new_n17_), .O(new_n73_));
  nor2   g059(.a(x6), .b(x2), .O(new_n74_));
  nor2   g060(.a(new_n23_), .b(x3), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x2), .c(new_n74_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  oai21  g064(.a(new_n35_), .b(x3), .c(new_n49_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x6), .c(new_n28_), .O(new_n80_));
  nand2  g066(.a(new_n23_), .b(x2), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x4), .c(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n66_), .c(x7), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n49_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  oai21  g073(.a(new_n15_), .b(x1), .c(x2), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n35_), .c(new_n23_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x4), .O(new_n91_));
  nand3  g077(.a(new_n86_), .b(x6), .c(new_n28_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n67_), .c(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n91_), .c(new_n35_), .O(new_n95_));
  nand3  g081(.a(x4), .b(x3), .c(x0), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  nor3   g083(.a(x8), .b(x6), .c(x5), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n97_), .c(new_n36_), .d(new_n67_), .O(new_n99_));
  nand3  g085(.a(x8), .b(new_n67_), .c(new_n17_), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n95_), .b(new_n50_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n85_), .O(z1));
  nand3  g089(.a(x8), .b(x7), .c(x3), .O(new_n104_));
  nand3  g090(.a(new_n35_), .b(new_n50_), .c(new_n34_), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n29_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x6), .c(new_n49_), .O(new_n107_));
  nand2  g093(.a(x8), .b(x7), .O(new_n108_));
  aoi21  g094(.a(new_n35_), .b(x2), .c(x7), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n34_), .c(new_n108_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n23_), .c(x0), .O(new_n111_));
  nand4  g097(.a(new_n30_), .b(new_n35_), .c(x7), .d(new_n34_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g100(.a(new_n35_), .b(new_n28_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n23_), .c(x0), .O(new_n116_));
  aoi21  g102(.a(new_n28_), .b(x1), .c(new_n23_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n19_), .c(new_n35_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n50_), .O(new_n119_));
  oai21  g105(.a(x7), .b(new_n28_), .c(x1), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n35_), .c(new_n67_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n119_), .c(x3), .O(new_n123_));
  nor4   g109(.a(new_n108_), .b(x6), .c(new_n28_), .d(new_n49_), .O(new_n124_));
  nand3  g110(.a(new_n34_), .b(new_n28_), .c(x1), .O(new_n125_));
  nor4   g111(.a(new_n125_), .b(x8), .c(x7), .d(new_n23_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n123_), .c(new_n114_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n15_), .O(new_n129_));
  nand2  g115(.a(x7), .b(x6), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x4), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  nand3  g118(.a(new_n50_), .b(x5), .c(new_n67_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x2), .O(new_n135_));
  nand3  g121(.a(new_n19_), .b(x7), .c(x5), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n132_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g124(.a(new_n50_), .b(new_n67_), .c(new_n17_), .O(new_n139_));
  nand2  g125(.a(x7), .b(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n28_), .O(new_n141_));
  nand2  g127(.a(new_n50_), .b(new_n67_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n23_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n138_), .c(new_n34_), .O(new_n145_));
  nand2  g131(.a(new_n50_), .b(x6), .O(new_n146_));
  nand2  g132(.a(new_n140_), .b(new_n146_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n28_), .c(x0), .O(new_n148_));
  nand3  g134(.a(new_n142_), .b(new_n23_), .c(x2), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x1), .O(new_n151_));
  nand2  g137(.a(x7), .b(new_n23_), .O(new_n152_));
  oai21  g138(.a(new_n146_), .b(new_n49_), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x4), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n151_), .c(x3), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n145_), .c(new_n35_), .O(new_n156_));
  nand3  g142(.a(x4), .b(new_n28_), .c(x0), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n81_), .c(new_n17_), .O(new_n158_));
  nor2   g144(.a(x6), .b(new_n67_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(x3), .O(new_n160_));
  nor2   g146(.a(new_n159_), .b(x1), .O(new_n161_));
  nand2  g147(.a(new_n68_), .b(new_n20_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n34_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x8), .c(x7), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n156_), .c(new_n129_), .O(z2));
  nand2  g152(.a(x7), .b(new_n67_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n28_), .c(x1), .O(new_n168_));
  nand2  g154(.a(new_n50_), .b(x4), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n168_), .c(new_n34_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x6), .c(new_n15_), .O(new_n171_));
  nand4  g157(.a(new_n159_), .b(x3), .c(x2), .d(x1), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nand2  g159(.a(x5), .b(new_n67_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(x7), .c(x1), .O(new_n175_));
  nand4  g161(.a(new_n15_), .b(x4), .c(x3), .d(x2), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n142_), .c(new_n141_), .d(x3), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n175_), .c(new_n23_), .O(new_n178_));
  nand3  g164(.a(new_n169_), .b(new_n29_), .c(new_n34_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(new_n49_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n173_), .c(new_n35_), .O(new_n181_));
  oai21  g167(.a(new_n45_), .b(new_n36_), .c(new_n17_), .O(new_n182_));
  oai21  g168(.a(new_n36_), .b(new_n19_), .c(new_n34_), .O(new_n183_));
  nand2  g169(.a(x4), .b(new_n28_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x8), .c(x6), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n27_), .O(new_n186_));
  and2   g172(.a(new_n186_), .b(x0), .O(new_n187_));
  aoi21  g173(.a(x2), .b(x1), .c(x4), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n24_), .c(new_n25_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n23_), .O(new_n190_));
  nor2   g176(.a(x5), .b(new_n67_), .O(new_n191_));
  nor2   g177(.a(new_n34_), .b(x2), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(new_n191_), .c(new_n36_), .d(x1), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n190_), .c(x0), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n187_), .c(x7), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n181_), .O(z3));
  oai21  g182(.a(x4), .b(new_n49_), .c(new_n169_), .O(new_n197_));
  nand3  g183(.a(new_n197_), .b(new_n23_), .c(new_n17_), .O(new_n198_));
  xor2a  g184(.a(x7), .b(x2), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(new_n67_), .c(x3), .d(x0), .O(new_n200_));
  aoi21  g186(.a(new_n50_), .b(new_n28_), .c(new_n34_), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n200_), .c(new_n198_), .O(new_n202_));
  nand2  g188(.a(new_n202_), .b(new_n35_), .O(new_n203_));
  nand2  g189(.a(x2), .b(x1), .O(new_n204_));
  nand4  g190(.a(new_n204_), .b(x7), .c(new_n67_), .d(new_n34_), .O(new_n205_));
  nand4  g191(.a(new_n205_), .b(new_n203_), .c(new_n23_), .d(x0), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(x5), .O(new_n207_));
  nand3  g193(.a(x8), .b(x7), .c(x4), .O(new_n208_));
  oai21  g194(.a(new_n208_), .b(new_n29_), .c(x8), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(x3), .O(new_n210_));
  oai21  g196(.a(new_n169_), .b(x3), .c(new_n168_), .O(new_n211_));
  nand2  g197(.a(new_n211_), .b(new_n35_), .O(new_n212_));
  nand2  g198(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand4  g199(.a(new_n213_), .b(x6), .c(new_n15_), .d(new_n49_), .O(new_n214_));
  nand2  g200(.a(x8), .b(new_n50_), .O(new_n215_));
  nand3  g201(.a(new_n215_), .b(new_n214_), .c(new_n207_), .O(z4));
endmodule


