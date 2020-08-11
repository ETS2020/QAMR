// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  nor2   g000(.a(x7), .b(x6), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x4), .O(new_n18_));
  oai21  g002(.a(x8), .b(x4), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nor2   g006(.a(x8), .b(x5), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  aoi21  g009(.a(new_n22_), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x9), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n24_), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n21_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n33_), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(x9), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  aoi21  g019(.a(x9), .b(x8), .c(x6), .O(new_n36_));
  aoi21  g020(.a(new_n25_), .b(x7), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x4), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n29_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n31_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g028(.a(x5), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(new_n41_), .O(new_n50_));
  nand2  g034(.a(new_n41_), .b(x5), .O(new_n51_));
  aoi21  g035(.a(new_n31_), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  oai21  g037(.a(new_n42_), .b(x4), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n40_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  nor2   g040(.a(x9), .b(x5), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x6), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nor2   g043(.a(x7), .b(new_n30_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n33_), .c(new_n24_), .O(new_n62_));
  nor2   g046(.a(new_n21_), .b(x5), .O(new_n63_));
  nor3   g047(.a(new_n63_), .b(new_n41_), .c(new_n33_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n25_), .O(new_n65_));
  aoi21  g049(.a(new_n41_), .b(x4), .c(new_n33_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n30_), .O(new_n68_));
  aoi21  g052(.a(x8), .b(new_n24_), .c(new_n41_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g055(.a(new_n22_), .b(new_n30_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n18_), .c(new_n25_), .O(new_n73_));
  nand3  g057(.a(new_n22_), .b(x8), .c(new_n30_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(x9), .O(new_n75_));
  oai21  g059(.a(new_n22_), .b(x4), .c(x5), .O(new_n76_));
  aoi21  g060(.a(x7), .b(x4), .c(x9), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n75_), .c(new_n71_), .d(new_n65_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n59_), .c(new_n56_), .O(new_n80_));
  nand2  g064(.a(x9), .b(x8), .O(new_n81_));
  oai21  g065(.a(x8), .b(x4), .c(new_n81_), .O(new_n82_));
  inv1   g066(.a(new_n57_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n45_), .c(x0), .O(new_n84_));
  nand2  g068(.a(x6), .b(x0), .O(new_n85_));
  nor2   g069(.a(new_n25_), .b(x3), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n85_), .b(new_n42_), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n80_), .c(new_n55_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(x0), .O(new_n92_));
  oai21  g076(.a(new_n60_), .b(new_n92_), .c(x2), .O(new_n93_));
  nand2  g077(.a(x7), .b(x2), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n33_), .c(x5), .d(new_n92_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n25_), .O(new_n96_));
  nor2   g080(.a(x7), .b(new_n33_), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nor2   g082(.a(x5), .b(new_n56_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g084(.a(x8), .b(new_n92_), .c(new_n60_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(new_n91_), .O(new_n103_));
  nor2   g087(.a(x7), .b(x3), .O(new_n104_));
  nor2   g088(.a(new_n30_), .b(new_n91_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand3  g091(.a(x7), .b(x2), .c(x1), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor2   g093(.a(x5), .b(x1), .O(new_n110_));
  nor2   g094(.a(x2), .b(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g096(.a(new_n56_), .b(new_n92_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n30_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n17_), .c(x1), .O(new_n115_));
  oai21  g099(.a(new_n112_), .b(x8), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x3), .c(new_n107_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n103_), .c(new_n24_), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n21_), .c(x3), .O(new_n119_));
  nor2   g103(.a(x6), .b(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n56_), .O(new_n122_));
  nand2  g106(.a(new_n33_), .b(new_n30_), .O(new_n123_));
  nand3  g107(.a(new_n21_), .b(x3), .c(new_n92_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n25_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(new_n24_), .O(new_n126_));
  nand3  g110(.a(new_n33_), .b(new_n98_), .c(new_n56_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(x5), .c(new_n119_), .d(new_n99_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  inv1   g113(.a(new_n119_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n33_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  aoi21  g117(.a(new_n47_), .b(x6), .c(x3), .O(new_n134_));
  nand4  g118(.a(x8), .b(new_n21_), .c(x4), .d(new_n56_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n110_), .O(new_n137_));
  oai21  g121(.a(new_n25_), .b(x2), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n34_), .b(new_n32_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(x6), .b(new_n56_), .O(new_n140_));
  nand3  g124(.a(x5), .b(new_n24_), .c(new_n91_), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(x8), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x3), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n98_), .c(x1), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n137_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  nand4  g130(.a(new_n24_), .b(new_n98_), .c(new_n56_), .d(x1), .O(new_n147_));
  nor2   g131(.a(x8), .b(new_n98_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n110_), .c(new_n21_), .d(x4), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n33_), .O(new_n150_));
  nor2   g134(.a(x3), .b(x1), .O(new_n151_));
  nand2  g135(.a(x3), .b(x1), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(x7), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(x2), .b(new_n92_), .O(new_n155_));
  nand3  g139(.a(new_n148_), .b(new_n56_), .c(new_n91_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nor2   g141(.a(new_n30_), .b(x4), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n150_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n146_), .c(new_n133_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n118_), .c(x9), .O(new_n161_));
  aoi21  g145(.a(new_n68_), .b(x4), .c(x9), .O(new_n162_));
  nand2  g146(.a(new_n24_), .b(x0), .O(new_n163_));
  aoi21  g147(.a(new_n94_), .b(x8), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n91_), .O(new_n165_));
  nand4  g149(.a(new_n105_), .b(new_n25_), .c(x7), .d(new_n56_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x6), .O(new_n167_));
  nor2   g151(.a(new_n105_), .b(new_n24_), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n42_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x3), .O(new_n170_));
  nor3   g154(.a(x9), .b(x7), .c(x3), .O(new_n171_));
  nand2  g155(.a(x2), .b(x0), .O(new_n172_));
  xor2a  g156(.a(x7), .b(x0), .O(new_n173_));
  nand2  g157(.a(x8), .b(new_n30_), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(new_n24_), .O(new_n176_));
  aoi21  g160(.a(new_n57_), .b(new_n98_), .c(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n25_), .b(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x5), .c(x2), .O(new_n180_));
  aoi21  g164(.a(x8), .b(new_n92_), .c(new_n23_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n21_), .O(new_n182_));
  nand2  g166(.a(new_n51_), .b(x3), .O(new_n183_));
  aoi21  g167(.a(x5), .b(new_n98_), .c(x4), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(x8), .b(new_n21_), .c(x3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x5), .O(new_n187_));
  nand2  g171(.a(x7), .b(new_n56_), .O(new_n188_));
  and2   g172(.a(x7), .b(x0), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(new_n98_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n42_), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(x4), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n178_), .c(x6), .O(new_n195_));
  oai21  g179(.a(new_n104_), .b(new_n24_), .c(new_n91_), .O(new_n196_));
  nand3  g180(.a(x7), .b(new_n98_), .c(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n57_), .c(new_n86_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n195_), .c(new_n170_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n161_), .O(z1));
  inv1   g186(.a(new_n151_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x8), .c(new_n152_), .O(z2));
  nand2  g188(.a(new_n152_), .b(new_n87_), .O(z3));
  nand2  g189(.a(new_n152_), .b(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n172_), .b(new_n113_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor2   g192(.a(x6), .b(new_n92_), .O(new_n209_));
  nand2  g193(.a(x6), .b(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x2), .c(new_n21_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n98_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n24_), .O(new_n214_));
  inv1   g198(.a(new_n127_), .O(new_n215_));
  oai21  g199(.a(new_n120_), .b(new_n91_), .c(new_n92_), .O(new_n216_));
  aoi21  g200(.a(x2), .b(new_n91_), .c(new_n33_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(x7), .c(new_n216_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x4), .c(new_n215_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n214_), .c(new_n30_), .O(new_n220_));
  nand3  g204(.a(new_n209_), .b(new_n24_), .c(x1), .O(new_n221_));
  oai21  g205(.a(x6), .b(x2), .c(x1), .O(new_n222_));
  oai21  g206(.a(new_n209_), .b(x2), .c(x3), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  aoi21  g208(.a(x6), .b(new_n24_), .c(x1), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n92_), .c(new_n22_), .O(new_n226_));
  aoi21  g210(.a(new_n224_), .b(x4), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x5), .c(new_n221_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n220_), .c(new_n25_), .O(new_n229_));
  oai21  g213(.a(new_n33_), .b(x0), .c(new_n63_), .O(new_n230_));
  nand3  g214(.a(new_n97_), .b(x5), .c(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n188_), .c(new_n92_), .O(new_n232_));
  nand2  g216(.a(new_n60_), .b(new_n92_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n140_), .c(new_n34_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(new_n24_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n230_), .c(new_n91_), .O(new_n236_));
  aoi21  g220(.a(new_n172_), .b(new_n91_), .c(new_n21_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  nor2   g222(.a(x7), .b(x1), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n189_), .c(x6), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n238_), .c(x5), .O(new_n241_));
  nand3  g225(.a(x6), .b(new_n56_), .c(x0), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x5), .O(new_n243_));
  oai22  g227(.a(new_n243_), .b(new_n237_), .c(new_n155_), .d(new_n22_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x4), .O(new_n245_));
  nand4  g229(.a(new_n97_), .b(new_n30_), .c(new_n56_), .d(x0), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n236_), .c(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n229_), .c(new_n41_), .O(z4));
  and2   g233(.a(new_n207_), .b(z2), .O(z5));
endmodule


