// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:15 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(x9), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g009(.a(x6), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g011(.a(new_n18_), .b(x6), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x4), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(x5), .b(x2), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n36_), .c(new_n27_), .O(new_n41_));
  nand3  g025(.a(x7), .b(new_n33_), .c(new_n37_), .O(new_n42_));
  oai21  g026(.a(new_n19_), .b(new_n33_), .c(new_n30_), .O(new_n43_));
  aoi21  g027(.a(new_n42_), .b(x6), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(x9), .b(x7), .O(new_n45_));
  oai21  g029(.a(x6), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x6), .c(x2), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(x4), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n44_), .c(x0), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n41_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n30_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x2), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n51_), .c(new_n31_), .d(x6), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  inv1   g038(.a(new_n42_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n30_), .c(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n53_), .b(new_n29_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n58_));
  nor2   g042(.a(x7), .b(new_n23_), .O(new_n59_));
  oai21  g043(.a(x5), .b(x4), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n32_), .b(x5), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n54_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n57_), .c(x8), .O(new_n64_));
  oai21  g048(.a(x6), .b(new_n30_), .c(x0), .O(new_n65_));
  nand3  g049(.a(new_n23_), .b(x2), .c(new_n54_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(new_n30_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n68_), .c(new_n51_), .d(new_n33_), .O(new_n72_));
  nand2  g056(.a(x2), .b(new_n54_), .O(new_n73_));
  nor4   g057(.a(new_n73_), .b(new_n19_), .c(x6), .d(new_n33_), .O(new_n74_));
  aoi21  g058(.a(new_n72_), .b(new_n29_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n64_), .c(new_n50_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand3  g061(.a(x9), .b(x8), .c(x3), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n18_), .c(new_n30_), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(x7), .b(x6), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n54_), .O(new_n83_));
  nand2  g067(.a(new_n81_), .b(x2), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(x6), .c(new_n81_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(new_n28_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(new_n33_), .O(new_n88_));
  nand2  g072(.a(new_n18_), .b(x5), .O(new_n89_));
  nand2  g073(.a(x9), .b(new_n23_), .O(new_n90_));
  nand2  g074(.a(x3), .b(new_n30_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n30_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n88_), .c(new_n37_), .O(new_n94_));
  nand3  g078(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n95_));
  aoi21  g079(.a(new_n18_), .b(new_n30_), .c(new_n54_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n52_), .b(x8), .c(new_n54_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  nand2  g084(.a(x9), .b(new_n33_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n98_), .c(new_n81_), .O(new_n103_));
  nand3  g087(.a(new_n59_), .b(x8), .c(new_n81_), .O(new_n104_));
  nor2   g088(.a(new_n37_), .b(new_n81_), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x9), .c(new_n17_), .d(new_n33_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(x2), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n81_), .c(x5), .O(new_n108_));
  nand3  g092(.a(x9), .b(x4), .c(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n28_), .b(x2), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n17_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n107_), .c(new_n54_), .O(new_n113_));
  nand3  g097(.a(x7), .b(new_n23_), .c(x3), .O(new_n114_));
  oai21  g098(.a(x7), .b(x3), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n29_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n103_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n94_), .c(new_n77_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x6), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n89_), .c(x0), .O(new_n120_));
  nand3  g104(.a(x8), .b(x6), .c(x5), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x2), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(new_n54_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n90_), .c(new_n119_), .d(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n33_), .O(new_n126_));
  oai21  g110(.a(new_n29_), .b(x7), .c(new_n119_), .O(new_n127_));
  nor2   g111(.a(new_n17_), .b(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n77_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n126_), .c(new_n123_), .O(new_n130_));
  nor2   g114(.a(x8), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n51_), .b(x8), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x0), .c(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n99_), .b(new_n23_), .c(x1), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n33_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n130_), .c(x3), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n33_), .c(new_n54_), .O(new_n137_));
  nand3  g121(.a(new_n38_), .b(new_n17_), .c(new_n81_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n77_), .O(new_n139_));
  nor2   g123(.a(x7), .b(x0), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n96_), .c(new_n33_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n39_), .c(new_n81_), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n77_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n139_), .c(x6), .O(new_n145_));
  nand2  g129(.a(x7), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x1), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n90_), .b(x1), .O(new_n148_));
  nor2   g132(.a(x5), .b(x1), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n73_), .c(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n145_), .c(new_n136_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n37_), .O(new_n153_));
  nor2   g137(.a(new_n33_), .b(x2), .O(new_n154_));
  nor2   g138(.a(new_n29_), .b(new_n54_), .O(new_n155_));
  aoi21  g139(.a(x8), .b(new_n30_), .c(x6), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(x6), .b(x5), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n21_), .O(new_n159_));
  nor2   g143(.a(x8), .b(new_n37_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n159_), .c(new_n29_), .d(x6), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(new_n81_), .O(new_n162_));
  nand3  g146(.a(x6), .b(x4), .c(x0), .O(new_n163_));
  oai21  g147(.a(x9), .b(x3), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x7), .O(new_n165_));
  nand3  g149(.a(x8), .b(x5), .c(x3), .O(new_n166_));
  nand4  g150(.a(new_n24_), .b(x4), .c(new_n81_), .d(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g152(.a(x6), .b(new_n81_), .O(new_n169_));
  nand2  g153(.a(x5), .b(x3), .O(new_n170_));
  nor2   g154(.a(x2), .b(new_n54_), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n160_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n169_), .c(new_n170_), .d(new_n132_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n168_), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n34_), .b(new_n17_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n146_), .c(new_n23_), .O(new_n176_));
  xnor2a g160(.a(x2), .b(x0), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x8), .c(new_n18_), .d(x3), .O(new_n178_));
  oai21  g162(.a(new_n176_), .b(new_n99_), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n154_), .b(new_n17_), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n160_), .b(new_n34_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n169_), .O(new_n182_));
  aoi21  g166(.a(new_n179_), .b(x9), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n174_), .c(new_n165_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x1), .O(new_n185_));
  aoi21  g169(.a(new_n169_), .b(new_n33_), .c(x9), .O(new_n186_));
  nand2  g170(.a(new_n20_), .b(new_n23_), .O(new_n187_));
  aoi21  g171(.a(new_n78_), .b(new_n33_), .c(new_n187_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n185_), .c(new_n153_), .d(new_n118_), .O(z1));
  nand2  g174(.a(new_n29_), .b(x5), .O(new_n191_));
  nor2   g175(.a(x3), .b(new_n77_), .O(new_n192_));
  nor2   g176(.a(new_n81_), .b(x1), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(z2));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(z3));
  oai21  g180(.a(x2), .b(new_n54_), .c(x6), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x7), .O(new_n198_));
  oai21  g182(.a(x7), .b(new_n23_), .c(x8), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n177_), .c(x9), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(new_n81_), .O(new_n201_));
  inv1   g185(.a(new_n131_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n169_), .c(new_n59_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x1), .O(new_n204_));
  xor2a  g188(.a(x6), .b(x2), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(new_n18_), .O(new_n207_));
  nand2  g191(.a(new_n17_), .b(new_n23_), .O(new_n208_));
  nand3  g192(.a(new_n199_), .b(new_n22_), .c(new_n77_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n54_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(new_n81_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n204_), .c(x4), .O(new_n212_));
  nand2  g196(.a(new_n59_), .b(new_n54_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(x1), .c(new_n208_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n81_), .c(new_n30_), .O(new_n215_));
  oai21  g199(.a(new_n192_), .b(new_n171_), .c(x6), .O(new_n216_));
  oai21  g200(.a(new_n30_), .b(new_n54_), .c(new_n195_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x7), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n215_), .c(x9), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n212_), .c(x5), .O(new_n221_));
  nand2  g205(.a(new_n59_), .b(new_n17_), .O(new_n222_));
  nor2   g206(.a(new_n105_), .b(x1), .O(new_n223_));
  oai21  g207(.a(x6), .b(x2), .c(x7), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n208_), .c(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n69_), .b(x8), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n70_), .c(x6), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n225_), .c(x0), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(x3), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n213_), .c(new_n30_), .O(new_n231_));
  nand2  g215(.a(new_n193_), .b(new_n59_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x4), .O(new_n234_));
  nand3  g218(.a(new_n17_), .b(new_n23_), .c(x2), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n119_), .c(new_n37_), .O(new_n236_));
  nand2  g220(.a(new_n114_), .b(new_n85_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(x1), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n234_), .c(new_n229_), .d(new_n222_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(x9), .c(new_n33_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n221_), .O(z4));
  nor2   g225(.a(new_n193_), .b(new_n192_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n191_), .c(new_n177_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(z5));
endmodule


