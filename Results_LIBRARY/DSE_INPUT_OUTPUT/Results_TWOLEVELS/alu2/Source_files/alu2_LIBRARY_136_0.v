// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:20 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x4), .b(x2), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  nand3  g005(.a(x6), .b(x4), .c(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(x7), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(new_n18_), .b(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x8), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n19_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(x5), .c(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n29_), .c(x9), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n41_));
  oai21  g025(.a(new_n19_), .b(x4), .c(x5), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n24_), .c(new_n31_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand3  g031(.a(x8), .b(new_n24_), .c(x6), .O(new_n48_));
  oai21  g032(.a(x8), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n18_), .c(new_n44_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n37_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(new_n38_), .b(new_n30_), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nor2   g041(.a(x8), .b(new_n24_), .O(new_n58_));
  nor2   g042(.a(x9), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand4  g044(.a(new_n39_), .b(x9), .c(new_n30_), .d(new_n31_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n24_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n57_), .c(x6), .O(new_n65_));
  nand2  g049(.a(new_n53_), .b(new_n19_), .O(new_n66_));
  nand2  g050(.a(new_n62_), .b(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nor2   g052(.a(new_n38_), .b(x8), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n19_), .c(new_n54_), .O(new_n70_));
  nand2  g054(.a(new_n53_), .b(new_n24_), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n24_), .c(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x2), .c(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nor2   g059(.a(new_n38_), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x5), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n44_), .c(x1), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n44_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(new_n79_), .c(new_n75_), .d(new_n52_), .O(z0));
  nor2   g068(.a(x6), .b(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand3  g070(.a(new_n53_), .b(new_n24_), .c(new_n17_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n31_), .O(new_n89_));
  nand2  g073(.a(new_n19_), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n30_), .b(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g076(.a(new_n30_), .b(x4), .c(x2), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(x0), .c(new_n94_), .O(new_n95_));
  nor2   g079(.a(new_n19_), .b(x4), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n44_), .c(x9), .O(new_n97_));
  nor2   g081(.a(new_n31_), .b(x0), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(x5), .O(new_n99_));
  oai21  g083(.a(new_n95_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x7), .O(new_n101_));
  nand3  g085(.a(new_n39_), .b(x2), .c(x0), .O(new_n102_));
  nor2   g086(.a(x7), .b(new_n18_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n96_), .c(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n30_), .O(new_n105_));
  nand2  g089(.a(new_n103_), .b(new_n44_), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(new_n31_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x9), .O(new_n108_));
  nand3  g092(.a(new_n27_), .b(new_n38_), .c(x6), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n108_), .c(new_n101_), .d(new_n89_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  inv1   g095(.a(x3), .O(new_n112_));
  aoi21  g096(.a(x5), .b(new_n31_), .c(new_n30_), .O(new_n113_));
  nand3  g097(.a(new_n30_), .b(x5), .c(new_n31_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand3  g100(.a(new_n24_), .b(new_n18_), .c(new_n17_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x8), .c(new_n31_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n38_), .c(x4), .O(new_n119_));
  oai21  g103(.a(x8), .b(x7), .c(x9), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g107(.a(new_n76_), .b(new_n31_), .c(new_n17_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n63_), .c(x5), .O(new_n125_));
  oai21  g109(.a(x4), .b(new_n31_), .c(new_n30_), .O(new_n126_));
  nor2   g110(.a(new_n30_), .b(x2), .O(new_n127_));
  aoi21  g111(.a(new_n126_), .b(new_n17_), .c(new_n127_), .O(new_n128_));
  nand4  g112(.a(x8), .b(new_n24_), .c(new_n31_), .d(x0), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(x6), .c(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x9), .c(new_n125_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  nand2  g117(.a(x7), .b(x6), .O(new_n134_));
  nand3  g118(.a(new_n85_), .b(x9), .c(new_n24_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n17_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  nand2  g121(.a(new_n24_), .b(new_n19_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n69_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n44_), .O(new_n142_));
  nand4  g126(.a(new_n69_), .b(new_n24_), .c(new_n19_), .d(new_n31_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n18_), .c(new_n17_), .O(new_n145_));
  aoi22  g129(.a(new_n139_), .b(new_n53_), .c(new_n62_), .d(x6), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n137_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n133_), .c(new_n111_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  inv1   g134(.a(x1), .O(new_n151_));
  nand3  g135(.a(new_n42_), .b(x2), .c(x0), .O(new_n152_));
  nand2  g136(.a(x5), .b(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x3), .O(new_n154_));
  oai21  g138(.a(x6), .b(x2), .c(x0), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x4), .c(x3), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n154_), .c(x9), .O(new_n158_));
  nor2   g142(.a(new_n112_), .b(x2), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x6), .c(new_n44_), .d(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n158_), .c(new_n30_), .O(new_n163_));
  nand2  g147(.a(new_n27_), .b(x3), .O(new_n164_));
  nand3  g148(.a(new_n76_), .b(new_n18_), .c(new_n112_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n159_), .b(new_n27_), .O(new_n167_));
  nand2  g151(.a(new_n112_), .b(x2), .O(new_n168_));
  nand3  g152(.a(x9), .b(new_n18_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n166_), .c(new_n30_), .O(new_n171_));
  nand3  g155(.a(new_n27_), .b(new_n112_), .c(x2), .O(new_n172_));
  nand3  g156(.a(new_n159_), .b(new_n18_), .c(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x9), .c(new_n17_), .O(new_n175_));
  nand4  g159(.a(new_n38_), .b(new_n19_), .c(new_n18_), .d(x3), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n171_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n163_), .c(new_n151_), .O(new_n178_));
  oai21  g162(.a(new_n44_), .b(new_n17_), .c(x9), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x6), .c(new_n18_), .O(new_n180_));
  nand2  g164(.a(x5), .b(new_n31_), .O(new_n181_));
  or2    g165(.a(new_n181_), .b(new_n66_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(x3), .O(new_n183_));
  nor2   g167(.a(new_n127_), .b(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x0), .c(new_n38_), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n112_), .c(x9), .d(x5), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n44_), .c(new_n183_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n178_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n150_), .O(z1));
  oai21  g174(.a(new_n24_), .b(new_n112_), .c(new_n151_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(z2));
  nand2  g177(.a(new_n24_), .b(new_n151_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n192_), .O(z3));
  oai21  g179(.a(x6), .b(x3), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n17_), .O(new_n197_));
  nand3  g181(.a(new_n192_), .b(new_n19_), .c(new_n31_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n18_), .O(new_n199_));
  aoi21  g183(.a(x8), .b(new_n17_), .c(new_n31_), .O(new_n200_));
  aoi21  g184(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand2  g186(.a(x6), .b(x1), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n199_), .c(x4), .O(new_n205_));
  nand3  g189(.a(new_n85_), .b(new_n44_), .c(new_n112_), .O(new_n206_));
  oai21  g190(.a(x5), .b(new_n151_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x2), .O(new_n208_));
  nand2  g192(.a(new_n160_), .b(x8), .O(new_n209_));
  oai21  g193(.a(new_n113_), .b(x3), .c(new_n91_), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(x6), .c(new_n209_), .d(x1), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(x4), .c(new_n208_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  inv1   g197(.a(new_n192_), .O(new_n214_));
  oai22  g198(.a(x8), .b(x2), .c(new_n19_), .d(x3), .O(new_n215_));
  nor3   g199(.a(x8), .b(x3), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(x1), .c(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n19_), .b(x3), .c(x1), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(new_n18_), .c(new_n218_), .O(new_n219_));
  nor2   g203(.a(x6), .b(x5), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n214_), .c(new_n219_), .d(new_n44_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n213_), .c(new_n205_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x7), .O(new_n223_));
  nand4  g207(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n224_));
  oai21  g208(.a(x8), .b(x6), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g210(.a(new_n181_), .b(new_n20_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x3), .c(new_n17_), .O(new_n228_));
  oai21  g212(.a(new_n30_), .b(new_n112_), .c(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g214(.a(x8), .b(x2), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(x4), .c(new_n19_), .O(new_n232_));
  nor2   g216(.a(new_n232_), .b(new_n18_), .O(new_n233_));
  aoi21  g217(.a(new_n230_), .b(x6), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n226_), .c(x7), .O(new_n235_));
  oai21  g219(.a(new_n19_), .b(x2), .c(x8), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x0), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n93_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n223_), .c(new_n38_), .O(z4));
  nor2   g224(.a(x3), .b(x1), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n214_), .O(new_n242_));
  xor2a  g226(.a(x2), .b(x0), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(new_n194_), .O(z5));
endmodule


