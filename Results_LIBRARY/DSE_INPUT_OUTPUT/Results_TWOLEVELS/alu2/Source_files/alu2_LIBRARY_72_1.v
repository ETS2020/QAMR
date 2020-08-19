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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(new_n22_), .c(x5), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nand3  g010(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n18_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x7), .c(x1), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(x4), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  oai21  g015(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x7), .c(x1), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(x9), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n22_), .c(new_n26_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n30_), .c(x6), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n26_), .O(new_n42_));
  nor3   g026(.a(x9), .b(x5), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  nand3  g028(.a(new_n20_), .b(new_n39_), .c(new_n26_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x1), .O(new_n47_));
  nor2   g031(.a(new_n39_), .b(x2), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x9), .c(x8), .d(new_n22_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n38_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nand2  g037(.a(x5), .b(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n48_), .c(new_n53_), .O(new_n56_));
  nor2   g040(.a(new_n31_), .b(new_n26_), .O(new_n57_));
  inv1   g041(.a(x5), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n18_), .O(new_n61_));
  nor2   g045(.a(new_n39_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  oai21  g047(.a(new_n58_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n18_), .c(x2), .d(new_n53_), .O(new_n65_));
  nand3  g049(.a(new_n39_), .b(x5), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(x9), .O(new_n68_));
  oai22  g052(.a(x9), .b(x2), .c(new_n18_), .d(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x6), .O(new_n70_));
  nor2   g054(.a(x8), .b(x6), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(x5), .O(new_n73_));
  nor2   g057(.a(x9), .b(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n70_), .c(x4), .O(new_n76_));
  nand2  g060(.a(new_n73_), .b(new_n26_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(new_n79_));
  nor2   g063(.a(x5), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n19_), .c(x6), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n68_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand2  g067(.a(x8), .b(x5), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(x7), .c(new_n58_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  nand3  g070(.a(new_n57_), .b(x8), .c(x7), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n74_), .b(new_n58_), .O(new_n90_));
  oai21  g074(.a(x8), .b(x4), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x7), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(x0), .O(new_n93_));
  inv1   g077(.a(new_n59_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x7), .c(new_n31_), .O(new_n95_));
  nand2  g079(.a(new_n62_), .b(new_n26_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x9), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x1), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n83_), .c(new_n52_), .O(z0));
  nand4  g083(.a(new_n18_), .b(x7), .c(new_n39_), .d(x5), .O(new_n100_));
  nand3  g084(.a(new_n20_), .b(new_n22_), .c(new_n53_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n26_), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n31_), .O(new_n104_));
  oai22  g088(.a(x8), .b(x5), .c(x6), .d(new_n26_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(x0), .c(new_n104_), .d(x2), .O(new_n106_));
  nor2   g090(.a(new_n26_), .b(x0), .O(new_n107_));
  nor2   g091(.a(new_n39_), .b(x4), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n107_), .c(new_n32_), .d(x5), .O(new_n109_));
  oai21  g093(.a(new_n106_), .b(new_n19_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x7), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n58_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x8), .c(x0), .O(new_n113_));
  nand4  g097(.a(new_n22_), .b(x5), .c(new_n31_), .d(new_n53_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x9), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n18_), .b(x0), .c(x9), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x6), .c(x5), .d(new_n31_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n116_), .c(new_n111_), .d(new_n103_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x3), .O(new_n120_));
  inv1   g104(.a(x3), .O(new_n121_));
  nand2  g105(.a(new_n26_), .b(x0), .O(new_n122_));
  nor2   g106(.a(new_n22_), .b(new_n39_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x5), .O(new_n124_));
  nand3  g108(.a(new_n107_), .b(x9), .c(new_n39_), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n31_), .O(new_n127_));
  nand3  g111(.a(x8), .b(new_n22_), .c(new_n26_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nor2   g113(.a(x8), .b(new_n39_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n131_));
  oai21  g115(.a(new_n80_), .b(x8), .c(new_n53_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n26_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n39_), .O(new_n135_));
  nand2  g119(.a(new_n130_), .b(new_n59_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nor3   g122(.a(x7), .b(x5), .c(x0), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n18_), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x9), .c(new_n31_), .O(new_n141_));
  nor3   g125(.a(x8), .b(x7), .c(x5), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x6), .O(new_n143_));
  nand3  g127(.a(new_n19_), .b(x7), .c(new_n58_), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n143_), .c(new_n138_), .d(new_n127_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n121_), .O(new_n146_));
  nand2  g130(.a(new_n19_), .b(x7), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n22_), .c(new_n39_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n123_), .c(new_n53_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n147_), .c(x5), .O(new_n151_));
  oai21  g135(.a(new_n31_), .b(new_n53_), .c(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x6), .O(new_n153_));
  nand2  g137(.a(new_n22_), .b(new_n39_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n21_), .c(new_n153_), .O(new_n155_));
  aoi21  g139(.a(new_n151_), .b(new_n31_), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n146_), .c(new_n120_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  oai21  g142(.a(x2), .b(new_n53_), .c(x8), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x6), .c(new_n58_), .O(new_n160_));
  nand3  g144(.a(x8), .b(x2), .c(new_n53_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x4), .O(new_n163_));
  aoi21  g147(.a(x6), .b(new_n26_), .c(new_n18_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n53_), .c(x8), .d(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(new_n31_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(new_n121_), .O(new_n167_));
  nand3  g151(.a(new_n71_), .b(new_n121_), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n84_), .b(x0), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  nand3  g154(.a(x5), .b(new_n31_), .c(x2), .O(new_n171_));
  nand3  g155(.a(x8), .b(x6), .c(new_n26_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nor2   g157(.a(new_n26_), .b(new_n53_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x8), .c(x6), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n121_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n167_), .c(x9), .O(new_n179_));
  nand2  g163(.a(new_n31_), .b(new_n53_), .O(new_n180_));
  nand2  g164(.a(x8), .b(x6), .O(new_n181_));
  nor2   g165(.a(new_n31_), .b(new_n121_), .O(new_n182_));
  aoi21  g166(.a(new_n71_), .b(x0), .c(new_n19_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  xor2a  g168(.a(x6), .b(x3), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n19_), .c(new_n31_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(new_n58_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n179_), .c(x1), .O(new_n189_));
  nand3  g173(.a(x6), .b(new_n58_), .c(new_n31_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n54_), .c(new_n26_), .O(new_n191_));
  nor2   g175(.a(x6), .b(new_n31_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x8), .O(new_n193_));
  nand3  g177(.a(new_n192_), .b(new_n26_), .c(new_n53_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n121_), .O(new_n195_));
  oai21  g179(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n39_), .c(x5), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(x9), .O(new_n199_));
  nor2   g183(.a(x5), .b(x3), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n19_), .c(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n189_), .c(new_n22_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n158_), .O(z1));
  nor2   g188(.a(new_n121_), .b(new_n17_), .O(z3));
  inv1   g189(.a(z3), .O(new_n206_));
  nand3  g190(.a(new_n22_), .b(new_n121_), .c(new_n17_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(z2));
  nand2  g192(.a(new_n192_), .b(new_n121_), .O(new_n209_));
  nor2   g193(.a(x7), .b(new_n39_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x3), .c(new_n26_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  nand2  g196(.a(new_n192_), .b(new_n26_), .O(new_n213_));
  nand2  g197(.a(new_n123_), .b(new_n31_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n121_), .O(new_n216_));
  oai21  g200(.a(new_n22_), .b(x4), .c(new_n154_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n18_), .c(new_n26_), .O(new_n218_));
  nand3  g202(.a(new_n210_), .b(new_n174_), .c(x3), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n212_), .c(x5), .O(new_n221_));
  oai21  g205(.a(x6), .b(x4), .c(x5), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x2), .O(new_n223_));
  oai21  g207(.a(new_n48_), .b(new_n18_), .c(new_n31_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n53_), .O(new_n225_));
  nand3  g209(.a(new_n54_), .b(new_n39_), .c(x3), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n63_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x7), .O(new_n228_));
  aoi21  g212(.a(new_n22_), .b(new_n39_), .c(new_n58_), .O(new_n229_));
  nand3  g213(.a(new_n58_), .b(x4), .c(x2), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n53_), .c(new_n230_), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n18_), .c(new_n210_), .d(new_n200_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n228_), .c(new_n221_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g218(.a(x8), .b(new_n39_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(x2), .c(x0), .O(new_n236_));
  nand2  g220(.a(new_n48_), .b(new_n53_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x3), .O(new_n238_));
  nor2   g222(.a(new_n31_), .b(x0), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n238_), .c(new_n17_), .O(new_n240_));
  nand3  g224(.a(x8), .b(x3), .c(x2), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x6), .O(new_n242_));
  nor2   g226(.a(x3), .b(x2), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(new_n71_), .c(new_n242_), .d(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n240_), .c(new_n58_), .O(new_n245_));
  nand2  g229(.a(new_n182_), .b(new_n71_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n96_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand2  g232(.a(new_n62_), .b(new_n53_), .O(new_n249_));
  nand2  g233(.a(new_n18_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n26_), .O(new_n251_));
  nand3  g235(.a(new_n62_), .b(x3), .c(new_n17_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n130_), .b(new_n58_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n254_), .c(new_n248_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n245_), .c(new_n22_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n234_), .c(new_n19_), .O(z4));
  inv1   g242(.a(new_n174_), .O(new_n259_));
  nand2  g243(.a(new_n26_), .b(new_n53_), .O(new_n260_));
  aoi22  g244(.a(new_n207_), .b(new_n206_), .c(new_n260_), .d(new_n259_), .O(z5));
endmodule


