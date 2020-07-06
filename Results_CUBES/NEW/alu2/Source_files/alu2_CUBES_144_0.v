// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:37 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(x8), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  nand3  g011(.a(x8), .b(x6), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n30_), .b(x7), .c(x4), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n27_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n23_), .O(new_n38_));
  nand3  g022(.a(new_n30_), .b(x6), .c(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n23_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(x5), .c(x8), .O(new_n42_));
  nor2   g026(.a(x8), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n29_), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(x5), .b(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n24_), .b(x6), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  nand2  g034(.a(new_n19_), .b(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nor2   g036(.a(new_n30_), .b(x0), .O(new_n53_));
  nor2   g037(.a(x7), .b(x6), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(new_n48_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  oai21  g039(.a(new_n46_), .b(x2), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n37_), .c(x9), .O(new_n57_));
  nand2  g041(.a(new_n34_), .b(x9), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n20_), .b(new_n19_), .O(new_n60_));
  oai21  g044(.a(x9), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  inv1   g045(.a(x9), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n24_), .c(new_n50_), .d(new_n29_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(x0), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n59_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n62_), .b(x5), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n17_), .c(new_n18_), .d(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g053(.a(new_n62_), .b(x7), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n29_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n66_), .c(x6), .O(new_n72_));
  nor2   g056(.a(new_n19_), .b(new_n17_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n19_), .b(new_n17_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  nand3  g060(.a(new_n23_), .b(new_n19_), .c(new_n29_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(new_n17_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x7), .O(new_n79_));
  nand2  g063(.a(new_n23_), .b(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x5), .c(x4), .O(new_n81_));
  nor3   g065(.a(x7), .b(x5), .c(x2), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g068(.a(new_n49_), .b(new_n19_), .c(new_n29_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n23_), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n30_), .b(new_n50_), .O(new_n87_));
  aoi21  g071(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(new_n62_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n72_), .c(new_n57_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  nand3  g075(.a(x8), .b(x6), .c(new_n50_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand3  g077(.a(x9), .b(new_n93_), .c(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n29_), .O(new_n95_));
  nand2  g079(.a(new_n93_), .b(x2), .O(new_n96_));
  nand2  g080(.a(x9), .b(new_n30_), .O(new_n97_));
  nand3  g081(.a(new_n62_), .b(new_n23_), .c(x3), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n91_), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n93_), .c(x0), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand3  g087(.a(new_n23_), .b(x5), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(x9), .b(x4), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n93_), .O(new_n106_));
  aoi21  g090(.a(new_n51_), .b(new_n47_), .c(new_n23_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n30_), .O(new_n108_));
  nand2  g092(.a(new_n19_), .b(x3), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n97_), .c(new_n23_), .d(new_n50_), .O(new_n110_));
  nand2  g094(.a(new_n19_), .b(new_n93_), .O(new_n111_));
  aoi21  g095(.a(x5), .b(x3), .c(x6), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x9), .O(new_n113_));
  aoi21  g097(.a(new_n110_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand4  g100(.a(new_n30_), .b(x6), .c(x2), .d(x1), .O(new_n117_));
  nand2  g101(.a(x3), .b(new_n91_), .O(new_n118_));
  nand3  g102(.a(x9), .b(x8), .c(x4), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand3  g104(.a(new_n23_), .b(x2), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x9), .c(x4), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n29_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n116_), .c(new_n103_), .O(new_n124_));
  aoi21  g108(.a(new_n30_), .b(x0), .c(new_n62_), .O(new_n125_));
  nor4   g109(.a(new_n125_), .b(x6), .c(x4), .d(x1), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(x7), .c(new_n126_), .O(new_n127_));
  nor2   g111(.a(x3), .b(x2), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n49_), .c(new_n47_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n29_), .O(new_n131_));
  nand2  g115(.a(new_n93_), .b(x0), .O(new_n132_));
  nand2  g116(.a(x4), .b(x3), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(x0), .c(new_n132_), .d(new_n49_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  nor2   g119(.a(new_n93_), .b(x2), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n23_), .c(x4), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x8), .O(new_n139_));
  aoi21  g123(.a(x6), .b(new_n17_), .c(new_n30_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n29_), .c(x8), .d(x2), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x5), .c(new_n50_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x1), .O(new_n143_));
  nor2   g127(.a(x6), .b(new_n19_), .O(new_n144_));
  nand2  g128(.a(x8), .b(x3), .O(new_n145_));
  aoi21  g129(.a(new_n74_), .b(x6), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(x7), .b(new_n50_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  nand4  g132(.a(new_n128_), .b(x8), .c(new_n23_), .d(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n143_), .c(x9), .O(new_n151_));
  nand3  g135(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n152_));
  oai21  g136(.a(new_n23_), .b(x4), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n29_), .O(new_n154_));
  nand3  g138(.a(x4), .b(x3), .c(x2), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n128_), .c(x0), .O(new_n157_));
  oai21  g141(.a(x3), .b(x0), .c(x7), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n23_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  aoi21  g144(.a(x7), .b(x3), .c(x2), .O(new_n161_));
  nor2   g145(.a(x7), .b(x4), .O(new_n162_));
  nor2   g146(.a(x6), .b(x5), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n162_), .b(new_n73_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  aoi21  g150(.a(new_n160_), .b(x8), .c(new_n166_), .O(new_n167_));
  nand4  g151(.a(new_n24_), .b(new_n19_), .c(new_n93_), .d(new_n29_), .O(new_n168_));
  nand3  g152(.a(x8), .b(x5), .c(new_n50_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n20_), .b(new_n62_), .c(new_n93_), .O(new_n171_));
  oai21  g155(.a(new_n67_), .b(x4), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x6), .O(new_n173_));
  oai21  g157(.a(new_n167_), .b(new_n62_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  nand3  g159(.a(new_n136_), .b(new_n41_), .c(x4), .O(new_n176_));
  nand2  g160(.a(new_n43_), .b(new_n93_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n29_), .O(new_n178_));
  inv1   g162(.a(new_n133_), .O(new_n179_));
  nor2   g163(.a(x2), .b(x0), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n41_), .c(new_n179_), .O(new_n181_));
  nand3  g165(.a(new_n23_), .b(new_n93_), .c(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x8), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n178_), .c(x9), .O(new_n184_));
  oai21  g168(.a(x7), .b(x3), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n62_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x1), .O(new_n187_));
  nand2  g171(.a(new_n17_), .b(x0), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n162_), .c(x9), .d(x8), .O(new_n189_));
  nand2  g173(.a(new_n62_), .b(new_n93_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n23_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n187_), .c(new_n19_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n175_), .c(new_n151_), .d(new_n127_), .O(z1));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n93_), .b(new_n91_), .O(z3));
  nor2   g179(.a(z3), .b(new_n194_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z2));
  nor2   g181(.a(x6), .b(x2), .O(new_n198_));
  nor2   g182(.a(x7), .b(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n91_), .O(new_n200_));
  oai21  g184(.a(x7), .b(new_n93_), .c(x1), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n29_), .c(new_n54_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n19_), .O(new_n203_));
  nand2  g187(.a(x7), .b(x0), .O(new_n204_));
  nand2  g188(.a(new_n24_), .b(new_n91_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n93_), .O(new_n206_));
  nand2  g190(.a(new_n199_), .b(new_n29_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x6), .O(new_n209_));
  nand2  g193(.a(x7), .b(x2), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x8), .c(new_n29_), .O(new_n211_));
  nand2  g195(.a(new_n30_), .b(x2), .O(new_n212_));
  oai21  g196(.a(new_n24_), .b(new_n91_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n209_), .c(x5), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n203_), .c(x4), .O(new_n216_));
  nand2  g200(.a(x7), .b(new_n23_), .O(new_n217_));
  nand2  g201(.a(new_n49_), .b(x8), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n180_), .c(x5), .O(new_n219_));
  oai21  g203(.a(new_n24_), .b(x2), .c(new_n212_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n219_), .c(new_n217_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n50_), .O(new_n223_));
  aoi21  g207(.a(new_n212_), .b(new_n23_), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n211_), .c(new_n19_), .O(new_n225_));
  nand3  g209(.a(new_n73_), .b(x6), .c(x3), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  nor2   g211(.a(x7), .b(new_n29_), .O(new_n228_));
  oai21  g212(.a(new_n227_), .b(new_n43_), .c(new_n228_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n225_), .c(new_n223_), .O(new_n230_));
  nand2  g214(.a(x6), .b(new_n19_), .O(new_n231_));
  oai21  g215(.a(x7), .b(x2), .c(new_n87_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x0), .c(new_n20_), .O(new_n233_));
  nand2  g217(.a(x2), .b(x0), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n23_), .c(x5), .d(new_n93_), .O(new_n235_));
  oai21  g219(.a(new_n233_), .b(new_n231_), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n230_), .b(x1), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n216_), .c(new_n62_), .O(z4));
  inv1   g222(.a(new_n180_), .O(new_n239_));
  aoi21  g223(.a(new_n234_), .b(new_n239_), .c(new_n196_), .O(z5));
endmodule


