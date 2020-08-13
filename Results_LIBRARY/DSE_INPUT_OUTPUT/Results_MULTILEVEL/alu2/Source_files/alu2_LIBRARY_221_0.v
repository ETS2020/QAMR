// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:24 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  oai21  g024(.a(x6), .b(x2), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n23_), .c(x4), .O(new_n42_));
  nand2  g026(.a(new_n18_), .b(new_n17_), .O(new_n43_));
  oai21  g027(.a(x4), .b(new_n17_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n18_), .b(x4), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(x2), .c(new_n44_), .d(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n42_), .c(x0), .O(new_n47_));
  aoi21  g031(.a(new_n19_), .b(x5), .c(x7), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n30_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g035(.a(new_n34_), .O(new_n52_));
  aoi21  g036(.a(new_n23_), .b(x5), .c(x6), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(new_n30_), .c(new_n52_), .d(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n47_), .c(new_n39_), .O(new_n57_));
  nor2   g041(.a(new_n30_), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n23_), .b(new_n19_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n58_), .c(x5), .d(new_n29_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n57_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x6), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(x4), .b(new_n17_), .c(x7), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n64_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n63_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand4  g062(.a(x8), .b(new_n23_), .c(x6), .d(new_n18_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x9), .b(x5), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(x0), .O(new_n84_));
  nand2  g068(.a(new_n23_), .b(new_n17_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n39_), .O(new_n87_));
  nand2  g071(.a(new_n17_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n82_), .b(x3), .O(new_n89_));
  nand3  g073(.a(new_n64_), .b(new_n23_), .c(new_n80_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(x6), .O(new_n92_));
  aoi21  g076(.a(new_n81_), .b(x6), .c(new_n29_), .O(new_n93_));
  nor2   g077(.a(new_n81_), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(new_n95_));
  oai21  g079(.a(x9), .b(x6), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n84_), .c(new_n30_), .O(new_n99_));
  nand2  g083(.a(x4), .b(x3), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n80_), .c(x0), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x4), .c(x3), .O(new_n104_));
  nand2  g088(.a(new_n80_), .b(new_n17_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n24_), .c(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n29_), .O(new_n107_));
  aoi21  g091(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x2), .c(new_n59_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x4), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand2  g096(.a(new_n30_), .b(x3), .O(new_n113_));
  oai21  g097(.a(x7), .b(new_n17_), .c(x0), .O(new_n114_));
  nor2   g098(.a(x6), .b(x3), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n17_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  nand4  g100(.a(new_n19_), .b(x4), .c(x3), .d(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n18_), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x8), .O(new_n121_));
  nor3   g105(.a(new_n20_), .b(x3), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(new_n29_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n24_), .c(new_n80_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n39_), .O(new_n125_));
  nor2   g109(.a(new_n23_), .b(new_n19_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n80_), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n30_), .O(new_n128_));
  nand2  g112(.a(new_n72_), .b(x8), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n19_), .c(new_n80_), .d(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n18_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n121_), .c(new_n99_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  oai21  g118(.a(new_n39_), .b(x2), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n39_), .b(x5), .c(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  oai22  g121(.a(new_n31_), .b(x0), .c(x8), .d(new_n30_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  inv1   g123(.a(new_n26_), .O(new_n140_));
  nand2  g124(.a(x5), .b(x4), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n39_), .c(x6), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n139_), .c(x9), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n137_), .c(x7), .O(new_n145_));
  nand2  g129(.a(x9), .b(x8), .O(new_n146_));
  oai21  g130(.a(x6), .b(x5), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n30_), .b(new_n17_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(x4), .b(new_n17_), .c(new_n39_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x9), .c(x5), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x0), .O(new_n151_));
  oai21  g135(.a(x5), .b(x0), .c(x9), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n39_), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n23_), .O(new_n154_));
  aoi21  g138(.a(x5), .b(x2), .c(new_n29_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n39_), .c(x9), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x6), .c(new_n30_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(new_n145_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  oai21  g143(.a(new_n65_), .b(new_n29_), .c(x9), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x7), .c(new_n30_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x3), .O(new_n163_));
  inv1   g147(.a(new_n126_), .O(new_n164_));
  nand3  g148(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n165_));
  nand3  g149(.a(x9), .b(new_n19_), .c(new_n30_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n146_), .b(new_n43_), .c(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n80_), .O(new_n169_));
  oai21  g153(.a(new_n164_), .b(new_n140_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n29_), .O(new_n171_));
  aoi21  g155(.a(x9), .b(new_n17_), .c(x4), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n52_), .O(new_n173_));
  oai21  g157(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n174_));
  oai21  g158(.a(new_n64_), .b(new_n29_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n39_), .O(new_n176_));
  nand4  g160(.a(new_n34_), .b(x9), .c(new_n17_), .d(x0), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n64_), .b(x4), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(x3), .O(new_n180_));
  nand2  g164(.a(x4), .b(x0), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x9), .c(new_n23_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n105_), .b(x7), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x9), .c(x8), .d(new_n19_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n183_), .c(new_n171_), .O(new_n186_));
  nand3  g170(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n187_));
  nor2   g171(.a(x9), .b(x5), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n187_), .b(new_n141_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n186_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n163_), .c(new_n134_), .O(z1));
  nor2   g176(.a(x3), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n189_), .O(z2));
  nor3   g181(.a(new_n188_), .b(new_n80_), .c(new_n78_), .O(z3));
  nand2  g182(.a(new_n24_), .b(x8), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x3), .c(x1), .O(new_n200_));
  nand2  g184(.a(new_n193_), .b(new_n20_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(x2), .b(x0), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n123_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g189(.a(new_n39_), .b(x6), .c(new_n78_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n49_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x2), .O(new_n208_));
  nor2   g192(.a(x8), .b(x6), .O(new_n209_));
  aoi21  g193(.a(new_n126_), .b(new_n17_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n29_), .O(new_n211_));
  nand2  g195(.a(x6), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n39_), .b(new_n17_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n23_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(new_n80_), .O(new_n215_));
  inv1   g199(.a(new_n209_), .O(new_n216_));
  aoi21  g200(.a(x3), .b(x0), .c(new_n39_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n23_), .c(new_n216_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n17_), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n215_), .c(new_n205_), .O(new_n220_));
  oai21  g204(.a(x3), .b(new_n78_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(x3), .b(new_n29_), .c(new_n19_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x7), .O(new_n223_));
  oai21  g207(.a(new_n115_), .b(new_n78_), .c(new_n29_), .O(new_n224_));
  nand3  g208(.a(new_n194_), .b(new_n19_), .c(new_n17_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(x4), .O(new_n227_));
  oai21  g211(.a(new_n216_), .b(new_n105_), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n220_), .b(new_n30_), .c(new_n228_), .O(new_n229_));
  nand4  g213(.a(new_n195_), .b(x7), .c(new_n19_), .d(new_n30_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n18_), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x9), .O(new_n232_));
  oai21  g216(.a(x6), .b(x2), .c(x7), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n216_), .c(new_n100_), .d(new_n78_), .O(new_n234_));
  nand2  g218(.a(new_n39_), .b(new_n30_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n85_), .c(new_n19_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x0), .O(new_n237_));
  nand2  g221(.a(new_n209_), .b(x2), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n164_), .c(new_n30_), .O(new_n239_));
  nand2  g223(.a(new_n20_), .b(new_n80_), .O(new_n240_));
  oai21  g224(.a(new_n49_), .b(new_n80_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n20_), .b(new_n29_), .O(new_n243_));
  nand2  g227(.a(new_n39_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n17_), .O(new_n245_));
  nand3  g229(.a(new_n20_), .b(x3), .c(new_n78_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  nor2   g232(.a(x8), .b(x7), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(x6), .c(new_n64_), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n248_), .c(new_n242_), .d(new_n237_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n18_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n232_), .O(z4));
  inv1   g237(.a(new_n196_), .O(new_n254_));
  nand3  g238(.a(new_n204_), .b(new_n254_), .c(new_n189_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule


