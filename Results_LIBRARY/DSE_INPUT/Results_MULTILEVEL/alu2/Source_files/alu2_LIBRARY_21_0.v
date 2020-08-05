// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:35 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand3  g001(.a(x8), .b(x4), .c(new_n17_), .O(new_n18_));
  nor2   g002(.a(x8), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x9), .c(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x0), .c(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n28_), .c(x4), .O(new_n34_));
  oai21  g018(.a(new_n28_), .b(x4), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n25_), .c(new_n17_), .O(new_n36_));
  oai21  g020(.a(x9), .b(new_n17_), .c(new_n27_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  aoi21  g024(.a(x6), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n33_), .b(new_n28_), .c(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(x8), .c(new_n29_), .d(new_n39_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n38_), .c(new_n36_), .d(new_n32_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n23_), .c(x2), .O(new_n46_));
  nor2   g030(.a(x7), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n40_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x6), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand2  g037(.a(new_n25_), .b(x6), .O(new_n54_));
  nand3  g038(.a(x9), .b(x8), .c(new_n17_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  inv1   g041(.a(new_n33_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n25_), .c(new_n28_), .d(new_n17_), .O(new_n59_));
  nor2   g043(.a(new_n25_), .b(x6), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nand3  g047(.a(new_n25_), .b(new_n40_), .c(x6), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n30_), .c(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n26_), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x6), .c(new_n65_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g054(.a(new_n29_), .b(x1), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(x8), .c(x6), .d(x0), .O(new_n72_));
  oai21  g056(.a(x8), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x7), .O(new_n74_));
  aoi21  g058(.a(new_n19_), .b(new_n17_), .c(new_n29_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n24_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(x0), .c(new_n76_), .d(new_n39_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n70_), .c(new_n52_), .d(new_n46_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(new_n24_), .b(new_n53_), .O(new_n81_));
  nor2   g065(.a(new_n39_), .b(new_n53_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n33_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand3  g071(.a(x8), .b(x7), .c(x2), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n19_), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n82_), .b(new_n49_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n29_), .O(new_n92_));
  nor2   g076(.a(new_n40_), .b(new_n39_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x9), .c(new_n24_), .O(new_n95_));
  aoi21  g079(.a(new_n92_), .b(new_n87_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n86_), .c(x5), .O(new_n97_));
  nand2  g081(.a(new_n53_), .b(x1), .O(new_n98_));
  nand3  g082(.a(x6), .b(x2), .c(new_n87_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(x5), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n24_), .b(x2), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n17_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(x8), .O(new_n105_));
  nand2  g089(.a(x6), .b(x1), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x1), .c(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n25_), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n40_), .O(new_n111_));
  nand2  g095(.a(x5), .b(new_n53_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x8), .c(new_n17_), .O(new_n113_));
  nor3   g097(.a(x8), .b(x4), .c(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(x6), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n53_), .c(new_n25_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n25_), .b(x2), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(new_n24_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  nand3  g105(.a(new_n116_), .b(x5), .c(new_n17_), .O(new_n122_));
  nor2   g106(.a(new_n53_), .b(new_n17_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x8), .c(x6), .d(new_n39_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  nand3  g109(.a(new_n60_), .b(x5), .c(new_n53_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x9), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n121_), .c(new_n111_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n97_), .c(new_n80_), .O(new_n130_));
  nand3  g114(.a(new_n49_), .b(new_n24_), .c(x5), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n66_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  oai21  g117(.a(new_n29_), .b(new_n39_), .c(new_n28_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x8), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n40_), .b(x5), .c(new_n39_), .O(new_n136_));
  nand2  g120(.a(new_n49_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  nor2   g123(.a(new_n29_), .b(x8), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n93_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(new_n135_), .O(new_n142_));
  nand4  g126(.a(x8), .b(x6), .c(new_n39_), .d(new_n17_), .O(new_n143_));
  nand4  g127(.a(new_n140_), .b(x7), .c(new_n28_), .d(x0), .O(new_n144_));
  nand2  g128(.a(new_n29_), .b(x5), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  aoi21  g130(.a(new_n142_), .b(x2), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n133_), .c(new_n80_), .O(new_n148_));
  xnor2a g132(.a(x7), .b(x6), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n28_), .c(new_n39_), .d(new_n17_), .O(new_n150_));
  oai21  g134(.a(x8), .b(new_n28_), .c(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x6), .O(new_n154_));
  nand2  g138(.a(new_n26_), .b(new_n24_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n150_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n148_), .c(x1), .O(new_n157_));
  nand3  g141(.a(x7), .b(new_n24_), .c(x0), .O(new_n158_));
  nor2   g142(.a(new_n24_), .b(x5), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n26_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n53_), .O(new_n161_));
  oai21  g145(.a(new_n102_), .b(new_n25_), .c(x0), .O(new_n162_));
  oai21  g146(.a(x8), .b(x2), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x5), .c(new_n87_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x9), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x3), .O(new_n166_));
  nor2   g150(.a(new_n25_), .b(new_n40_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x6), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n19_), .c(x0), .O(new_n170_));
  nand3  g154(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n29_), .c(new_n28_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n39_), .O(new_n175_));
  oai21  g159(.a(new_n53_), .b(x1), .c(new_n28_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n17_), .O(new_n177_));
  aoi21  g161(.a(x5), .b(x2), .c(new_n24_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n25_), .O(new_n179_));
  oai21  g163(.a(x2), .b(new_n17_), .c(x8), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x6), .c(new_n28_), .d(new_n87_), .O(new_n181_));
  nand3  g165(.a(new_n24_), .b(new_n53_), .c(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n179_), .c(new_n40_), .O(new_n184_));
  nor3   g168(.a(x8), .b(x5), .c(x2), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n167_), .c(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n60_), .b(new_n53_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x9), .c(new_n87_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x4), .O(new_n191_));
  nand4  g175(.a(new_n29_), .b(new_n24_), .c(new_n28_), .d(new_n87_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g177(.a(new_n47_), .b(x5), .c(x4), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(x3), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n175_), .c(new_n157_), .d(new_n130_), .O(z1));
  nand2  g181(.a(new_n80_), .b(new_n87_), .O(new_n198_));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(z2));
  inv1   g184(.a(new_n199_), .O(z3));
  nand2  g185(.a(x2), .b(x0), .O(new_n202_));
  nand2  g186(.a(new_n53_), .b(new_n17_), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(new_n198_), .O(z5));
  nand2  g188(.a(z5), .b(x6), .O(new_n205_));
  nand2  g189(.a(x3), .b(x2), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x6), .c(new_n39_), .O(new_n207_));
  nand2  g191(.a(new_n80_), .b(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n98_), .c(x8), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n24_), .c(new_n207_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n205_), .c(x7), .O(new_n211_));
  aoi22  g195(.a(new_n25_), .b(new_n53_), .c(x6), .d(new_n80_), .O(new_n212_));
  inv1   g196(.a(new_n102_), .O(new_n213_));
  nand3  g197(.a(new_n107_), .b(new_n213_), .c(x8), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n80_), .c(x0), .O(new_n215_));
  oai21  g199(.a(new_n212_), .b(new_n87_), .c(new_n215_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x7), .c(new_n39_), .O(new_n217_));
  nor2   g201(.a(x8), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n53_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n24_), .b(x4), .c(new_n80_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand4  g205(.a(new_n199_), .b(new_n24_), .c(x4), .d(new_n53_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n221_), .b(new_n17_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n217_), .c(new_n29_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n211_), .c(x5), .O(new_n226_));
  nand2  g210(.a(x4), .b(x3), .O(new_n227_));
  nand2  g211(.a(x7), .b(x2), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(x8), .c(new_n227_), .d(new_n87_), .O(new_n229_));
  oai21  g213(.a(new_n40_), .b(new_n87_), .c(x8), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n39_), .O(new_n231_));
  nand2  g215(.a(new_n93_), .b(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n24_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(new_n28_), .O(new_n234_));
  oai21  g218(.a(new_n80_), .b(x2), .c(x8), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(x7), .c(new_n39_), .d(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(new_n29_), .O(new_n237_));
  nand2  g221(.a(new_n159_), .b(new_n53_), .O(new_n238_));
  nand2  g222(.a(new_n19_), .b(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(x7), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n237_), .c(x0), .O(new_n241_));
  nand2  g225(.a(x5), .b(x4), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n24_), .c(x3), .O(new_n243_));
  nand2  g227(.a(new_n159_), .b(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n40_), .O(new_n245_));
  nand3  g229(.a(new_n82_), .b(new_n25_), .c(new_n28_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x9), .O(new_n248_));
  nand3  g232(.a(new_n33_), .b(new_n28_), .c(new_n80_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n87_), .O(new_n250_));
  nand2  g234(.a(new_n33_), .b(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n140_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n53_), .O(new_n253_));
  nand3  g237(.a(new_n33_), .b(x3), .c(new_n87_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n64_), .c(x5), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n250_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n241_), .c(new_n226_), .O(z4));
endmodule


