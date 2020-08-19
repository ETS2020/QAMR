// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:16 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n25_));
  nor2   g009(.a(new_n19_), .b(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x4), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nand2  g013(.a(new_n26_), .b(x5), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x4), .O(new_n33_));
  nor3   g017(.a(x9), .b(x5), .c(x2), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(x2), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(x6), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  inv1   g026(.a(new_n26_), .O(new_n43_));
  oai21  g027(.a(x9), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x6), .c(new_n37_), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(new_n37_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n38_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(x2), .O(new_n49_));
  nor2   g033(.a(x6), .b(new_n38_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x5), .c(new_n37_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(x9), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n36_), .c(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n18_), .b(x6), .c(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(new_n63_));
  nand2  g047(.a(new_n20_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n32_), .c(x0), .O(new_n65_));
  nor2   g049(.a(x6), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand3  g051(.a(x9), .b(x4), .c(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x8), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n65_), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x1), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(x8), .c(x6), .d(x0), .O(new_n72_));
  aoi21  g056(.a(new_n18_), .b(new_n61_), .c(new_n19_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  nand2  g059(.a(new_n41_), .b(x0), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n75_), .c(new_n70_), .d(new_n63_), .O(new_n77_));
  nor2   g061(.a(x8), .b(x6), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n19_), .c(new_n22_), .O(new_n79_));
  nor2   g063(.a(x6), .b(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n20_), .b(new_n31_), .c(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n40_), .c(x2), .O(new_n84_));
  or2    g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g069(.a(new_n77_), .b(x7), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x5), .c(new_n58_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x5), .b(new_n22_), .c(x2), .O(new_n89_));
  nor2   g073(.a(new_n18_), .b(new_n31_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n93_));
  nand2  g077(.a(new_n78_), .b(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n37_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(new_n17_), .O(new_n96_));
  inv1   g080(.a(new_n78_), .O(new_n97_));
  nor2   g081(.a(new_n18_), .b(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n61_), .O(new_n100_));
  nand4  g084(.a(new_n18_), .b(x7), .c(x4), .d(x2), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n38_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  oai21  g089(.a(new_n88_), .b(x0), .c(new_n38_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x8), .c(x2), .O(new_n107_));
  oai21  g091(.a(x2), .b(new_n61_), .c(x8), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x6), .c(new_n38_), .d(x3), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nor2   g095(.a(x8), .b(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n98_), .c(new_n61_), .O(new_n113_));
  nand2  g097(.a(new_n53_), .b(new_n37_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n38_), .c(x3), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  inv1   g101(.a(new_n112_), .O(new_n118_));
  aoi21  g102(.a(x6), .b(new_n37_), .c(new_n18_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n61_), .c(new_n118_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n17_), .c(x5), .d(new_n22_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  aoi21  g106(.a(new_n117_), .b(x4), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n105_), .c(x1), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n37_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n89_), .c(x0), .O(new_n127_));
  nand3  g111(.a(x8), .b(x2), .c(x0), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand2  g114(.a(new_n18_), .b(x6), .O(new_n131_));
  aoi21  g115(.a(new_n126_), .b(new_n131_), .c(new_n61_), .O(new_n132_));
  nand3  g116(.a(new_n18_), .b(x6), .c(new_n37_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n88_), .O(new_n135_));
  nor3   g119(.a(x5), .b(x4), .c(x0), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x8), .c(new_n31_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n130_), .O(new_n138_));
  aoi21  g122(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n139_));
  nand3  g123(.a(new_n18_), .b(x4), .c(x2), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n61_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x7), .c(x3), .O(new_n142_));
  oai21  g126(.a(x8), .b(new_n37_), .c(new_n61_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n126_), .c(x6), .O(new_n144_));
  nor3   g128(.a(x8), .b(x4), .c(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n38_), .c(new_n138_), .d(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n50_), .b(new_n88_), .c(new_n61_), .O(new_n149_));
  nand2  g133(.a(new_n22_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n90_), .b(new_n38_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x2), .O(new_n153_));
  inv1   g137(.a(new_n53_), .O(new_n154_));
  and2   g138(.a(x8), .b(x5), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n80_), .c(new_n61_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n88_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n50_), .c(x4), .O(new_n158_));
  nand3  g142(.a(new_n53_), .b(x5), .c(new_n88_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n153_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n148_), .b(new_n125_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n124_), .c(x9), .O(new_n163_));
  nand3  g147(.a(new_n90_), .b(new_n22_), .c(x0), .O(new_n164_));
  nand3  g148(.a(new_n19_), .b(new_n31_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  nand3  g150(.a(new_n66_), .b(x3), .c(x0), .O(new_n167_));
  oai21  g151(.a(new_n131_), .b(new_n125_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x2), .O(new_n169_));
  nand3  g153(.a(x6), .b(x4), .c(x0), .O(new_n170_));
  oai21  g154(.a(x9), .b(new_n125_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n88_), .O(new_n172_));
  nand2  g156(.a(new_n25_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n22_), .b(new_n61_), .c(new_n19_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x6), .c(x1), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n172_), .c(new_n169_), .d(new_n23_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n166_), .c(x7), .O(new_n178_));
  nand2  g162(.a(x2), .b(x1), .O(new_n179_));
  nand2  g163(.a(x4), .b(new_n88_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n25_), .d(x1), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n17_), .c(new_n61_), .O(new_n182_));
  oai21  g166(.a(x9), .b(x3), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n97_), .b(new_n61_), .c(x9), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n22_), .O(new_n185_));
  nand3  g169(.a(new_n19_), .b(new_n17_), .c(new_n88_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  aoi21  g171(.a(new_n183_), .b(x6), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n178_), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n39_), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n180_), .c(new_n125_), .O(new_n191_));
  nor3   g175(.a(x4), .b(x3), .c(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n66_), .b(x3), .c(new_n125_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n19_), .O(new_n196_));
  nand3  g180(.a(new_n60_), .b(new_n88_), .c(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n17_), .c(new_n189_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n163_), .O(z1));
  nor2   g184(.a(new_n17_), .b(new_n38_), .O(new_n201_));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n201_), .O(z2));
  inv1   g187(.a(new_n201_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x3), .c(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z3));
  nand2  g190(.a(x7), .b(x0), .O(new_n207_));
  nand2  g191(.a(new_n17_), .b(new_n125_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n88_), .O(new_n209_));
  nand3  g193(.a(new_n17_), .b(x2), .c(new_n61_), .O(new_n210_));
  oai21  g194(.a(new_n17_), .b(new_n125_), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x4), .O(new_n212_));
  nand2  g196(.a(new_n17_), .b(new_n88_), .O(new_n213_));
  nand3  g197(.a(new_n98_), .b(new_n22_), .c(x0), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n125_), .O(new_n215_));
  aoi22  g199(.a(new_n18_), .b(new_n22_), .c(new_n17_), .d(new_n37_), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(new_n61_), .c(x8), .d(x7), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n212_), .c(new_n31_), .O(new_n219_));
  oai21  g203(.a(new_n17_), .b(new_n37_), .c(x8), .O(new_n220_));
  oai21  g204(.a(new_n22_), .b(new_n88_), .c(new_n125_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n31_), .c(x3), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n140_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x1), .O(new_n225_));
  nand4  g209(.a(new_n18_), .b(x4), .c(x3), .d(x2), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n222_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(new_n38_), .O(new_n228_));
  xor2a  g212(.a(x2), .b(x0), .O(new_n229_));
  nor2   g213(.a(new_n229_), .b(new_n202_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x6), .O(new_n231_));
  oai21  g215(.a(new_n88_), .b(x1), .c(new_n37_), .O(new_n232_));
  nand2  g216(.a(new_n88_), .b(x0), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x8), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(x4), .c(new_n31_), .O(new_n235_));
  oai22  g219(.a(new_n88_), .b(x0), .c(new_n37_), .d(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n235_), .c(new_n231_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x5), .O(new_n239_));
  nor2   g223(.a(new_n125_), .b(new_n61_), .O(new_n240_));
  nand4  g224(.a(new_n240_), .b(new_n18_), .c(x3), .d(x2), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n17_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n228_), .c(new_n19_), .O(z4));
  nand2  g228(.a(new_n230_), .b(new_n204_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(z5));
endmodule


