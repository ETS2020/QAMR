// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:56 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(new_n22_), .c(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  nand2  g008(.a(new_n18_), .b(x0), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x4), .c(x9), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand2  g014(.a(x2), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nor2   g016(.a(new_n19_), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(new_n22_), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(x5), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n22_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n36_), .c(new_n27_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n22_), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nor2   g031(.a(x7), .b(new_n22_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x5), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(x7), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  inv1   g034(.a(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(x2), .c(new_n50_), .d(new_n30_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n47_), .c(new_n32_), .O(new_n55_));
  nor2   g039(.a(new_n22_), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n32_), .c(new_n30_), .O(new_n59_));
  nand3  g043(.a(new_n22_), .b(x5), .c(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n55_), .c(x9), .O(new_n62_));
  inv1   g046(.a(x4), .O(new_n63_));
  nand2  g047(.a(new_n32_), .b(new_n63_), .O(new_n64_));
  nand4  g048(.a(new_n19_), .b(new_n51_), .c(new_n17_), .d(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x8), .c(x6), .d(x0), .O(new_n69_));
  aoi21  g053(.a(new_n19_), .b(x2), .c(new_n51_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nor2   g056(.a(x8), .b(x7), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x0), .c(new_n19_), .O(new_n74_));
  nor2   g058(.a(x8), .b(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n19_), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x6), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n72_), .c(new_n67_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n62_), .c(new_n43_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand3  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  nand3  g068(.a(new_n32_), .b(new_n22_), .c(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n30_), .O(new_n86_));
  nand4  g070(.a(new_n32_), .b(new_n22_), .c(x4), .d(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand3  g073(.a(new_n51_), .b(x6), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n32_), .b(new_n30_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n73_), .b(x6), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x4), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n83_), .c(new_n89_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x9), .O(new_n97_));
  nand2  g081(.a(new_n32_), .b(new_n22_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n63_), .c(x0), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(new_n22_), .c(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g087(.a(new_n19_), .b(new_n51_), .c(x4), .d(new_n83_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(x7), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n97_), .c(x5), .O(new_n107_));
  nand3  g091(.a(x8), .b(x6), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n17_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x9), .c(new_n83_), .d(x2), .O(new_n110_));
  oai22  g094(.a(new_n99_), .b(x2), .c(x8), .d(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n32_), .b(x5), .c(new_n18_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(x0), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n83_), .c(new_n110_), .O(new_n115_));
  nand2  g099(.a(x4), .b(x3), .O(new_n116_));
  oai21  g100(.a(new_n17_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x9), .c(x8), .d(new_n30_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(new_n63_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n51_), .b(x6), .O(new_n121_));
  nand2  g105(.a(x3), .b(x2), .O(new_n122_));
  nand2  g106(.a(new_n83_), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n30_), .O(new_n125_));
  nand2  g109(.a(x6), .b(new_n83_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n30_), .c(new_n17_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n51_), .c(x2), .O(new_n128_));
  nand3  g112(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x9), .c(x8), .d(x4), .O(new_n131_));
  oai21  g115(.a(new_n120_), .b(new_n51_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n107_), .c(new_n82_), .O(new_n133_));
  nand3  g117(.a(x8), .b(x5), .c(x1), .O(new_n134_));
  oai21  g118(.a(x6), .b(x4), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  oai22  g120(.a(new_n19_), .b(new_n63_), .c(new_n22_), .d(x0), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n32_), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(new_n83_), .O(new_n139_));
  nand3  g123(.a(new_n28_), .b(new_n17_), .c(x4), .O(new_n140_));
  nor2   g124(.a(x4), .b(x0), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x9), .c(new_n22_), .d(x5), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  nand3  g128(.a(new_n28_), .b(x4), .c(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n139_), .c(x2), .O(new_n147_));
  oai21  g131(.a(new_n17_), .b(x2), .c(x8), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n83_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n32_), .b(new_n17_), .O(new_n150_));
  nand3  g134(.a(x8), .b(x3), .c(new_n30_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  nand3  g137(.a(new_n17_), .b(new_n83_), .c(new_n30_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x4), .O(new_n155_));
  nand2  g139(.a(x6), .b(x4), .O(new_n156_));
  nand3  g140(.a(new_n20_), .b(new_n22_), .c(x3), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  inv1   g143(.a(new_n75_), .O(new_n160_));
  oai21  g144(.a(new_n123_), .b(new_n160_), .c(x9), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x6), .O(new_n162_));
  nand2  g146(.a(new_n75_), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n33_), .b(new_n83_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n22_), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n32_), .b(x4), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(new_n17_), .O(new_n168_));
  nor3   g152(.a(x9), .b(x5), .c(x3), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(x3), .c(new_n169_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n166_), .c(new_n162_), .d(new_n159_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n155_), .c(x1), .O(new_n172_));
  oai21  g156(.a(new_n17_), .b(x3), .c(new_n63_), .O(new_n173_));
  nand2  g157(.a(new_n56_), .b(new_n83_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x9), .O(new_n175_));
  nand3  g159(.a(new_n56_), .b(x4), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n33_), .b(new_n22_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n68_), .c(new_n176_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n83_), .c(new_n175_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n172_), .c(new_n147_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  oai22  g165(.a(new_n126_), .b(x2), .c(new_n122_), .d(new_n34_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand3  g167(.a(new_n22_), .b(new_n17_), .c(new_n83_), .O(new_n184_));
  nand3  g168(.a(x8), .b(new_n51_), .c(x3), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x2), .O(new_n186_));
  nand3  g170(.a(x8), .b(new_n22_), .c(new_n83_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x9), .O(new_n189_));
  nand4  g173(.a(new_n48_), .b(new_n17_), .c(new_n83_), .d(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  oai21  g175(.a(x8), .b(x7), .c(x9), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x6), .c(new_n83_), .O(new_n193_));
  oai21  g177(.a(new_n52_), .b(new_n34_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n191_), .b(new_n30_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n183_), .c(new_n82_), .O(new_n196_));
  nand2  g180(.a(new_n22_), .b(x5), .O(new_n197_));
  oai21  g181(.a(new_n32_), .b(new_n17_), .c(new_n44_), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(new_n30_), .c(x8), .d(new_n22_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n83_), .c(new_n197_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(x9), .c(new_n51_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n196_), .c(x4), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n181_), .c(new_n133_), .O(z1));
  nor2   g188(.a(x7), .b(x4), .O(new_n205_));
  nor2   g189(.a(new_n83_), .b(new_n82_), .O(new_n206_));
  nand2  g190(.a(new_n83_), .b(new_n82_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n205_), .O(z2));
  inv1   g194(.a(new_n205_), .O(new_n211_));
  oai21  g195(.a(new_n83_), .b(new_n82_), .c(new_n211_), .O(z3));
  nor2   g196(.a(new_n22_), .b(x2), .O(new_n213_));
  nor2   g197(.a(x6), .b(new_n18_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(x0), .O(new_n215_));
  aoi22  g199(.a(new_n32_), .b(new_n18_), .c(x6), .d(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  nand2  g201(.a(x2), .b(x0), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n22_), .c(x4), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(new_n83_), .O(new_n221_));
  oai22  g205(.a(x7), .b(new_n83_), .c(new_n63_), .d(x1), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n30_), .O(new_n223_));
  nand3  g207(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n46_), .c(new_n82_), .O(new_n226_));
  oai21  g210(.a(x6), .b(new_n63_), .c(new_n122_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n51_), .O(new_n228_));
  nand4  g212(.a(new_n32_), .b(new_n63_), .c(new_n18_), .d(x1), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n223_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n221_), .c(new_n17_), .O(new_n232_));
  oai21  g216(.a(new_n51_), .b(new_n18_), .c(x8), .O(new_n233_));
  nand2  g217(.a(new_n116_), .b(new_n82_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g219(.a(x7), .b(x4), .c(x3), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(x7), .b(x2), .c(new_n64_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x6), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n235_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n213_), .b(new_n32_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n28_), .b(new_n83_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(x4), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(x0), .O(new_n244_));
  nand3  g228(.a(new_n207_), .b(new_n32_), .c(x2), .O(new_n245_));
  oai21  g229(.a(new_n51_), .b(new_n83_), .c(new_n126_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(new_n63_), .O(new_n248_));
  nand2  g232(.a(x3), .b(new_n82_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n31_), .c(x8), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n51_), .c(x6), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(new_n17_), .O(new_n253_));
  nand3  g237(.a(new_n206_), .b(new_n22_), .c(new_n63_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n253_), .c(new_n244_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n232_), .c(x9), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n211_), .O(z4));
  nand2  g241(.a(new_n18_), .b(new_n30_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n218_), .c(new_n209_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n211_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(z5));
endmodule


