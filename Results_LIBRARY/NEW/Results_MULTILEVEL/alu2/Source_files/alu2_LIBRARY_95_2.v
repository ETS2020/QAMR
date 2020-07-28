// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:50 2020

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
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand3  g001(.a(x8), .b(x6), .c(x0), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x7), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand3  g009(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  nand2  g012(.a(x8), .b(x7), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n24_), .b(new_n25_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n28_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nand3  g023(.a(new_n20_), .b(x6), .c(x0), .O(new_n40_));
  oai21  g024(.a(new_n20_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n31_), .b(x6), .O(new_n43_));
  oai21  g027(.a(new_n20_), .b(x6), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x6), .c(x8), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand4  g032(.a(new_n24_), .b(x6), .c(x4), .d(x3), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n45_), .c(new_n42_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g037(.a(new_n46_), .b(new_n25_), .O(new_n54_));
  oai21  g038(.a(new_n20_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n38_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  oai22  g042(.a(x9), .b(x2), .c(x8), .d(new_n46_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n29_), .b(x5), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n61_), .b(x7), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand3  g052(.a(x8), .b(new_n30_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(x9), .b(x4), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand3  g055(.a(x8), .b(new_n30_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n46_), .c(new_n19_), .O(new_n74_));
  nand3  g058(.a(new_n61_), .b(new_n30_), .c(new_n39_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x6), .O(new_n77_));
  xor2a  g061(.a(x5), .b(x2), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand3  g063(.a(new_n25_), .b(new_n30_), .c(new_n19_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x4), .c(new_n39_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x7), .O(new_n82_));
  nand2  g066(.a(new_n25_), .b(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x5), .c(x4), .O(new_n84_));
  nor3   g068(.a(x7), .b(x5), .c(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g072(.a(new_n47_), .b(new_n30_), .c(new_n17_), .d(new_n19_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n88_), .c(new_n77_), .d(new_n58_), .O(z0));
  nand3  g074(.a(new_n24_), .b(x6), .c(new_n68_), .O(new_n91_));
  nand4  g075(.a(x9), .b(new_n20_), .c(x4), .d(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  nand3  g077(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n19_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n68_), .O(new_n97_));
  nand4  g081(.a(x9), .b(new_n46_), .c(x3), .d(new_n39_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n19_), .O(new_n99_));
  nor2   g083(.a(x7), .b(new_n68_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(new_n20_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(x4), .O(new_n103_));
  nand2  g087(.a(x7), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n46_), .b(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n20_), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n17_), .c(new_n61_), .d(new_n68_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(new_n25_), .O(new_n110_));
  oai21  g094(.a(new_n29_), .b(new_n39_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g096(.a(new_n47_), .b(x4), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n61_), .O(new_n114_));
  nor2   g098(.a(x9), .b(x7), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n68_), .O(new_n116_));
  oai21  g100(.a(new_n110_), .b(new_n19_), .c(x9), .O(new_n117_));
  nand4  g101(.a(new_n61_), .b(x7), .c(new_n25_), .d(x3), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(new_n17_), .c(new_n119_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n116_), .c(new_n109_), .d(new_n96_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n30_), .O(new_n122_));
  nor2   g106(.a(new_n68_), .b(x1), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x5), .c(new_n17_), .O(new_n124_));
  nand3  g108(.a(x6), .b(new_n68_), .c(x1), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(x2), .b(new_n19_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n20_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x4), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x6), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n46_), .b(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x3), .O(new_n132_));
  nand3  g116(.a(new_n46_), .b(x5), .c(x4), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x2), .O(new_n135_));
  nor2   g119(.a(new_n68_), .b(x2), .O(new_n136_));
  nand3  g120(.a(x7), .b(x4), .c(x3), .O(new_n137_));
  oai21  g121(.a(new_n30_), .b(x3), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(x6), .b(new_n17_), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(new_n136_), .c(new_n138_), .d(new_n19_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n135_), .c(x1), .O(new_n141_));
  xor2a  g125(.a(x3), .b(x2), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n19_), .c(new_n54_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n25_), .b(new_n68_), .O(new_n145_));
  nand3  g129(.a(new_n46_), .b(x4), .c(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nor2   g131(.a(new_n145_), .b(x2), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n127_), .b(x6), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n46_), .c(x4), .d(x3), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n141_), .c(x8), .O(new_n153_));
  nand2  g137(.a(x6), .b(x1), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n68_), .c(x2), .d(new_n19_), .O(new_n155_));
  inv1   g139(.a(x1), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand3  g141(.a(x6), .b(x3), .c(new_n39_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand4  g144(.a(new_n100_), .b(x2), .c(x1), .d(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g146(.a(new_n46_), .b(new_n25_), .c(x5), .d(x4), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(new_n17_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n153_), .c(new_n128_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x9), .O(new_n167_));
  nand2  g151(.a(x3), .b(x2), .O(new_n168_));
  nand3  g152(.a(x6), .b(x4), .c(x1), .O(new_n169_));
  nand2  g153(.a(new_n25_), .b(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  nor2   g156(.a(x6), .b(x2), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x4), .c(new_n20_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x9), .c(new_n68_), .O(new_n175_));
  nor2   g159(.a(x9), .b(new_n25_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n61_), .b(new_n17_), .c(x3), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n172_), .O(new_n179_));
  nor2   g163(.a(x8), .b(x2), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(x0), .c(x9), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n17_), .c(x3), .O(new_n182_));
  nand2  g166(.a(x9), .b(x8), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x4), .c(new_n68_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n156_), .O(new_n185_));
  nand2  g169(.a(new_n68_), .b(new_n156_), .O(new_n186_));
  nand2  g170(.a(new_n115_), .b(new_n17_), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n185_), .c(x6), .O(new_n189_));
  nand4  g173(.a(new_n123_), .b(new_n61_), .c(new_n25_), .d(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g175(.a(new_n179_), .b(x7), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n167_), .c(new_n122_), .O(z1));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n186_), .O(z2));
  inv1   g179(.a(new_n194_), .O(z3));
  aoi21  g180(.a(new_n145_), .b(x1), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n194_), .b(new_n39_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x7), .c(x6), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x5), .O(new_n200_));
  nand3  g184(.a(x8), .b(x3), .c(new_n39_), .O(new_n201_));
  oai21  g185(.a(x5), .b(new_n39_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n19_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n168_), .c(x7), .O(new_n204_));
  nand3  g188(.a(new_n30_), .b(x3), .c(x0), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(x6), .O(new_n207_));
  aoi21  g191(.a(x7), .b(x2), .c(new_n20_), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n19_), .c(x8), .d(new_n39_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n30_), .c(x3), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n207_), .c(new_n200_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x4), .O(new_n212_));
  nand2  g196(.a(new_n46_), .b(x6), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x8), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(x5), .c(new_n68_), .d(new_n156_), .O(new_n215_));
  oai21  g199(.a(new_n194_), .b(new_n213_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n19_), .O(new_n217_));
  nand2  g201(.a(x6), .b(x5), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x3), .c(new_n194_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x7), .c(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n213_), .b(x5), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g206(.a(x7), .b(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n54_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n20_), .c(x1), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n222_), .c(new_n217_), .O(new_n226_));
  nand2  g210(.a(new_n46_), .b(x3), .O(new_n227_));
  nand2  g211(.a(x2), .b(x0), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n227_), .c(new_n223_), .d(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x1), .O(new_n230_));
  nand2  g214(.a(x2), .b(new_n156_), .O(new_n231_));
  nand3  g215(.a(new_n46_), .b(x5), .c(new_n68_), .O(new_n232_));
  nand3  g216(.a(new_n20_), .b(new_n30_), .c(new_n17_), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(new_n231_), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x0), .O(new_n235_));
  nand2  g219(.a(new_n31_), .b(new_n30_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n230_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x6), .O(new_n238_));
  nand3  g222(.a(new_n20_), .b(x2), .c(x0), .O(new_n239_));
  oai21  g223(.a(new_n46_), .b(x6), .c(new_n239_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x3), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n83_), .b(x8), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(x7), .c(x5), .d(new_n68_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n19_), .c(new_n241_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n17_), .O(new_n245_));
  nor2   g229(.a(new_n30_), .b(x3), .O(new_n246_));
  nand4  g230(.a(new_n246_), .b(new_n31_), .c(new_n25_), .d(x0), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n245_), .c(new_n238_), .O(new_n248_));
  aoi21  g232(.a(new_n226_), .b(new_n39_), .c(new_n248_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n212_), .c(new_n61_), .O(z4));
  nand2  g234(.a(new_n39_), .b(new_n19_), .O(new_n251_));
  aoi22  g235(.a(new_n251_), .b(new_n228_), .c(new_n194_), .d(new_n186_), .O(z5));
endmodule


