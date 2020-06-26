// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:06 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand4  g006(.a(new_n22_), .b(x6), .c(new_n21_), .d(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai21  g009(.a(x7), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(x7), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  aoi21  g017(.a(new_n31_), .b(new_n21_), .c(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(x0), .O(new_n36_));
  nand3  g020(.a(new_n27_), .b(x5), .c(x4), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  nand2  g023(.a(x9), .b(x8), .O(new_n40_));
  oai21  g024(.a(x9), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(x1), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x8), .c(new_n21_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x4), .O(new_n45_));
  nor2   g029(.a(new_n22_), .b(new_n21_), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x7), .O(new_n48_));
  nor2   g032(.a(x8), .b(x2), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(x7), .O(new_n51_));
  oai21  g035(.a(x9), .b(x2), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n47_), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n45_), .c(x6), .O(new_n56_));
  nand3  g040(.a(x9), .b(x8), .c(new_n25_), .O(new_n57_));
  nand3  g041(.a(new_n47_), .b(x7), .c(new_n21_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nor2   g043(.a(new_n47_), .b(x8), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n25_), .c(new_n47_), .d(x5), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n22_), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x2), .c(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g050(.a(x0), .O(new_n67_));
  nand2  g051(.a(x6), .b(new_n19_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(new_n18_), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(x5), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n25_), .b(x2), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n71_), .c(x5), .d(x4), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(new_n47_), .O(new_n74_));
  oai21  g058(.a(new_n31_), .b(new_n17_), .c(new_n51_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n21_), .c(new_n19_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g061(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n19_), .c(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x9), .O(new_n80_));
  aoi21  g064(.a(new_n77_), .b(new_n67_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n66_), .c(new_n39_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n84_));
  nor2   g068(.a(new_n17_), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(x6), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x5), .c(new_n18_), .O(new_n89_));
  oai21  g073(.a(new_n86_), .b(x6), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g075(.a(x3), .b(x2), .O(new_n92_));
  nand2  g076(.a(x8), .b(x5), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n87_), .d(x3), .O(new_n94_));
  nand3  g078(.a(new_n19_), .b(x3), .c(new_n67_), .O(new_n95_));
  nor3   g079(.a(new_n95_), .b(new_n17_), .c(new_n25_), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(x0), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n91_), .c(new_n47_), .O(new_n98_));
  nand3  g082(.a(x6), .b(new_n83_), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n17_), .b(new_n25_), .c(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  oai21  g086(.a(x8), .b(new_n19_), .c(x9), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n21_), .O(new_n105_));
  inv1   g089(.a(new_n92_), .O(new_n106_));
  nand3  g090(.a(x9), .b(new_n17_), .c(x4), .O(new_n107_));
  oai21  g091(.a(new_n68_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(x6), .b(x4), .O(new_n110_));
  nand2  g094(.a(x9), .b(new_n25_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n92_), .c(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n47_), .b(x6), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n105_), .c(x7), .O(new_n116_));
  nor2   g100(.a(x3), .b(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n88_), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n98_), .c(x1), .O(new_n120_));
  nor2   g104(.a(x8), .b(x6), .O(new_n121_));
  and2   g105(.a(x8), .b(x2), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n17_), .b(x4), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n47_), .O(new_n125_));
  inv1   g109(.a(new_n110_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(new_n83_), .O(new_n129_));
  xor2a  g113(.a(x8), .b(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n67_), .c(x9), .O(new_n131_));
  nand4  g115(.a(x9), .b(x4), .c(new_n18_), .d(new_n67_), .O(new_n132_));
  nand2  g116(.a(new_n47_), .b(new_n25_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n83_), .O(new_n134_));
  aoi21  g118(.a(new_n131_), .b(new_n19_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n129_), .c(x1), .O(new_n136_));
  inv1   g120(.a(x1), .O(new_n137_));
  nor2   g121(.a(new_n25_), .b(x4), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x7), .O(new_n139_));
  nand4  g123(.a(x9), .b(new_n25_), .c(new_n83_), .d(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand2  g125(.a(x4), .b(x2), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n121_), .c(x9), .O(new_n143_));
  nand2  g127(.a(new_n117_), .b(new_n126_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x7), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(new_n67_), .O(new_n146_));
  nand2  g130(.a(x7), .b(x1), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n60_), .b(x3), .c(x0), .O(new_n149_));
  oai21  g133(.a(x9), .b(x3), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n17_), .b(new_n22_), .O(new_n151_));
  nand2  g135(.a(x6), .b(new_n83_), .O(new_n152_));
  aoi21  g136(.a(new_n151_), .b(x9), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n148_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n136_), .c(new_n21_), .O(new_n156_));
  nand3  g140(.a(new_n138_), .b(x2), .c(new_n137_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n69_), .c(new_n67_), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n18_), .O(new_n159_));
  nor2   g143(.a(x1), .b(x0), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n21_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n158_), .c(x8), .O(new_n163_));
  nand4  g147(.a(new_n160_), .b(x5), .c(new_n19_), .d(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  inv1   g149(.a(new_n27_), .O(new_n166_));
  aoi21  g150(.a(x5), .b(x4), .c(x8), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(x9), .O(new_n169_));
  nor2   g153(.a(x2), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n138_), .O(new_n171_));
  nand2  g155(.a(new_n48_), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n67_), .O(new_n173_));
  nand2  g157(.a(new_n159_), .b(x0), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x4), .c(new_n137_), .O(new_n175_));
  nand2  g159(.a(new_n21_), .b(x2), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n22_), .c(new_n67_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n175_), .c(new_n47_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n173_), .c(x8), .O(new_n179_));
  nand2  g163(.a(new_n170_), .b(new_n17_), .O(new_n180_));
  nand3  g164(.a(new_n48_), .b(x2), .c(new_n67_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n21_), .O(new_n182_));
  nand2  g166(.a(x7), .b(new_n25_), .O(new_n183_));
  nand3  g167(.a(new_n17_), .b(x5), .c(new_n137_), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n18_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n25_), .b(new_n21_), .c(new_n22_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n47_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n182_), .c(new_n19_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n179_), .O(new_n191_));
  nor4   g175(.a(new_n152_), .b(x9), .c(x7), .d(new_n19_), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(x3), .c(new_n192_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n169_), .c(new_n156_), .d(new_n120_), .O(z1));
  nor2   g178(.a(x3), .b(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  inv1   g182(.a(new_n197_), .O(z3));
  nand3  g183(.a(new_n22_), .b(x5), .c(x2), .O(new_n200_));
  oai21  g184(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x0), .O(new_n202_));
  oai21  g186(.a(x8), .b(new_n18_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n21_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n200_), .c(new_n83_), .O(new_n205_));
  aoi21  g189(.a(new_n25_), .b(new_n83_), .c(new_n137_), .O(new_n206_));
  aoi21  g190(.a(new_n197_), .b(new_n18_), .c(new_n22_), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(x6), .c(new_n206_), .d(x0), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x5), .O(new_n209_));
  nor2   g193(.a(x8), .b(x5), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x2), .c(x1), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n205_), .c(x4), .O(new_n213_));
  nand2  g197(.a(x5), .b(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x8), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n195_), .O(new_n216_));
  aoi21  g200(.a(new_n148_), .b(new_n18_), .c(new_n210_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x4), .O(new_n218_));
  nand3  g202(.a(x7), .b(new_n21_), .c(x4), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n200_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x3), .O(new_n221_));
  nand3  g205(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n218_), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n21_), .b(x4), .O(new_n225_));
  nand3  g209(.a(x5), .b(new_n19_), .c(new_n83_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n147_), .O(new_n227_));
  nand4  g211(.a(new_n21_), .b(x4), .c(x2), .d(x1), .O(new_n228_));
  nand4  g212(.a(new_n22_), .b(x5), .c(x3), .d(new_n18_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand2  g214(.a(x8), .b(x3), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n22_), .c(new_n21_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  nor3   g217(.a(new_n233_), .b(new_n230_), .c(new_n227_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n224_), .O(new_n235_));
  nand2  g219(.a(new_n92_), .b(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n17_), .c(x1), .O(new_n237_));
  nand4  g221(.a(new_n117_), .b(x7), .c(new_n25_), .d(x5), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n67_), .O(new_n239_));
  nand2  g223(.a(new_n25_), .b(x3), .O(new_n240_));
  nand3  g224(.a(new_n17_), .b(x5), .c(new_n18_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n148_), .O(new_n243_));
  nand4  g227(.a(new_n170_), .b(new_n17_), .c(x5), .d(new_n83_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n239_), .c(new_n19_), .O(new_n246_));
  oai21  g230(.a(new_n183_), .b(new_n83_), .c(new_n202_), .O(new_n247_));
  nor2   g231(.a(x5), .b(new_n137_), .O(new_n248_));
  nor3   g232(.a(new_n151_), .b(new_n214_), .c(x6), .O(new_n249_));
  aoi21  g233(.a(new_n248_), .b(new_n247_), .c(new_n249_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  aoi21  g235(.a(new_n235_), .b(x6), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n213_), .c(new_n47_), .O(z4));
  xor2a  g237(.a(x2), .b(x0), .O(new_n254_));
  aoi21  g238(.a(new_n197_), .b(new_n196_), .c(new_n254_), .O(z5));
endmodule


