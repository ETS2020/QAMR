// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:27 2020

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
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(x6), .b(x2), .O(new_n20_));
  aoi21  g004(.a(new_n19_), .b(x2), .c(new_n20_), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x2), .c(x5), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n23_), .c(new_n24_), .d(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n18_), .c(new_n22_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g013(.a(x6), .b(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n17_), .c(new_n23_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(new_n24_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n29_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nor2   g022(.a(x9), .b(new_n24_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nor3   g025(.a(new_n17_), .b(new_n19_), .c(x5), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n37_), .b(new_n32_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n24_), .O(new_n47_));
  nor2   g031(.a(x8), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n43_), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n38_), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n37_), .b(new_n23_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand2  g039(.a(x8), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(new_n17_), .O(new_n59_));
  nor2   g043(.a(x7), .b(x5), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n55_), .c(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n45_), .b(x5), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n52_), .c(x6), .O(new_n65_));
  nand3  g049(.a(x8), .b(x7), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n37_), .b(new_n25_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x4), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nor2   g053(.a(x7), .b(new_n25_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x8), .c(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n57_), .c(new_n24_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g057(.a(x2), .b(x0), .O(new_n74_));
  nor3   g058(.a(new_n74_), .b(new_n44_), .c(x6), .O(new_n75_));
  aoi21  g059(.a(new_n73_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n65_), .c(new_n36_), .O(z0));
  and2   g061(.a(x7), .b(x3), .O(new_n78_));
  nand2  g062(.a(new_n23_), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n24_), .b(new_n32_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nor2   g065(.a(new_n17_), .b(x3), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  oai21  g067(.a(x3), .b(x2), .c(x7), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  nand2  g070(.a(new_n82_), .b(new_n19_), .O(new_n87_));
  nor3   g071(.a(new_n87_), .b(x2), .c(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  nand2  g073(.a(x9), .b(x5), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x2), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n60_), .c(new_n17_), .O(new_n92_));
  nand2  g076(.a(x9), .b(new_n17_), .O(new_n93_));
  nand3  g077(.a(x7), .b(x5), .c(new_n32_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n17_), .b(new_n19_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x9), .c(new_n23_), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n92_), .c(x3), .O(new_n99_));
  nand3  g083(.a(x5), .b(new_n23_), .c(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand3  g085(.a(new_n60_), .b(x4), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n32_), .O(new_n103_));
  nand3  g087(.a(x8), .b(x5), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n47_), .c(x4), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n18_), .O(new_n106_));
  oai21  g090(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n107_));
  nor2   g091(.a(new_n19_), .b(new_n23_), .O(new_n108_));
  nor2   g092(.a(x4), .b(new_n101_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n39_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n99_), .c(x6), .O(new_n112_));
  nand3  g096(.a(x9), .b(x8), .c(x0), .O(new_n113_));
  aoi21  g097(.a(new_n24_), .b(new_n23_), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(x8), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x4), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n25_), .b(x5), .O(new_n119_));
  nand3  g103(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n44_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n32_), .O(new_n122_));
  nand3  g106(.a(new_n115_), .b(new_n24_), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n112_), .c(new_n89_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g111(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n128_));
  nand2  g112(.a(x5), .b(x4), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x2), .c(new_n30_), .O(new_n131_));
  nand3  g115(.a(x9), .b(x8), .c(new_n19_), .O(new_n132_));
  inv1   g116(.a(new_n74_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x7), .c(new_n25_), .d(new_n23_), .O(new_n134_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(x9), .b(new_n19_), .O(new_n136_));
  nor3   g120(.a(new_n136_), .b(new_n129_), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(x3), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n19_), .b(x6), .c(new_n32_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n24_), .c(x0), .O(new_n140_));
  nand4  g124(.a(new_n19_), .b(x6), .c(x2), .d(x0), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x9), .O(new_n143_));
  nand2  g127(.a(x6), .b(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n133_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(x1), .O(new_n147_));
  nand2  g131(.a(x7), .b(new_n32_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n136_), .c(new_n119_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x8), .O(new_n150_));
  oai21  g134(.a(new_n57_), .b(new_n44_), .c(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x6), .O(new_n152_));
  nand3  g136(.a(x7), .b(x6), .c(x4), .O(new_n153_));
  nand2  g137(.a(new_n17_), .b(new_n25_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(x1), .c(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  inv1   g140(.a(x1), .O(new_n157_));
  oai21  g141(.a(new_n154_), .b(new_n57_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n156_), .c(new_n152_), .O(new_n160_));
  inv1   g144(.a(new_n33_), .O(new_n161_));
  oai22  g145(.a(new_n90_), .b(new_n161_), .c(x9), .d(new_n25_), .O(new_n162_));
  nor2   g146(.a(x4), .b(x1), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n162_), .c(new_n160_), .d(new_n24_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n150_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n101_), .O(new_n166_));
  oai21  g150(.a(new_n25_), .b(x2), .c(x8), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x0), .c(new_n48_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n90_), .c(new_n67_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  oai21  g154(.a(new_n154_), .b(new_n18_), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n24_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(x4), .O(new_n173_));
  xor2a  g157(.a(x7), .b(x0), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n128_), .O(new_n175_));
  aoi21  g159(.a(x9), .b(x2), .c(x7), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n101_), .c(new_n90_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n20_), .b(x9), .c(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n23_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n175_), .c(x8), .O(new_n181_));
  nand2  g165(.a(new_n70_), .b(x0), .O(new_n182_));
  nand2  g166(.a(new_n17_), .b(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x2), .O(new_n184_));
  nand3  g168(.a(new_n17_), .b(new_n19_), .c(x6), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nor2   g170(.a(x5), .b(new_n23_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x9), .c(x3), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n186_), .b(new_n184_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n181_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n173_), .c(new_n157_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n166_), .c(new_n138_), .d(new_n127_), .O(z1));
  nand2  g177(.a(new_n101_), .b(new_n157_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  nand2  g181(.a(x4), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n144_), .c(new_n18_), .O(new_n199_));
  oai21  g183(.a(new_n58_), .b(x0), .c(x1), .O(new_n200_));
  nor2   g184(.a(new_n23_), .b(new_n101_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x2), .c(new_n70_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n199_), .c(new_n24_), .O(new_n204_));
  nand3  g188(.a(new_n109_), .b(x1), .c(new_n18_), .O(new_n205_));
  nand2  g189(.a(new_n25_), .b(new_n101_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x2), .O(new_n207_));
  nand2  g191(.a(new_n23_), .b(new_n101_), .O(new_n208_));
  nor3   g192(.a(new_n208_), .b(new_n74_), .c(x1), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x5), .O(new_n210_));
  nor2   g194(.a(new_n157_), .b(new_n18_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n25_), .c(new_n23_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n204_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n32_), .b(new_n18_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n74_), .c(new_n195_), .d(new_n194_), .O(z5));
  nand2  g200(.a(z5), .b(x6), .O(new_n217_));
  nor2   g201(.a(new_n101_), .b(x0), .O(new_n218_));
  oai21  g202(.a(new_n32_), .b(x1), .c(x6), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n217_), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n206_), .b(x1), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n195_), .b(new_n20_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n23_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n221_), .c(x5), .O(new_n226_));
  nand2  g210(.a(x3), .b(new_n157_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n161_), .c(new_n23_), .O(new_n228_));
  oai22  g212(.a(x3), .b(new_n157_), .c(x2), .d(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n60_), .b(x6), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n229_), .b(new_n228_), .c(new_n231_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n226_), .c(new_n214_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x9), .O(new_n234_));
  nand2  g218(.a(new_n187_), .b(x3), .O(new_n235_));
  nor2   g219(.a(new_n24_), .b(x4), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n101_), .c(new_n32_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x6), .O(new_n239_));
  nand2  g223(.a(new_n24_), .b(x2), .O(new_n240_));
  nand3  g224(.a(x6), .b(new_n23_), .c(new_n32_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n157_), .O(new_n242_));
  oai21  g226(.a(new_n208_), .b(new_n119_), .c(new_n235_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(x2), .c(new_n242_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n239_), .c(new_n18_), .O(new_n245_));
  nor3   g229(.a(new_n215_), .b(new_n194_), .c(new_n24_), .O(new_n246_));
  aoi21  g230(.a(new_n211_), .b(new_n23_), .c(new_n246_), .O(new_n247_));
  nand3  g231(.a(new_n129_), .b(new_n25_), .c(x3), .O(new_n248_));
  aoi21  g232(.a(new_n236_), .b(new_n101_), .c(new_n187_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n25_), .c(new_n248_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x1), .O(new_n251_));
  oai21  g235(.a(new_n247_), .b(x8), .c(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n245_), .c(x7), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n234_), .O(z4));
endmodule


