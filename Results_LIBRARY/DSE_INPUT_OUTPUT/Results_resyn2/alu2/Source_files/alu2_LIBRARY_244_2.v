// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:07 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nor2   g008(.a(x5), .b(x4), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n21_), .c(new_n24_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n17_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(x8), .c(new_n24_), .O(new_n31_));
  nor2   g015(.a(x6), .b(new_n17_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(x0), .O(new_n34_));
  aoi21  g018(.a(new_n30_), .b(x7), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g020(.a(new_n31_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(x8), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n21_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g025(.a(x7), .b(new_n18_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n20_), .c(x0), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  oai21  g028(.a(new_n37_), .b(new_n28_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n32_), .b(new_n29_), .O(new_n47_));
  nand2  g031(.a(new_n29_), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n51_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n48_), .b(x8), .c(new_n20_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  nand2  g039(.a(new_n30_), .b(x5), .O(new_n56_));
  oai21  g040(.a(x5), .b(x4), .c(x7), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n38_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n55_), .c(new_n24_), .O(new_n59_));
  nand2  g043(.a(x9), .b(x5), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x7), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n20_), .O(new_n63_));
  nor2   g047(.a(new_n38_), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x8), .O(new_n65_));
  nand2  g049(.a(new_n25_), .b(x7), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n18_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  aoi22  g054(.a(new_n19_), .b(x7), .c(x6), .d(x4), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x9), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n59_), .O(new_n73_));
  nand3  g057(.a(new_n38_), .b(x6), .c(new_n20_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n29_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n18_), .b(new_n51_), .c(new_n24_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n38_), .c(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x5), .O(new_n81_));
  aoi21  g065(.a(new_n29_), .b(new_n51_), .c(new_n24_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand3  g067(.a(x5), .b(new_n17_), .c(x2), .O(new_n84_));
  nor2   g068(.a(x7), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n38_), .b(x2), .c(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n81_), .c(new_n21_), .O(new_n90_));
  nand2  g074(.a(x2), .b(new_n24_), .O(new_n91_));
  nand2  g075(.a(new_n38_), .b(new_n29_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n18_), .c(new_n91_), .d(new_n20_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  nand3  g078(.a(x9), .b(new_n21_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n18_), .b(new_n51_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n30_), .c(x7), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n24_), .O(new_n98_));
  nand2  g082(.a(new_n21_), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n48_), .b(x4), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(new_n20_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n90_), .c(new_n77_), .O(new_n104_));
  oai22  g088(.a(new_n22_), .b(x7), .c(new_n21_), .d(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g090(.a(new_n21_), .b(x6), .O(new_n107_));
  oai21  g091(.a(new_n21_), .b(x7), .c(new_n24_), .O(new_n108_));
  nand3  g092(.a(new_n29_), .b(x6), .c(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n53_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n106_), .c(new_n17_), .O(new_n112_));
  nor2   g096(.a(x6), .b(x5), .O(new_n113_));
  nor2   g097(.a(x9), .b(new_n29_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g099(.a(new_n34_), .b(x9), .c(x6), .O(new_n116_));
  nand2  g100(.a(x6), .b(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n51_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n34_), .c(new_n60_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n112_), .c(x3), .O(new_n123_));
  nor2   g107(.a(new_n85_), .b(new_n82_), .O(new_n124_));
  oai21  g108(.a(new_n38_), .b(x0), .c(new_n78_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  oai21  g110(.a(new_n124_), .b(new_n26_), .c(new_n126_), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(x8), .c(new_n25_), .d(new_n38_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n123_), .c(new_n104_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n76_), .O(new_n130_));
  nand3  g114(.a(new_n20_), .b(x4), .c(x2), .O(new_n131_));
  oai21  g115(.a(x6), .b(x5), .c(new_n21_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(x9), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n84_), .c(x0), .O(new_n134_));
  oai21  g118(.a(x5), .b(x0), .c(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n67_), .c(new_n21_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n29_), .O(new_n137_));
  oai21  g121(.a(new_n38_), .b(x8), .c(new_n51_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g123(.a(new_n21_), .b(x5), .c(new_n51_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x6), .O(new_n141_));
  nand3  g125(.a(new_n21_), .b(x6), .c(x4), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x9), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x5), .O(new_n144_));
  oai21  g128(.a(new_n18_), .b(x0), .c(new_n17_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n39_), .c(x2), .O(new_n146_));
  nand3  g130(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n141_), .c(x7), .O(new_n149_));
  inv1   g133(.a(new_n30_), .O(new_n150_));
  nand2  g134(.a(x8), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n20_), .O(new_n152_));
  nand3  g136(.a(x9), .b(x8), .c(new_n24_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n149_), .c(new_n137_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nor2   g141(.a(x6), .b(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g143(.a(x7), .b(x6), .c(new_n20_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  inv1   g145(.a(new_n107_), .O(new_n162_));
  nand3  g146(.a(new_n42_), .b(new_n20_), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g149(.a(new_n113_), .b(new_n53_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n161_), .c(new_n24_), .O(new_n168_));
  aoi21  g152(.a(new_n99_), .b(x9), .c(new_n17_), .O(new_n169_));
  nand2  g153(.a(new_n63_), .b(new_n51_), .O(new_n170_));
  oai21  g154(.a(new_n21_), .b(x0), .c(x9), .O(new_n171_));
  aoi21  g155(.a(new_n170_), .b(new_n34_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x6), .O(new_n173_));
  nand3  g157(.a(new_n21_), .b(x6), .c(x2), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n114_), .c(new_n20_), .O(new_n176_));
  aoi21  g160(.a(new_n78_), .b(new_n52_), .c(new_n21_), .O(new_n177_));
  nand4  g161(.a(new_n29_), .b(x5), .c(x4), .d(x2), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n176_), .c(new_n173_), .O(new_n181_));
  nand2  g165(.a(x7), .b(x6), .O(new_n182_));
  nand2  g166(.a(x4), .b(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x9), .c(new_n182_), .O(new_n184_));
  aoi21  g168(.a(new_n181_), .b(new_n77_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n168_), .c(new_n157_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g171(.a(x8), .b(new_n29_), .O(new_n188_));
  nand2  g172(.a(new_n114_), .b(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n32_), .b(x9), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(new_n189_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  nand3  g176(.a(x7), .b(new_n18_), .c(x3), .O(new_n193_));
  nand2  g177(.a(new_n17_), .b(x0), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x9), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x2), .O(new_n196_));
  inv1   g180(.a(new_n74_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n77_), .c(new_n61_), .d(new_n32_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n196_), .c(new_n192_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n187_), .c(new_n130_), .O(z1));
  nand2  g185(.a(new_n38_), .b(x2), .O(new_n202_));
  nor2   g186(.a(x3), .b(new_n76_), .O(new_n203_));
  nor2   g187(.a(new_n77_), .b(x1), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(z2));
  oai21  g189(.a(new_n77_), .b(new_n76_), .c(new_n202_), .O(z3));
  oai21  g190(.a(x6), .b(new_n51_), .c(x8), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  aoi22  g192(.a(new_n118_), .b(new_n51_), .c(x6), .d(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n21_), .b(x1), .O(new_n211_));
  aoi21  g195(.a(x2), .b(new_n24_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x7), .O(new_n213_));
  oai22  g197(.a(x3), .b(new_n24_), .c(x2), .d(new_n76_), .O(new_n214_));
  nor2   g198(.a(x8), .b(x6), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n213_), .c(x4), .O(new_n217_));
  oai21  g201(.a(new_n77_), .b(x1), .c(new_n91_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n18_), .c(new_n17_), .O(new_n219_));
  oai22  g203(.a(x3), .b(new_n76_), .c(x2), .d(new_n24_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x6), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand3  g206(.a(new_n158_), .b(new_n21_), .c(new_n51_), .O(new_n223_));
  nor2   g207(.a(new_n79_), .b(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n158_), .b(new_n76_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n217_), .c(x5), .O(new_n227_));
  nand2  g211(.a(new_n21_), .b(x3), .O(new_n228_));
  nand3  g212(.a(new_n29_), .b(x6), .c(new_n24_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n51_), .O(new_n230_));
  nand2  g214(.a(new_n204_), .b(new_n42_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x4), .O(new_n233_));
  nand2  g217(.a(new_n42_), .b(new_n21_), .O(new_n234_));
  aoi21  g218(.a(new_n182_), .b(new_n99_), .c(new_n17_), .O(new_n235_));
  oai21  g219(.a(new_n48_), .b(x3), .c(new_n193_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n234_), .c(new_n233_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n20_), .O(new_n239_));
  inv1   g223(.a(new_n193_), .O(new_n240_));
  nor2   g224(.a(x4), .b(new_n76_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  aoi21  g226(.a(x4), .b(x3), .c(x1), .O(new_n243_));
  aoi21  g227(.a(new_n96_), .b(x7), .c(new_n215_), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g229(.a(new_n29_), .b(new_n51_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n40_), .c(new_n18_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n20_), .O(new_n248_));
  nor2   g232(.a(new_n182_), .b(x2), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n215_), .c(new_n241_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x0), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n242_), .c(new_n239_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n227_), .c(new_n38_), .O(z4));
  oai21  g239(.a(new_n220_), .b(new_n218_), .c(new_n202_), .O(z5));
endmodule


