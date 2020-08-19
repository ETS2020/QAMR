// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:07 2020

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
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x4), .c(x3), .d(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g009(.a(x7), .b(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x0), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand3  g013(.a(x7), .b(x4), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g016(.a(new_n26_), .b(new_n17_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n31_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x7), .c(new_n19_), .O(new_n37_));
  inv1   g021(.a(x1), .O(new_n38_));
  nand2  g022(.a(x7), .b(x6), .O(new_n39_));
  nor4   g023(.a(new_n39_), .b(x5), .c(x4), .d(new_n38_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n41_));
  nand2  g025(.a(new_n21_), .b(new_n24_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(x4), .c(x3), .d(x2), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n41_), .c(new_n35_), .d(new_n29_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n23_), .c(x8), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n18_), .O(new_n51_));
  nor2   g035(.a(x6), .b(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x3), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n31_), .O(new_n54_));
  nand4  g038(.a(new_n47_), .b(x6), .c(new_n19_), .d(x0), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n21_), .O(new_n57_));
  inv1   g041(.a(x3), .O(new_n58_));
  nand3  g042(.a(x6), .b(x5), .c(new_n19_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n24_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g046(.a(x5), .b(new_n31_), .c(x2), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x2), .c(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n47_), .c(new_n58_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n57_), .c(new_n46_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand2  g054(.a(new_n36_), .b(new_n21_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x5), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n39_), .O(new_n73_));
  oai21  g057(.a(new_n24_), .b(new_n31_), .c(new_n64_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n19_), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x9), .O(new_n76_));
  nand2  g060(.a(x3), .b(new_n38_), .O(new_n77_));
  nand3  g061(.a(x8), .b(new_n17_), .c(new_n31_), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n77_), .c(x8), .d(new_n31_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x7), .c(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n76_), .c(x0), .O(new_n82_));
  inv1   g066(.a(x9), .O(new_n83_));
  nand2  g067(.a(new_n36_), .b(x5), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n21_), .c(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n48_), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n64_), .b(x4), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n24_), .c(x2), .O(new_n88_));
  nand2  g072(.a(new_n17_), .b(new_n31_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand3  g075(.a(x7), .b(new_n31_), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n86_), .c(new_n83_), .O(new_n94_));
  nor2   g078(.a(new_n26_), .b(x8), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n17_), .c(new_n31_), .d(new_n18_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n82_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n70_), .O(z0));
  nand3  g083(.a(new_n52_), .b(new_n47_), .c(x7), .O(new_n100_));
  nand4  g084(.a(x9), .b(x8), .c(new_n21_), .d(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand4  g087(.a(x9), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n104_));
  oai21  g088(.a(x9), .b(new_n24_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x5), .O(new_n106_));
  oai22  g090(.a(new_n42_), .b(x5), .c(new_n47_), .d(new_n24_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(new_n18_), .O(new_n108_));
  nor2   g092(.a(new_n24_), .b(x5), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n47_), .c(x7), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n31_), .O(new_n112_));
  nand3  g096(.a(x9), .b(new_n47_), .c(new_n24_), .O(new_n113_));
  oai21  g097(.a(new_n24_), .b(new_n31_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g099(.a(x6), .b(new_n18_), .O(new_n116_));
  nand2  g100(.a(x9), .b(x4), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(x5), .b(x4), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n47_), .O(new_n121_));
  nand2  g105(.a(new_n83_), .b(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n115_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x7), .O(new_n124_));
  nand3  g108(.a(new_n89_), .b(x2), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n42_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x9), .c(x8), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n124_), .c(new_n112_), .d(new_n103_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x3), .O(new_n129_));
  and2   g113(.a(new_n74_), .b(new_n58_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n73_), .c(new_n83_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nand3  g117(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x6), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(x8), .b(x2), .c(new_n18_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x9), .c(x4), .d(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n21_), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n19_), .c(new_n47_), .O(new_n143_));
  nand2  g127(.a(new_n47_), .b(new_n19_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n18_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x5), .c(new_n31_), .O(new_n146_));
  nand2  g130(.a(x8), .b(x7), .O(new_n147_));
  nand3  g131(.a(new_n47_), .b(new_n17_), .c(new_n19_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  nand3  g133(.a(x8), .b(new_n24_), .c(new_n19_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x4), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n146_), .c(new_n83_), .O(new_n153_));
  inv1   g137(.a(new_n147_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n109_), .O(new_n155_));
  nand2  g139(.a(new_n47_), .b(new_n24_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n18_), .O(new_n157_));
  nor2   g141(.a(x9), .b(x6), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n31_), .O(new_n159_));
  nand4  g143(.a(new_n83_), .b(x7), .c(new_n24_), .d(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n153_), .c(x3), .O(new_n162_));
  nand3  g146(.a(new_n83_), .b(new_n17_), .c(new_n31_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n142_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n38_), .O(new_n165_));
  oai21  g149(.a(new_n48_), .b(x4), .c(new_n119_), .O(new_n166_));
  nor2   g150(.a(x6), .b(new_n31_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(x2), .c(new_n166_), .d(new_n135_), .O(new_n168_));
  oai21  g152(.a(new_n144_), .b(x0), .c(new_n17_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n24_), .c(x4), .O(new_n170_));
  oai21  g154(.a(new_n168_), .b(new_n47_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x9), .c(new_n21_), .O(new_n172_));
  nand3  g156(.a(new_n24_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x9), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x7), .c(new_n31_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand4  g160(.a(new_n83_), .b(x6), .c(new_n17_), .d(new_n58_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(x3), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n165_), .c(new_n133_), .O(z1));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  nand3  g165(.a(new_n83_), .b(new_n58_), .c(new_n38_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(z2));
  oai21  g167(.a(new_n83_), .b(x3), .c(new_n181_), .O(z3));
  oai22  g168(.a(new_n27_), .b(new_n19_), .c(new_n17_), .d(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n18_), .O(new_n186_));
  nand2  g170(.a(new_n52_), .b(new_n19_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n33_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n38_), .O(new_n189_));
  aoi21  g173(.a(x5), .b(x3), .c(new_n47_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n19_), .c(new_n53_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n21_), .O(new_n192_));
  oai21  g176(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x2), .O(new_n194_));
  oai21  g178(.a(new_n73_), .b(new_n47_), .c(x0), .O(new_n195_));
  nand2  g179(.a(x7), .b(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n17_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n192_), .c(new_n189_), .d(new_n186_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x4), .O(new_n200_));
  nand2  g184(.a(new_n47_), .b(new_n31_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n27_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x5), .c(new_n18_), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n31_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n19_), .O(new_n206_));
  nand2  g190(.a(new_n26_), .b(x5), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n201_), .c(new_n19_), .O(new_n208_));
  nand2  g192(.a(new_n47_), .b(new_n21_), .O(new_n209_));
  nand2  g193(.a(new_n154_), .b(x6), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n89_), .c(new_n209_), .d(x6), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(x0), .O(new_n212_));
  nand3  g196(.a(x7), .b(new_n24_), .c(new_n31_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n206_), .O(new_n214_));
  aoi21  g198(.a(new_n21_), .b(new_n19_), .c(new_n47_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n18_), .c(new_n209_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x6), .c(new_n17_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n214_), .b(x1), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n200_), .c(new_n83_), .O(z4));
  nand2  g204(.a(x2), .b(x0), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n20_), .c(new_n182_), .d(new_n181_), .O(z5));
endmodule


