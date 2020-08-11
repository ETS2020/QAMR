// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:52 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x7), .b(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nor2   g005(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(x7), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  nand2  g009(.a(x5), .b(x4), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n17_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  aoi21  g016(.a(x8), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(x6), .b(x5), .c(new_n32_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x2), .c(new_n33_), .O(new_n35_));
  nor2   g019(.a(new_n18_), .b(x4), .O(new_n36_));
  nand2  g020(.a(x9), .b(new_n17_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x7), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand3  g024(.a(new_n32_), .b(x5), .c(new_n31_), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(new_n21_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x6), .c(new_n40_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n39_), .c(new_n30_), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n18_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n21_), .c(x4), .O(new_n49_));
  oai21  g033(.a(new_n22_), .b(x4), .c(x5), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x9), .O(new_n51_));
  nor2   g035(.a(x7), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x8), .c(x5), .O(new_n53_));
  inv1   g037(.a(x5), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n18_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n17_), .c(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n21_), .c(new_n53_), .O(new_n57_));
  aoi21  g041(.a(x4), .b(x2), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n42_), .b(x6), .O(new_n59_));
  oai21  g043(.a(x8), .b(new_n21_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(x8), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x5), .c(new_n32_), .O(new_n62_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n57_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(x8), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nor2   g051(.a(new_n18_), .b(x5), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x8), .c(new_n31_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g054(.a(new_n61_), .b(new_n59_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  aoi21  g056(.a(new_n70_), .b(new_n42_), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n64_), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand2  g059(.a(new_n43_), .b(new_n32_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(x9), .b(new_n18_), .c(new_n54_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n21_), .c(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n75_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(x8), .b(new_n42_), .O(new_n82_));
  aoi21  g066(.a(x4), .b(new_n40_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n17_), .b(x4), .O(new_n84_));
  oai21  g068(.a(new_n18_), .b(x4), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n42_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x2), .O(new_n87_));
  nor2   g071(.a(new_n17_), .b(new_n54_), .O(new_n88_));
  oai21  g072(.a(x8), .b(new_n18_), .c(new_n21_), .O(new_n89_));
  oai21  g073(.a(new_n18_), .b(x5), .c(new_n31_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n42_), .O(new_n92_));
  nand2  g076(.a(x5), .b(x2), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n17_), .c(x7), .d(x0), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  oai22  g080(.a(x9), .b(new_n54_), .c(new_n42_), .d(x0), .O(new_n97_));
  oai21  g081(.a(new_n17_), .b(new_n40_), .c(x9), .O(new_n98_));
  nor2   g082(.a(new_n42_), .b(new_n54_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n36_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n81_), .O(new_n101_));
  aoi21  g085(.a(new_n48_), .b(new_n37_), .c(new_n54_), .O(new_n102_));
  nor3   g086(.a(x8), .b(x6), .c(x5), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n31_), .O(new_n104_));
  nand3  g088(.a(x9), .b(x8), .c(x4), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n42_), .c(new_n21_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n104_), .c(new_n40_), .O(new_n108_));
  nand2  g092(.a(new_n17_), .b(x0), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n65_), .c(new_n21_), .O(new_n110_));
  nand3  g094(.a(new_n59_), .b(x8), .c(new_n40_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n56_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x9), .c(x4), .O(new_n113_));
  nand2  g097(.a(x4), .b(new_n40_), .O(new_n114_));
  nand2  g098(.a(x9), .b(x8), .O(new_n115_));
  nand2  g099(.a(new_n31_), .b(x0), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n48_), .c(new_n115_), .d(new_n114_), .O(new_n117_));
  nand2  g101(.a(x7), .b(new_n54_), .O(new_n118_));
  nand2  g102(.a(new_n32_), .b(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(x4), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n117_), .b(x2), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n108_), .c(new_n81_), .O(new_n123_));
  aoi21  g107(.a(new_n106_), .b(new_n52_), .c(new_n77_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n101_), .c(x3), .O(new_n126_));
  inv1   g110(.a(x3), .O(new_n127_));
  aoi21  g111(.a(new_n19_), .b(x8), .c(new_n40_), .O(new_n128_));
  nand3  g112(.a(new_n17_), .b(x4), .c(x2), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n130_), .b(x7), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  oai21  g117(.a(new_n36_), .b(new_n42_), .c(new_n88_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n81_), .O(new_n135_));
  oai21  g119(.a(x7), .b(x2), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x6), .c(x0), .O(new_n137_));
  nor2   g121(.a(x6), .b(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x8), .c(new_n81_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n32_), .O(new_n140_));
  oai21  g124(.a(new_n135_), .b(new_n133_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n136_), .b(new_n23_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n81_), .c(x0), .O(new_n143_));
  nand2  g127(.a(x7), .b(new_n21_), .O(new_n144_));
  nor2   g128(.a(x8), .b(new_n81_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n32_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(x5), .O(new_n147_));
  nand2  g131(.a(x4), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n31_), .b(new_n81_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x7), .c(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n32_), .O(new_n151_));
  nand2  g135(.a(new_n145_), .b(new_n27_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n147_), .c(x6), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n18_), .c(x1), .O(new_n155_));
  nand2  g139(.a(x6), .b(new_n81_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n82_), .c(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n21_), .O(new_n158_));
  nand2  g142(.a(x5), .b(new_n81_), .O(new_n159_));
  oai21  g143(.a(x6), .b(new_n81_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n84_), .c(x9), .O(new_n161_));
  nor2   g145(.a(x7), .b(new_n81_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n68_), .c(x4), .d(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n161_), .c(new_n158_), .O(new_n164_));
  nand2  g148(.a(x7), .b(new_n81_), .O(new_n165_));
  nor2   g149(.a(x9), .b(x5), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n165_), .c(new_n164_), .d(new_n40_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n154_), .c(new_n141_), .O(new_n170_));
  nand2  g154(.a(new_n27_), .b(x9), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand4  g156(.a(x6), .b(new_n54_), .c(new_n31_), .d(new_n40_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n155_), .c(new_n17_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n172_), .c(new_n42_), .O(new_n177_));
  nand4  g161(.a(x8), .b(new_n54_), .c(new_n31_), .d(new_n81_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n148_), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(x0), .c(new_n32_), .d(x1), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n42_), .O(new_n181_));
  nand2  g165(.a(x2), .b(new_n81_), .O(new_n182_));
  nor4   g166(.a(new_n182_), .b(new_n116_), .c(new_n17_), .d(x5), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(x6), .O(new_n184_));
  nand2  g168(.a(new_n54_), .b(x1), .O(new_n185_));
  nand2  g169(.a(new_n36_), .b(x7), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n185_), .c(new_n159_), .d(new_n105_), .O(new_n187_));
  nand2  g171(.a(x5), .b(new_n21_), .O(new_n188_));
  oai21  g172(.a(new_n167_), .b(new_n149_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n187_), .b(new_n40_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n184_), .c(new_n177_), .O(new_n191_));
  aoi21  g175(.a(new_n170_), .b(new_n127_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n126_), .O(z1));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n127_), .b(new_n81_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n188_), .O(z2));
  aoi21  g180(.a(x5), .b(new_n21_), .c(new_n194_), .O(z3));
  nand3  g181(.a(new_n195_), .b(new_n17_), .c(x2), .O(new_n198_));
  nand2  g182(.a(new_n128_), .b(x3), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x5), .O(new_n200_));
  nand2  g184(.a(new_n42_), .b(x5), .O(new_n201_));
  nand3  g185(.a(x5), .b(new_n127_), .c(new_n40_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n200_), .c(new_n18_), .O(new_n204_));
  inv1   g188(.a(new_n159_), .O(new_n205_));
  nand2  g189(.a(x7), .b(x0), .O(new_n206_));
  nand2  g190(.a(new_n17_), .b(new_n54_), .O(new_n207_));
  oai21  g191(.a(new_n182_), .b(new_n207_), .c(new_n201_), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(x3), .c(new_n206_), .d(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n204_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x4), .O(new_n211_));
  aoi21  g195(.a(x7), .b(new_n31_), .c(new_n127_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n185_), .c(new_n149_), .d(new_n26_), .O(new_n213_));
  aoi21  g197(.a(new_n42_), .b(x3), .c(new_n81_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n61_), .c(new_n54_), .O(new_n215_));
  nand2  g199(.a(x8), .b(x7), .O(new_n216_));
  nor2   g200(.a(new_n54_), .b(x4), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n216_), .c(new_n127_), .d(new_n81_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n213_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x0), .O(new_n220_));
  nor2   g204(.a(new_n217_), .b(new_n42_), .O(new_n221_));
  nand2  g205(.a(new_n201_), .b(new_n127_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(new_n221_), .c(new_n118_), .d(new_n31_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x1), .O(new_n224_));
  nand3  g208(.a(x4), .b(x3), .c(new_n81_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n207_), .c(x7), .O(new_n226_));
  oai21  g210(.a(new_n114_), .b(x5), .c(x2), .O(new_n227_));
  aoi22  g211(.a(x7), .b(new_n81_), .c(new_n21_), .d(new_n40_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n224_), .c(new_n220_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x6), .O(new_n231_));
  aoi21  g215(.a(x7), .b(x2), .c(new_n17_), .O(new_n232_));
  inv1   g216(.a(new_n217_), .O(new_n233_));
  nor2   g217(.a(x6), .b(x3), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n82_), .c(new_n145_), .d(x3), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(new_n233_), .c(new_n185_), .d(new_n232_), .O(new_n236_));
  nor3   g220(.a(new_n194_), .b(new_n48_), .c(new_n27_), .O(new_n237_));
  aoi21  g221(.a(new_n236_), .b(x0), .c(new_n237_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n231_), .c(new_n211_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x9), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n188_), .O(z4));
  inv1   g225(.a(z2), .O(new_n242_));
  nand2  g226(.a(x2), .b(x0), .O(new_n243_));
  oai21  g227(.a(x5), .b(new_n40_), .c(new_n21_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(z5));
endmodule


