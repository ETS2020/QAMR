// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:51 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand4  g003(.a(x6), .b(x4), .c(new_n19_), .d(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  oai21  g009(.a(new_n18_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g013(.a(new_n23_), .b(x4), .c(new_n21_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x7), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g018(.a(x6), .b(x5), .c(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n31_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n23_), .b(x0), .O(new_n38_));
  oai21  g022(.a(new_n33_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x8), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n37_), .c(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n23_), .b(x5), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x7), .c(x0), .O(new_n43_));
  oai21  g027(.a(new_n23_), .b(x4), .c(x5), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n32_), .c(new_n21_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n27_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand2  g032(.a(x8), .b(x7), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n27_), .c(new_n22_), .d(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n41_), .c(new_n19_), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n17_), .c(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n18_), .b(x6), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n23_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(x0), .O(new_n59_));
  nand4  g043(.a(new_n32_), .b(x6), .c(new_n27_), .d(new_n21_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(x6), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x9), .c(new_n32_), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(x8), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n57_), .c(new_n19_), .O(new_n66_));
  nor3   g050(.a(x9), .b(x5), .c(x0), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n22_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n53_), .c(new_n26_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  nand2  g054(.a(new_n17_), .b(new_n23_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n32_), .c(x4), .d(x3), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  oai21  g057(.a(new_n32_), .b(new_n19_), .c(x8), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n23_), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(new_n21_), .O(new_n76_));
  nor2   g060(.a(new_n17_), .b(x7), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x6), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x4), .c(x3), .d(new_n21_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n76_), .c(new_n27_), .O(new_n81_));
  aoi21  g065(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n82_));
  nor2   g066(.a(x8), .b(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n82_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  nand3  g070(.a(x8), .b(new_n23_), .c(x4), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(new_n88_));
  nor2   g072(.a(new_n83_), .b(x0), .O(new_n89_));
  oai21  g073(.a(new_n32_), .b(x6), .c(x2), .O(new_n90_));
  nand2  g074(.a(new_n23_), .b(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n17_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(new_n73_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x4), .c(new_n21_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n88_), .c(x5), .O(new_n96_));
  aoi21  g080(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n32_), .c(x6), .d(new_n73_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n96_), .c(new_n81_), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x7), .c(x0), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n22_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n32_), .c(new_n21_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  oai21  g089(.a(new_n27_), .b(x2), .c(new_n21_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n73_), .c(new_n77_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(new_n70_), .O(new_n109_));
  nand3  g093(.a(new_n32_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n23_), .O(new_n112_));
  nor3   g096(.a(new_n17_), .b(new_n73_), .c(x0), .O(new_n113_));
  nor3   g097(.a(x8), .b(x3), .c(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n22_), .O(new_n115_));
  nor2   g099(.a(new_n32_), .b(x5), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x2), .c(x8), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n73_), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n115_), .c(new_n23_), .O(new_n119_));
  nand3  g103(.a(x8), .b(x5), .c(x2), .O(new_n120_));
  nand3  g104(.a(new_n17_), .b(x7), .c(new_n27_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  aoi21  g107(.a(x5), .b(x2), .c(x8), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(x0), .c(new_n17_), .d(new_n19_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n32_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(new_n73_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n119_), .c(x1), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  aoi21  g113(.a(new_n99_), .b(new_n70_), .c(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n32_), .b(x3), .c(new_n21_), .O(new_n131_));
  oai21  g115(.a(new_n32_), .b(x5), .c(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x9), .c(x3), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  aoi22  g118(.a(new_n27_), .b(new_n22_), .c(x3), .d(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(x0), .c(x9), .O(new_n136_));
  nor2   g120(.a(x8), .b(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n73_), .O(new_n138_));
  nand3  g122(.a(new_n18_), .b(x5), .c(x3), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x4), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(x7), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n134_), .c(new_n23_), .O(new_n142_));
  aoi22  g126(.a(new_n23_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(x8), .c(x9), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(x3), .O(new_n145_));
  nand3  g129(.a(new_n18_), .b(new_n27_), .c(new_n73_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n32_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n142_), .c(x1), .O(new_n148_));
  nand3  g132(.a(x7), .b(new_n23_), .c(x4), .O(new_n149_));
  nand4  g133(.a(x8), .b(new_n32_), .c(x6), .d(new_n22_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x0), .O(new_n151_));
  nand2  g135(.a(x8), .b(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x7), .c(new_n23_), .O(new_n154_));
  nor2   g138(.a(new_n19_), .b(new_n21_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(x6), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n151_), .c(x3), .O(new_n158_));
  nand4  g142(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x9), .c(x4), .O(new_n160_));
  nand2  g144(.a(new_n17_), .b(new_n22_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x7), .c(x6), .d(x0), .O(new_n162_));
  nor2   g146(.a(x9), .b(x7), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n73_), .c(new_n160_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n158_), .c(x5), .O(new_n167_));
  nor2   g151(.a(new_n32_), .b(new_n19_), .O(new_n168_));
  nor2   g152(.a(x8), .b(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  oai21  g154(.a(x9), .b(x4), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n23_), .c(x3), .O(new_n172_));
  nor2   g156(.a(new_n22_), .b(new_n19_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  nand4  g158(.a(new_n163_), .b(x6), .c(new_n22_), .d(new_n73_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n167_), .c(new_n70_), .O(new_n177_));
  nand3  g161(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n174_), .c(x3), .O(new_n179_));
  nor2   g163(.a(new_n32_), .b(x4), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n173_), .c(new_n18_), .O(new_n181_));
  nand2  g165(.a(x7), .b(x0), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x4), .c(x2), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x3), .c(new_n179_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n177_), .c(new_n148_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n130_), .b(new_n18_), .c(new_n187_), .O(z1));
  oai21  g172(.a(new_n173_), .b(new_n73_), .c(new_n70_), .O(new_n189_));
  nand4  g173(.a(x9), .b(x7), .c(x3), .d(x0), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x4), .c(x2), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z2));
  nand2  g177(.a(new_n192_), .b(new_n174_), .O(z3));
  nand3  g178(.a(new_n49_), .b(x2), .c(x0), .O(new_n195_));
  nand3  g179(.a(new_n32_), .b(new_n19_), .c(new_n21_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x6), .c(new_n22_), .O(new_n198_));
  nand2  g182(.a(new_n62_), .b(x4), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(x3), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n70_), .O(new_n201_));
  nand3  g185(.a(new_n32_), .b(x4), .c(new_n21_), .O(new_n202_));
  oai21  g186(.a(new_n198_), .b(new_n70_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x3), .O(new_n204_));
  nand2  g188(.a(new_n74_), .b(x0), .O(new_n205_));
  nor2   g189(.a(new_n83_), .b(x4), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x3), .O(new_n207_));
  nand2  g191(.a(new_n19_), .b(x1), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n161_), .c(x7), .d(new_n22_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n23_), .O(new_n210_));
  aoi21  g194(.a(x6), .b(new_n73_), .c(new_n83_), .O(new_n211_));
  nand2  g195(.a(new_n62_), .b(x8), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n73_), .c(new_n19_), .O(new_n213_));
  oai21  g197(.a(new_n211_), .b(new_n70_), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(new_n22_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n210_), .c(new_n204_), .d(new_n201_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x5), .O(new_n217_));
  nand2  g201(.a(x7), .b(new_n22_), .O(new_n218_));
  oai22  g202(.a(new_n218_), .b(new_n70_), .c(x7), .d(x5), .O(new_n219_));
  oai21  g203(.a(x7), .b(x4), .c(x1), .O(new_n220_));
  oai21  g204(.a(new_n32_), .b(x3), .c(x4), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n161_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n27_), .c(new_n219_), .d(new_n19_), .O(new_n223_));
  oai22  g207(.a(new_n180_), .b(x3), .c(new_n77_), .d(new_n22_), .O(new_n224_));
  nand3  g208(.a(x4), .b(x3), .c(new_n70_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x8), .c(x7), .O(new_n226_));
  aoi21  g210(.a(new_n224_), .b(x1), .c(new_n226_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(x5), .c(new_n223_), .d(new_n21_), .O(new_n228_));
  nand2  g212(.a(x7), .b(x3), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(x0), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n229_), .c(x5), .d(x4), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n23_), .c(new_n155_), .d(new_n116_), .O(new_n232_));
  nand4  g216(.a(new_n137_), .b(x4), .c(x3), .d(x0), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(new_n70_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n228_), .b(x6), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n217_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x9), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n174_), .O(z4));
  nand2  g222(.a(new_n73_), .b(new_n70_), .O(new_n239_));
  nand2  g223(.a(new_n19_), .b(new_n21_), .O(new_n240_));
  nand3  g224(.a(new_n22_), .b(x2), .c(x0), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(new_n240_), .c(new_n239_), .d(new_n192_), .O(z5));
endmodule


