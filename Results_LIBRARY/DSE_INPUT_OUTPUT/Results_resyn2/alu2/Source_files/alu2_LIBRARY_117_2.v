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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x6), .b(x5), .O(new_n20_));
  aoi21  g004(.a(x5), .b(x4), .c(x6), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x9), .O(new_n23_));
  oai21  g007(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g014(.a(x6), .b(new_n18_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x9), .c(new_n26_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n25_), .c(x8), .O(new_n35_));
  nand2  g019(.a(new_n29_), .b(x5), .O(new_n36_));
  oai21  g020(.a(x7), .b(x5), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  nand2  g022(.a(x7), .b(x0), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n19_), .c(x5), .O(new_n40_));
  nand2  g024(.a(x6), .b(x0), .O(new_n41_));
  aoi21  g025(.a(new_n28_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n38_), .c(x9), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n35_), .c(new_n17_), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nand2  g030(.a(new_n28_), .b(new_n27_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n19_), .c(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x2), .c(new_n46_), .O(new_n49_));
  nor2   g033(.a(new_n28_), .b(x5), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nand2  g035(.a(new_n20_), .b(new_n18_), .O(new_n52_));
  nand2  g036(.a(x7), .b(x6), .O(new_n53_));
  nand2  g037(.a(x9), .b(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(x2), .O(new_n57_));
  nor3   g041(.a(x9), .b(x5), .c(x4), .O(new_n58_));
  aoi21  g042(.a(new_n49_), .b(new_n30_), .c(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  nand4  g044(.a(new_n46_), .b(x7), .c(new_n18_), .d(x2), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n28_), .c(new_n27_), .O(new_n63_));
  nor2   g047(.a(new_n46_), .b(new_n28_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n63_), .b(x9), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n53_), .b(x9), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n27_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x4), .c(new_n54_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n17_), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n60_), .c(x8), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n45_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  aoi21  g060(.a(new_n62_), .b(x0), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n18_), .b(x3), .O(new_n81_));
  inv1   g065(.a(x8), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n18_), .c(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai22  g068(.a(new_n82_), .b(x0), .c(x7), .d(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n81_), .c(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n80_), .c(new_n27_), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand4  g072(.a(new_n28_), .b(x6), .c(new_n76_), .d(new_n26_), .O(new_n89_));
  nand3  g073(.a(new_n19_), .b(x4), .c(x3), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nand2  g075(.a(x3), .b(new_n26_), .O(new_n92_));
  oai21  g076(.a(x7), .b(new_n19_), .c(x4), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(x8), .O(new_n95_));
  nand2  g079(.a(x4), .b(x3), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  nor2   g081(.a(new_n17_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n82_), .b(new_n27_), .O(new_n99_));
  aoi21  g083(.a(new_n29_), .b(x0), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n95_), .c(new_n88_), .O(new_n102_));
  nand3  g086(.a(new_n28_), .b(x3), .c(new_n26_), .O(new_n103_));
  nand2  g087(.a(new_n19_), .b(new_n76_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  nand3  g089(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x8), .O(new_n108_));
  nor2   g092(.a(x5), .b(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x2), .c(new_n19_), .O(new_n110_));
  nand3  g094(.a(new_n82_), .b(x6), .c(new_n76_), .O(new_n111_));
  nand2  g095(.a(new_n27_), .b(x4), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x3), .c(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n28_), .O(new_n115_));
  nand2  g099(.a(x5), .b(new_n17_), .O(new_n116_));
  nor2   g100(.a(new_n104_), .b(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n115_), .c(new_n108_), .O(new_n119_));
  oai21  g103(.a(new_n102_), .b(new_n87_), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x7), .b(new_n19_), .O(new_n121_));
  nor2   g105(.a(x3), .b(new_n88_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n82_), .b(x4), .O(new_n124_));
  nor2   g108(.a(new_n76_), .b(x1), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n124_), .c(new_n52_), .d(new_n37_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n82_), .b(x7), .O(new_n129_));
  nand3  g113(.a(new_n53_), .b(x3), .c(x1), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(new_n17_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(x7), .b(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x6), .O(new_n133_));
  nor2   g117(.a(x3), .b(x1), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n27_), .O(new_n135_));
  aoi21  g119(.a(new_n132_), .b(x8), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n128_), .O(new_n138_));
  nor2   g122(.a(new_n82_), .b(new_n76_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x5), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n32_), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(x0), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n120_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand3  g128(.a(new_n96_), .b(x2), .c(x0), .O(new_n145_));
  nand2  g129(.a(x8), .b(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n103_), .c(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  nand3  g132(.a(x4), .b(x2), .c(new_n26_), .O(new_n149_));
  nand2  g133(.a(new_n28_), .b(x1), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(x8), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n46_), .c(new_n76_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n27_), .O(new_n154_));
  nand3  g138(.a(new_n27_), .b(x4), .c(new_n76_), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n27_), .b(new_n76_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x8), .c(new_n88_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n155_), .c(new_n26_), .O(new_n160_));
  aoi21  g144(.a(x8), .b(x0), .c(x4), .O(new_n161_));
  oai21  g145(.a(new_n139_), .b(new_n27_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(x2), .b(new_n26_), .c(x8), .O(new_n163_));
  nor2   g147(.a(new_n27_), .b(x3), .O(new_n164_));
  oai21  g148(.a(new_n18_), .b(new_n26_), .c(x9), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n162_), .c(new_n88_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n160_), .c(x7), .O(new_n168_));
  nand2  g152(.a(new_n134_), .b(new_n28_), .O(new_n169_));
  nor2   g153(.a(new_n27_), .b(new_n88_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g156(.a(x9), .b(new_n17_), .c(x4), .O(new_n173_));
  oai21  g157(.a(x8), .b(x7), .c(x9), .O(new_n174_));
  nand2  g158(.a(new_n122_), .b(x4), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n168_), .c(new_n154_), .O(new_n178_));
  nand3  g162(.a(new_n170_), .b(new_n82_), .c(x7), .O(new_n179_));
  nand2  g163(.a(new_n132_), .b(x8), .O(new_n180_));
  nor2   g164(.a(x4), .b(new_n26_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n46_), .O(new_n182_));
  oai21  g166(.a(new_n50_), .b(new_n18_), .c(new_n88_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n179_), .O(new_n184_));
  oai21  g168(.a(new_n170_), .b(new_n18_), .c(x7), .O(new_n185_));
  aoi21  g169(.a(new_n124_), .b(x9), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(new_n19_), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(x3), .b(x1), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(new_n62_), .c(new_n46_), .O(new_n189_));
  nor2   g173(.a(x8), .b(new_n17_), .O(new_n190_));
  nand2  g174(.a(x4), .b(new_n88_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(x7), .O(new_n193_));
  inv1   g177(.a(new_n190_), .O(new_n194_));
  aoi21  g178(.a(x7), .b(new_n76_), .c(new_n88_), .O(new_n195_));
  nand3  g179(.a(new_n96_), .b(new_n46_), .c(new_n27_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  oai21  g182(.a(new_n187_), .b(new_n76_), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n178_), .b(x6), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n144_), .O(z1));
  inv1   g185(.a(new_n188_), .O(new_n202_));
  nor2   g186(.a(new_n134_), .b(new_n202_), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n190_), .O(z2));
  nand2  g188(.a(new_n194_), .b(new_n188_), .O(z3));
  aoi21  g189(.a(new_n96_), .b(new_n62_), .c(new_n26_), .O(new_n206_));
  aoi21  g190(.a(x6), .b(x4), .c(x0), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n88_), .c(new_n29_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(new_n82_), .O(new_n209_));
  nor2   g193(.a(x6), .b(new_n76_), .O(new_n210_));
  nor2   g194(.a(new_n28_), .b(new_n88_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(new_n210_), .c(new_n121_), .d(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n209_), .c(x5), .O(new_n213_));
  nand3  g197(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n214_));
  aoi21  g198(.a(new_n18_), .b(x1), .c(new_n76_), .O(new_n215_));
  oai21  g199(.a(new_n211_), .b(new_n18_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n28_), .b(x0), .c(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x8), .c(new_n18_), .O(new_n218_));
  aoi21  g202(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n219_));
  oai21  g203(.a(new_n122_), .b(x0), .c(new_n219_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n218_), .c(new_n216_), .d(x5), .O(new_n221_));
  oai21  g205(.a(new_n214_), .b(new_n188_), .c(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n213_), .c(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n121_), .b(new_n88_), .O(new_n224_));
  nand2  g208(.a(new_n19_), .b(new_n17_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(x0), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n76_), .O(new_n227_));
  inv1   g211(.a(new_n211_), .O(new_n228_));
  nand3  g212(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n19_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(new_n27_), .O(new_n231_));
  oai21  g215(.a(new_n202_), .b(x0), .c(x7), .O(new_n232_));
  nor2   g216(.a(x7), .b(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n122_), .c(x6), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n232_), .c(x5), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n231_), .c(new_n18_), .O(new_n236_));
  nand2  g220(.a(x5), .b(new_n76_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n47_), .c(x2), .O(new_n238_));
  nand2  g222(.a(new_n36_), .b(x0), .O(new_n239_));
  aoi21  g223(.a(new_n238_), .b(new_n53_), .c(new_n239_), .O(new_n240_));
  nand4  g224(.a(new_n28_), .b(x6), .c(new_n27_), .d(new_n76_), .O(new_n241_));
  nand4  g225(.a(x6), .b(x5), .c(new_n18_), .d(new_n76_), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n19_), .c(x3), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x7), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n241_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n240_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n224_), .b(new_n214_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n164_), .c(x2), .d(x0), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n236_), .c(x8), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n223_), .c(new_n46_), .O(z4));
  xor2a  g237(.a(x2), .b(x0), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n203_), .c(new_n194_), .O(z5));
endmodule


