// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:42 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x7), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x9), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n17_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  nand2  g013(.a(new_n18_), .b(new_n17_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  inv1   g015(.a(new_n19_), .O(new_n32_));
  nor2   g016(.a(x5), .b(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n31_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n24_), .c(x0), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nand2  g022(.a(new_n25_), .b(x7), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(x5), .c(new_n25_), .d(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  oai21  g025(.a(new_n25_), .b(new_n38_), .c(new_n27_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x6), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(x9), .b(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n39_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(new_n39_), .O(new_n49_));
  nand2  g033(.a(new_n26_), .b(x4), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n44_), .c(new_n39_), .d(x4), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(x2), .c(new_n49_), .d(new_n33_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n37_), .c(x8), .O(new_n54_));
  inv1   g038(.a(x8), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x7), .O(new_n56_));
  oai21  g040(.a(x9), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(x9), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n55_), .c(new_n38_), .O(new_n61_));
  nand2  g045(.a(x5), .b(new_n21_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n38_), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g050(.a(x0), .O(new_n67_));
  nand3  g051(.a(new_n25_), .b(new_n18_), .c(new_n21_), .O(new_n68_));
  oai21  g052(.a(new_n56_), .b(x5), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand2  g054(.a(x4), .b(x2), .O(new_n71_));
  nand3  g055(.a(x9), .b(new_n55_), .c(new_n18_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n71_), .c(x9), .d(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n59_), .b(new_n18_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n55_), .c(new_n21_), .d(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand3  g062(.a(new_n25_), .b(new_n17_), .c(new_n38_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n66_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n54_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(new_n18_), .b(new_n38_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x4), .c(x3), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(new_n18_), .b(x6), .c(new_n38_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n86_), .c(x0), .O(new_n94_));
  nand3  g078(.a(new_n18_), .b(x5), .c(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n38_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(x8), .O(new_n97_));
  nand2  g081(.a(new_n86_), .b(x2), .O(new_n98_));
  nand3  g082(.a(x4), .b(x3), .c(new_n38_), .O(new_n99_));
  nand3  g083(.a(new_n55_), .b(x6), .c(new_n17_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n62_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  nand3  g086(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x6), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n55_), .b(new_n18_), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x4), .O(new_n107_));
  aoi21  g091(.a(x6), .b(new_n38_), .c(new_n55_), .O(new_n108_));
  nand2  g092(.a(new_n55_), .b(new_n38_), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n67_), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x5), .c(new_n21_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n102_), .c(new_n97_), .O(new_n114_));
  oai21  g098(.a(x5), .b(x4), .c(x2), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n67_), .O(new_n116_));
  nand2  g100(.a(x6), .b(new_n21_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n84_), .c(x0), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x1), .O(new_n119_));
  aoi21  g103(.a(x5), .b(new_n67_), .c(new_n26_), .O(new_n120_));
  nand4  g104(.a(x6), .b(new_n17_), .c(new_n21_), .d(x2), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n21_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x8), .c(x3), .O(new_n125_));
  oai21  g109(.a(new_n17_), .b(x2), .c(x8), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x0), .O(new_n127_));
  oai21  g111(.a(x8), .b(x4), .c(x6), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n38_), .c(new_n26_), .d(new_n67_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n83_), .O(new_n130_));
  nand3  g114(.a(new_n22_), .b(new_n26_), .c(x5), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  nand3  g117(.a(new_n18_), .b(new_n26_), .c(x1), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n125_), .O(new_n135_));
  aoi21  g119(.a(new_n114_), .b(new_n83_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(x7), .b(x1), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n18_), .c(new_n83_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nand4  g123(.a(x8), .b(x7), .c(new_n83_), .d(x0), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n21_), .O(new_n142_));
  nand3  g126(.a(new_n18_), .b(new_n38_), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n91_), .c(new_n67_), .O(new_n144_));
  nand2  g128(.a(x1), .b(new_n67_), .O(new_n145_));
  nand3  g129(.a(new_n18_), .b(x4), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x9), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(new_n86_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x6), .O(new_n150_));
  nor2   g134(.a(x2), .b(x0), .O(new_n151_));
  nand3  g135(.a(x4), .b(new_n86_), .c(x2), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(new_n83_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n55_), .O(new_n154_));
  nand2  g138(.a(new_n86_), .b(x1), .O(new_n155_));
  nand3  g139(.a(new_n26_), .b(x3), .c(new_n83_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n25_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  oai21  g143(.a(x7), .b(x3), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n25_), .c(new_n83_), .O(new_n161_));
  oai21  g145(.a(new_n155_), .b(new_n105_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(x7), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  nand3  g148(.a(x6), .b(x4), .c(x1), .O(new_n165_));
  nand4  g149(.a(new_n26_), .b(new_n21_), .c(x3), .d(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n67_), .O(new_n167_));
  nand2  g151(.a(x5), .b(x3), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n26_), .c(new_n83_), .O(new_n169_));
  nor2   g153(.a(x4), .b(new_n86_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n25_), .O(new_n171_));
  nand4  g155(.a(new_n55_), .b(x5), .c(x4), .d(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n167_), .c(x7), .O(new_n174_));
  oai21  g158(.a(new_n38_), .b(x0), .c(x9), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x6), .c(x5), .d(x1), .O(new_n176_));
  nand3  g160(.a(new_n25_), .b(new_n26_), .c(new_n83_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n86_), .O(new_n178_));
  nand2  g162(.a(new_n86_), .b(new_n83_), .O(new_n179_));
  nor4   g163(.a(new_n179_), .b(x9), .c(x7), .d(new_n26_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n21_), .O(new_n181_));
  oai21  g165(.a(x9), .b(new_n26_), .c(new_n105_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x4), .c(new_n86_), .d(x1), .O(new_n183_));
  nor2   g167(.a(x8), .b(x6), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  and2   g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n181_), .c(new_n174_), .O(new_n187_));
  aoi21  g171(.a(new_n164_), .b(new_n17_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n136_), .b(new_n25_), .c(new_n188_), .O(z1));
  nor3   g173(.a(new_n184_), .b(new_n86_), .c(new_n83_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n185_), .c(new_n179_), .O(z2));
  aoi21  g176(.a(x3), .b(x1), .c(x2), .O(new_n193_));
  oai21  g177(.a(x3), .b(x0), .c(x7), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n26_), .O(new_n195_));
  nand3  g179(.a(x8), .b(new_n18_), .c(x3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n67_), .O(new_n198_));
  nand4  g182(.a(x8), .b(new_n18_), .c(x2), .d(new_n83_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  nand2  g185(.a(new_n55_), .b(new_n21_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n19_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(x3), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n19_), .b(x8), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n86_), .c(new_n83_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n204_), .c(x0), .O(new_n207_));
  nand3  g191(.a(x7), .b(x6), .c(new_n21_), .O(new_n208_));
  nor3   g192(.a(new_n208_), .b(x3), .c(new_n67_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n38_), .O(new_n210_));
  nand2  g194(.a(x3), .b(x1), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n179_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n18_), .c(x2), .d(x0), .O(new_n213_));
  nand4  g197(.a(x7), .b(new_n21_), .c(new_n86_), .d(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g199(.a(x7), .b(new_n26_), .c(new_n21_), .O(new_n216_));
  nor3   g200(.a(new_n216_), .b(new_n98_), .c(new_n67_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(x6), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n210_), .c(new_n201_), .O(new_n219_));
  nand2  g203(.a(x4), .b(x3), .O(new_n220_));
  nand2  g204(.a(new_n32_), .b(new_n17_), .O(new_n221_));
  nand2  g205(.a(x2), .b(x0), .O(new_n222_));
  nand3  g206(.a(new_n55_), .b(new_n21_), .c(new_n86_), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n220_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n83_), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n21_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n30_), .c(x2), .O(new_n227_));
  nand4  g211(.a(x7), .b(new_n17_), .c(x4), .d(x3), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x6), .O(new_n230_));
  nand3  g214(.a(new_n55_), .b(new_n21_), .c(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n27_), .c(new_n83_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x2), .O(new_n233_));
  nand3  g217(.a(new_n55_), .b(new_n17_), .c(new_n21_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n230_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  nand2  g220(.a(x5), .b(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n26_), .c(x3), .O(new_n238_));
  nand3  g222(.a(x6), .b(new_n17_), .c(x4), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x7), .O(new_n241_));
  nand3  g225(.a(new_n32_), .b(new_n17_), .c(new_n86_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  inv1   g227(.a(new_n106_), .O(new_n244_));
  nand2  g228(.a(x7), .b(x5), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n55_), .c(x3), .O(new_n246_));
  nand4  g230(.a(new_n18_), .b(x6), .c(new_n17_), .d(new_n67_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(x4), .c(x2), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  aoi21  g234(.a(new_n243_), .b(x1), .c(new_n250_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n236_), .c(new_n225_), .O(new_n252_));
  aoi21  g236(.a(new_n219_), .b(x5), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n25_), .c(new_n185_), .O(z4));
  inv1   g238(.a(new_n151_), .O(new_n255_));
  nand2  g239(.a(new_n222_), .b(new_n255_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n212_), .c(new_n185_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(z5));
endmodule


