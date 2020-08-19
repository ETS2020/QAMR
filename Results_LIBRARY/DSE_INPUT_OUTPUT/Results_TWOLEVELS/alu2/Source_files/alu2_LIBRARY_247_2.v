// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand3  g001(.a(new_n17_), .b(x6), .c(x0), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n18_), .c(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nor3   g010(.a(new_n22_), .b(new_n17_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(x9), .b(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n28_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x9), .c(new_n17_), .d(new_n31_), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g022(.a(new_n29_), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n31_), .O(new_n42_));
  nor3   g026(.a(x9), .b(x5), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  inv1   g028(.a(x7), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(x9), .c(x8), .d(new_n40_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n38_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  nor2   g035(.a(x9), .b(x5), .O(new_n52_));
  nand3  g036(.a(new_n17_), .b(x7), .c(x2), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g039(.a(x8), .b(x5), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(x7), .c(new_n28_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nor2   g042(.a(x8), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x5), .c(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n58_), .c(x9), .O(new_n62_));
  nand2  g046(.a(x7), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n22_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n59_), .b(new_n28_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(new_n31_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n34_), .c(x7), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x6), .c(new_n66_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n62_), .c(new_n55_), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n28_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand3  g057(.a(x7), .b(new_n51_), .c(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(new_n70_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n50_), .c(new_n26_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand3  g063(.a(x5), .b(new_n79_), .c(new_n31_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n51_), .c(new_n78_), .O(new_n81_));
  nand2  g065(.a(x4), .b(new_n79_), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n51_), .c(new_n78_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(x6), .O(new_n85_));
  oai22  g069(.a(x8), .b(x5), .c(x6), .d(new_n31_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x3), .c(x1), .O(new_n87_));
  nand2  g071(.a(new_n17_), .b(new_n40_), .O(new_n88_));
  oai21  g072(.a(new_n17_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n28_), .c(new_n79_), .d(new_n78_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  oai22  g076(.a(new_n56_), .b(new_n78_), .c(x6), .d(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g080(.a(x9), .b(x4), .c(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n71_), .c(new_n31_), .O(new_n98_));
  nand2  g082(.a(x6), .b(x4), .O(new_n99_));
  nand3  g083(.a(new_n40_), .b(x3), .c(new_n31_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n28_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(new_n17_), .O(new_n102_));
  nor2   g086(.a(x5), .b(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n23_), .c(new_n19_), .O(new_n104_));
  nand2  g088(.a(new_n23_), .b(new_n31_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n52_), .c(new_n79_), .O(new_n107_));
  oai21  g091(.a(new_n79_), .b(new_n31_), .c(x5), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n51_), .c(new_n19_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(x6), .c(new_n29_), .d(x3), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n107_), .c(new_n102_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  nand2  g097(.a(x5), .b(new_n79_), .O(new_n114_));
  nand2  g098(.a(x4), .b(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand4  g100(.a(new_n40_), .b(x4), .c(x3), .d(new_n31_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n78_), .O(new_n119_));
  nor2   g103(.a(x3), .b(x2), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n40_), .c(x5), .d(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n17_), .O(new_n122_));
  nand3  g106(.a(x3), .b(new_n31_), .c(new_n19_), .O(new_n123_));
  nand3  g107(.a(new_n17_), .b(new_n79_), .c(x2), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n28_), .c(x4), .d(new_n78_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n122_), .c(x9), .O(new_n128_));
  nand3  g112(.a(new_n40_), .b(new_n28_), .c(new_n78_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x4), .c(new_n79_), .O(new_n130_));
  nand2  g114(.a(new_n72_), .b(new_n79_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n22_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n128_), .c(new_n113_), .d(new_n96_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x7), .O(new_n135_));
  oai21  g119(.a(new_n40_), .b(x2), .c(x8), .O(new_n136_));
  nor2   g120(.a(x8), .b(x2), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(x0), .c(new_n137_), .O(new_n138_));
  nand4  g122(.a(new_n45_), .b(x2), .c(x1), .d(new_n19_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(x1), .c(new_n139_), .O(new_n140_));
  oai22  g124(.a(x7), .b(new_n31_), .c(new_n40_), .d(x0), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x8), .c(x1), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n140_), .b(x5), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(x6), .b(x5), .c(x1), .O(new_n145_));
  oai21  g129(.a(x6), .b(x1), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n22_), .O(new_n147_));
  oai21  g131(.a(new_n144_), .b(new_n22_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n45_), .b(x6), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x3), .c(x5), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n22_), .O(new_n152_));
  oai21  g136(.a(new_n22_), .b(x3), .c(x5), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x2), .c(x0), .O(new_n154_));
  nand3  g138(.a(new_n120_), .b(x9), .c(x5), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n45_), .c(new_n19_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(new_n40_), .O(new_n158_));
  nand3  g142(.a(x9), .b(new_n45_), .c(x5), .O(new_n159_));
  nor3   g143(.a(new_n159_), .b(x3), .c(new_n31_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(x8), .O(new_n161_));
  inv1   g145(.a(new_n88_), .O(new_n162_));
  nor3   g146(.a(new_n22_), .b(new_n28_), .c(x3), .O(new_n163_));
  nor2   g147(.a(x5), .b(new_n19_), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n162_), .c(new_n163_), .d(new_n21_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n161_), .c(new_n152_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n78_), .O(new_n167_));
  nand2  g151(.a(new_n17_), .b(x6), .O(new_n168_));
  nand3  g152(.a(x8), .b(new_n45_), .c(new_n31_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n19_), .O(new_n170_));
  nand2  g154(.a(x6), .b(new_n31_), .O(new_n171_));
  nand2  g155(.a(new_n28_), .b(new_n19_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x8), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n79_), .O(new_n174_));
  nand2  g158(.a(new_n172_), .b(new_n17_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n45_), .c(new_n40_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  oai21  g162(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n40_), .c(x5), .d(new_n79_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g165(.a(new_n22_), .b(x6), .c(new_n28_), .d(new_n79_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x9), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n167_), .c(new_n149_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n51_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n135_), .O(z1));
  nor2   g171(.a(x7), .b(new_n51_), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(new_n79_), .c(new_n78_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nor2   g174(.a(x3), .b(x1), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(z2));
  inv1   g177(.a(new_n188_), .O(new_n194_));
  aoi21  g178(.a(x7), .b(x4), .c(new_n17_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(x2), .O(new_n196_));
  nor2   g180(.a(new_n31_), .b(new_n19_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x7), .c(new_n51_), .O(new_n198_));
  oai21  g182(.a(new_n51_), .b(x0), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(new_n40_), .O(new_n200_));
  oai21  g184(.a(x8), .b(x4), .c(new_n150_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g186(.a(x6), .b(new_n51_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x7), .c(x8), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n31_), .c(new_n19_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n78_), .O(new_n207_));
  oai21  g191(.a(x2), .b(new_n19_), .c(new_n78_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(x7), .c(x6), .d(new_n51_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n207_), .c(new_n200_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n79_), .O(new_n211_));
  nand2  g195(.a(new_n40_), .b(new_n31_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x4), .c(new_n78_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n201_), .b(new_n31_), .c(new_n19_), .O(new_n216_));
  inv1   g200(.a(new_n150_), .O(new_n217_));
  nand2  g201(.a(new_n197_), .b(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(new_n79_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x1), .c(new_n215_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n211_), .c(new_n28_), .O(new_n221_));
  oai21  g205(.a(new_n46_), .b(new_n17_), .c(x1), .O(new_n222_));
  nand2  g206(.a(new_n203_), .b(new_n115_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n17_), .O(new_n224_));
  nand3  g208(.a(new_n212_), .b(x4), .c(x3), .O(new_n225_));
  nand2  g209(.a(new_n217_), .b(new_n31_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n222_), .O(new_n227_));
  nand3  g211(.a(new_n136_), .b(x7), .c(new_n51_), .O(new_n228_));
  nand2  g212(.a(new_n59_), .b(new_n40_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n78_), .O(new_n230_));
  aoi21  g214(.a(new_n227_), .b(new_n28_), .c(new_n230_), .O(new_n231_));
  nor2   g215(.a(new_n191_), .b(x8), .O(new_n232_));
  aoi21  g216(.a(new_n40_), .b(new_n79_), .c(new_n78_), .O(new_n233_));
  aoi21  g217(.a(new_n232_), .b(x2), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(x3), .b(new_n78_), .c(x8), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n45_), .c(x6), .O(new_n236_));
  oai21  g220(.a(new_n234_), .b(new_n51_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(x3), .b(x1), .O(new_n238_));
  nor4   g222(.a(new_n238_), .b(new_n45_), .c(x6), .d(x4), .O(new_n239_));
  aoi21  g223(.a(new_n237_), .b(new_n28_), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n231_), .b(new_n19_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n221_), .c(x9), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n194_), .O(z4));
  inv1   g227(.a(new_n238_), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n191_), .O(new_n245_));
  nor2   g229(.a(x2), .b(x0), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n197_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n194_), .O(z5));
endmodule


