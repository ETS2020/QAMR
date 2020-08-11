// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:00 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_;
  nand2  g000(.a(x7), .b(x6), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x9), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x9), .b(x6), .O(new_n28_));
  aoi21  g012(.a(x7), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(new_n30_));
  nand2  g014(.a(x6), .b(x4), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(x5), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(x6), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x8), .c(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n30_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n18_), .c(x0), .O(new_n39_));
  nor2   g023(.a(new_n20_), .b(x0), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x0), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nor2   g027(.a(x6), .b(new_n43_), .O(new_n44_));
  nor3   g028(.a(new_n44_), .b(new_n42_), .c(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(new_n33_), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n21_), .O(new_n47_));
  nor2   g031(.a(new_n21_), .b(x4), .O(new_n48_));
  nor2   g032(.a(new_n27_), .b(new_n20_), .O(new_n49_));
  nor3   g033(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n47_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nor2   g035(.a(x6), .b(new_n20_), .O(new_n52_));
  nor2   g036(.a(new_n33_), .b(new_n27_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  oai21  g039(.a(new_n52_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(x6), .b(x0), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x4), .c(new_n41_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n56_), .c(new_n51_), .d(new_n19_), .O(new_n59_));
  oai21  g043(.a(new_n48_), .b(new_n24_), .c(x0), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n40_), .c(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nor2   g050(.a(x9), .b(x5), .O(new_n67_));
  aoi21  g051(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n68_));
  nand2  g052(.a(new_n52_), .b(new_n22_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  nand2  g056(.a(new_n20_), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(x4), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x8), .c(new_n27_), .O(new_n75_));
  oai21  g059(.a(new_n73_), .b(x9), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nor2   g061(.a(x8), .b(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n61_), .c(new_n27_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n43_), .c(new_n67_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n66_), .c(new_n39_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  inv1   g067(.a(new_n17_), .O(new_n84_));
  nor2   g068(.a(new_n33_), .b(x3), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g070(.a(x7), .b(x2), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n20_), .O(new_n89_));
  inv1   g073(.a(new_n87_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x8), .O(new_n92_));
  aoi21  g076(.a(new_n90_), .b(x6), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(x8), .b(new_n21_), .c(new_n85_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n89_), .c(x0), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  aoi21  g081(.a(x7), .b(x2), .c(x6), .O(new_n98_));
  nor2   g082(.a(new_n87_), .b(x0), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  nor2   g084(.a(x2), .b(x0), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n47_), .c(new_n19_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nor2   g087(.a(x3), .b(new_n72_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nor3   g089(.a(new_n105_), .b(new_n47_), .c(new_n33_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x4), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n96_), .c(x5), .O(new_n108_));
  oai21  g092(.a(x8), .b(new_n43_), .c(x2), .O(new_n109_));
  aoi21  g093(.a(new_n57_), .b(x8), .c(new_n97_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(x8), .b(x6), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n43_), .c(new_n104_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(x9), .O(new_n115_));
  nand2  g099(.a(new_n47_), .b(new_n97_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n33_), .c(new_n27_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g102(.a(new_n92_), .b(new_n27_), .c(x0), .O(new_n119_));
  oai21  g103(.a(x9), .b(new_n97_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n21_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x0), .O(new_n122_));
  nand2  g106(.a(x2), .b(x0), .O(new_n123_));
  nand2  g107(.a(new_n22_), .b(new_n43_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n27_), .O(new_n126_));
  inv1   g110(.a(new_n124_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n85_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n121_), .c(new_n118_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n20_), .O(new_n132_));
  inv1   g116(.a(new_n101_), .O(new_n133_));
  nor2   g117(.a(new_n116_), .b(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n22_), .b(x2), .O(new_n135_));
  aoi21  g119(.a(new_n21_), .b(new_n72_), .c(new_n43_), .O(new_n136_));
  oai21  g120(.a(x4), .b(new_n97_), .c(x5), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(new_n33_), .b(new_n19_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n132_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n108_), .c(new_n83_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n27_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x0), .c(new_n19_), .O(new_n144_));
  nand2  g128(.a(new_n40_), .b(x7), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n109_), .c(x6), .O(new_n146_));
  oai21  g130(.a(x4), .b(new_n72_), .c(new_n19_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n123_), .c(new_n21_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x9), .O(new_n150_));
  nand2  g134(.a(new_n47_), .b(new_n19_), .O(new_n151_));
  nand2  g135(.a(new_n21_), .b(new_n72_), .O(new_n152_));
  oai21  g136(.a(new_n74_), .b(new_n61_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n43_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  oai21  g139(.a(new_n143_), .b(x2), .c(new_n19_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n31_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(new_n27_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n150_), .c(x3), .O(new_n159_));
  nor3   g143(.a(new_n47_), .b(x5), .c(x0), .O(new_n160_));
  oai21  g144(.a(new_n87_), .b(new_n48_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n20_), .b(new_n43_), .c(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand4  g147(.a(x9), .b(x8), .c(new_n22_), .d(new_n21_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n159_), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n44_), .b(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x4), .O(new_n168_));
  nor2   g152(.a(x8), .b(new_n21_), .O(new_n169_));
  oai21  g153(.a(new_n49_), .b(new_n34_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(x8), .b(x4), .c(new_n72_), .O(new_n171_));
  oai21  g155(.a(new_n42_), .b(x4), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n19_), .b(x2), .c(new_n44_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(x9), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x1), .c(new_n168_), .O(new_n175_));
  oai21  g159(.a(new_n23_), .b(x0), .c(new_n112_), .O(new_n176_));
  nand2  g160(.a(x5), .b(x2), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  oai21  g163(.a(new_n19_), .b(x0), .c(x9), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x6), .O(new_n181_));
  nor2   g165(.a(x6), .b(x5), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n139_), .c(new_n127_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  nor2   g168(.a(new_n22_), .b(x6), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n78_), .c(x5), .O(new_n186_));
  nand3  g170(.a(new_n177_), .b(new_n123_), .c(new_n133_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n139_), .c(new_n22_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  aoi21  g173(.a(new_n184_), .b(new_n20_), .c(new_n189_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n83_), .c(new_n175_), .d(new_n22_), .O(new_n191_));
  inv1   g175(.a(new_n67_), .O(new_n192_));
  oai21  g176(.a(new_n69_), .b(new_n54_), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x3), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n166_), .c(new_n142_), .O(z1));
  nor2   g179(.a(x3), .b(new_n83_), .O(new_n196_));
  nor2   g180(.a(new_n97_), .b(x1), .O(new_n197_));
  nor3   g181(.a(new_n197_), .b(new_n196_), .c(new_n67_), .O(z2));
  nor3   g182(.a(new_n67_), .b(new_n97_), .c(new_n83_), .O(z3));
  nor2   g183(.a(x8), .b(x1), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n185_), .c(x2), .O(new_n201_));
  nor2   g185(.a(x8), .b(x6), .O(new_n202_));
  nor2   g186(.a(new_n17_), .b(x2), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n201_), .c(new_n43_), .O(new_n205_));
  nand2  g189(.a(new_n84_), .b(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n20_), .O(new_n208_));
  inv1   g192(.a(new_n200_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n73_), .c(x6), .d(new_n20_), .O(new_n210_));
  aoi21  g194(.a(x8), .b(new_n20_), .c(new_n152_), .O(new_n211_));
  aoi21  g195(.a(new_n210_), .b(new_n43_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n208_), .c(x3), .O(new_n213_));
  nand2  g197(.a(new_n123_), .b(new_n133_), .O(new_n214_));
  nor2   g198(.a(new_n197_), .b(new_n196_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n61_), .O(new_n217_));
  nand2  g201(.a(new_n61_), .b(new_n72_), .O(new_n218_));
  nand2  g202(.a(new_n19_), .b(x1), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n122_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(new_n20_), .O(new_n221_));
  nor2   g205(.a(new_n136_), .b(x1), .O(new_n222_));
  oai21  g206(.a(x3), .b(new_n83_), .c(x2), .O(new_n223_));
  aoi21  g207(.a(x3), .b(new_n43_), .c(new_n21_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x7), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n222_), .c(x4), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n221_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n213_), .c(x5), .O(new_n228_));
  nand2  g212(.a(new_n202_), .b(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n17_), .c(new_n20_), .O(new_n230_));
  nand2  g214(.a(new_n185_), .b(x3), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n116_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x1), .O(new_n233_));
  nand2  g217(.a(new_n19_), .b(x3), .O(new_n234_));
  nand3  g218(.a(new_n22_), .b(x6), .c(new_n43_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n72_), .O(new_n236_));
  nand2  g220(.a(new_n197_), .b(new_n47_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n233_), .c(new_n151_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n27_), .O(new_n241_));
  nor2   g225(.a(x4), .b(new_n83_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n185_), .c(x3), .O(new_n243_));
  inv1   g227(.a(new_n202_), .O(new_n244_));
  aoi21  g228(.a(x4), .b(x3), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n152_), .b(x7), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n244_), .c(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n19_), .b(new_n20_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n90_), .c(new_n21_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(new_n27_), .O(new_n250_));
  oai21  g234(.a(new_n203_), .b(new_n202_), .c(new_n242_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n243_), .c(new_n241_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n228_), .c(new_n33_), .O(z4));
  nand2  g240(.a(new_n216_), .b(new_n192_), .O(z5));
endmodule


