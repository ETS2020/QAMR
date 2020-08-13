// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:23 2020

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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x2), .O(new_n44_));
  oai21  g028(.a(x5), .b(x2), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n24_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n19_), .b(x5), .c(x7), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n30_), .c(new_n23_), .d(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n23_), .b(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n19_), .c(new_n30_), .O(new_n53_));
  aoi21  g037(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(new_n39_), .O(new_n57_));
  and2   g041(.a(x4), .b(x2), .O(new_n58_));
  nor2   g042(.a(x7), .b(x6), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(x5), .d(new_n29_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n38_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nand2  g047(.a(new_n19_), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n20_), .b(new_n17_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n23_), .c(new_n17_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n30_), .O(new_n69_));
  aoi21  g053(.a(x4), .b(new_n17_), .c(x7), .O(new_n70_));
  nand2  g054(.a(x7), .b(x2), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n63_), .c(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n62_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  aoi21  g061(.a(x6), .b(new_n17_), .c(new_n39_), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n29_), .c(x8), .d(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x3), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  oai21  g065(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n80_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(new_n23_), .b(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n23_), .b(new_n29_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nor3   g072(.a(x7), .b(x3), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x8), .O(new_n90_));
  nor2   g074(.a(x8), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x3), .c(x0), .O(new_n92_));
  oai21  g076(.a(new_n90_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n84_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n20_), .b(new_n81_), .O(new_n95_));
  oai21  g079(.a(x6), .b(new_n81_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n63_), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x4), .O(new_n98_));
  nor2   g082(.a(new_n39_), .b(x7), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x6), .c(new_n81_), .O(new_n100_));
  nand4  g084(.a(new_n39_), .b(new_n18_), .c(x4), .d(x3), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  oai21  g086(.a(x4), .b(new_n81_), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n65_), .b(x4), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n29_), .O(new_n106_));
  nand3  g090(.a(x7), .b(x6), .c(new_n81_), .O(new_n107_));
  nand3  g091(.a(new_n99_), .b(x3), .c(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n29_), .O(new_n109_));
  nand3  g093(.a(new_n24_), .b(new_n81_), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x8), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n52_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g101(.a(new_n85_), .b(x6), .c(new_n18_), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n29_), .O(new_n119_));
  nand2  g103(.a(new_n23_), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n41_), .c(new_n18_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x8), .O(new_n122_));
  nand2  g106(.a(new_n71_), .b(x8), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  aoi21  g109(.a(new_n117_), .b(x4), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n106_), .c(new_n63_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n98_), .c(new_n77_), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n19_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n39_), .b(x4), .O(new_n131_));
  oai21  g115(.a(new_n31_), .b(x0), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n26_), .b(new_n39_), .c(x6), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(x2), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n130_), .c(new_n63_), .O(new_n136_));
  nand3  g120(.a(x8), .b(new_n30_), .c(x2), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x6), .O(new_n139_));
  aoi21  g123(.a(new_n91_), .b(new_n17_), .c(new_n63_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n18_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n136_), .c(x7), .O(new_n142_));
  nand2  g126(.a(new_n19_), .b(new_n18_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n39_), .c(new_n58_), .O(new_n144_));
  aoi21  g128(.a(new_n44_), .b(new_n39_), .c(new_n18_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n29_), .O(new_n146_));
  nand2  g130(.a(new_n18_), .b(new_n29_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x8), .c(x2), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(x7), .O(new_n149_));
  nand4  g133(.a(x8), .b(x6), .c(new_n30_), .d(new_n29_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x9), .O(new_n152_));
  nand3  g136(.a(new_n46_), .b(new_n63_), .c(x6), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n142_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  nand4  g139(.a(x9), .b(new_n19_), .c(x2), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n63_), .b(x5), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n23_), .O(new_n158_));
  nand2  g142(.a(x9), .b(x8), .O(new_n159_));
  nor4   g143(.a(new_n159_), .b(x7), .c(x6), .d(new_n30_), .O(new_n160_));
  aoi21  g144(.a(new_n158_), .b(new_n30_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x3), .O(new_n163_));
  nand2  g147(.a(x7), .b(new_n30_), .O(new_n164_));
  nand4  g148(.a(new_n23_), .b(x4), .c(new_n81_), .d(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nor3   g150(.a(x8), .b(x7), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n18_), .O(new_n168_));
  oai21  g152(.a(new_n23_), .b(new_n30_), .c(new_n17_), .O(new_n169_));
  oai21  g153(.a(new_n23_), .b(x2), .c(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n29_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n39_), .O(new_n172_));
  nand3  g156(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand3  g159(.a(x7), .b(x4), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n168_), .O(new_n177_));
  nand3  g161(.a(new_n159_), .b(x4), .c(new_n81_), .O(new_n178_));
  nand2  g162(.a(new_n63_), .b(x7), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n18_), .O(new_n180_));
  aoi21  g164(.a(new_n177_), .b(x9), .c(new_n180_), .O(new_n181_));
  inv1   g165(.a(new_n99_), .O(new_n182_));
  aoi21  g166(.a(new_n147_), .b(new_n39_), .c(x2), .O(new_n183_));
  aoi21  g167(.a(new_n44_), .b(new_n39_), .c(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(new_n81_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x9), .c(new_n19_), .O(new_n187_));
  oai21  g171(.a(new_n181_), .b(new_n19_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n189_));
  nor3   g173(.a(new_n189_), .b(new_n18_), .c(new_n30_), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n163_), .c(new_n128_), .O(z1));
  nor2   g176(.a(x9), .b(x5), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n81_), .c(new_n77_), .O(new_n195_));
  nor2   g179(.a(new_n39_), .b(new_n23_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(x9), .c(x4), .O(new_n198_));
  nand3  g182(.a(new_n39_), .b(x7), .c(x4), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x6), .O(new_n201_));
  nand2  g185(.a(new_n140_), .b(x7), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(new_n18_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(x9), .c(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n77_), .c(new_n195_), .O(z2));
  nor3   g190(.a(new_n193_), .b(new_n81_), .c(new_n77_), .O(z3));
  xnor2a g191(.a(x3), .b(x1), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x2), .c(x0), .O(new_n209_));
  nand4  g193(.a(x3), .b(new_n17_), .c(x1), .d(new_n29_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n196_), .O(new_n211_));
  oai21  g195(.a(x2), .b(new_n29_), .c(new_n77_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x7), .c(new_n81_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x6), .O(new_n215_));
  nand3  g199(.a(new_n123_), .b(new_n81_), .c(x0), .O(new_n216_));
  nand3  g200(.a(new_n39_), .b(new_n17_), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n19_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n215_), .c(new_n18_), .O(new_n220_));
  nand2  g204(.a(x7), .b(x6), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(x2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n91_), .c(x0), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n19_), .c(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n77_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n220_), .c(new_n30_), .O(new_n226_));
  aoi21  g210(.a(new_n81_), .b(x1), .c(new_n17_), .O(new_n227_));
  oai21  g211(.a(new_n81_), .b(x0), .c(x6), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(new_n23_), .O(new_n229_));
  oai21  g213(.a(x6), .b(x3), .c(x1), .O(new_n230_));
  aoi21  g214(.a(x3), .b(x1), .c(x6), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n17_), .c(new_n230_), .d(new_n29_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n229_), .c(new_n30_), .O(new_n233_));
  inv1   g217(.a(new_n91_), .O(new_n234_));
  nor2   g218(.a(new_n196_), .b(new_n19_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n77_), .c(new_n29_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n81_), .c(new_n17_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n233_), .c(x5), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n226_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x9), .O(new_n242_));
  aoi21  g226(.a(x4), .b(x3), .c(x1), .O(new_n243_));
  nand2  g227(.a(new_n41_), .b(x7), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n234_), .c(new_n243_), .O(new_n245_));
  nand2  g229(.a(new_n39_), .b(new_n30_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n85_), .c(new_n19_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x0), .O(new_n248_));
  nand2  g232(.a(new_n91_), .b(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n221_), .c(new_n30_), .O(new_n250_));
  nand2  g234(.a(new_n224_), .b(new_n95_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n250_), .c(x1), .O(new_n252_));
  nand2  g236(.a(new_n20_), .b(new_n29_), .O(new_n253_));
  nand2  g237(.a(new_n39_), .b(x3), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n17_), .O(new_n255_));
  nand3  g239(.a(new_n20_), .b(x3), .c(new_n77_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x4), .O(new_n258_));
  nor2   g242(.a(x8), .b(x7), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(x6), .c(new_n63_), .O(new_n260_));
  nand4  g244(.a(new_n260_), .b(new_n258_), .c(new_n252_), .d(new_n248_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n18_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n242_), .O(z4));
  inv1   g247(.a(new_n208_), .O(new_n264_));
  xor2a  g248(.a(x2), .b(x0), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n264_), .c(new_n194_), .O(z5));
endmodule


