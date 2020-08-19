// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:52 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  oai22  g011(.a(x9), .b(x2), .c(x8), .d(new_n24_), .O(new_n28_));
  nor2   g012(.a(new_n24_), .b(x5), .O(new_n29_));
  nor3   g013(.a(new_n29_), .b(new_n21_), .c(x8), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n19_), .c(new_n28_), .d(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand3  g017(.a(x9), .b(x8), .c(new_n24_), .O(new_n34_));
  nand2  g018(.a(new_n21_), .b(new_n18_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nand2  g020(.a(x8), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(x4), .b(x2), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n25_), .O(new_n39_));
  or2    g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n37_), .c(x7), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n33_), .c(new_n36_), .O(new_n42_));
  nand3  g026(.a(new_n21_), .b(new_n33_), .c(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n32_), .c(x6), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n24_), .b(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  aoi21  g033(.a(new_n46_), .b(x2), .c(x5), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n18_), .c(new_n33_), .d(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n17_), .c(new_n49_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand3  g037(.a(new_n24_), .b(new_n46_), .c(x4), .O(new_n54_));
  nand2  g038(.a(x2), .b(new_n17_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n25_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n54_), .c(new_n33_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n53_), .c(x9), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nor3   g045(.a(x9), .b(x6), .c(x4), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand2  g047(.a(new_n24_), .b(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n38_), .c(new_n33_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g052(.a(x2), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n25_), .b(new_n46_), .O(new_n70_));
  or2    g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(new_n24_), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(new_n17_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n59_), .c(new_n45_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(x7), .b(x5), .c(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n39_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n24_), .b(new_n33_), .c(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x8), .c(new_n19_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n21_), .c(x4), .O(new_n80_));
  nand2  g064(.a(x9), .b(x5), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(x2), .c(x7), .d(x5), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n77_), .c(new_n75_), .O(new_n85_));
  nand2  g069(.a(x7), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n20_), .c(new_n75_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n29_), .c(new_n17_), .O(new_n88_));
  oai21  g072(.a(new_n22_), .b(new_n75_), .c(new_n88_), .O(new_n89_));
  nor2   g073(.a(new_n24_), .b(new_n18_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(x0), .c(new_n89_), .d(new_n18_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n85_), .c(new_n46_), .O(new_n92_));
  oai21  g076(.a(x5), .b(x4), .c(x8), .O(new_n93_));
  nand4  g077(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n17_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x2), .O(new_n96_));
  nor2   g080(.a(new_n25_), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n19_), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n21_), .O(new_n99_));
  oai21  g083(.a(x5), .b(x2), .c(x4), .O(new_n100_));
  nand2  g084(.a(new_n33_), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n46_), .b(x5), .c(new_n19_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n25_), .c(x7), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n99_), .c(x3), .O(new_n106_));
  nand2  g090(.a(new_n33_), .b(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n25_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n18_), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n25_), .c(x0), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n75_), .O(new_n111_));
  nor3   g095(.a(x5), .b(x4), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x8), .c(new_n24_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  nand2  g098(.a(new_n97_), .b(new_n75_), .O(new_n115_));
  nor3   g099(.a(new_n115_), .b(x2), .c(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n92_), .c(x1), .O(new_n119_));
  inv1   g103(.a(x1), .O(new_n120_));
  oai21  g104(.a(new_n64_), .b(x2), .c(new_n33_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  oai21  g106(.a(new_n46_), .b(new_n17_), .c(new_n33_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n24_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n21_), .O(new_n125_));
  nand2  g109(.a(x6), .b(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n24_), .b(x5), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x2), .c(x0), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n120_), .O(new_n130_));
  nand4  g114(.a(x9), .b(new_n46_), .c(x5), .d(new_n19_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n25_), .O(new_n132_));
  nand3  g116(.a(x7), .b(x6), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n70_), .b(x1), .c(new_n133_), .O(new_n134_));
  nand4  g118(.a(new_n64_), .b(new_n25_), .c(x4), .d(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  nand2  g121(.a(new_n21_), .b(x6), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n134_), .b(x0), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n81_), .b(new_n55_), .c(new_n138_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n18_), .c(new_n120_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(x5), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n132_), .c(new_n75_), .O(new_n144_));
  nand3  g128(.a(new_n90_), .b(x3), .c(new_n19_), .O(new_n145_));
  nand3  g129(.a(new_n97_), .b(x6), .c(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand2  g131(.a(x3), .b(new_n19_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x7), .c(new_n18_), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n24_), .c(x4), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n149_), .O(new_n151_));
  nand2  g135(.a(x4), .b(x3), .O(new_n152_));
  nand3  g136(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g138(.a(new_n151_), .b(x0), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n70_), .b(new_n17_), .c(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(new_n46_), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n147_), .c(new_n33_), .O(new_n159_));
  aoi21  g143(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n160_));
  nand2  g144(.a(new_n25_), .b(new_n19_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x5), .c(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n55_), .b(new_n47_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(x4), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n21_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n62_), .c(x3), .O(new_n167_));
  inv1   g151(.a(new_n20_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(x5), .c(x4), .d(new_n17_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n159_), .O(new_n170_));
  nand3  g154(.a(x7), .b(new_n46_), .c(x0), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n33_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n34_), .c(new_n171_), .O(new_n173_));
  nand2  g157(.a(x5), .b(x4), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n34_), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(new_n18_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n19_), .b(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n25_), .c(new_n21_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n24_), .c(new_n46_), .d(x4), .O(new_n179_));
  oai21  g163(.a(new_n176_), .b(new_n19_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  nor4   g165(.a(new_n174_), .b(new_n21_), .c(x7), .d(x6), .O(new_n182_));
  nor2   g166(.a(x9), .b(new_n24_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  aoi21  g169(.a(new_n170_), .b(new_n120_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n144_), .c(new_n119_), .O(z1));
  inv1   g171(.a(new_n183_), .O(new_n188_));
  nor3   g172(.a(new_n183_), .b(new_n75_), .c(new_n120_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nand2  g174(.a(new_n75_), .b(new_n120_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z2));
  nand3  g176(.a(new_n18_), .b(x3), .c(x1), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n191_), .c(x0), .O(new_n194_));
  nand3  g178(.a(new_n46_), .b(new_n18_), .c(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n19_), .O(new_n197_));
  nand4  g181(.a(new_n46_), .b(new_n18_), .c(new_n75_), .d(x0), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x5), .O(new_n200_));
  nand3  g184(.a(new_n18_), .b(x3), .c(x2), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x5), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x1), .O(new_n203_));
  nand3  g187(.a(new_n75_), .b(x2), .c(new_n120_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x5), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x6), .c(new_n18_), .O(new_n206_));
  nand3  g190(.a(new_n33_), .b(x4), .c(x3), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n203_), .O(new_n208_));
  nand3  g192(.a(new_n191_), .b(x4), .c(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n64_), .c(x5), .O(new_n210_));
  aoi21  g194(.a(new_n208_), .b(x0), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n200_), .c(x8), .O(new_n212_));
  nand2  g196(.a(x3), .b(x1), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n191_), .c(new_n177_), .d(new_n69_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  oai21  g199(.a(new_n75_), .b(new_n19_), .c(x6), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n215_), .c(x7), .O(new_n218_));
  oai21  g202(.a(x6), .b(x3), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n17_), .O(new_n220_));
  nand3  g204(.a(new_n213_), .b(new_n46_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n18_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(x5), .O(new_n223_));
  aoi21  g207(.a(x3), .b(new_n120_), .c(new_n56_), .O(new_n224_));
  aoi22  g208(.a(new_n75_), .b(x1), .c(new_n19_), .d(x0), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n18_), .c(new_n225_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n24_), .c(x6), .d(new_n33_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n212_), .c(x9), .O(new_n229_));
  nand2  g213(.a(new_n33_), .b(x2), .O(new_n230_));
  oai21  g214(.a(new_n126_), .b(x2), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  nand4  g216(.a(new_n46_), .b(x5), .c(new_n18_), .d(new_n75_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n207_), .c(new_n19_), .O(new_n234_));
  nand4  g218(.a(x5), .b(new_n18_), .c(new_n75_), .d(new_n19_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n207_), .c(new_n46_), .O(new_n236_));
  nor2   g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n232_), .c(new_n17_), .O(new_n238_));
  nand3  g222(.a(new_n174_), .b(new_n46_), .c(x3), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n33_), .b(x4), .O(new_n241_));
  nand3  g225(.a(x5), .b(new_n18_), .c(new_n75_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n46_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x9), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n238_), .c(x7), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n229_), .O(z4));
  nand2  g231(.a(new_n214_), .b(new_n188_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(z5));
endmodule


