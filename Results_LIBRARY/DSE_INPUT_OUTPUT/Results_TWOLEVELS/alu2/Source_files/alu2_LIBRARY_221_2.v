// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:47 2020

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
    new_n198_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  nor2   g009(.a(x8), .b(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  nand3  g015(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n23_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x6), .c(x0), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n25_), .c(x4), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n17_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n20_), .c(new_n39_), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nand2  g026(.a(x9), .b(x7), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x5), .c(new_n39_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x8), .c(new_n42_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n41_), .c(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n29_), .b(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n28_), .b(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x5), .c(new_n47_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n28_), .b(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  nand2  g037(.a(new_n29_), .b(new_n23_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n46_), .c(x0), .O(new_n58_));
  nand2  g042(.a(new_n20_), .b(new_n42_), .O(new_n59_));
  nand2  g043(.a(new_n29_), .b(new_n39_), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n39_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  aoi21  g046(.a(new_n40_), .b(x4), .c(new_n39_), .O(new_n63_));
  nor3   g047(.a(x7), .b(x5), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n23_), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n28_), .b(x2), .c(x4), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n20_), .d(new_n17_), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n39_), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n23_), .O(new_n70_));
  or2    g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(new_n72_));
  nand2  g056(.a(x6), .b(x2), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n54_), .c(new_n48_), .d(x6), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n17_), .c(new_n42_), .O(new_n75_));
  nor2   g059(.a(x9), .b(new_n19_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g062(.a(new_n72_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n58_), .c(new_n38_), .O(z0));
  nand2  g064(.a(new_n20_), .b(new_n39_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x5), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(new_n28_), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x7), .O(new_n87_));
  nor2   g071(.a(x5), .b(x0), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x8), .c(new_n39_), .O(new_n89_));
  oai21  g073(.a(x4), .b(new_n39_), .c(new_n20_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(new_n42_), .c(new_n18_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n20_), .c(x7), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x9), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n87_), .c(x6), .O(new_n96_));
  inv1   g080(.a(new_n35_), .O(new_n97_));
  nor2   g081(.a(x7), .b(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n42_), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  oai22  g085(.a(x7), .b(x2), .c(new_n19_), .d(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x8), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  nand3  g088(.a(x8), .b(x2), .c(x0), .O(new_n105_));
  oai21  g089(.a(new_n97_), .b(new_n42_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  nand3  g091(.a(x8), .b(x4), .c(x2), .O(new_n108_));
  oai21  g092(.a(new_n97_), .b(x5), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g094(.a(new_n35_), .b(x4), .c(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n104_), .c(x3), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n42_), .O(new_n114_));
  nand4  g098(.a(new_n23_), .b(x4), .c(new_n84_), .d(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  inv1   g100(.a(new_n26_), .O(new_n117_));
  nor2   g101(.a(new_n117_), .b(x3), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n17_), .O(new_n119_));
  nand2  g103(.a(x5), .b(new_n39_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x8), .c(new_n18_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n122_), .c(x8), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n84_), .O(new_n124_));
  nand3  g108(.a(x7), .b(x4), .c(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n119_), .O(new_n126_));
  nor4   g110(.a(new_n70_), .b(x3), .c(x2), .d(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n126_), .b(x6), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n113_), .c(new_n28_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n96_), .c(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand3  g115(.a(new_n29_), .b(x4), .c(new_n18_), .O(new_n132_));
  nor2   g116(.a(x9), .b(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x7), .O(new_n136_));
  nand3  g120(.a(x8), .b(x6), .c(x2), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nor3   g122(.a(x8), .b(x5), .c(x2), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n18_), .O(new_n140_));
  inv1   g124(.a(new_n27_), .O(new_n141_));
  nand4  g125(.a(new_n23_), .b(x6), .c(new_n17_), .d(x0), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n19_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n39_), .c(new_n141_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n140_), .c(new_n42_), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n39_), .c(new_n20_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n18_), .c(new_n81_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x5), .c(new_n42_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n146_), .c(x9), .O(new_n151_));
  nand2  g135(.a(new_n133_), .b(new_n42_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n136_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  oai21  g138(.a(x7), .b(x6), .c(new_n40_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n20_), .c(x4), .O(new_n156_));
  nand3  g140(.a(x8), .b(x6), .c(x0), .O(new_n157_));
  oai21  g141(.a(new_n17_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n42_), .O(new_n159_));
  aoi21  g143(.a(new_n66_), .b(new_n40_), .c(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n98_), .c(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n156_), .O(new_n162_));
  oai21  g146(.a(new_n66_), .b(x2), .c(new_n17_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x8), .c(new_n18_), .O(new_n164_));
  nor2   g148(.a(x8), .b(x6), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n17_), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g151(.a(new_n162_), .b(x2), .c(new_n167_), .O(new_n168_));
  xor2a  g152(.a(x7), .b(x0), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n20_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x6), .c(new_n17_), .d(new_n42_), .O(new_n171_));
  oai21  g155(.a(new_n168_), .b(x3), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x9), .O(new_n173_));
  nand3  g157(.a(new_n28_), .b(new_n23_), .c(new_n84_), .O(new_n174_));
  oai21  g158(.a(new_n59_), .b(new_n18_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n19_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n154_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n131_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x2), .O(new_n179_));
  nand2  g163(.a(new_n19_), .b(new_n42_), .O(new_n180_));
  nand2  g164(.a(x4), .b(new_n84_), .O(new_n181_));
  nand3  g165(.a(x9), .b(x6), .c(new_n17_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x0), .O(new_n184_));
  nand3  g168(.a(new_n133_), .b(new_n17_), .c(new_n42_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n23_), .O(new_n186_));
  oai22  g170(.a(new_n20_), .b(new_n17_), .c(x6), .d(x2), .O(new_n187_));
  nand2  g171(.a(x5), .b(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x6), .c(new_n20_), .O(new_n189_));
  aoi21  g173(.a(new_n187_), .b(new_n18_), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(new_n21_), .b(new_n17_), .c(new_n42_), .d(x2), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(new_n42_), .c(new_n191_), .O(new_n192_));
  nor2   g176(.a(x6), .b(new_n17_), .O(new_n193_));
  aoi22  g177(.a(new_n193_), .b(x4), .c(new_n192_), .d(x3), .O(new_n194_));
  inv1   g178(.a(new_n143_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x5), .c(new_n84_), .d(new_n39_), .O(new_n196_));
  oai21  g180(.a(new_n194_), .b(x7), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(x9), .c(new_n186_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n178_), .c(new_n130_), .O(z1));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n76_), .O(z2));
  oai21  g185(.a(new_n84_), .b(new_n131_), .c(new_n77_), .O(z3));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  aoi21  g189(.a(new_n179_), .b(x6), .c(new_n42_), .O(new_n206_));
  nor2   g190(.a(x2), .b(new_n131_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n165_), .c(new_n206_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(x7), .O(new_n209_));
  nand2  g193(.a(new_n19_), .b(x2), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n69_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(x0), .c(x6), .d(x1), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(x3), .c(new_n81_), .d(new_n131_), .O(new_n213_));
  nand3  g197(.a(new_n165_), .b(new_n84_), .c(x0), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(x7), .c(new_n215_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n39_), .c(x4), .O(new_n218_));
  nand3  g202(.a(new_n19_), .b(x4), .c(new_n84_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(x3), .b(x1), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n19_), .c(x4), .d(new_n39_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n220_), .b(new_n18_), .c(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n216_), .b(x4), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n209_), .c(x5), .O(new_n226_));
  aoi21  g210(.a(x7), .b(x2), .c(new_n20_), .O(new_n227_));
  aoi21  g211(.a(x4), .b(x3), .c(x1), .O(new_n228_));
  nand3  g212(.a(x7), .b(x4), .c(x3), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(x7), .b(x2), .c(new_n59_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x6), .O(new_n232_));
  oai21  g216(.a(new_n228_), .b(new_n227_), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n17_), .O(new_n234_));
  or2    g218(.a(new_n147_), .b(new_n131_), .O(new_n235_));
  nand3  g219(.a(new_n20_), .b(x6), .c(new_n84_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n23_), .O(new_n237_));
  nor2   g221(.a(x6), .b(new_n131_), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(new_n26_), .c(new_n237_), .d(new_n42_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n234_), .c(new_n18_), .O(new_n240_));
  nand2  g224(.a(x5), .b(x4), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n19_), .c(x3), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n17_), .c(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n23_), .O(new_n244_));
  nor2   g228(.a(x7), .b(new_n19_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n84_), .O(new_n246_));
  nand3  g230(.a(new_n20_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n245_), .b(new_n18_), .O(new_n250_));
  nand2  g234(.a(new_n20_), .b(x3), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n39_), .O(new_n252_));
  nand3  g236(.a(new_n245_), .b(x3), .c(new_n131_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  oai21  g239(.a(new_n117_), .b(new_n19_), .c(new_n255_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n17_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n249_), .O(new_n258_));
  nor2   g242(.a(new_n258_), .b(new_n240_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n226_), .c(new_n28_), .O(z4));
  nand2  g244(.a(new_n204_), .b(new_n77_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(z5));
endmodule


