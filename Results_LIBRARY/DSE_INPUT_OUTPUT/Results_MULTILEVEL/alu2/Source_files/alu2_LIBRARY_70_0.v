// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:15 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g008(.a(x5), .b(x4), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n17_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x4), .c(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n27_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n18_), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(x4), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n19_), .b(x5), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n39_), .c(new_n29_), .O(new_n50_));
  nor2   g034(.a(new_n39_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  inv1   g036(.a(new_n33_), .O(new_n53_));
  aoi21  g037(.a(new_n39_), .b(x5), .c(x6), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n29_), .c(new_n53_), .d(new_n19_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n28_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n48_), .c(new_n38_), .O(new_n58_));
  nor2   g042(.a(new_n29_), .b(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n39_), .b(new_n19_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(x5), .d(new_n28_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n58_), .c(new_n37_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nand2  g049(.a(new_n19_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g052(.a(x6), .b(x0), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n39_), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n29_), .O(new_n71_));
  aoi21  g055(.a(x4), .b(new_n17_), .c(x7), .O(new_n72_));
  nand2  g056(.a(x7), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n65_), .c(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n64_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  nand4  g063(.a(x8), .b(new_n39_), .c(x6), .d(new_n18_), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x9), .b(x5), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n39_), .b(new_n17_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n18_), .c(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(new_n38_), .O(new_n88_));
  nand2  g072(.a(new_n17_), .b(x0), .O(new_n89_));
  nand2  g073(.a(new_n83_), .b(x3), .O(new_n90_));
  nand3  g074(.a(new_n65_), .b(new_n39_), .c(new_n81_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x6), .O(new_n93_));
  aoi21  g077(.a(new_n82_), .b(x6), .c(new_n28_), .O(new_n94_));
  nor2   g078(.a(new_n82_), .b(x2), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n38_), .O(new_n96_));
  oai21  g080(.a(x9), .b(x6), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n85_), .c(new_n29_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand3  g085(.a(x6), .b(new_n81_), .c(x0), .O(new_n102_));
  oai21  g086(.a(new_n101_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n29_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n20_), .b(new_n81_), .c(new_n17_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n28_), .O(new_n109_));
  aoi21  g093(.a(new_n39_), .b(x0), .c(new_n19_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(x2), .c(new_n60_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x4), .c(x3), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n109_), .c(new_n104_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n29_), .b(x3), .O(new_n115_));
  oai21  g099(.a(x7), .b(new_n17_), .c(x0), .O(new_n116_));
  nor3   g100(.a(x6), .b(x3), .c(x2), .O(new_n117_));
  aoi21  g101(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n105_), .b(x3), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n18_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x8), .O(new_n123_));
  nor3   g107(.a(new_n20_), .b(x3), .c(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n17_), .b(new_n28_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n23_), .c(new_n81_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n38_), .O(new_n127_));
  nor2   g111(.a(new_n39_), .b(new_n19_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n81_), .c(x0), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n29_), .O(new_n130_));
  nand2  g114(.a(new_n73_), .b(x8), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n19_), .c(new_n81_), .d(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n123_), .c(new_n100_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  oai21  g120(.a(new_n38_), .b(x2), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n38_), .b(x5), .c(new_n17_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  oai22  g123(.a(new_n30_), .b(x0), .c(x8), .d(new_n29_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x2), .O(new_n141_));
  inv1   g125(.a(new_n25_), .O(new_n142_));
  nand2  g126(.a(x5), .b(x4), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n38_), .c(x6), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n141_), .c(x9), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n139_), .c(x7), .O(new_n147_));
  nand2  g131(.a(x9), .b(x8), .O(new_n148_));
  oai21  g132(.a(x6), .b(x5), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n29_), .b(new_n17_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(x4), .b(new_n17_), .c(new_n38_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x9), .c(x5), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  oai21  g137(.a(x5), .b(x0), .c(x9), .O(new_n154_));
  nor3   g138(.a(new_n154_), .b(new_n38_), .c(new_n17_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n39_), .O(new_n156_));
  aoi21  g140(.a(x5), .b(x2), .c(new_n28_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n38_), .c(x9), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x6), .c(new_n29_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n156_), .c(new_n147_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  oai21  g145(.a(new_n66_), .b(new_n28_), .c(x9), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x7), .c(new_n29_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nand3  g149(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n19_), .c(new_n29_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n148_), .b(new_n44_), .c(x6), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n81_), .O(new_n170_));
  nand2  g154(.a(new_n128_), .b(new_n25_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n28_), .O(new_n173_));
  aoi21  g157(.a(x9), .b(new_n17_), .c(x4), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n53_), .O(new_n175_));
  oai21  g159(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n176_));
  oai21  g160(.a(new_n65_), .b(new_n28_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n38_), .O(new_n178_));
  nand4  g162(.a(new_n33_), .b(x9), .c(new_n17_), .d(x0), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n65_), .b(x4), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(x3), .O(new_n182_));
  nand2  g166(.a(x4), .b(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x9), .c(new_n39_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x6), .O(new_n185_));
  oai21  g169(.a(x3), .b(x2), .c(x7), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x9), .c(x8), .d(new_n19_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n185_), .c(new_n173_), .O(new_n188_));
  nand3  g172(.a(x9), .b(new_n39_), .c(new_n19_), .O(new_n189_));
  nor2   g173(.a(x9), .b(x5), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n189_), .b(new_n143_), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n188_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n165_), .c(new_n136_), .O(z1));
  xor2a  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(z2));
  nor3   g180(.a(new_n190_), .b(new_n81_), .c(new_n79_), .O(z3));
  nand2  g181(.a(x2), .b(x0), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n125_), .c(new_n195_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x6), .c(new_n29_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(x3), .b(new_n79_), .c(x2), .O(new_n202_));
  aoi21  g186(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n29_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(new_n39_), .O(new_n205_));
  nand4  g189(.a(new_n38_), .b(new_n29_), .c(new_n17_), .d(new_n79_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n105_), .c(new_n28_), .O(new_n208_));
  nor2   g192(.a(x8), .b(x1), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n51_), .c(x2), .O(new_n210_));
  nor2   g194(.a(x8), .b(x6), .O(new_n211_));
  aoi21  g195(.a(new_n128_), .b(new_n17_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n28_), .O(new_n213_));
  nand2  g197(.a(new_n128_), .b(x1), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(new_n29_), .O(new_n216_));
  nand2  g200(.a(x8), .b(new_n29_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n19_), .c(new_n17_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(new_n208_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n81_), .O(new_n220_));
  aoi21  g204(.a(new_n41_), .b(x0), .c(new_n29_), .O(new_n221_));
  oai22  g205(.a(new_n20_), .b(x2), .c(new_n39_), .d(new_n28_), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n38_), .c(new_n29_), .d(x1), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(new_n79_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n220_), .c(new_n205_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x5), .O(new_n227_));
  aoi21  g211(.a(new_n41_), .b(x7), .c(new_n211_), .O(new_n228_));
  aoi21  g212(.a(new_n101_), .b(new_n79_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n38_), .b(new_n29_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n86_), .c(new_n19_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(new_n18_), .O(new_n232_));
  nor2   g216(.a(new_n212_), .b(x4), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  aoi21  g220(.a(new_n211_), .b(x2), .c(new_n128_), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(new_n29_), .O(new_n238_));
  nand2  g222(.a(new_n51_), .b(x3), .O(new_n239_));
  oai21  g223(.a(new_n23_), .b(x3), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n20_), .b(new_n28_), .O(new_n242_));
  nand2  g226(.a(new_n38_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n17_), .O(new_n244_));
  nand3  g228(.a(new_n20_), .b(x3), .c(new_n79_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  nand3  g231(.a(new_n38_), .b(new_n39_), .c(x6), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n241_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n18_), .O(new_n250_));
  nand4  g234(.a(new_n51_), .b(new_n29_), .c(x3), .d(x1), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n250_), .c(new_n236_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n227_), .c(new_n65_), .O(z4));
  inv1   g238(.a(new_n199_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n191_), .O(z5));
endmodule


