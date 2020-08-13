// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:05 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(x4), .c(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n19_), .O(new_n32_));
  nor2   g016(.a(new_n29_), .b(x6), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nand2  g018(.a(new_n29_), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(new_n19_), .O(new_n36_));
  aoi21  g020(.a(x7), .b(new_n24_), .c(new_n30_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n23_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n34_), .c(x8), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n28_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand3  g025(.a(x6), .b(new_n24_), .c(x4), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n31_), .c(new_n23_), .O(new_n43_));
  nand3  g027(.a(new_n30_), .b(x4), .c(new_n23_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nand3  g030(.a(x8), .b(x6), .c(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x7), .O(new_n48_));
  nand2  g032(.a(new_n29_), .b(x6), .O(new_n49_));
  nand3  g033(.a(x8), .b(x4), .c(x2), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n24_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x2), .c(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g037(.a(x4), .b(new_n23_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nor2   g039(.a(x8), .b(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x2), .c(new_n55_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n24_), .c(new_n53_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n48_), .c(new_n41_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n40_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(x8), .b(new_n29_), .c(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x9), .c(x5), .O(new_n62_));
  nand2  g046(.a(x9), .b(x8), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n49_), .c(x2), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n23_), .O(new_n65_));
  nand2  g049(.a(new_n17_), .b(new_n29_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n62_), .c(new_n19_), .O(new_n68_));
  xor2a  g052(.a(new_n33_), .b(new_n23_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n17_), .c(new_n24_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  or2    g055(.a(new_n71_), .b(new_n60_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(x8), .b(new_n23_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g059(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nor2   g061(.a(new_n17_), .b(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  oai21  g063(.a(new_n20_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(x6), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n19_), .c(x9), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x5), .O(new_n84_));
  inv1   g068(.a(new_n82_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n24_), .c(new_n19_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n77_), .c(x7), .O(new_n88_));
  aoi21  g072(.a(new_n19_), .b(x2), .c(x8), .O(new_n89_));
  nand2  g073(.a(x8), .b(x2), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(x0), .c(new_n90_), .O(new_n91_));
  nor2   g075(.a(x6), .b(x5), .O(new_n92_));
  nand2  g076(.a(x4), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(x8), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(new_n91_), .b(x5), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(x8), .b(x2), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n17_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n90_), .b(x9), .c(new_n24_), .O(new_n99_));
  nor2   g083(.a(new_n63_), .b(x0), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(x6), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(x4), .O(new_n102_));
  aoi21  g086(.a(new_n98_), .b(new_n29_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n88_), .c(new_n73_), .O(new_n104_));
  oai21  g088(.a(x7), .b(new_n24_), .c(x4), .O(new_n105_));
  oai21  g089(.a(x5), .b(x2), .c(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n105_), .b(x2), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x0), .c(new_n74_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n30_), .O(new_n109_));
  nand3  g093(.a(new_n85_), .b(new_n19_), .c(new_n23_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n17_), .O(new_n111_));
  nor3   g095(.a(x7), .b(x5), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n18_), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n19_), .O(new_n115_));
  aoi21  g099(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n41_), .c(new_n51_), .d(x4), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x6), .O(new_n118_));
  nor2   g102(.a(x9), .b(new_n29_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n24_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n111_), .c(new_n73_), .O(new_n122_));
  nand2  g106(.a(x4), .b(x0), .O(new_n123_));
  nand3  g107(.a(new_n24_), .b(new_n19_), .c(new_n41_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(x9), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x7), .c(x6), .O(new_n126_));
  nand4  g110(.a(x9), .b(x8), .c(new_n29_), .d(new_n30_), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n104_), .c(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand3  g115(.a(new_n29_), .b(x6), .c(new_n24_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n18_), .c(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n61_), .b(new_n24_), .c(new_n23_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n41_), .O(new_n136_));
  nor2   g120(.a(new_n18_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n23_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n29_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n41_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x4), .O(new_n143_));
  nand2  g127(.a(new_n65_), .b(x8), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(x0), .c(new_n78_), .d(new_n23_), .O(new_n145_));
  aoi21  g129(.a(new_n18_), .b(x0), .c(new_n17_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(x6), .c(new_n145_), .d(new_n24_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n19_), .c(new_n119_), .d(new_n92_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n143_), .c(new_n73_), .O(new_n149_));
  nand2  g133(.a(new_n29_), .b(new_n23_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n24_), .c(x0), .O(new_n151_));
  oai21  g135(.a(new_n17_), .b(x2), .c(x4), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n29_), .c(new_n41_), .O(new_n153_));
  nand3  g137(.a(new_n54_), .b(x9), .c(x5), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x6), .O(new_n156_));
  nand2  g140(.a(new_n30_), .b(new_n23_), .O(new_n157_));
  nand2  g141(.a(new_n29_), .b(x2), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x9), .c(x5), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n156_), .c(new_n18_), .O(new_n161_));
  nand4  g145(.a(x9), .b(x5), .c(x2), .d(new_n41_), .O(new_n162_));
  oai21  g146(.a(new_n66_), .b(new_n30_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n19_), .O(new_n164_));
  nand4  g148(.a(new_n49_), .b(x9), .c(new_n18_), .d(x4), .O(new_n165_));
  nand2  g149(.a(new_n33_), .b(x0), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n23_), .O(new_n167_));
  nand3  g151(.a(x7), .b(x6), .c(x4), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x6), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n66_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n167_), .c(new_n24_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n164_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n161_), .c(new_n73_), .O(new_n175_));
  nand2  g159(.a(new_n150_), .b(x0), .O(new_n176_));
  oai21  g160(.a(x7), .b(x0), .c(new_n176_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x6), .c(new_n24_), .d(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n158_), .b(x0), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(x9), .c(x5), .d(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nor3   g165(.a(x9), .b(x5), .c(x4), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(x8), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n149_), .c(new_n131_), .O(new_n185_));
  nand4  g169(.a(new_n33_), .b(new_n19_), .c(x3), .d(x2), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x9), .c(new_n41_), .O(new_n187_));
  nand3  g171(.a(x6), .b(new_n24_), .c(new_n73_), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n19_), .c(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(x9), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n29_), .c(new_n30_), .O(new_n191_));
  nor3   g175(.a(new_n191_), .b(new_n24_), .c(new_n19_), .O(new_n192_));
  nor3   g176(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n185_), .c(new_n130_), .O(z1));
  xor2a  g178(.a(x3), .b(x1), .O(new_n195_));
  oai21  g179(.a(x9), .b(new_n41_), .c(new_n195_), .O(z2));
  oai21  g180(.a(x9), .b(new_n41_), .c(x3), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n131_), .O(z3));
  nand2  g182(.a(x2), .b(x0), .O(new_n199_));
  nand2  g183(.a(new_n23_), .b(new_n41_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n195_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x6), .c(new_n19_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(x3), .b(new_n131_), .c(x2), .O(new_n204_));
  aoi21  g188(.a(x3), .b(new_n41_), .c(new_n30_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n19_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(new_n29_), .O(new_n207_));
  nand4  g191(.a(new_n85_), .b(new_n19_), .c(new_n73_), .d(new_n23_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n19_), .c(x1), .O(new_n209_));
  nand2  g193(.a(new_n85_), .b(new_n19_), .O(new_n210_));
  nand3  g194(.a(x3), .b(new_n23_), .c(x1), .O(new_n211_));
  nand3  g195(.a(new_n30_), .b(x4), .c(new_n73_), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n210_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(new_n41_), .O(new_n214_));
  oai21  g198(.a(new_n29_), .b(new_n23_), .c(x8), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n19_), .c(x0), .O(new_n216_));
  oai21  g200(.a(new_n18_), .b(x4), .c(new_n23_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  nand2  g202(.a(x4), .b(new_n131_), .O(new_n219_));
  nand2  g203(.a(new_n56_), .b(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(x2), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(new_n30_), .O(new_n222_));
  aoi22  g206(.a(new_n18_), .b(x0), .c(x6), .d(new_n73_), .O(new_n223_));
  nand3  g207(.a(new_n144_), .b(new_n73_), .c(x0), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n131_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n19_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n222_), .c(new_n214_), .d(new_n207_), .O(new_n227_));
  inv1   g211(.a(new_n170_), .O(new_n228_));
  aoi21  g212(.a(x4), .b(x3), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n157_), .b(x7), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(new_n229_), .O(new_n231_));
  inv1   g215(.a(new_n56_), .O(new_n232_));
  aoi21  g216(.a(new_n150_), .b(new_n232_), .c(new_n30_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(new_n24_), .O(new_n234_));
  nand2  g218(.a(x7), .b(x6), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(x2), .c(new_n228_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n19_), .c(x1), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x0), .O(new_n239_));
  nand2  g223(.a(new_n170_), .b(x2), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n235_), .c(new_n19_), .O(new_n241_));
  nand2  g225(.a(new_n33_), .b(x3), .O(new_n242_));
  oai21  g226(.a(new_n49_), .b(x3), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  inv1   g228(.a(new_n49_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n41_), .O(new_n246_));
  nand2  g230(.a(new_n18_), .b(x3), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n23_), .O(new_n248_));
  nand3  g232(.a(new_n245_), .b(x3), .c(new_n131_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x4), .O(new_n251_));
  nand3  g235(.a(new_n18_), .b(new_n29_), .c(x6), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n251_), .c(new_n244_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n24_), .O(new_n254_));
  nand4  g238(.a(new_n33_), .b(new_n19_), .c(x3), .d(x1), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n254_), .c(new_n239_), .O(new_n256_));
  aoi21  g240(.a(new_n227_), .b(x5), .c(new_n256_), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n17_), .O(z4));
  nand3  g242(.a(x9), .b(x2), .c(x0), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n200_), .c(new_n195_), .O(z5));
endmodule


