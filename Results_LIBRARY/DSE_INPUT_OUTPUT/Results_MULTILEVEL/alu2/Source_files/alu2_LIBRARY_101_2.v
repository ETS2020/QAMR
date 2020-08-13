// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:29 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x5), .c(x4), .O(new_n21_));
  nor2   g005(.a(x7), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nor2   g009(.a(x7), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  aoi21  g013(.a(new_n20_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x9), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n23_), .c(x0), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n19_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n24_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x8), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n33_), .O(new_n43_));
  aoi21  g027(.a(new_n42_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n18_), .b(new_n29_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n33_), .c(new_n43_), .d(x4), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n43_), .b(new_n24_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n32_), .c(new_n17_), .O(new_n51_));
  oai21  g035(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n33_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x8), .O(new_n55_));
  nor2   g039(.a(new_n18_), .b(x8), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand2  g042(.a(new_n18_), .b(x7), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n45_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n55_), .c(x0), .O(new_n63_));
  inv1   g047(.a(x0), .O(new_n64_));
  aoi21  g048(.a(new_n18_), .b(new_n33_), .c(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n33_), .b(x4), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n34_), .c(new_n65_), .d(x4), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n64_), .c(new_n60_), .d(new_n40_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n63_), .c(new_n17_), .O(new_n69_));
  nand3  g053(.a(new_n45_), .b(x4), .c(new_n64_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n51_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  nand2  g058(.a(x4), .b(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n29_), .b(x7), .c(x1), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g062(.a(new_n33_), .b(x1), .c(new_n64_), .O(new_n79_));
  nand2  g063(.a(new_n29_), .b(x6), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n75_), .c(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nor2   g066(.a(x7), .b(new_n33_), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n33_), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x4), .c(new_n74_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n82_), .c(new_n78_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  oai21  g072(.a(x4), .b(new_n17_), .c(new_n29_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  nand2  g074(.a(x8), .b(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x7), .O(new_n92_));
  nand3  g076(.a(x8), .b(x2), .c(x0), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n95_));
  aoi21  g079(.a(x6), .b(new_n17_), .c(new_n29_), .O(new_n96_));
  nand2  g080(.a(new_n29_), .b(new_n17_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n64_), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x5), .c(new_n40_), .O(new_n99_));
  nand4  g083(.a(x8), .b(new_n33_), .c(x4), .d(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n95_), .c(new_n88_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand2  g089(.a(x6), .b(x1), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n40_), .O(new_n107_));
  nand2  g091(.a(new_n26_), .b(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n33_), .b(x4), .c(x7), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x8), .c(new_n74_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x2), .O(new_n113_));
  oai21  g097(.a(new_n24_), .b(x2), .c(x8), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g099(.a(new_n29_), .b(x5), .c(new_n17_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n33_), .O(new_n117_));
  oai21  g101(.a(x8), .b(new_n24_), .c(new_n64_), .O(new_n118_));
  oai21  g102(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  oai21  g105(.a(x6), .b(x2), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x8), .c(x5), .O(new_n123_));
  nor2   g107(.a(x8), .b(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n24_), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n121_), .c(new_n113_), .O(new_n128_));
  nand2  g112(.a(x5), .b(new_n64_), .O(new_n129_));
  nand2  g113(.a(new_n19_), .b(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n29_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n74_), .c(new_n26_), .d(x5), .O(new_n132_));
  nand4  g116(.a(x8), .b(new_n19_), .c(new_n33_), .d(x1), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(new_n40_), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n128_), .b(new_n105_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n104_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand3  g121(.a(x6), .b(new_n40_), .c(x1), .O(new_n138_));
  nand2  g122(.a(x3), .b(new_n74_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n66_), .c(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n64_), .O(new_n141_));
  oai21  g125(.a(new_n29_), .b(new_n40_), .c(x9), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n33_), .c(x3), .O(new_n143_));
  nor2   g127(.a(x8), .b(x4), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x3), .c(new_n41_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x6), .c(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(x1), .O(new_n147_));
  nor2   g131(.a(x9), .b(x3), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x1), .c(new_n147_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n141_), .c(x5), .O(new_n150_));
  nand3  g134(.a(x6), .b(x4), .c(x1), .O(new_n151_));
  nand4  g135(.a(new_n33_), .b(new_n40_), .c(x3), .d(new_n74_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n17_), .O(new_n153_));
  inv1   g137(.a(new_n124_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n24_), .c(new_n33_), .d(new_n40_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x3), .c(x1), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n153_), .c(x0), .O(new_n158_));
  nor2   g142(.a(x6), .b(x2), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x4), .c(new_n29_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x9), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x5), .c(x3), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n43_), .c(x1), .O(new_n164_));
  nand3  g148(.a(new_n18_), .b(new_n40_), .c(x3), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n158_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n150_), .c(x7), .O(new_n167_));
  aoi21  g151(.a(x8), .b(x5), .c(x2), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(x0), .c(x9), .d(new_n24_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n40_), .c(x3), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  aoi21  g155(.a(x8), .b(new_n64_), .c(x7), .O(new_n172_));
  aoi21  g156(.a(x8), .b(new_n40_), .c(new_n64_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n24_), .O(new_n174_));
  oai21  g158(.a(x8), .b(new_n17_), .c(x9), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x4), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n171_), .c(x1), .O(new_n178_));
  nand2  g162(.a(x4), .b(x3), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(x8), .c(new_n24_), .d(new_n64_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(new_n40_), .c(new_n105_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x7), .O(new_n182_));
  nor2   g166(.a(x9), .b(x5), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n105_), .c(new_n182_), .d(new_n74_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  inv1   g169(.a(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n33_), .c(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n186_), .c(x4), .O(new_n190_));
  nand4  g174(.a(new_n18_), .b(new_n19_), .c(new_n24_), .d(new_n105_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n74_), .O(new_n193_));
  nor2   g177(.a(x5), .b(new_n17_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  aoi21  g180(.a(new_n185_), .b(x6), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n167_), .c(new_n137_), .O(z1));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n195_), .O(z2));
  nor3   g184(.a(new_n194_), .b(new_n105_), .c(new_n74_), .O(z3));
  nand2  g185(.a(new_n20_), .b(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x3), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n83_), .b(new_n105_), .c(new_n74_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(x2), .b(x0), .O(new_n206_));
  nand2  g190(.a(new_n17_), .b(new_n64_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand3  g193(.a(new_n29_), .b(x6), .c(new_n74_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n54_), .c(new_n17_), .O(new_n211_));
  nand3  g195(.a(x7), .b(x6), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n154_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x0), .O(new_n214_));
  nand2  g198(.a(new_n106_), .b(new_n97_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x7), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g201(.a(x3), .b(x0), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x8), .c(x2), .O(new_n219_));
  nor2   g203(.a(x6), .b(new_n105_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n124_), .b(new_n17_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n74_), .O(new_n223_));
  aoi21  g207(.a(new_n217_), .b(new_n105_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n209_), .c(x4), .O(new_n225_));
  oai21  g209(.a(x3), .b(new_n74_), .c(x2), .O(new_n226_));
  aoi21  g210(.a(x3), .b(new_n64_), .c(new_n33_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x7), .O(new_n228_));
  aoi21  g212(.a(new_n33_), .b(new_n105_), .c(new_n74_), .O(new_n229_));
  nand2  g213(.a(x3), .b(x1), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n33_), .c(new_n17_), .O(new_n231_));
  oai21  g215(.a(new_n229_), .b(x0), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n228_), .c(x4), .O(new_n233_));
  nand3  g217(.a(new_n124_), .b(new_n105_), .c(new_n17_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n225_), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n84_), .b(x0), .O(new_n237_));
  nor2   g221(.a(new_n19_), .b(new_n40_), .O(new_n238_));
  nor2   g222(.a(x7), .b(x3), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n238_), .c(x6), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n33_), .c(x3), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n240_), .c(new_n237_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x1), .O(new_n243_));
  nand3  g227(.a(new_n84_), .b(x4), .c(x3), .O(new_n244_));
  oai21  g228(.a(new_n144_), .b(new_n19_), .c(x6), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x0), .O(new_n247_));
  oai21  g231(.a(new_n179_), .b(x1), .c(x8), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n19_), .c(x6), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n247_), .c(new_n243_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n24_), .c(new_n17_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n236_), .c(new_n18_), .O(z4));
  nand3  g236(.a(x5), .b(x2), .c(x0), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n207_), .c(new_n199_), .O(z5));
endmodule


