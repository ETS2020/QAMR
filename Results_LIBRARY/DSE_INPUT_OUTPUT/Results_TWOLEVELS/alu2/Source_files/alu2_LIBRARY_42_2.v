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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(new_n21_), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  oai21  g012(.a(new_n25_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor4   g015(.a(new_n25_), .b(x7), .c(new_n31_), .d(new_n18_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nand4  g017(.a(new_n20_), .b(x7), .c(new_n31_), .d(new_n33_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g022(.a(new_n20_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g025(.a(x9), .b(x4), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(x7), .O(new_n43_));
  nand3  g027(.a(new_n39_), .b(new_n19_), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n39_), .b(x4), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n43_), .c(new_n36_), .d(new_n30_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n24_), .c(x2), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  nand3  g033(.a(new_n37_), .b(x7), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n37_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nor2   g036(.a(x6), .b(new_n33_), .O(new_n53_));
  nor2   g037(.a(x7), .b(new_n31_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x8), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(new_n20_), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n31_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x5), .O(new_n58_));
  oai21  g042(.a(x9), .b(x5), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  aoi21  g044(.a(x7), .b(new_n31_), .c(x5), .O(new_n61_));
  nand2  g045(.a(new_n54_), .b(new_n18_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nand4  g048(.a(new_n37_), .b(new_n19_), .c(new_n31_), .d(new_n17_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n56_), .c(new_n49_), .O(new_n67_));
  oai21  g051(.a(x6), .b(x0), .c(new_n37_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(x5), .d(x4), .O(new_n69_));
  nor2   g053(.a(x5), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n27_), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g056(.a(new_n26_), .b(new_n33_), .c(x9), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n17_), .c(new_n18_), .O(new_n74_));
  oai21  g058(.a(x8), .b(new_n18_), .c(x9), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x6), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g061(.a(new_n72_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n67_), .c(new_n48_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n49_), .c(x5), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n18_), .c(new_n33_), .O(new_n82_));
  aoi21  g066(.a(x5), .b(new_n49_), .c(new_n37_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x3), .c(new_n18_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x0), .c(new_n20_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n31_), .O(new_n86_));
  nand3  g070(.a(new_n37_), .b(x5), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n39_), .b(new_n80_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nand4  g073(.a(x9), .b(x3), .c(x2), .d(x0), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(new_n31_), .O(new_n92_));
  nand3  g076(.a(x8), .b(x5), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n21_), .b(new_n17_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n33_), .O(new_n95_));
  oai21  g079(.a(new_n20_), .b(new_n49_), .c(new_n17_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n37_), .c(x4), .O(new_n97_));
  oai21  g081(.a(x9), .b(new_n17_), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(x3), .O(new_n99_));
  nand3  g083(.a(new_n20_), .b(new_n17_), .c(new_n80_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n86_), .c(x1), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  inv1   g087(.a(new_n38_), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(x3), .c(new_n103_), .d(x0), .O(new_n105_));
  nor2   g089(.a(x3), .b(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n39_), .c(new_n31_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x5), .O(new_n109_));
  oai21  g093(.a(new_n31_), .b(x4), .c(x5), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(new_n80_), .d(x2), .O(new_n111_));
  nand2  g095(.a(x3), .b(new_n49_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x5), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x6), .c(new_n18_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n111_), .c(new_n33_), .O(new_n115_));
  oai21  g099(.a(x6), .b(x2), .c(x0), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x9), .c(x4), .d(x3), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(x8), .O(new_n119_));
  nand3  g103(.a(new_n21_), .b(new_n80_), .c(x0), .O(new_n120_));
  oai21  g104(.a(x9), .b(new_n80_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n31_), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  nand4  g108(.a(new_n31_), .b(new_n18_), .c(x3), .d(x0), .O(new_n125_));
  nor2   g109(.a(new_n18_), .b(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n57_), .c(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n49_), .O(new_n128_));
  nand3  g112(.a(new_n126_), .b(x6), .c(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n37_), .b(new_n31_), .c(new_n18_), .d(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n33_), .O(new_n131_));
  oai21  g115(.a(new_n17_), .b(x3), .c(new_n20_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(x4), .O(new_n133_));
  nor3   g117(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n124_), .c(new_n109_), .d(new_n102_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x7), .O(new_n136_));
  nand2  g120(.a(new_n31_), .b(new_n80_), .O(new_n137_));
  nand3  g121(.a(new_n19_), .b(x5), .c(x3), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n49_), .O(new_n139_));
  nand3  g123(.a(new_n19_), .b(new_n31_), .c(new_n17_), .O(new_n140_));
  oai21  g124(.a(new_n26_), .b(new_n80_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n31_), .b(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n58_), .c(x2), .O(new_n144_));
  nor2   g128(.a(new_n37_), .b(x6), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n80_), .O(new_n146_));
  nor2   g130(.a(new_n37_), .b(x7), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x3), .c(new_n49_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n146_), .c(new_n142_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  aoi21  g134(.a(new_n18_), .b(x2), .c(x8), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(x3), .c(new_n112_), .d(new_n38_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x5), .O(new_n153_));
  nand3  g137(.a(new_n19_), .b(x6), .c(x3), .O(new_n154_));
  nand3  g138(.a(new_n37_), .b(new_n31_), .c(new_n80_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g141(.a(new_n37_), .b(x3), .c(new_n49_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n17_), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n147_), .b(new_n106_), .c(x6), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(new_n162_));
  aoi21  g146(.a(x8), .b(x3), .c(new_n31_), .O(new_n163_));
  nand2  g147(.a(new_n37_), .b(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n31_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n163_), .b(new_n17_), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n19_), .c(x4), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n162_), .b(new_n103_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n150_), .c(new_n20_), .O(new_n170_));
  inv1   g154(.a(new_n126_), .O(new_n171_));
  nand3  g155(.a(x5), .b(new_n18_), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n103_), .O(new_n173_));
  nand3  g157(.a(new_n19_), .b(new_n18_), .c(new_n103_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x5), .c(x3), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x6), .O(new_n176_));
  aoi21  g160(.a(new_n31_), .b(x3), .c(new_n17_), .O(new_n177_));
  nand2  g161(.a(new_n19_), .b(new_n17_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(x3), .c(new_n177_), .d(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n103_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n37_), .b(x5), .O(new_n183_));
  nand3  g167(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n18_), .O(new_n185_));
  nor3   g169(.a(x8), .b(x7), .c(x5), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n80_), .O(new_n187_));
  nand4  g171(.a(new_n147_), .b(new_n17_), .c(new_n18_), .d(new_n103_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n103_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x6), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n182_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n170_), .c(new_n33_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n136_), .O(z1));
  nor2   g177(.a(x7), .b(new_n33_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor3   g179(.a(new_n194_), .b(new_n80_), .c(new_n103_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  nand2  g181(.a(new_n80_), .b(new_n103_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(z2));
  aoi21  g183(.a(new_n137_), .b(x1), .c(x0), .O(new_n200_));
  nand2  g184(.a(x3), .b(x1), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n31_), .c(new_n49_), .O(new_n202_));
  oai21  g186(.a(x7), .b(new_n80_), .c(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n200_), .c(x5), .O(new_n204_));
  inv1   g188(.a(new_n164_), .O(new_n205_));
  nor2   g189(.a(new_n19_), .b(new_n31_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  oai22  g191(.a(x7), .b(new_n49_), .c(new_n80_), .d(new_n33_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x6), .O(new_n209_));
  aoi21  g193(.a(x8), .b(new_n49_), .c(new_n33_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n205_), .c(x3), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n17_), .O(new_n213_));
  nand3  g197(.a(new_n54_), .b(x3), .c(new_n103_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n204_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  xor2a  g200(.a(x6), .b(x2), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g202(.a(new_n206_), .b(x1), .O(new_n219_));
  nand3  g203(.a(new_n37_), .b(new_n49_), .c(new_n103_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n18_), .O(new_n222_));
  nand3  g206(.a(new_n54_), .b(new_n49_), .c(new_n103_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n37_), .b(new_n31_), .O(new_n225_));
  nand2  g209(.a(x6), .b(x3), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x7), .O(new_n227_));
  nand3  g211(.a(new_n37_), .b(x7), .c(new_n18_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n49_), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(new_n103_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n224_), .c(x5), .O(new_n232_));
  nand3  g216(.a(x7), .b(new_n31_), .c(x3), .O(new_n233_));
  oai21  g217(.a(x8), .b(new_n33_), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n17_), .b(new_n18_), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(x6), .b(new_n18_), .c(new_n49_), .O(new_n236_));
  oai21  g220(.a(x5), .b(new_n49_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g222(.a(new_n54_), .b(new_n17_), .c(new_n80_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n238_), .c(new_n235_), .O(new_n240_));
  nand2  g224(.a(x5), .b(x3), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n18_), .c(x0), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n178_), .c(x8), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(x6), .c(new_n240_), .d(x1), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n232_), .c(new_n216_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x9), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n195_), .O(z4));
  nand2  g231(.a(new_n49_), .b(new_n33_), .O(new_n248_));
  nand3  g232(.a(x7), .b(x2), .c(x0), .O(new_n249_));
  aoi22  g233(.a(new_n249_), .b(new_n248_), .c(new_n201_), .d(new_n198_), .O(z5));
endmodule


