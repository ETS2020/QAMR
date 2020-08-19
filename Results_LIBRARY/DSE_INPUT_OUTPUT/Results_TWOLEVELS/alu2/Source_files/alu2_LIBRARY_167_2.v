// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:30 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n21_), .b(x1), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x8), .c(x7), .d(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g018(.a(x9), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n19_), .c(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n28_), .c(new_n17_), .O(new_n38_));
  nand3  g022(.a(x9), .b(x8), .c(new_n33_), .O(new_n39_));
  nand2  g023(.a(new_n21_), .b(new_n18_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n18_), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(new_n19_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x9), .c(new_n29_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x7), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n24_), .c(new_n41_), .O(new_n46_));
  nand3  g030(.a(new_n21_), .b(new_n24_), .c(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(x0), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n38_), .c(x6), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n33_), .b(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n50_), .b(x2), .c(x5), .O(new_n54_));
  nand2  g038(.a(x5), .b(new_n19_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n17_), .c(new_n53_), .O(new_n57_));
  nand3  g041(.a(new_n33_), .b(new_n50_), .c(x4), .O(new_n58_));
  nand4  g042(.a(new_n29_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  oai21  g045(.a(new_n57_), .b(new_n29_), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(x8), .b(x7), .c(x4), .O(new_n63_));
  nand3  g047(.a(new_n21_), .b(new_n50_), .c(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n33_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x9), .c(new_n43_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n24_), .c(new_n65_), .O(new_n69_));
  nor2   g053(.a(x8), .b(x6), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x2), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x7), .O(new_n73_));
  oai21  g057(.a(new_n69_), .b(x0), .c(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n62_), .b(x9), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n49_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  aoi21  g061(.a(new_n55_), .b(x8), .c(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x9), .O(new_n81_));
  nand3  g065(.a(new_n33_), .b(new_n24_), .c(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x8), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n21_), .c(x4), .O(new_n84_));
  nor2   g068(.a(x8), .b(x7), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n24_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n20_), .c(new_n77_), .O(new_n90_));
  nor2   g074(.a(new_n33_), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n17_), .O(new_n92_));
  oai21  g076(.a(new_n22_), .b(new_n77_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(x0), .c(new_n93_), .d(new_n18_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n88_), .c(new_n50_), .O(new_n97_));
  oai21  g081(.a(x5), .b(x4), .c(x8), .O(new_n98_));
  nand4  g082(.a(new_n33_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n17_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n29_), .b(x7), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n19_), .c(new_n17_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(new_n21_), .O(new_n104_));
  oai21  g088(.a(x5), .b(x2), .c(x4), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n50_), .b(x5), .c(new_n19_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n29_), .c(x7), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n104_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n24_), .b(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n29_), .c(x2), .O(new_n113_));
  nand2  g097(.a(new_n18_), .b(x2), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n29_), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n77_), .O(new_n116_));
  nor3   g100(.a(x5), .b(x4), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(new_n33_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x6), .O(new_n119_));
  nand2  g103(.a(new_n102_), .b(new_n77_), .O(new_n120_));
  nor3   g104(.a(new_n120_), .b(x2), .c(new_n17_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n97_), .c(x1), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  oai21  g109(.a(new_n66_), .b(x2), .c(new_n24_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n50_), .b(new_n17_), .c(new_n24_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n33_), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n21_), .O(new_n130_));
  oai22  g114(.a(new_n33_), .b(x5), .c(new_n50_), .d(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x2), .c(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(new_n125_), .O(new_n134_));
  nand4  g118(.a(x9), .b(new_n50_), .c(x5), .d(new_n19_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n29_), .O(new_n136_));
  nand3  g120(.a(x7), .b(x6), .c(x4), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nor3   g122(.a(x8), .b(x6), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  inv1   g124(.a(new_n43_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n30_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  nand2  g127(.a(new_n21_), .b(x6), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n140_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n24_), .O(new_n146_));
  inv1   g130(.a(new_n85_), .O(new_n147_));
  nand3  g131(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n50_), .b(x4), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n144_), .b(x4), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n125_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n136_), .c(new_n77_), .O(new_n155_));
  nand3  g139(.a(new_n95_), .b(x3), .c(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n102_), .b(x6), .c(new_n18_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  nand2  g142(.a(x3), .b(new_n19_), .O(new_n159_));
  nand3  g143(.a(x8), .b(x7), .c(new_n18_), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n33_), .c(x4), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(new_n160_), .O(new_n162_));
  nand2  g146(.a(x4), .b(x3), .O(new_n163_));
  nand3  g147(.a(x9), .b(new_n29_), .c(new_n33_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g149(.a(new_n162_), .b(x0), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n70_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x9), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  oai21  g153(.a(new_n166_), .b(new_n50_), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n158_), .c(new_n24_), .O(new_n171_));
  inv1   g155(.a(new_n64_), .O(new_n172_));
  aoi21  g156(.a(x6), .b(new_n19_), .c(new_n29_), .O(new_n173_));
  nand2  g157(.a(new_n29_), .b(new_n19_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n17_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x5), .c(new_n18_), .O(new_n176_));
  oai21  g160(.a(new_n19_), .b(x0), .c(new_n51_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x8), .c(x4), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n21_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n172_), .c(x3), .O(new_n180_));
  inv1   g164(.a(new_n20_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x5), .c(x4), .d(new_n17_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n171_), .O(new_n183_));
  nand3  g167(.a(x7), .b(new_n50_), .c(x0), .O(new_n184_));
  nand2  g168(.a(x6), .b(new_n24_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n39_), .c(new_n184_), .O(new_n186_));
  nand2  g170(.a(x5), .b(x4), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n39_), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(new_n18_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n19_), .b(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n29_), .c(new_n21_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n33_), .c(new_n50_), .d(x4), .O(new_n192_));
  oai21  g176(.a(new_n189_), .b(new_n19_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x3), .O(new_n194_));
  nor4   g178(.a(new_n187_), .b(new_n21_), .c(x7), .d(x6), .O(new_n195_));
  nor2   g179(.a(x9), .b(new_n33_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  aoi21  g182(.a(new_n183_), .b(new_n125_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n155_), .c(new_n124_), .O(z1));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n196_), .O(z2));
  nor3   g186(.a(new_n196_), .b(new_n77_), .c(new_n125_), .O(z3));
  nand2  g187(.a(x2), .b(x0), .O(new_n204_));
  aoi21  g188(.a(new_n190_), .b(new_n204_), .c(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nand2  g190(.a(x3), .b(x2), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x6), .c(new_n18_), .O(new_n208_));
  nor2   g192(.a(x2), .b(new_n125_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n70_), .c(new_n208_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n206_), .c(x7), .O(new_n211_));
  xor2a  g195(.a(x6), .b(x2), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(x0), .c(x6), .d(x1), .O(new_n213_));
  nand3  g197(.a(new_n29_), .b(new_n19_), .c(x1), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(x3), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n70_), .b(new_n77_), .c(x0), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(x7), .c(new_n217_), .O(new_n218_));
  nor2   g202(.a(x8), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n19_), .c(x4), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(x1), .c(new_n149_), .d(x3), .O(new_n221_));
  nand2  g205(.a(x3), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n50_), .c(x4), .d(new_n19_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(new_n17_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n218_), .b(x4), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n211_), .c(x5), .O(new_n227_));
  nand2  g211(.a(new_n163_), .b(new_n125_), .O(new_n228_));
  nand2  g212(.a(new_n89_), .b(x8), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g214(.a(x7), .b(x1), .c(new_n29_), .O(new_n231_));
  nor2   g215(.a(new_n231_), .b(x4), .O(new_n232_));
  oai22  g216(.a(new_n94_), .b(new_n77_), .c(x7), .d(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x6), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n24_), .O(new_n236_));
  nand2  g220(.a(new_n159_), .b(x8), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x7), .c(new_n18_), .O(new_n238_));
  oai21  g222(.a(new_n147_), .b(x6), .c(new_n238_), .O(new_n239_));
  nor4   g223(.a(new_n30_), .b(new_n50_), .c(x4), .d(x3), .O(new_n240_));
  aoi21  g224(.a(new_n239_), .b(x1), .c(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n236_), .c(new_n17_), .O(new_n242_));
  nand3  g226(.a(new_n187_), .b(new_n50_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n24_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n33_), .O(new_n245_));
  nor2   g229(.a(x7), .b(new_n50_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n77_), .O(new_n247_));
  nand3  g231(.a(new_n29_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n245_), .c(x1), .O(new_n250_));
  nand3  g234(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n29_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n19_), .O(new_n253_));
  nand3  g237(.a(new_n246_), .b(x3), .c(new_n125_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n85_), .b(x6), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n24_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n250_), .O(new_n260_));
  nor2   g244(.a(new_n260_), .b(new_n242_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n227_), .c(new_n21_), .O(z4));
  inv1   g246(.a(new_n196_), .O(new_n263_));
  nand2  g247(.a(new_n205_), .b(new_n263_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(z5));
endmodule


