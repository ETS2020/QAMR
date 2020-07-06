// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:38 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n192_, new_n193_, new_n194_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n29_));
  nand3  g013(.a(x8), .b(x6), .c(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n25_), .c(new_n31_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n17_), .b(x0), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  or2    g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x8), .c(new_n31_), .O(new_n46_));
  nand3  g030(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g033(.a(x8), .b(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n41_), .b(new_n24_), .c(x6), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(new_n52_));
  nand2  g036(.a(new_n41_), .b(new_n23_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x5), .b(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n52_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n39_), .c(x9), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand2  g045(.a(x6), .b(x4), .O(new_n62_));
  nor2   g046(.a(new_n24_), .b(x5), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  aoi21  g049(.a(x6), .b(new_n44_), .c(x7), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n66_), .c(new_n24_), .d(new_n23_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(x0), .O(new_n69_));
  nand2  g053(.a(new_n23_), .b(x2), .O(new_n70_));
  aoi21  g054(.a(new_n64_), .b(x4), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(x5), .b(x4), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(new_n31_), .O(new_n73_));
  aoi21  g057(.a(x6), .b(new_n44_), .c(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n24_), .b(new_n31_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n23_), .d(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nor2   g061(.a(new_n24_), .b(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n77_), .c(new_n73_), .d(new_n69_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nor2   g065(.a(x8), .b(new_n44_), .O(new_n82_));
  aoi21  g066(.a(new_n72_), .b(x8), .c(new_n82_), .O(new_n83_));
  nor2   g067(.a(x8), .b(x5), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x4), .c(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(new_n31_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x7), .O(new_n87_));
  nand2  g071(.a(x4), .b(x2), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n55_), .c(new_n26_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g074(.a(x8), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  aoi21  g076(.a(new_n24_), .b(x6), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n90_), .b(x6), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n81_), .c(new_n60_), .O(z0));
  inv1   g079(.a(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n50_), .c(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x3), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nand4  g084(.a(new_n54_), .b(new_n19_), .c(new_n100_), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x4), .O(new_n103_));
  nand3  g087(.a(x8), .b(x7), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n53_), .c(x5), .O(new_n105_));
  nand3  g089(.a(x8), .b(x6), .c(x2), .O(new_n106_));
  aoi21  g090(.a(x7), .b(x4), .c(new_n106_), .O(new_n107_));
  nor2   g091(.a(x3), .b(new_n31_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n45_), .b(new_n41_), .c(x0), .O(new_n110_));
  nand2  g094(.a(x6), .b(new_n17_), .O(new_n111_));
  nand2  g095(.a(new_n44_), .b(x3), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x8), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x5), .O(new_n114_));
  nand2  g098(.a(new_n17_), .b(new_n31_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n26_), .c(x6), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n103_), .c(x1), .O(new_n120_));
  nor2   g104(.a(new_n41_), .b(new_n17_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n35_), .c(x3), .O(new_n122_));
  nand2  g106(.a(x8), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n31_), .c(new_n26_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(x6), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n42_), .c(new_n31_), .O(new_n128_));
  aoi21  g112(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n100_), .O(new_n130_));
  nand3  g114(.a(new_n41_), .b(x7), .c(x3), .O(new_n131_));
  oai21  g115(.a(new_n115_), .b(x6), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x3), .c(x2), .O(new_n133_));
  aoi21  g117(.a(x7), .b(new_n19_), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n19_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n130_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n126_), .c(x1), .O(new_n137_));
  nand2  g121(.a(x8), .b(x3), .O(new_n138_));
  aoi21  g122(.a(new_n67_), .b(x6), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x6), .b(new_n19_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  nand2  g125(.a(x5), .b(new_n100_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n50_), .c(new_n141_), .O(new_n143_));
  nor4   g127(.a(new_n50_), .b(new_n19_), .c(x3), .d(x2), .O(new_n144_));
  aoi21  g128(.a(new_n143_), .b(new_n24_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n120_), .c(x9), .O(new_n147_));
  oai21  g131(.a(new_n142_), .b(x2), .c(new_n44_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nor2   g133(.a(x3), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n32_), .c(new_n61_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n24_), .O(new_n152_));
  nand2  g136(.a(x4), .b(new_n100_), .O(new_n153_));
  aoi21  g137(.a(new_n41_), .b(x2), .c(new_n61_), .O(new_n154_));
  nand2  g138(.a(new_n61_), .b(x5), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n112_), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n152_), .c(x1), .O(new_n157_));
  inv1   g141(.a(x1), .O(new_n158_));
  nand3  g142(.a(x8), .b(new_n44_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n153_), .c(new_n31_), .O(new_n160_));
  nand4  g144(.a(new_n41_), .b(x4), .c(x2), .d(new_n31_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x7), .O(new_n163_));
  nand4  g147(.a(new_n24_), .b(x4), .c(x2), .d(new_n31_), .O(new_n164_));
  nand2  g148(.a(new_n91_), .b(new_n100_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n158_), .O(new_n166_));
  nand3  g150(.a(new_n44_), .b(x2), .c(new_n158_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n25_), .c(x9), .d(x3), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n19_), .O(new_n171_));
  nor2   g155(.a(x3), .b(x1), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n61_), .c(new_n24_), .d(new_n44_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n157_), .O(new_n174_));
  xor2a  g158(.a(x5), .b(x3), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n158_), .O(new_n176_));
  nand3  g160(.a(new_n23_), .b(new_n19_), .c(new_n158_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x4), .c(new_n100_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x7), .O(new_n179_));
  nand2  g163(.a(new_n23_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x5), .c(x4), .O(new_n181_));
  nand2  g165(.a(new_n24_), .b(new_n19_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(x3), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(new_n158_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n179_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n61_), .O(new_n186_));
  nand2  g170(.a(x7), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n41_), .b(new_n158_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n180_), .O(new_n189_));
  nand3  g173(.a(new_n63_), .b(x1), .c(new_n31_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n44_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n186_), .O(new_n193_));
  aoi21  g177(.a(new_n174_), .b(x6), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n147_), .O(z1));
  nor2   g179(.a(new_n100_), .b(new_n158_), .O(z3));
  or2    g180(.a(z3), .b(new_n172_), .O(z2));
  nand2  g181(.a(new_n78_), .b(new_n17_), .O(new_n198_));
  nand3  g182(.a(new_n24_), .b(x2), .c(new_n158_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n31_), .O(new_n200_));
  nand2  g184(.a(new_n78_), .b(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n100_), .O(new_n203_));
  nand2  g187(.a(z3), .b(x2), .O(new_n204_));
  oai21  g188(.a(new_n115_), .b(x1), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n24_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n203_), .c(new_n23_), .O(new_n207_));
  nand2  g191(.a(new_n78_), .b(new_n23_), .O(new_n208_));
  nand2  g192(.a(new_n20_), .b(new_n158_), .O(new_n209_));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(new_n208_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n23_), .b(new_n17_), .O(new_n212_));
  aoi21  g196(.a(x8), .b(new_n44_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n100_), .O(new_n214_));
  aoi21  g198(.a(new_n41_), .b(new_n17_), .c(x4), .O(new_n215_));
  nand3  g199(.a(new_n23_), .b(x4), .c(new_n17_), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(x0), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n158_), .O(new_n218_));
  nand2  g202(.a(new_n24_), .b(x2), .O(new_n219_));
  nor2   g203(.a(new_n24_), .b(new_n31_), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(x6), .c(new_n219_), .d(new_n100_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x4), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n214_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n207_), .c(x5), .O(new_n224_));
  nand2  g208(.a(new_n19_), .b(x3), .O(new_n225_));
  oai21  g209(.a(new_n219_), .b(x0), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n158_), .O(new_n227_));
  nand2  g211(.a(new_n63_), .b(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n44_), .O(new_n229_));
  nand4  g213(.a(new_n41_), .b(x7), .c(new_n44_), .d(new_n100_), .O(new_n230_));
  oai21  g214(.a(new_n182_), .b(x2), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g216(.a(x7), .b(new_n44_), .O(new_n233_));
  oai22  g217(.a(new_n182_), .b(x3), .c(new_n233_), .d(new_n40_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x1), .O(new_n235_));
  oai21  g219(.a(new_n24_), .b(x3), .c(new_n84_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n232_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n229_), .c(x6), .O(new_n238_));
  nand2  g222(.a(x7), .b(x3), .O(new_n239_));
  nand2  g223(.a(new_n41_), .b(x0), .O(new_n240_));
  nand2  g224(.a(new_n23_), .b(new_n44_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(x5), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  oai21  g226(.a(new_n220_), .b(new_n82_), .c(new_n19_), .O(new_n243_));
  nand2  g227(.a(new_n91_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n17_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n242_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n187_), .b(x8), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n19_), .c(x4), .d(x3), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n246_), .c(new_n238_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n224_), .c(new_n61_), .O(z4));
  nand3  g235(.a(new_n100_), .b(x2), .c(x0), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n115_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n158_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n204_), .O(z5));
endmodule


