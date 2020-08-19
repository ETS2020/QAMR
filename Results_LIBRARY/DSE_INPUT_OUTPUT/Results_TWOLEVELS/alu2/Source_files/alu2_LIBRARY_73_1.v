// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n180_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nand3  g005(.a(new_n19_), .b(x7), .c(x4), .O(new_n22_));
  oai21  g006(.a(new_n19_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n28_), .O(new_n29_));
  nor2   g013(.a(x8), .b(x7), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x4), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n21_), .c(x2), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n19_), .b(x6), .c(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n26_), .b(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x8), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(new_n37_), .c(new_n28_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(new_n45_));
  oai22  g029(.a(new_n31_), .b(x6), .c(new_n19_), .d(x0), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x5), .c(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  nand3  g033(.a(x8), .b(x7), .c(new_n28_), .O(new_n50_));
  nor2   g034(.a(x9), .b(new_n28_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  oai22  g038(.a(x9), .b(x2), .c(new_n19_), .d(x5), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n25_), .c(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n30_), .b(new_n28_), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n22_), .b(x9), .c(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  nand2  g047(.a(new_n59_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n18_), .c(new_n63_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n57_), .c(x6), .O(new_n66_));
  xor2a  g050(.a(x5), .b(x2), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nor2   g052(.a(x6), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x4), .c(new_n36_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(x7), .O(new_n72_));
  nand2  g056(.a(new_n37_), .b(x2), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x5), .c(x4), .O(new_n74_));
  nor3   g058(.a(x7), .b(x5), .c(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g061(.a(x4), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n37_), .c(x2), .O(new_n79_));
  oai21  g063(.a(new_n41_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n19_), .c(new_n78_), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(x8), .b(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n77_), .b(new_n59_), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n66_), .c(new_n49_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x4), .b(new_n87_), .O(new_n88_));
  nand4  g072(.a(x9), .b(x5), .c(new_n78_), .d(x3), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n29_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g075(.a(new_n37_), .b(x4), .O(new_n92_));
  nand2  g076(.a(x8), .b(x3), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nand3  g078(.a(x8), .b(x5), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n69_), .b(new_n78_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x9), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n91_), .c(x7), .O(new_n99_));
  nand3  g083(.a(x7), .b(x6), .c(x3), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n37_), .c(new_n87_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n36_), .O(new_n102_));
  nand2  g086(.a(x7), .b(new_n28_), .O(new_n103_));
  nand3  g087(.a(x9), .b(x8), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n37_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n78_), .O(new_n106_));
  oai21  g090(.a(x5), .b(x2), .c(new_n19_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(x9), .c(new_n37_), .d(new_n87_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n99_), .c(new_n18_), .O(new_n110_));
  nand4  g094(.a(x7), .b(x5), .c(new_n78_), .d(new_n36_), .O(new_n111_));
  nand2  g095(.a(x9), .b(new_n19_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  oai21  g097(.a(x8), .b(new_n28_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  oai21  g099(.a(new_n30_), .b(new_n59_), .c(new_n28_), .O(new_n116_));
  nand4  g100(.a(x9), .b(new_n19_), .c(x5), .d(new_n36_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n113_), .c(new_n87_), .O(new_n119_));
  nor2   g103(.a(x4), .b(new_n87_), .O(new_n120_));
  nand2  g104(.a(x4), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x9), .c(new_n25_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n51_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x6), .O(new_n125_));
  nand2  g109(.a(new_n19_), .b(new_n28_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n73_), .c(new_n18_), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(x4), .c(x2), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x9), .O(new_n130_));
  nor2   g114(.a(x6), .b(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x4), .c(new_n19_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x5), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n25_), .O(new_n135_));
  nand4  g119(.a(new_n103_), .b(x9), .c(x8), .d(x2), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x3), .O(new_n138_));
  oai21  g122(.a(x7), .b(new_n18_), .c(x6), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x9), .c(x8), .d(new_n36_), .O(new_n140_));
  oai21  g124(.a(new_n64_), .b(x5), .c(new_n140_), .O(new_n141_));
  nand4  g125(.a(x9), .b(x8), .c(new_n25_), .d(new_n37_), .O(new_n142_));
  nand2  g126(.a(new_n28_), .b(new_n78_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n64_), .c(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(new_n87_), .c(new_n144_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n138_), .c(new_n125_), .d(new_n110_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n78_), .O(new_n148_));
  nand2  g132(.a(new_n69_), .b(new_n87_), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(new_n87_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g135(.a(new_n87_), .b(x2), .O(new_n152_));
  nand2  g136(.a(x3), .b(new_n36_), .O(new_n153_));
  nand2  g137(.a(new_n28_), .b(x4), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n148_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n18_), .O(new_n156_));
  oai22  g140(.a(new_n154_), .b(new_n26_), .c(new_n148_), .d(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g142(.a(new_n69_), .b(x4), .c(new_n87_), .d(x2), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n158_), .c(new_n156_), .d(new_n151_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x9), .O(new_n161_));
  nand2  g145(.a(new_n103_), .b(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n37_), .c(x3), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n78_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x5), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n25_), .c(new_n87_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n163_), .c(new_n143_), .O(new_n167_));
  nor2   g151(.a(x4), .b(new_n18_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n69_), .c(new_n167_), .d(new_n59_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n161_), .c(x1), .O(new_n170_));
  nand3  g154(.a(x7), .b(new_n78_), .c(x3), .O(new_n171_));
  oai21  g155(.a(new_n29_), .b(x3), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n59_), .O(new_n173_));
  nand2  g157(.a(new_n36_), .b(new_n18_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(x7), .c(x6), .d(new_n28_), .O(new_n175_));
  nand4  g159(.a(x9), .b(new_n25_), .c(new_n37_), .d(x5), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(x3), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x4), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n170_), .c(new_n19_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n147_), .O(z1));
  oai21  g165(.a(x8), .b(new_n87_), .c(new_n82_), .O(new_n182_));
  nand2  g166(.a(x3), .b(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(z2));
  inv1   g168(.a(new_n183_), .O(z3));
  nand2  g169(.a(new_n19_), .b(new_n37_), .O(new_n186_));
  nand2  g170(.a(x3), .b(x2), .O(new_n187_));
  nand3  g171(.a(x8), .b(new_n25_), .c(x6), .O(new_n188_));
  nand2  g172(.a(new_n78_), .b(new_n87_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n186_), .c(new_n188_), .d(new_n187_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x0), .O(new_n191_));
  oai22  g175(.a(x8), .b(x2), .c(new_n37_), .d(x3), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x7), .c(new_n78_), .O(new_n193_));
  nand3  g177(.a(x6), .b(x3), .c(new_n18_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n186_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n25_), .c(new_n36_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x1), .O(new_n198_));
  nor2   g182(.a(x3), .b(x2), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(x4), .c(new_n82_), .O(new_n200_));
  nand3  g184(.a(new_n37_), .b(x4), .c(new_n87_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n183_), .b(new_n36_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x7), .c(x6), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(x4), .c(new_n202_), .d(new_n18_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n198_), .c(new_n191_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x5), .O(new_n207_));
  nand2  g191(.a(new_n120_), .b(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x5), .c(new_n82_), .O(new_n209_));
  nand2  g193(.a(x4), .b(x3), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n164_), .c(x5), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n19_), .O(new_n212_));
  nand2  g196(.a(new_n28_), .b(x3), .O(new_n213_));
  nand3  g197(.a(x8), .b(x7), .c(new_n78_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x2), .O(new_n215_));
  nand2  g199(.a(x7), .b(new_n78_), .O(new_n216_));
  nand3  g200(.a(new_n25_), .b(x2), .c(new_n82_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x6), .O(new_n219_));
  nand2  g203(.a(new_n189_), .b(x5), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(x8), .c(x7), .d(x2), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n219_), .c(new_n212_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g207(.a(x5), .b(x4), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(x7), .c(new_n37_), .d(x1), .O(new_n225_));
  aoi21  g209(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(x7), .c(new_n126_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x4), .c(x2), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  oai22  g213(.a(x8), .b(new_n36_), .c(new_n25_), .d(new_n37_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(x4), .c(x1), .O(new_n231_));
  nand3  g215(.a(new_n93_), .b(new_n25_), .c(x6), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x5), .O(new_n233_));
  aoi21  g217(.a(new_n229_), .b(x3), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n223_), .c(new_n207_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n83_), .O(z4));
  nor2   g221(.a(x3), .b(x1), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(z3), .O(new_n239_));
  xor2a  g223(.a(x2), .b(x0), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(new_n83_), .O(z5));
endmodule


