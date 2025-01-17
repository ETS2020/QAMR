// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:48 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
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
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand3  g001(.a(x8), .b(x6), .c(x0), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x4), .b(x3), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x8), .c(x0), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nor2   g013(.a(new_n17_), .b(x0), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n20_), .c(x6), .d(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n30_), .b(x8), .c(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n29_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n20_), .c(x0), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n24_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x0), .c(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g026(.a(x8), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n20_), .b(x7), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand3  g031(.a(new_n30_), .b(x8), .c(x5), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n47_), .b(new_n37_), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n36_), .c(x1), .O(new_n51_));
  nand3  g035(.a(x8), .b(x4), .c(x2), .O(new_n52_));
  nor2   g036(.a(x8), .b(x5), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x2), .c(new_n52_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n24_), .b(new_n37_), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n29_), .b(x2), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n24_), .b(x5), .O(new_n59_));
  nand2  g043(.a(x2), .b(x0), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n44_), .c(new_n59_), .d(new_n17_), .O(new_n61_));
  aoi21  g045(.a(new_n58_), .b(x8), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n56_), .c(x6), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n51_), .c(x9), .O(new_n64_));
  nand3  g048(.a(x8), .b(x7), .c(new_n29_), .O(new_n65_));
  inv1   g049(.a(x9), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x5), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  oai22  g053(.a(x9), .b(x2), .c(new_n20_), .d(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n24_), .c(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n25_), .O(new_n72_));
  nand2  g056(.a(new_n44_), .b(x9), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n29_), .c(new_n19_), .O(new_n74_));
  nand3  g058(.a(new_n66_), .b(x7), .c(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n72_), .c(new_n17_), .O(new_n77_));
  oai21  g061(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n78_));
  nor2   g062(.a(x5), .b(x2), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(x4), .b(x0), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n44_), .c(new_n80_), .d(x9), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x6), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n77_), .c(x1), .O(new_n84_));
  nor2   g068(.a(new_n29_), .b(new_n37_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n79_), .c(x0), .O(new_n86_));
  nor2   g070(.a(new_n37_), .b(x0), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n17_), .c(new_n29_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  nand2  g073(.a(new_n17_), .b(x2), .O(new_n90_));
  nor2   g074(.a(x7), .b(x5), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n89_), .c(new_n66_), .O(new_n94_));
  nor2   g078(.a(x8), .b(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n64_), .O(z0));
  nand2  g083(.a(x8), .b(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n44_), .c(new_n19_), .O(new_n101_));
  nand4  g085(.a(new_n20_), .b(x7), .c(x4), .d(x2), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n59_), .c(new_n37_), .O(new_n107_));
  oai21  g091(.a(new_n79_), .b(x8), .c(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n91_), .b(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n19_), .O(new_n111_));
  oai21  g095(.a(x3), .b(x2), .c(x7), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x8), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n104_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n105_), .c(new_n37_), .O(new_n116_));
  oai21  g100(.a(x7), .b(new_n17_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x5), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  nand3  g103(.a(x8), .b(x3), .c(new_n37_), .O(new_n120_));
  nand3  g104(.a(new_n53_), .b(new_n105_), .c(x2), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g107(.a(x2), .b(x0), .c(new_n20_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n24_), .c(x3), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n17_), .O(new_n126_));
  nor4   g110(.a(new_n54_), .b(x3), .c(x1), .d(new_n19_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n118_), .c(new_n115_), .O(new_n129_));
  nor2   g113(.a(new_n24_), .b(new_n105_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n53_), .b(new_n119_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n19_), .O(new_n133_));
  nand2  g117(.a(x3), .b(new_n119_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n38_), .c(x9), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n17_), .O(new_n136_));
  oai21  g120(.a(x8), .b(x2), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x5), .c(x3), .O(new_n138_));
  nand3  g122(.a(new_n66_), .b(new_n29_), .c(new_n105_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n119_), .O(new_n140_));
  nand4  g124(.a(new_n66_), .b(new_n29_), .c(x3), .d(new_n119_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x7), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  aoi21  g128(.a(new_n129_), .b(x9), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(x5), .b(new_n17_), .O(new_n146_));
  nand3  g130(.a(x8), .b(x4), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(x3), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n29_), .b(new_n105_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n44_), .c(new_n40_), .d(new_n29_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x4), .O(new_n152_));
  nand2  g136(.a(x7), .b(x4), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(x6), .c(x7), .d(new_n29_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n19_), .c(new_n59_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(new_n105_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n152_), .c(new_n149_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x2), .O(new_n158_));
  nand4  g142(.a(x8), .b(new_n24_), .c(x6), .d(new_n105_), .O(new_n159_));
  nand3  g143(.a(new_n53_), .b(x4), .c(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  oai21  g145(.a(new_n130_), .b(x5), .c(x4), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n105_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n20_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(new_n91_), .b(x4), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n146_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n37_), .c(x0), .O(new_n168_));
  nand4  g152(.a(new_n20_), .b(new_n24_), .c(new_n29_), .d(x4), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n25_), .O(new_n170_));
  nor2   g154(.a(new_n87_), .b(x8), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(new_n17_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(x3), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n165_), .c(new_n158_), .O(new_n175_));
  oai21  g159(.a(new_n153_), .b(new_n19_), .c(x9), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n105_), .O(new_n177_));
  nor2   g161(.a(x7), .b(x2), .O(new_n178_));
  nand2  g162(.a(new_n24_), .b(new_n19_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n19_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x8), .c(new_n17_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n177_), .c(new_n25_), .O(new_n182_));
  nand2  g166(.a(new_n24_), .b(new_n105_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x4), .c(x9), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n29_), .O(new_n185_));
  inv1   g169(.a(new_n130_), .O(new_n186_));
  nand2  g170(.a(new_n24_), .b(x6), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(x3), .c(new_n186_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n66_), .c(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  aoi21  g174(.a(new_n175_), .b(x9), .c(new_n190_), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(x1), .c(new_n145_), .d(x6), .O(z1));
  nor2   g176(.a(x3), .b(x1), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n25_), .b(x3), .c(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(x6), .O(z3));
  oai21  g182(.a(x6), .b(x2), .c(x0), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  oai21  g184(.a(new_n100_), .b(x1), .c(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n24_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n29_), .O(new_n203_));
  oai21  g187(.a(new_n24_), .b(new_n19_), .c(x8), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x2), .O(new_n205_));
  oai21  g189(.a(new_n20_), .b(x6), .c(x0), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n187_), .O(new_n207_));
  nand3  g191(.a(new_n20_), .b(x2), .c(x1), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(x3), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(x8), .b(x0), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(new_n24_), .c(x6), .d(x2), .O(new_n212_));
  oai21  g196(.a(new_n210_), .b(x5), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n203_), .c(x4), .O(new_n214_));
  aoi21  g198(.a(new_n187_), .b(x8), .c(x0), .O(new_n215_));
  nand4  g199(.a(x7), .b(x6), .c(new_n17_), .d(x0), .O(new_n216_));
  oai21  g200(.a(x8), .b(x6), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n37_), .O(new_n218_));
  aoi21  g202(.a(x7), .b(new_n25_), .c(new_n20_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(x4), .c(new_n187_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x2), .c(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n218_), .c(x3), .O(new_n222_));
  nand3  g206(.a(new_n95_), .b(new_n37_), .c(x1), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x5), .O(new_n225_));
  nor2   g209(.a(new_n29_), .b(new_n17_), .O(new_n226_));
  aoi21  g210(.a(new_n20_), .b(x0), .c(new_n130_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n226_), .c(new_n60_), .d(new_n38_), .O(new_n228_));
  nand2  g212(.a(new_n20_), .b(new_n24_), .O(new_n229_));
  oai21  g213(.a(new_n178_), .b(new_n95_), .c(x0), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n25_), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n29_), .c(new_n228_), .d(x1), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n225_), .c(new_n214_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x9), .O(new_n234_));
  nand2  g218(.a(x6), .b(x1), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(z4));
  inv1   g220(.a(new_n197_), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(new_n193_), .O(new_n238_));
  xor2a  g222(.a(x2), .b(x0), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n238_), .c(new_n235_), .O(z5));
endmodule


