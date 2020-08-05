// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:07 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x6), .O(new_n17_));
  nor2   g001(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand2  g004(.a(x8), .b(new_n20_), .O(new_n21_));
  nor2   g005(.a(x8), .b(x5), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  nand2  g011(.a(x5), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n23_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  nand2  g015(.a(new_n23_), .b(x2), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand3  g020(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x0), .O(new_n40_));
  nor2   g024(.a(new_n34_), .b(new_n20_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nor4   g026(.a(new_n42_), .b(x7), .c(x6), .d(new_n23_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(x9), .O(new_n44_));
  nor2   g028(.a(new_n27_), .b(x5), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x8), .O(new_n47_));
  nand2  g031(.a(new_n46_), .b(new_n33_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n45_), .c(new_n23_), .O(new_n51_));
  inv1   g035(.a(x7), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(x5), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g038(.a(new_n46_), .b(x4), .c(new_n20_), .O(new_n55_));
  nand3  g039(.a(new_n34_), .b(x7), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n46_), .b(x7), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g042(.a(new_n54_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n51_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n33_), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n17_), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(x9), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand2  g048(.a(x9), .b(x8), .O(new_n65_));
  nand2  g049(.a(x9), .b(x6), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n48_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(new_n52_), .c(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n60_), .c(x0), .O(new_n72_));
  inv1   g056(.a(x0), .O(new_n73_));
  nand2  g057(.a(x6), .b(new_n33_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x2), .c(new_n32_), .d(new_n52_), .O(new_n75_));
  aoi21  g059(.a(new_n61_), .b(x4), .c(new_n20_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nor2   g061(.a(new_n17_), .b(x4), .O(new_n78_));
  nor2   g062(.a(x7), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n78_), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nor2   g066(.a(x5), .b(x4), .O(new_n83_));
  nor2   g067(.a(new_n18_), .b(x8), .O(new_n84_));
  oai21  g068(.a(new_n19_), .b(new_n34_), .c(x9), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n73_), .c(new_n75_), .d(new_n46_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n72_), .c(new_n44_), .O(z0));
  nand2  g073(.a(x8), .b(x3), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n61_), .c(x4), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand4  g076(.a(new_n52_), .b(new_n33_), .c(x4), .d(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n34_), .b(x7), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n20_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(new_n96_));
  aoi21  g080(.a(new_n34_), .b(x5), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n52_), .c(x9), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x4), .O(new_n99_));
  nor2   g083(.a(x8), .b(x7), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  aoi22  g085(.a(new_n34_), .b(x0), .c(x5), .d(new_n20_), .O(new_n102_));
  oai21  g086(.a(new_n34_), .b(x0), .c(x9), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(new_n99_), .c(new_n96_), .d(new_n57_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  inv1   g091(.a(new_n56_), .O(new_n108_));
  nor3   g092(.a(new_n83_), .b(new_n34_), .c(new_n73_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n34_), .b(x7), .O(new_n111_));
  nand2  g095(.a(new_n17_), .b(x5), .O(new_n112_));
  nor2   g096(.a(x7), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x8), .O(new_n114_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  nand3  g100(.a(new_n53_), .b(new_n34_), .c(x0), .O(new_n117_));
  nand2  g101(.a(x5), .b(new_n20_), .O(new_n118_));
  nand4  g102(.a(new_n113_), .b(new_n118_), .c(new_n74_), .d(new_n23_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n110_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x3), .O(new_n121_));
  nor2   g105(.a(new_n34_), .b(new_n73_), .O(new_n122_));
  oai21  g106(.a(x4), .b(new_n20_), .c(new_n34_), .O(new_n123_));
  aoi21  g107(.a(x2), .b(x0), .c(x6), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n79_), .O(new_n125_));
  nor2   g109(.a(new_n34_), .b(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  oai21  g111(.a(new_n125_), .b(x3), .c(new_n127_), .O(new_n128_));
  nor2   g112(.a(x2), .b(x0), .O(new_n129_));
  nand2  g113(.a(x9), .b(new_n92_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n57_), .c(x5), .O(new_n133_));
  aoi21  g117(.a(new_n128_), .b(x9), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n121_), .c(new_n107_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  inv1   g120(.a(x1), .O(new_n137_));
  nand4  g121(.a(new_n33_), .b(x4), .c(x3), .d(new_n20_), .O(new_n138_));
  nand4  g122(.a(x9), .b(x8), .c(new_n92_), .d(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  nor2   g125(.a(new_n34_), .b(x0), .O(new_n142_));
  nand2  g126(.a(new_n33_), .b(new_n23_), .O(new_n143_));
  oai21  g127(.a(new_n130_), .b(x2), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nor2   g129(.a(x8), .b(new_n92_), .O(new_n146_));
  nor2   g130(.a(x5), .b(new_n23_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n146_), .c(new_n46_), .d(new_n23_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n145_), .c(new_n141_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x6), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n48_), .c(x7), .O(new_n151_));
  nand2  g135(.a(new_n142_), .b(x3), .O(new_n152_));
  nor2   g136(.a(x8), .b(x3), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x9), .c(new_n17_), .d(new_n33_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n20_), .O(new_n155_));
  nor3   g139(.a(x8), .b(x5), .c(x0), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n126_), .c(new_n20_), .O(new_n157_));
  nand2  g141(.a(new_n142_), .b(x7), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n92_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x4), .O(new_n160_));
  oai21  g144(.a(new_n78_), .b(new_n53_), .c(new_n41_), .O(new_n161_));
  nand2  g145(.a(new_n22_), .b(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n130_), .O(new_n163_));
  oai21  g147(.a(new_n17_), .b(x2), .c(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x5), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n52_), .b(new_n17_), .c(x8), .O(new_n166_));
  aoi21  g150(.a(new_n34_), .b(x6), .c(x5), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n163_), .c(x0), .O(new_n170_));
  nand2  g154(.a(x3), .b(new_n20_), .O(new_n171_));
  nand2  g155(.a(new_n34_), .b(new_n23_), .O(new_n172_));
  nand3  g156(.a(new_n131_), .b(new_n123_), .c(new_n73_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n170_), .c(new_n160_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n151_), .c(new_n137_), .O(new_n177_));
  nand2  g161(.a(new_n24_), .b(new_n34_), .O(new_n178_));
  nand2  g162(.a(x6), .b(new_n92_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n178_), .c(x9), .d(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n33_), .O(new_n181_));
  nand2  g165(.a(x4), .b(new_n92_), .O(new_n182_));
  nand2  g166(.a(new_n17_), .b(x3), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n32_), .c(new_n182_), .d(new_n74_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x0), .c(new_n52_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nor2   g170(.a(x6), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n35_), .c(new_n73_), .O(new_n188_));
  oai21  g172(.a(new_n33_), .b(new_n20_), .c(x6), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x8), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n188_), .c(new_n23_), .O(new_n191_));
  nor3   g175(.a(new_n74_), .b(new_n30_), .c(new_n20_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x3), .O(new_n193_));
  oai21  g177(.a(new_n34_), .b(x3), .c(new_n23_), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n17_), .c(x5), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n194_), .c(x7), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand3  g182(.a(x5), .b(new_n92_), .c(new_n20_), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n62_), .c(new_n74_), .d(x9), .O(new_n200_));
  aoi21  g184(.a(new_n198_), .b(new_n186_), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n177_), .c(new_n136_), .O(z1));
  xnor2a g186(.a(x3), .b(x1), .O(z2));
  nor2   g187(.a(new_n92_), .b(new_n137_), .O(z3));
  nand2  g188(.a(new_n24_), .b(new_n52_), .O(new_n205_));
  nand2  g189(.a(new_n20_), .b(new_n73_), .O(new_n206_));
  nand2  g190(.a(x2), .b(x0), .O(new_n207_));
  nand2  g191(.a(new_n206_), .b(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n18_), .O(new_n209_));
  oai21  g193(.a(new_n172_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n205_), .c(new_n92_), .O(new_n212_));
  oai21  g196(.a(new_n187_), .b(new_n73_), .c(new_n137_), .O(new_n213_));
  oai21  g197(.a(x7), .b(x6), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x4), .O(new_n215_));
  nand2  g199(.a(new_n30_), .b(new_n20_), .O(new_n216_));
  nand2  g200(.a(new_n207_), .b(new_n23_), .O(new_n217_));
  oai21  g201(.a(new_n52_), .b(x4), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n216_), .c(x6), .O(new_n220_));
  nand3  g204(.a(new_n34_), .b(new_n20_), .c(new_n73_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x7), .O(new_n222_));
  aoi21  g206(.a(x8), .b(new_n17_), .c(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n208_), .O(new_n224_));
  oai21  g208(.a(x2), .b(new_n73_), .c(new_n137_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n78_), .c(x7), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n220_), .c(new_n92_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n215_), .c(new_n46_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n212_), .c(x5), .O(new_n230_));
  nand2  g214(.a(new_n52_), .b(new_n33_), .O(new_n231_));
  nor2   g215(.a(new_n52_), .b(x4), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x1), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(x2), .O(new_n234_));
  nand2  g218(.a(new_n232_), .b(new_n153_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x6), .O(new_n237_));
  nand2  g221(.a(x7), .b(x2), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x8), .c(x5), .O(new_n239_));
  nor2   g223(.a(new_n172_), .b(x6), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n237_), .c(new_n46_), .O(new_n242_));
  oai21  g226(.a(x8), .b(new_n137_), .c(new_n23_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n76_), .O(new_n244_));
  oai21  g228(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n166_), .c(new_n33_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n244_), .c(new_n92_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n242_), .c(x0), .O(new_n248_));
  inv1   g232(.a(new_n146_), .O(new_n249_));
  nand3  g233(.a(new_n113_), .b(x9), .c(x6), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n20_), .O(new_n251_));
  nand3  g235(.a(new_n18_), .b(x3), .c(new_n137_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n47_), .b(new_n18_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g240(.a(new_n19_), .b(x3), .c(new_n178_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(x9), .c(new_n33_), .O(new_n258_));
  oai21  g242(.a(new_n66_), .b(new_n23_), .c(new_n183_), .O(new_n259_));
  aoi21  g243(.a(x5), .b(x4), .c(new_n52_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n258_), .c(new_n137_), .O(new_n262_));
  aoi21  g246(.a(new_n256_), .b(new_n33_), .c(new_n262_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n248_), .c(new_n230_), .O(z4));
  and2   g248(.a(new_n208_), .b(z2), .O(z5));
endmodule


