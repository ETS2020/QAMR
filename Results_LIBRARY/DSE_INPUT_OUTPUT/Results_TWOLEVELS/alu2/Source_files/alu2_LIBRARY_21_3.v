// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:45 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  nor4   g003(.a(new_n19_), .b(new_n18_), .c(x5), .d(new_n17_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x1), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n17_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x5), .c(new_n23_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n24_), .c(x6), .d(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n24_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g018(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n32_), .c(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n28_), .c(new_n22_), .O(new_n38_));
  oai21  g022(.a(new_n18_), .b(x4), .c(x7), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x8), .c(x0), .O(new_n40_));
  nand4  g024(.a(new_n30_), .b(x5), .c(new_n22_), .d(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n17_), .c(new_n26_), .O(new_n45_));
  nand2  g029(.a(x8), .b(new_n18_), .O(new_n46_));
  nand3  g030(.a(new_n30_), .b(new_n24_), .c(x6), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n17_), .O(new_n48_));
  nand3  g032(.a(x8), .b(new_n24_), .c(x6), .O(new_n49_));
  nand3  g033(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  or2    g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g036(.a(new_n45_), .b(x5), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n43_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n38_), .c(x9), .O(new_n55_));
  nand2  g039(.a(new_n29_), .b(new_n23_), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x5), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n56_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  oai22  g044(.a(x9), .b(x2), .c(new_n30_), .d(x5), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n24_), .c(new_n17_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(x4), .O(new_n63_));
  inv1   g047(.a(x2), .O(new_n64_));
  oai21  g048(.a(new_n22_), .b(x2), .c(new_n24_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n29_), .d(new_n64_), .O(new_n66_));
  nand4  g050(.a(new_n33_), .b(new_n29_), .c(x4), .d(new_n64_), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(x9), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n63_), .c(x6), .O(new_n69_));
  xor2a  g053(.a(x5), .b(x2), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n18_), .b(new_n29_), .c(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x4), .c(new_n64_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x7), .O(new_n74_));
  aoi21  g058(.a(new_n18_), .b(x2), .c(new_n29_), .O(new_n75_));
  nand2  g059(.a(new_n24_), .b(new_n29_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(x2), .c(new_n75_), .d(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n24_), .b(x6), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n29_), .c(new_n17_), .O(new_n81_));
  nor2   g065(.a(new_n24_), .b(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n64_), .c(new_n81_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n30_), .c(new_n22_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n79_), .b(new_n57_), .c(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n69_), .c(new_n55_), .d(new_n21_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  nand3  g073(.a(x8), .b(x5), .c(new_n64_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n44_), .c(new_n17_), .O(new_n91_));
  xnor2a g075(.a(x8), .b(x6), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(x2), .c(new_n72_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nand3  g078(.a(new_n24_), .b(x5), .c(x2), .O(new_n95_));
  nand2  g079(.a(x8), .b(x6), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(new_n97_));
  nor2   g081(.a(new_n25_), .b(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n94_), .c(new_n35_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x1), .O(new_n101_));
  aoi21  g085(.a(x6), .b(new_n64_), .c(new_n30_), .O(new_n102_));
  nand2  g086(.a(new_n30_), .b(new_n64_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n17_), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n89_), .b(x2), .c(new_n17_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n104_), .b(x3), .c(new_n106_), .O(new_n107_));
  nand4  g091(.a(new_n18_), .b(new_n89_), .c(x2), .d(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(x1), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g094(.a(new_n89_), .b(new_n23_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n17_), .c(new_n76_), .d(new_n89_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(x8), .c(x6), .d(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n101_), .O(new_n114_));
  nand3  g098(.a(new_n89_), .b(x1), .c(x0), .O(new_n115_));
  nor2   g099(.a(x7), .b(new_n18_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n29_), .O(new_n117_));
  nor2   g101(.a(new_n29_), .b(new_n89_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n33_), .c(new_n18_), .O(new_n119_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand2  g105(.a(x3), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x5), .c(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n57_), .c(x7), .O(new_n124_));
  nand2  g108(.a(x8), .b(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x9), .c(new_n29_), .O(new_n126_));
  nand2  g110(.a(new_n30_), .b(new_n29_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(x3), .O(new_n128_));
  aoi21  g112(.a(new_n126_), .b(x3), .c(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n124_), .c(new_n23_), .O(new_n130_));
  oai21  g114(.a(x7), .b(x1), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n57_), .c(new_n89_), .O(new_n132_));
  xnor2a g116(.a(x7), .b(x0), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x8), .c(new_n29_), .d(new_n23_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n130_), .c(x6), .O(new_n136_));
  nand3  g120(.a(x7), .b(x3), .c(x1), .O(new_n137_));
  oai21  g121(.a(x6), .b(x1), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n30_), .c(x0), .O(new_n139_));
  oai21  g123(.a(x7), .b(new_n23_), .c(new_n57_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x5), .O(new_n141_));
  nand2  g125(.a(x7), .b(x2), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n17_), .c(x9), .d(x1), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n18_), .O(new_n144_));
  nand2  g128(.a(new_n57_), .b(x7), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n89_), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n136_), .c(new_n121_), .O(new_n148_));
  aoi21  g132(.a(new_n114_), .b(x9), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n24_), .b(x5), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand2  g135(.a(x7), .b(new_n29_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n80_), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x2), .O(new_n154_));
  oai21  g138(.a(new_n80_), .b(x2), .c(new_n29_), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x5), .c(new_n64_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n154_), .c(new_n30_), .O(new_n159_));
  nand3  g143(.a(new_n80_), .b(x4), .c(x2), .O(new_n160_));
  oai21  g144(.a(x6), .b(new_n17_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n30_), .c(new_n29_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(x9), .O(new_n164_));
  nand3  g148(.a(x7), .b(x4), .c(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(new_n18_), .O(new_n166_));
  nor2   g150(.a(x9), .b(x7), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n29_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g153(.a(x3), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n150_), .c(new_n64_), .O(new_n171_));
  aoi21  g155(.a(x7), .b(x3), .c(x5), .O(new_n172_));
  nand3  g156(.a(new_n142_), .b(new_n18_), .c(x3), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(x0), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(x8), .O(new_n175_));
  nand3  g159(.a(new_n24_), .b(x6), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n30_), .b(new_n17_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n64_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n29_), .c(x3), .O(new_n181_));
  nand3  g165(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n175_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x9), .c(x4), .O(new_n184_));
  inv1   g168(.a(new_n145_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n18_), .c(new_n29_), .d(x3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g171(.a(new_n169_), .b(new_n89_), .c(new_n187_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(x1), .c(new_n149_), .d(x4), .O(z1));
  nand3  g173(.a(new_n22_), .b(x3), .c(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n111_), .O(z2));
  nor3   g175(.a(x4), .b(new_n89_), .c(new_n23_), .O(z3));
  nand2  g176(.a(new_n118_), .b(new_n116_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n152_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  aoi21  g179(.a(new_n30_), .b(new_n22_), .c(new_n116_), .O(new_n196_));
  nand2  g180(.a(new_n82_), .b(new_n22_), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x5), .c(new_n89_), .O(new_n199_));
  nand2  g183(.a(x4), .b(x3), .O(new_n200_));
  or2    g184(.a(new_n200_), .b(new_n152_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x2), .O(new_n203_));
  nand3  g187(.a(new_n46_), .b(x4), .c(x3), .O(new_n204_));
  aoi22  g188(.a(new_n30_), .b(new_n22_), .c(new_n24_), .d(new_n64_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n18_), .c(new_n204_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n29_), .O(new_n207_));
  nor2   g191(.a(new_n102_), .b(new_n23_), .O(new_n208_));
  nand3  g192(.a(x6), .b(x5), .c(new_n22_), .O(new_n209_));
  nor3   g193(.a(new_n209_), .b(x3), .c(x2), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x7), .O(new_n211_));
  nand3  g195(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n203_), .c(new_n17_), .O(new_n215_));
  nand3  g199(.a(new_n118_), .b(new_n64_), .c(new_n17_), .O(new_n216_));
  oai21  g200(.a(x5), .b(x3), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x1), .O(new_n218_));
  nand2  g202(.a(x4), .b(x2), .O(new_n219_));
  nand4  g203(.a(x5), .b(new_n89_), .c(new_n64_), .d(new_n23_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  aoi21  g205(.a(new_n200_), .b(x8), .c(x5), .O(new_n222_));
  aoi21  g206(.a(new_n221_), .b(new_n17_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n218_), .c(new_n18_), .O(new_n224_));
  nand3  g208(.a(x5), .b(x4), .c(x2), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(new_n24_), .O(new_n227_));
  nand4  g211(.a(new_n30_), .b(x3), .c(new_n64_), .d(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n22_), .c(x0), .O(new_n229_));
  oai21  g213(.a(new_n24_), .b(x4), .c(x6), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n30_), .c(new_n89_), .O(new_n231_));
  oai21  g215(.a(x6), .b(new_n22_), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n64_), .O(new_n233_));
  nand4  g217(.a(x7), .b(x6), .c(new_n89_), .d(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n229_), .c(x5), .O(new_n236_));
  oai22  g220(.a(new_n219_), .b(new_n127_), .c(new_n83_), .d(new_n23_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x3), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n236_), .c(new_n227_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n215_), .c(x9), .O(new_n240_));
  nand2  g224(.a(x4), .b(x1), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(z4));
  xor2a  g226(.a(x2), .b(x0), .O(new_n243_));
  aoi21  g227(.a(new_n190_), .b(new_n111_), .c(new_n243_), .O(z5));
endmodule


