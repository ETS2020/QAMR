// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:54 2020

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
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g004(.a(x7), .b(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(new_n20_), .c(x8), .d(new_n18_), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(x4), .c(x2), .d(new_n22_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n17_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(x9), .c(new_n33_), .d(x0), .O(new_n35_));
  nand2  g019(.a(x9), .b(new_n33_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n23_), .c(new_n22_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nor2   g023(.a(new_n19_), .b(new_n33_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(x5), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(new_n43_));
  nand2  g027(.a(new_n33_), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x9), .c(new_n23_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n39_), .c(new_n32_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  inv1   g032(.a(new_n40_), .O(new_n49_));
  nand2  g033(.a(new_n33_), .b(x7), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(x6), .c(new_n49_), .d(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  inv1   g036(.a(x6), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n23_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x8), .c(x4), .O(new_n56_));
  nand2  g040(.a(x5), .b(new_n18_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n36_), .c(x9), .d(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand2  g043(.a(new_n19_), .b(x7), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(new_n52_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  oai21  g046(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n22_), .O(new_n64_));
  oai21  g048(.a(new_n54_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x5), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(x6), .O(new_n67_));
  nand2  g051(.a(x4), .b(x2), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n67_), .c(new_n33_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n60_), .c(x5), .O(new_n72_));
  nor4   g056(.a(new_n49_), .b(x6), .c(x2), .d(new_n22_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n66_), .c(new_n62_), .d(new_n48_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  oai21  g060(.a(new_n17_), .b(x2), .c(x8), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g062(.a(new_n33_), .b(x5), .c(new_n29_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  inv1   g064(.a(new_n27_), .O(new_n81_));
  nand3  g065(.a(new_n23_), .b(new_n17_), .c(new_n22_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x8), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x4), .c(x2), .O(new_n84_));
  oai21  g068(.a(new_n81_), .b(x5), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  oai21  g070(.a(new_n17_), .b(new_n76_), .c(new_n23_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g072(.a(new_n33_), .b(new_n29_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n34_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n18_), .c(new_n22_), .O(new_n92_));
  nand3  g076(.a(x7), .b(x4), .c(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n86_), .c(new_n53_), .O(new_n96_));
  nand3  g080(.a(x5), .b(x3), .c(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nor3   g082(.a(x7), .b(x3), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nor2   g084(.a(x6), .b(x3), .O(new_n101_));
  nand3  g085(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n29_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n100_), .c(new_n54_), .O(new_n105_));
  nand2  g089(.a(x7), .b(x3), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(new_n29_), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n29_), .c(new_n107_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n106_), .c(new_n53_), .d(new_n22_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n105_), .b(x8), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x4), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n50_), .b(x5), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g098(.a(new_n107_), .b(x4), .O(new_n115_));
  nand3  g099(.a(new_n53_), .b(x5), .c(new_n29_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n33_), .c(x7), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g103(.a(x8), .b(new_n53_), .c(x4), .O(new_n120_));
  nor3   g104(.a(new_n120_), .b(x3), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(x3), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n111_), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n96_), .c(x1), .O(new_n124_));
  nor2   g108(.a(x6), .b(x1), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x7), .c(new_n19_), .O(new_n126_));
  nand4  g110(.a(new_n53_), .b(new_n18_), .c(x2), .d(x0), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  nand4  g112(.a(x8), .b(x4), .c(new_n128_), .d(new_n22_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x7), .O(new_n131_));
  nor2   g115(.a(new_n29_), .b(x1), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n23_), .b(x5), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n29_), .b(new_n128_), .c(new_n23_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(x6), .c(new_n134_), .d(new_n29_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x8), .O(new_n138_));
  nand3  g122(.a(new_n23_), .b(x6), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n33_), .b(new_n22_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n27_), .b(x6), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n17_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x1), .c(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x4), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n29_), .c(new_n33_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n22_), .c(new_n89_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x5), .c(new_n128_), .O(new_n149_));
  nor2   g133(.a(new_n33_), .b(x7), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x6), .c(new_n17_), .d(x2), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x9), .c(new_n18_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n146_), .c(new_n131_), .d(new_n126_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  oai22  g139(.a(new_n67_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n22_), .O(new_n157_));
  aoi21  g141(.a(x9), .b(new_n18_), .c(new_n23_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n53_), .c(new_n34_), .O(new_n159_));
  nand3  g143(.a(x9), .b(new_n23_), .c(x5), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(x0), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n29_), .c(new_n157_), .O(new_n163_));
  nand4  g147(.a(x9), .b(new_n53_), .c(x5), .d(new_n29_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n163_), .b(new_n128_), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nor3   g152(.a(x8), .b(x6), .c(x1), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand4  g154(.a(new_n132_), .b(new_n33_), .c(x7), .d(x4), .O(new_n171_));
  nand2  g155(.a(new_n19_), .b(x6), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand3  g157(.a(new_n27_), .b(new_n53_), .c(x4), .O(new_n174_));
  nand4  g158(.a(x9), .b(x5), .c(new_n18_), .d(new_n22_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x2), .O(new_n177_));
  nand3  g161(.a(new_n19_), .b(new_n23_), .c(x6), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(new_n128_), .c(new_n173_), .d(new_n17_), .O(new_n180_));
  oai21  g164(.a(new_n166_), .b(new_n33_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n76_), .O(new_n182_));
  inv1   g166(.a(new_n54_), .O(new_n183_));
  nand3  g167(.a(x8), .b(x7), .c(x6), .O(new_n184_));
  oai21  g168(.a(x8), .b(x6), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x0), .O(new_n186_));
  nand3  g170(.a(new_n150_), .b(x6), .c(new_n22_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x4), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n19_), .c(new_n128_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n60_), .O(new_n190_));
  nor2   g174(.a(new_n17_), .b(new_n18_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n183_), .c(new_n190_), .d(new_n17_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n182_), .c(new_n155_), .d(new_n124_), .O(z1));
  nand2  g177(.a(new_n76_), .b(new_n128_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  nand2  g181(.a(x2), .b(x0), .O(new_n198_));
  nand2  g182(.a(new_n29_), .b(new_n22_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n198_), .c(new_n195_), .d(new_n194_), .O(z5));
  nand2  g184(.a(z5), .b(new_n23_), .O(new_n201_));
  oai21  g185(.a(x2), .b(new_n22_), .c(new_n128_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(x7), .c(new_n18_), .d(new_n76_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(new_n53_), .O(new_n204_));
  aoi21  g188(.a(x7), .b(x2), .c(new_n33_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n53_), .c(new_n18_), .d(x0), .O(new_n207_));
  nand4  g191(.a(new_n33_), .b(new_n29_), .c(new_n128_), .d(new_n22_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n76_), .O(new_n210_));
  nand2  g194(.a(x7), .b(new_n18_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n54_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n33_), .c(new_n29_), .d(x1), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n204_), .c(x5), .O(new_n215_));
  oai22  g199(.a(new_n211_), .b(new_n195_), .c(new_n67_), .d(x5), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n29_), .O(new_n217_));
  oai21  g201(.a(new_n53_), .b(x5), .c(x8), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand3  g203(.a(new_n33_), .b(x6), .c(new_n76_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n23_), .O(new_n221_));
  nand3  g205(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(new_n18_), .O(new_n224_));
  nor2   g208(.a(new_n205_), .b(x5), .O(new_n225_));
  nor2   g209(.a(new_n81_), .b(x6), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n224_), .c(new_n217_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand4  g213(.a(x7), .b(new_n53_), .c(new_n18_), .d(x3), .O(new_n230_));
  nand2  g214(.a(new_n17_), .b(new_n76_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n67_), .c(new_n230_), .O(new_n232_));
  nor2   g216(.a(new_n53_), .b(x5), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n27_), .c(new_n232_), .d(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n229_), .c(new_n215_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  oai21  g220(.a(new_n101_), .b(new_n128_), .c(new_n22_), .O(new_n237_));
  nor2   g221(.a(x7), .b(new_n76_), .O(new_n238_));
  oai21  g222(.a(z3), .b(x2), .c(x7), .O(new_n239_));
  aoi22  g223(.a(new_n239_), .b(new_n53_), .c(new_n238_), .d(x2), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n237_), .c(new_n17_), .O(new_n241_));
  nand2  g225(.a(new_n23_), .b(new_n128_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n21_), .c(new_n76_), .O(new_n243_));
  nand3  g227(.a(new_n23_), .b(x2), .c(new_n22_), .O(new_n244_));
  oai21  g228(.a(new_n23_), .b(new_n128_), .c(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x6), .O(new_n246_));
  nor2   g230(.a(x8), .b(new_n29_), .O(new_n247_));
  aoi21  g231(.a(x7), .b(x1), .c(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n205_), .b(new_n22_), .c(new_n248_), .O(new_n249_));
  aoi22  g233(.a(new_n249_), .b(x3), .c(new_n247_), .d(x1), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n246_), .c(x5), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n241_), .c(x4), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n236_), .O(z4));
endmodule


