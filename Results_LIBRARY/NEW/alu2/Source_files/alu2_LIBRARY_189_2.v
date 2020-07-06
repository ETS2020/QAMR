// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:21 2020

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
    new_n198_, new_n199_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(x2), .O(new_n28_));
  nand4  g012(.a(new_n20_), .b(new_n24_), .c(x4), .d(x2), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n23_), .b(x2), .O(new_n34_));
  nor2   g018(.a(new_n20_), .b(new_n24_), .O(new_n35_));
  nor2   g019(.a(new_n32_), .b(x8), .O(new_n36_));
  nor2   g020(.a(x5), .b(x2), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(new_n17_), .O(new_n40_));
  oai21  g024(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n19_), .c(new_n31_), .d(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  oai21  g029(.a(x9), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n21_), .b(new_n24_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n24_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x9), .c(new_n20_), .d(new_n18_), .O(new_n51_));
  oai22  g035(.a(x9), .b(x2), .c(x8), .d(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(x6), .O(new_n57_));
  nand3  g041(.a(x9), .b(x8), .c(new_n31_), .O(new_n58_));
  nand3  g042(.a(new_n54_), .b(x7), .c(new_n24_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n54_), .b(x8), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n31_), .c(new_n54_), .d(x5), .O(new_n62_));
  nand3  g046(.a(x9), .b(x8), .c(new_n19_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n60_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g051(.a(new_n31_), .b(x4), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n24_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n50_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n31_), .c(x2), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n19_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n36_), .c(new_n73_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nor2   g066(.a(new_n31_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  inv1   g068(.a(new_n34_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x7), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n82_), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n67_), .c(new_n44_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  nand2  g075(.a(x7), .b(x4), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n18_), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n24_), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x8), .O(new_n98_));
  nand4  g082(.a(x5), .b(new_n23_), .c(x2), .d(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nor2   g085(.a(new_n24_), .b(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x8), .c(new_n31_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(new_n54_), .O(new_n104_));
  nand3  g088(.a(x8), .b(x7), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n20_), .b(new_n31_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n17_), .O(new_n107_));
  nand4  g091(.a(new_n20_), .b(new_n31_), .c(x4), .d(x2), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor2   g093(.a(new_n54_), .b(x1), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n31_), .b(new_n18_), .O(new_n112_));
  nand4  g096(.a(new_n19_), .b(x6), .c(x4), .d(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nor2   g098(.a(x8), .b(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x1), .O(new_n118_));
  aoi21  g102(.a(new_n20_), .b(x2), .c(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n92_), .c(x9), .O(new_n120_));
  nor2   g104(.a(x9), .b(x7), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(x6), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n118_), .c(new_n111_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n24_), .O(new_n124_));
  nand2  g108(.a(x6), .b(x5), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n77_), .c(x2), .O(new_n126_));
  nor2   g110(.a(x8), .b(new_n31_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  aoi21  g112(.a(new_n34_), .b(new_n20_), .c(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n28_), .c(new_n31_), .O(new_n130_));
  nand4  g114(.a(new_n34_), .b(new_n20_), .c(x6), .d(x5), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nand2  g117(.a(new_n121_), .b(new_n68_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n124_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n104_), .c(new_n90_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x4), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nand2  g122(.a(x7), .b(new_n91_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n94_), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(new_n91_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x7), .c(x6), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nor2   g127(.a(new_n91_), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n69_), .O(new_n145_));
  nor3   g129(.a(new_n73_), .b(new_n91_), .c(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n91_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n94_), .c(new_n137_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x2), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n145_), .c(new_n143_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x8), .O(new_n151_));
  oai21  g135(.a(new_n24_), .b(new_n18_), .c(new_n20_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n144_), .O(new_n153_));
  nand4  g137(.a(new_n102_), .b(x9), .c(new_n91_), .d(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n31_), .O(new_n155_));
  nand3  g139(.a(x7), .b(new_n31_), .c(x2), .O(new_n156_));
  nand3  g140(.a(new_n61_), .b(x5), .c(new_n91_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n54_), .O(new_n161_));
  nand4  g145(.a(new_n61_), .b(x5), .c(new_n18_), .d(new_n91_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n155_), .c(new_n23_), .O(new_n164_));
  nand3  g148(.a(new_n31_), .b(x5), .c(new_n18_), .O(new_n165_));
  oai21  g149(.a(new_n37_), .b(new_n23_), .c(new_n165_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n20_), .c(x7), .d(x1), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n164_), .c(new_n151_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g153(.a(new_n78_), .b(new_n68_), .O(new_n170_));
  nand4  g154(.a(new_n61_), .b(x4), .c(x3), .d(new_n18_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n173_));
  nand4  g157(.a(new_n32_), .b(x9), .c(x4), .d(x3), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n172_), .c(new_n91_), .O(new_n176_));
  nand4  g160(.a(x8), .b(x6), .c(new_n23_), .d(new_n91_), .O(new_n177_));
  nand3  g161(.a(new_n20_), .b(x3), .c(x1), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n144_), .b(new_n68_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x7), .O(new_n182_));
  nor2   g166(.a(x8), .b(x4), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n91_), .c(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n145_), .c(x6), .O(new_n185_));
  nand3  g169(.a(x7), .b(new_n31_), .c(x3), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x4), .c(x9), .O(new_n187_));
  nand2  g171(.a(new_n85_), .b(x3), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n79_), .O(new_n189_));
  nor3   g173(.a(new_n189_), .b(new_n187_), .c(new_n185_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n182_), .c(new_n176_), .O(new_n191_));
  nand4  g175(.a(x7), .b(x6), .c(x1), .d(x0), .O(new_n192_));
  nand4  g176(.a(x9), .b(new_n19_), .c(new_n31_), .d(x5), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  oai21  g179(.a(new_n34_), .b(x0), .c(new_n20_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n19_), .c(new_n31_), .d(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  aoi21  g182(.a(new_n191_), .b(new_n24_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n169_), .c(new_n136_), .O(z1));
  nand2  g184(.a(new_n90_), .b(new_n91_), .O(new_n201_));
  nor2   g185(.a(new_n90_), .b(new_n91_), .O(z3));
  inv1   g186(.a(z3), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n201_), .O(z2));
  nand3  g188(.a(x7), .b(x4), .c(x3), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n183_), .c(new_n24_), .O(new_n207_));
  nor2   g191(.a(x4), .b(x3), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x7), .c(x5), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  nor2   g194(.a(x7), .b(x5), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n18_), .O(new_n212_));
  nor2   g196(.a(x7), .b(new_n24_), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n90_), .c(x2), .d(new_n91_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n212_), .c(new_n207_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  nand3  g200(.a(new_n24_), .b(x4), .c(x3), .O(new_n217_));
  nand3  g201(.a(new_n208_), .b(new_n31_), .c(x5), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x2), .O(new_n220_));
  nand2  g204(.a(new_n208_), .b(new_n25_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand4  g206(.a(new_n19_), .b(new_n31_), .c(x5), .d(new_n90_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n217_), .c(x8), .O(new_n224_));
  aoi21  g208(.a(new_n222_), .b(x7), .c(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n216_), .c(new_n17_), .O(new_n226_));
  aoi21  g210(.a(x3), .b(x1), .c(x2), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n19_), .c(new_n31_), .O(new_n228_));
  oai21  g212(.a(x6), .b(x3), .c(x1), .O(new_n229_));
  nand2  g213(.a(x3), .b(x2), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(x7), .O(new_n231_));
  aoi21  g215(.a(new_n229_), .b(new_n17_), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n228_), .c(new_n24_), .O(new_n233_));
  nand2  g217(.a(new_n20_), .b(x3), .O(new_n234_));
  oai21  g218(.a(new_n160_), .b(x0), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x2), .O(new_n236_));
  nand3  g220(.a(new_n32_), .b(x3), .c(new_n91_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n233_), .c(x4), .O(new_n239_));
  nand2  g223(.a(new_n160_), .b(x8), .O(new_n240_));
  nand2  g224(.a(new_n102_), .b(new_n90_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n147_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(new_n240_), .c(new_n115_), .d(new_n83_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n226_), .c(x9), .O(new_n245_));
  nor3   g229(.a(new_n19_), .b(new_n24_), .c(x4), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n211_), .c(new_n90_), .O(new_n247_));
  nand2  g231(.a(new_n73_), .b(new_n21_), .O(new_n248_));
  oai21  g232(.a(new_n230_), .b(new_n94_), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n18_), .b(new_n17_), .O(new_n250_));
  nand2  g234(.a(new_n213_), .b(x3), .O(new_n251_));
  oai22  g235(.a(new_n251_), .b(new_n250_), .c(new_n50_), .d(new_n23_), .O(new_n252_));
  aoi21  g236(.a(new_n249_), .b(x0), .c(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n247_), .c(new_n31_), .O(new_n254_));
  nand2  g238(.a(x3), .b(new_n18_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(x8), .c(new_n17_), .O(new_n256_));
  nand2  g240(.a(new_n25_), .b(new_n18_), .O(new_n257_));
  oai21  g241(.a(x6), .b(new_n90_), .c(new_n257_), .O(new_n258_));
  nor2   g242(.a(new_n19_), .b(x4), .O(new_n259_));
  oai21  g243(.a(new_n258_), .b(new_n256_), .c(new_n259_), .O(new_n260_));
  nand2  g244(.a(x7), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(x8), .c(new_n17_), .O(new_n262_));
  nand3  g246(.a(new_n20_), .b(x4), .c(x2), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n186_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(new_n24_), .O(new_n265_));
  nor3   g249(.a(x8), .b(x7), .c(x6), .O(new_n266_));
  oai21  g250(.a(new_n102_), .b(x0), .c(new_n266_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n265_), .c(new_n260_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n254_), .c(x1), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n245_), .O(z4));
  nand2  g254(.a(x2), .b(x0), .O(new_n271_));
  aoi22  g255(.a(new_n271_), .b(new_n250_), .c(new_n203_), .d(new_n201_), .O(z5));
endmodule


