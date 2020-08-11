// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:09 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n23_));
  inv1   g007(.a(new_n18_), .O(new_n24_));
  nor2   g008(.a(x9), .b(x5), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n19_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x8), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x9), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x5), .c(new_n30_), .O(new_n32_));
  oai21  g016(.a(new_n29_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(x5), .b(x4), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n20_), .c(x7), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n20_), .c(x8), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g022(.a(x9), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(x9), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g028(.a(new_n19_), .b(x5), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(x4), .c(x9), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n44_), .c(new_n38_), .O(new_n48_));
  nand2  g032(.a(new_n31_), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(x7), .b(x6), .c(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x5), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  inv1   g039(.a(x5), .O(new_n56_));
  inv1   g040(.a(new_n54_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n54_), .c(x4), .O(new_n63_));
  oai21  g047(.a(new_n19_), .b(x5), .c(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n39_), .c(new_n30_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nor3   g050(.a(new_n41_), .b(new_n42_), .c(new_n20_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n25_), .c(new_n19_), .O(new_n68_));
  nand3  g052(.a(new_n54_), .b(new_n42_), .c(new_n56_), .O(new_n69_));
  nand2  g053(.a(new_n62_), .b(x5), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n30_), .O(new_n71_));
  nor2   g055(.a(x8), .b(x2), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n19_), .c(new_n20_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  oai21  g059(.a(new_n54_), .b(new_n42_), .c(x9), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n34_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g062(.a(new_n71_), .b(new_n66_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n56_), .c(new_n30_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n17_), .c(x2), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(x8), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  oai21  g067(.a(new_n79_), .b(new_n51_), .c(new_n83_), .O(z0));
  oai21  g068(.a(new_n61_), .b(new_n30_), .c(x8), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g070(.a(new_n42_), .b(x5), .c(new_n30_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  inv1   g072(.a(x0), .O(new_n89_));
  nand3  g073(.a(x6), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n42_), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  nand3  g077(.a(new_n34_), .b(new_n42_), .c(x6), .O(new_n94_));
  nand3  g078(.a(new_n42_), .b(x6), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n88_), .c(x7), .O(new_n99_));
  inv1   g083(.a(new_n90_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n30_), .O(new_n103_));
  nand2  g087(.a(x6), .b(new_n56_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n36_), .O(new_n105_));
  nand4  g089(.a(new_n56_), .b(x4), .c(x2), .d(new_n89_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n106_), .c(new_n19_), .O(new_n109_));
  aoi21  g093(.a(new_n105_), .b(new_n42_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n102_), .c(x9), .O(new_n111_));
  nand2  g095(.a(new_n107_), .b(x9), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n24_), .c(x5), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n99_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x3), .O(new_n115_));
  inv1   g099(.a(x3), .O(new_n116_));
  nand3  g100(.a(new_n19_), .b(new_n56_), .c(new_n89_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x8), .c(new_n30_), .O(new_n118_));
  oai21  g102(.a(new_n45_), .b(x8), .c(x9), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(x4), .O(new_n120_));
  oai21  g104(.a(new_n56_), .b(new_n30_), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  nor2   g106(.a(x2), .b(new_n89_), .O(new_n123_));
  aoi21  g107(.a(x7), .b(new_n56_), .c(new_n61_), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n42_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n120_), .c(new_n20_), .O(new_n126_));
  nand2  g110(.a(new_n56_), .b(new_n89_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n42_), .c(x2), .O(new_n128_));
  nand2  g112(.a(new_n17_), .b(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n42_), .c(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n20_), .O(new_n131_));
  nor2   g115(.a(new_n45_), .b(x9), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(x9), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n126_), .c(new_n116_), .O(new_n134_));
  nand3  g118(.a(x9), .b(x8), .c(new_n20_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n127_), .b(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n17_), .b(x0), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(new_n19_), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n136_), .c(new_n19_), .d(x6), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n134_), .c(new_n115_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  inv1   g126(.a(x1), .O(new_n143_));
  nand2  g127(.a(new_n19_), .b(new_n89_), .O(new_n144_));
  nand2  g128(.a(x9), .b(new_n30_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x4), .c(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n56_), .b(x0), .O(new_n147_));
  nor2   g131(.a(x7), .b(x2), .O(new_n148_));
  nand2  g132(.a(x9), .b(x5), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n129_), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n146_), .c(x6), .O(new_n151_));
  nand2  g135(.a(new_n20_), .b(new_n30_), .O(new_n152_));
  aoi21  g136(.a(new_n19_), .b(x2), .c(new_n89_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x9), .c(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n151_), .c(new_n42_), .O(new_n156_));
  nand2  g140(.a(x2), .b(new_n89_), .O(new_n157_));
  nand2  g141(.a(new_n61_), .b(new_n19_), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n20_), .c(new_n149_), .d(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n17_), .O(new_n160_));
  nand3  g144(.a(x9), .b(x7), .c(x2), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n20_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n54_), .c(new_n18_), .d(x0), .O(new_n163_));
  nand4  g147(.a(new_n54_), .b(new_n42_), .c(x4), .d(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n158_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n56_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n156_), .c(new_n116_), .O(new_n168_));
  oai21  g152(.a(new_n20_), .b(x5), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n103_), .c(x8), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n39_), .c(new_n17_), .O(new_n171_));
  nand2  g155(.a(new_n72_), .b(new_n56_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n135_), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n19_), .b(new_n56_), .c(x0), .O(new_n174_));
  nand3  g158(.a(x9), .b(x8), .c(new_n30_), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(x6), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(x4), .O(new_n177_));
  nand3  g161(.a(new_n17_), .b(new_n30_), .c(x0), .O(new_n178_));
  nand2  g162(.a(new_n19_), .b(new_n56_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n91_), .c(new_n178_), .d(new_n149_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x6), .O(new_n181_));
  nand4  g165(.a(x7), .b(new_n20_), .c(new_n17_), .d(x0), .O(new_n182_));
  nand4  g166(.a(x9), .b(x8), .c(x4), .d(new_n89_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n30_), .O(new_n184_));
  nand2  g168(.a(new_n39_), .b(new_n56_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n19_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n181_), .c(new_n177_), .d(new_n171_), .O(new_n188_));
  nand2  g172(.a(new_n34_), .b(x6), .O(new_n189_));
  nand2  g173(.a(x2), .b(x0), .O(new_n190_));
  xor2a  g174(.a(x7), .b(x0), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand3  g176(.a(x9), .b(x5), .c(x4), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n153_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x8), .O(new_n195_));
  oai21  g179(.a(new_n26_), .b(x4), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n188_), .b(x3), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n168_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n143_), .O(new_n199_));
  aoi21  g183(.a(new_n136_), .b(x4), .c(new_n31_), .O(new_n200_));
  nor2   g184(.a(new_n19_), .b(new_n17_), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(new_n200_), .c(new_n116_), .O(new_n202_));
  nand3  g186(.a(x6), .b(new_n56_), .c(new_n116_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x8), .c(x9), .O(new_n204_));
  nor2   g188(.a(new_n27_), .b(new_n21_), .O(new_n205_));
  nor3   g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n199_), .c(new_n142_), .O(z1));
  nor2   g191(.a(x3), .b(x1), .O(new_n208_));
  nand2  g192(.a(new_n61_), .b(new_n42_), .O(new_n209_));
  oai21  g193(.a(new_n116_), .b(new_n143_), .c(new_n209_), .O(z3));
  or2    g194(.a(z3), .b(new_n208_), .O(z2));
  nand2  g195(.a(new_n57_), .b(new_n42_), .O(new_n212_));
  nand2  g196(.a(new_n42_), .b(x3), .O(new_n213_));
  nand2  g197(.a(new_n57_), .b(new_n89_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n30_), .O(new_n215_));
  nor2   g199(.a(new_n116_), .b(x1), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n57_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n201_), .b(new_n152_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n148_), .b(x6), .O(new_n221_));
  nor2   g205(.a(new_n17_), .b(new_n116_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n24_), .c(new_n42_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n221_), .c(new_n220_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x0), .O(new_n225_));
  nand3  g209(.a(x8), .b(x7), .c(x0), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n91_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n152_), .O(new_n228_));
  nand2  g212(.a(x7), .b(x3), .O(new_n229_));
  oai21  g213(.a(x8), .b(new_n89_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n20_), .O(new_n231_));
  nor2   g215(.a(x7), .b(x3), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n201_), .c(x6), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n228_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x1), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n225_), .c(new_n219_), .d(new_n212_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n56_), .O(new_n237_));
  nand2  g221(.a(new_n190_), .b(new_n20_), .O(new_n238_));
  nand2  g222(.a(x6), .b(new_n143_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n238_), .c(new_n116_), .O(new_n240_));
  nand3  g224(.a(x6), .b(new_n30_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n157_), .b(new_n42_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nor2   g227(.a(new_n216_), .b(new_n19_), .O(new_n244_));
  oai22  g228(.a(x3), .b(new_n89_), .c(x2), .d(new_n143_), .O(new_n245_));
  nor2   g229(.a(x8), .b(x6), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(new_n247_));
  aoi21  g231(.a(new_n72_), .b(new_n116_), .c(x6), .O(new_n248_));
  oai21  g232(.a(new_n116_), .b(x1), .c(new_n157_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n248_), .c(new_n17_), .O(new_n250_));
  oai21  g234(.a(new_n20_), .b(x3), .c(new_n229_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g236(.a(new_n190_), .b(new_n18_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x7), .O(new_n254_));
  nand4  g238(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n241_), .O(new_n255_));
  oai21  g239(.a(new_n247_), .b(x4), .c(new_n255_), .O(new_n256_));
  nand4  g240(.a(new_n230_), .b(new_n20_), .c(new_n17_), .d(x1), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n256_), .b(x5), .c(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n237_), .c(new_n61_), .O(z4));
  nor2   g244(.a(new_n116_), .b(new_n143_), .O(new_n261_));
  nor2   g245(.a(new_n261_), .b(new_n208_), .O(new_n262_));
  inv1   g246(.a(new_n123_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n157_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(new_n209_), .O(z5));
endmodule


