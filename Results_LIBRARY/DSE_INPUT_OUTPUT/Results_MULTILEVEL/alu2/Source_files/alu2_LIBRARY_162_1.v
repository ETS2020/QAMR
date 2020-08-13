// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor2   g005(.a(x9), .b(x7), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(x8), .b(new_n24_), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x9), .c(x4), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n24_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nor4   g015(.a(new_n20_), .b(x7), .c(new_n27_), .d(new_n31_), .O(new_n32_));
  nor3   g016(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n23_), .c(x5), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n27_), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n31_), .O(new_n36_));
  nand2  g020(.a(x9), .b(x8), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(x5), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(x2), .O(new_n45_));
  oai21  g029(.a(x7), .b(x6), .c(new_n19_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(x9), .c(x5), .d(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n34_), .c(new_n17_), .O(new_n49_));
  inv1   g033(.a(x5), .O(new_n50_));
  nand2  g034(.a(new_n28_), .b(new_n50_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n38_), .c(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n27_), .b(x5), .c(x7), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n27_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n31_), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n19_), .c(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n31_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x7), .c(new_n19_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x9), .O(new_n61_));
  nor2   g045(.a(new_n24_), .b(new_n18_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(new_n50_), .O(new_n64_));
  nand2  g048(.a(x7), .b(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n61_), .c(new_n53_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g053(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x9), .c(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  nor2   g056(.a(x4), .b(new_n18_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n28_), .c(new_n72_), .d(new_n18_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n69_), .c(new_n49_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand4  g060(.a(x8), .b(x7), .c(x2), .d(x1), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(new_n31_), .b(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n20_), .c(new_n77_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x0), .O(new_n81_));
  oai21  g065(.a(new_n24_), .b(new_n78_), .c(new_n79_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n19_), .c(new_n18_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  inv1   g068(.a(new_n28_), .O(new_n85_));
  nand2  g069(.a(new_n59_), .b(new_n42_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(new_n24_), .O(new_n87_));
  nand2  g071(.a(x9), .b(x0), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x6), .c(new_n31_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x1), .c(new_n84_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n81_), .c(new_n76_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n18_), .c(new_n19_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  oai21  g078(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n95_));
  nor2   g079(.a(new_n19_), .b(new_n27_), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(new_n31_), .c(new_n95_), .d(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x3), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n24_), .c(x4), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n78_), .O(new_n101_));
  nor2   g085(.a(x7), .b(x6), .O(new_n102_));
  nor2   g086(.a(new_n19_), .b(x3), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n18_), .c(new_n102_), .d(x4), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(new_n42_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n92_), .c(x5), .O(new_n106_));
  nor2   g090(.a(new_n24_), .b(new_n31_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n21_), .c(x0), .O(new_n108_));
  nand3  g092(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g095(.a(new_n37_), .b(x4), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nor2   g098(.a(x5), .b(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x8), .c(new_n18_), .O(new_n116_));
  nand3  g100(.a(new_n93_), .b(new_n27_), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x9), .c(new_n52_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n114_), .c(x3), .O(new_n120_));
  nand3  g104(.a(new_n19_), .b(x7), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n109_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(x5), .b(new_n18_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n27_), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n19_), .c(x4), .O(new_n126_));
  nor2   g110(.a(new_n19_), .b(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n24_), .O(new_n128_));
  nand2  g112(.a(new_n59_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n19_), .b(x4), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n18_), .O(new_n131_));
  nand3  g115(.a(new_n19_), .b(new_n50_), .c(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x7), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n128_), .c(new_n123_), .O(new_n135_));
  nand3  g119(.a(new_n66_), .b(new_n31_), .c(new_n17_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(x9), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n50_), .b(new_n31_), .c(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x9), .c(new_n24_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(x6), .c(new_n102_), .d(new_n38_), .O(new_n141_));
  oai21  g125(.a(new_n138_), .b(new_n76_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n120_), .c(x1), .O(new_n143_));
  oai21  g127(.a(new_n62_), .b(new_n19_), .c(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n27_), .O(new_n146_));
  nand2  g130(.a(new_n42_), .b(new_n18_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  nor2   g132(.a(x5), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x8), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(x8), .b(new_n18_), .O(new_n151_));
  nand4  g135(.a(new_n19_), .b(new_n24_), .c(x6), .d(new_n50_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x9), .c(x4), .O(new_n154_));
  nand3  g138(.a(new_n28_), .b(new_n27_), .c(new_n50_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n148_), .c(x3), .O(new_n157_));
  nand3  g141(.a(new_n19_), .b(x4), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n144_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x9), .c(new_n27_), .O(new_n160_));
  aoi21  g144(.a(new_n96_), .b(x0), .c(new_n22_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  nand2  g146(.a(x7), .b(new_n17_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x8), .c(x6), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(x4), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n50_), .O(new_n166_));
  nand4  g150(.a(new_n22_), .b(x6), .c(new_n31_), .d(new_n76_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n157_), .O(new_n168_));
  nand2  g152(.a(new_n27_), .b(x4), .O(new_n169_));
  nand2  g153(.a(new_n38_), .b(new_n24_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n85_), .d(x4), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nand3  g156(.a(new_n19_), .b(x7), .c(x4), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x9), .c(x5), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n76_), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n27_), .c(new_n172_), .O(new_n176_));
  aoi21  g160(.a(new_n168_), .b(new_n78_), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n143_), .c(new_n106_), .O(z1));
  xor2a  g162(.a(x3), .b(x1), .O(new_n179_));
  aoi21  g163(.a(x6), .b(new_n18_), .c(new_n179_), .O(z2));
  nand2  g164(.a(x6), .b(new_n18_), .O(new_n181_));
  oai21  g165(.a(new_n76_), .b(new_n78_), .c(new_n181_), .O(z3));
  nor2   g166(.a(x8), .b(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n65_), .c(new_n78_), .O(new_n185_));
  inv1   g169(.a(new_n35_), .O(new_n186_));
  nand2  g170(.a(x7), .b(x0), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x8), .c(new_n27_), .d(new_n18_), .O(new_n188_));
  nor2   g172(.a(x8), .b(new_n17_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(x3), .O(new_n190_));
  oai21  g174(.a(new_n186_), .b(x0), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n185_), .c(new_n50_), .O(new_n192_));
  oai21  g176(.a(x6), .b(x3), .c(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n17_), .O(new_n194_));
  nand2  g178(.a(new_n63_), .b(new_n78_), .O(new_n195_));
  oai21  g179(.a(new_n27_), .b(x3), .c(new_n24_), .O(new_n196_));
  nand2  g180(.a(new_n76_), .b(new_n18_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(new_n198_));
  nor2   g182(.a(new_n76_), .b(x1), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n35_), .c(new_n198_), .d(x5), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n192_), .c(new_n31_), .O(new_n201_));
  nor2   g185(.a(new_n35_), .b(new_n78_), .O(new_n202_));
  nand2  g186(.a(x6), .b(new_n50_), .O(new_n203_));
  nand2  g187(.a(x6), .b(x1), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x5), .c(new_n76_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n202_), .c(new_n19_), .O(new_n207_));
  oai22  g191(.a(new_n55_), .b(new_n18_), .c(new_n186_), .d(x1), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x5), .c(new_n76_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n207_), .c(x4), .O(new_n210_));
  nand3  g194(.a(new_n24_), .b(x5), .c(x3), .O(new_n211_));
  oai21  g195(.a(new_n24_), .b(x5), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x6), .O(new_n213_));
  oai21  g197(.a(new_n183_), .b(new_n62_), .c(new_n50_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n78_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n210_), .c(x0), .O(new_n216_));
  inv1   g200(.a(new_n152_), .O(new_n217_));
  oai22  g201(.a(new_n65_), .b(x3), .c(x8), .d(x2), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n31_), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n19_), .b(new_n76_), .c(new_n18_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n50_), .O(new_n221_));
  nand2  g205(.a(x5), .b(x4), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(x7), .c(new_n27_), .d(x3), .O(new_n223_));
  nand3  g207(.a(new_n35_), .b(new_n50_), .c(new_n76_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n78_), .O(new_n225_));
  nor3   g209(.a(new_n225_), .b(new_n221_), .c(new_n217_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n216_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n201_), .c(x9), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n181_), .O(z4));
  inv1   g213(.a(new_n179_), .O(new_n230_));
  oai21  g214(.a(x6), .b(x2), .c(x0), .O(new_n231_));
  oai21  g215(.a(x2), .b(x0), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n181_), .O(z5));
endmodule


