// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:51 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nor2   g005(.a(x5), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  aoi22  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .d(new_n21_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nor2   g013(.a(x7), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  nand2  g017(.a(new_n23_), .b(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n21_), .c(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n26_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  aoi21  g023(.a(x7), .b(new_n27_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nor2   g025(.a(new_n23_), .b(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  nor2   g027(.a(x7), .b(x5), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(x4), .c(x2), .d(new_n17_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nand2  g030(.a(x5), .b(new_n41_), .O(new_n47_));
  nand3  g031(.a(x7), .b(new_n18_), .c(x0), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(x0), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand4  g034(.a(new_n34_), .b(new_n27_), .c(new_n21_), .d(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n46_), .c(new_n39_), .O(new_n53_));
  nand3  g037(.a(new_n30_), .b(x5), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g040(.a(new_n39_), .b(new_n27_), .O(new_n57_));
  oai21  g041(.a(x9), .b(new_n21_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nor2   g043(.a(new_n39_), .b(x7), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n23_), .c(x6), .d(new_n21_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n62_), .b(new_n27_), .c(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n59_), .c(x4), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n18_), .O(new_n68_));
  xor2a  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n63_), .c(new_n27_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n67_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n56_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nand4  g059(.a(x9), .b(new_n39_), .c(x4), .d(new_n21_), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n23_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  nor2   g063(.a(x7), .b(x2), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x8), .c(x4), .O(new_n82_));
  nand3  g066(.a(new_n63_), .b(new_n18_), .c(new_n41_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n79_), .c(new_n75_), .O(new_n85_));
  nand2  g069(.a(new_n39_), .b(x7), .O(new_n86_));
  nand2  g070(.a(x9), .b(new_n23_), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n47_), .c(new_n86_), .d(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g073(.a(x9), .b(x8), .O(new_n90_));
  oai21  g074(.a(x9), .b(new_n27_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x6), .c(new_n41_), .O(new_n92_));
  inv1   g076(.a(new_n90_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n80_), .c(new_n77_), .d(x5), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  oai22  g079(.a(new_n39_), .b(new_n27_), .c(x6), .d(x2), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x9), .c(new_n23_), .d(x4), .O(new_n97_));
  nand2  g081(.a(new_n77_), .b(new_n41_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g083(.a(new_n95_), .b(x1), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n85_), .c(new_n74_), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n75_), .O(new_n102_));
  nand2  g086(.a(new_n18_), .b(x1), .O(new_n103_));
  nand2  g087(.a(new_n41_), .b(x2), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n39_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nand3  g089(.a(new_n18_), .b(new_n27_), .c(x1), .O(new_n106_));
  nand3  g090(.a(new_n60_), .b(x6), .c(new_n75_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(x9), .O(new_n109_));
  oai22  g093(.a(new_n23_), .b(x5), .c(new_n18_), .d(new_n41_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  oai21  g095(.a(new_n18_), .b(x4), .c(x5), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n23_), .c(new_n75_), .O(new_n113_));
  nand2  g097(.a(x6), .b(new_n27_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n63_), .O(new_n116_));
  nor2   g100(.a(x7), .b(new_n18_), .O(new_n117_));
  nor2   g101(.a(new_n41_), .b(new_n21_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n117_), .c(new_n27_), .d(x1), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n116_), .c(new_n109_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  nand3  g105(.a(x9), .b(new_n23_), .c(new_n18_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n24_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n62_), .b(new_n75_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x5), .O(new_n126_));
  nand2  g110(.a(x6), .b(x1), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n77_), .c(new_n126_), .d(new_n41_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n101_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n23_), .b(new_n27_), .c(x4), .O(new_n132_));
  nand2  g116(.a(new_n47_), .b(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x6), .c(new_n21_), .O(new_n134_));
  nand3  g118(.a(new_n39_), .b(x5), .c(new_n41_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nand3  g121(.a(new_n18_), .b(new_n41_), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n57_), .b(new_n75_), .c(new_n138_), .O(new_n139_));
  nor3   g123(.a(new_n22_), .b(new_n39_), .c(new_n21_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(x1), .c(new_n139_), .d(x7), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n137_), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n27_), .b(x2), .O(new_n143_));
  nor2   g127(.a(x2), .b(x1), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n39_), .c(x5), .O(new_n145_));
  oai21  g129(.a(new_n143_), .b(new_n61_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n41_), .O(new_n147_));
  nand2  g131(.a(new_n27_), .b(new_n21_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x7), .c(x1), .O(new_n149_));
  nand3  g133(.a(new_n117_), .b(new_n27_), .c(new_n75_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x8), .O(new_n151_));
  oai21  g135(.a(new_n144_), .b(new_n23_), .c(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n23_), .b(x5), .c(x2), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n39_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(x4), .O(new_n155_));
  inv1   g139(.a(new_n86_), .O(new_n156_));
  nor2   g140(.a(new_n27_), .b(x2), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n156_), .c(new_n18_), .d(x1), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n147_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n142_), .c(x3), .O(new_n160_));
  nand2  g144(.a(x8), .b(new_n23_), .O(new_n161_));
  nand2  g145(.a(x6), .b(x5), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x2), .O(new_n163_));
  nor2   g147(.a(x8), .b(new_n18_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  nand3  g149(.a(x8), .b(x7), .c(x2), .O(new_n166_));
  nand2  g150(.a(new_n39_), .b(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nand3  g152(.a(x7), .b(x6), .c(x4), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n27_), .O(new_n171_));
  nor2   g155(.a(new_n42_), .b(new_n39_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(x6), .c(x2), .d(new_n75_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  nand3  g159(.a(x8), .b(x7), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n167_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n27_), .c(new_n41_), .d(new_n75_), .O(new_n178_));
  nand3  g162(.a(new_n24_), .b(x4), .c(x1), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  aoi21  g165(.a(x7), .b(new_n27_), .c(new_n30_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(x1), .c(new_n127_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x4), .c(x2), .O(new_n184_));
  or2    g168(.a(new_n157_), .b(new_n44_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(x1), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x8), .O(new_n187_));
  nand2  g171(.a(new_n27_), .b(new_n75_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n18_), .c(new_n21_), .O(new_n189_));
  nand4  g173(.a(new_n23_), .b(x5), .c(x2), .d(new_n75_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n39_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n187_), .c(new_n74_), .O(new_n192_));
  nand2  g176(.a(x5), .b(x4), .O(new_n193_));
  oai21  g177(.a(new_n39_), .b(new_n75_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n23_), .c(new_n18_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n192_), .c(new_n181_), .d(new_n160_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x9), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n131_), .O(z1));
  nand2  g182(.a(new_n63_), .b(x0), .O(new_n199_));
  nor2   g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n74_), .b(new_n75_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n199_), .O(z2));
  oai21  g187(.a(new_n74_), .b(new_n75_), .c(new_n199_), .O(z3));
  nor2   g188(.a(x8), .b(new_n21_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n24_), .c(x1), .O(new_n206_));
  oai22  g190(.a(new_n34_), .b(x0), .c(x8), .d(new_n74_), .O(new_n207_));
  nor2   g191(.a(new_n74_), .b(x1), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n117_), .c(new_n207_), .d(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n206_), .c(x5), .O(new_n210_));
  oai21  g194(.a(x6), .b(x3), .c(x1), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n17_), .O(new_n212_));
  oai21  g196(.a(new_n201_), .b(x2), .c(x7), .O(new_n213_));
  nor2   g197(.a(x7), .b(new_n74_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(x2), .c(new_n213_), .d(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n212_), .c(new_n27_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n210_), .c(x4), .O(new_n217_));
  nand2  g201(.a(new_n39_), .b(new_n41_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n34_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x3), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n34_), .b(x8), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n74_), .c(new_n75_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  nand4  g207(.a(new_n39_), .b(new_n18_), .c(new_n41_), .d(x1), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n21_), .O(new_n226_));
  nand4  g210(.a(new_n24_), .b(new_n41_), .c(new_n74_), .d(x1), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x5), .O(new_n229_));
  nand4  g213(.a(new_n193_), .b(x7), .c(new_n18_), .d(x3), .O(new_n230_));
  nand2  g214(.a(new_n27_), .b(new_n74_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n34_), .c(new_n230_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x1), .O(new_n233_));
  nand4  g217(.a(new_n39_), .b(new_n23_), .c(x6), .d(new_n27_), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n233_), .c(new_n229_), .d(new_n217_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  nand2  g220(.a(new_n28_), .b(x8), .O(new_n237_));
  nand2  g221(.a(x4), .b(x3), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n75_), .c(x5), .O(new_n239_));
  nand4  g223(.a(new_n18_), .b(x5), .c(new_n41_), .d(new_n74_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(new_n242_));
  oai21  g226(.a(new_n34_), .b(new_n27_), .c(new_n218_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x3), .c(x2), .O(new_n244_));
  nand3  g228(.a(new_n24_), .b(new_n41_), .c(new_n21_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  nand4  g231(.a(x7), .b(x5), .c(new_n41_), .d(new_n74_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n44_), .c(new_n21_), .O(new_n250_));
  oai21  g234(.a(new_n86_), .b(x4), .c(new_n190_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n74_), .O(new_n252_));
  nand2  g236(.a(new_n42_), .b(x3), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n218_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n27_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n252_), .c(new_n250_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x6), .O(new_n257_));
  nand4  g241(.a(new_n257_), .b(new_n247_), .c(new_n242_), .d(x9), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n236_), .O(z4));
  xor2a  g244(.a(x2), .b(x0), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n202_), .c(new_n199_), .O(z5));
endmodule


