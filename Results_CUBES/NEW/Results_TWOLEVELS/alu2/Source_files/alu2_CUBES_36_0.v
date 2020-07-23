// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:41 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(x8), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  nand3  g011(.a(x8), .b(x6), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n30_), .b(x7), .c(new_n23_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n27_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nor2   g022(.a(x7), .b(x6), .O(new_n39_));
  aoi21  g023(.a(x8), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(new_n19_), .c(new_n38_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(x9), .O(new_n42_));
  nand2  g026(.a(new_n24_), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  aoi21  g028(.a(x4), .b(x2), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n24_), .b(x6), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x9), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(new_n19_), .O(new_n49_));
  aoi21  g033(.a(new_n43_), .b(new_n19_), .c(x2), .O(new_n50_));
  inv1   g034(.a(new_n43_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n19_), .c(new_n38_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x8), .O(new_n54_));
  nor2   g038(.a(x9), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n24_), .O(new_n59_));
  nand2  g043(.a(new_n19_), .b(new_n17_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x6), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(new_n19_), .c(new_n60_), .d(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n38_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n23_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n59_), .b(new_n71_), .c(x5), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n23_), .O(new_n73_));
  nand2  g057(.a(new_n20_), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n72_), .c(new_n68_), .d(new_n64_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(x0), .c(new_n59_), .d(new_n38_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n58_), .c(new_n42_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(x9), .b(x5), .O(new_n82_));
  oai21  g066(.a(new_n43_), .b(x2), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nand2  g068(.a(x7), .b(new_n19_), .O(new_n85_));
  nand2  g069(.a(x7), .b(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g072(.a(x7), .b(new_n19_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(x9), .b(x2), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(new_n92_));
  nand2  g076(.a(new_n23_), .b(x5), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n92_), .b(new_n81_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(x9), .b(new_n30_), .O(new_n98_));
  nand3  g082(.a(x7), .b(x4), .c(x2), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n98_), .c(x9), .d(x7), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand2  g085(.a(new_n23_), .b(new_n81_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n98_), .c(new_n66_), .d(new_n38_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n101_), .c(new_n62_), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n38_), .c(new_n29_), .O(new_n106_));
  nand3  g090(.a(new_n20_), .b(new_n23_), .c(x4), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(x2), .O(new_n109_));
  nand4  g093(.a(new_n61_), .b(new_n24_), .c(x6), .d(new_n38_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  aoi21  g095(.a(new_n105_), .b(new_n19_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n97_), .b(new_n30_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n80_), .O(new_n114_));
  nand3  g098(.a(new_n24_), .b(x4), .c(new_n29_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x8), .c(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n20_), .c(new_n19_), .O(new_n117_));
  nand2  g101(.a(new_n24_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  aoi21  g103(.a(new_n38_), .b(x2), .c(x8), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(x5), .c(new_n119_), .d(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(new_n23_), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(new_n29_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n30_), .c(x2), .O(new_n124_));
  nand2  g108(.a(x9), .b(new_n29_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n23_), .O(new_n127_));
  oai21  g111(.a(new_n23_), .b(new_n38_), .c(new_n85_), .O(new_n128_));
  nor2   g112(.a(x2), .b(new_n29_), .O(new_n129_));
  nor2   g113(.a(new_n30_), .b(new_n19_), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n61_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n122_), .c(new_n80_), .O(new_n133_));
  nand3  g117(.a(new_n66_), .b(x9), .c(x0), .O(new_n134_));
  nand3  g118(.a(x6), .b(x5), .c(new_n38_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n30_), .O(new_n136_));
  nand2  g120(.a(x9), .b(new_n24_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n106_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x2), .O(new_n139_));
  nand3  g123(.a(x6), .b(new_n38_), .c(new_n29_), .O(new_n140_));
  nand3  g124(.a(x9), .b(new_n30_), .c(x4), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n30_), .b(x4), .c(new_n61_), .O(new_n143_));
  nand4  g127(.a(x9), .b(new_n30_), .c(new_n19_), .d(x0), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n19_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(x7), .O(new_n146_));
  nand2  g130(.a(new_n30_), .b(x7), .O(new_n147_));
  oai22  g131(.a(new_n93_), .b(new_n147_), .c(new_n33_), .d(x0), .O(new_n148_));
  nand2  g132(.a(x6), .b(new_n38_), .O(new_n149_));
  nand3  g133(.a(x9), .b(x8), .c(new_n29_), .O(new_n150_));
  nand2  g134(.a(new_n61_), .b(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  aoi21  g136(.a(new_n148_), .b(new_n17_), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n146_), .c(new_n139_), .O(new_n154_));
  oai21  g138(.a(new_n137_), .b(x6), .c(new_n66_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n19_), .c(new_n38_), .d(new_n29_), .O(new_n156_));
  nor2   g140(.a(new_n61_), .b(new_n30_), .O(new_n157_));
  oai21  g141(.a(new_n38_), .b(new_n29_), .c(x9), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(new_n67_), .c(new_n157_), .d(new_n39_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g144(.a(new_n154_), .b(x3), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n133_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand3  g147(.a(new_n118_), .b(x9), .c(new_n29_), .O(new_n164_));
  nand2  g148(.a(new_n23_), .b(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n80_), .O(new_n166_));
  nand4  g150(.a(x9), .b(new_n24_), .c(x5), .d(x2), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x8), .O(new_n169_));
  nand2  g153(.a(new_n51_), .b(x0), .O(new_n170_));
  nand2  g154(.a(new_n30_), .b(new_n29_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  nor2   g156(.a(new_n61_), .b(x8), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n51_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nor2   g159(.a(x5), .b(new_n80_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n169_), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n157_), .b(x5), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n165_), .c(x0), .O(new_n180_));
  nor3   g164(.a(new_n61_), .b(new_n30_), .c(x6), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x3), .O(new_n182_));
  nand2  g166(.a(new_n94_), .b(x9), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x7), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n178_), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n46_), .b(x3), .O(new_n186_));
  nand4  g170(.a(x8), .b(x6), .c(new_n19_), .d(new_n81_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n17_), .O(new_n188_));
  nor2   g172(.a(new_n19_), .b(new_n80_), .O(new_n189_));
  oai21  g173(.a(new_n173_), .b(new_n69_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(x8), .b(x7), .c(x6), .O(new_n191_));
  oai21  g175(.a(x8), .b(x6), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n19_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(x1), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n188_), .c(x0), .O(new_n195_));
  nand3  g179(.a(new_n30_), .b(x5), .c(new_n17_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n55_), .c(x3), .O(new_n198_));
  nand2  g182(.a(x6), .b(new_n29_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n33_), .c(x9), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n19_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n81_), .O(new_n203_));
  nand2  g187(.a(new_n59_), .b(x3), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n195_), .O(new_n205_));
  nand4  g189(.a(new_n23_), .b(new_n19_), .c(x3), .d(new_n81_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n59_), .c(new_n205_), .d(new_n38_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n185_), .c(new_n163_), .d(new_n114_), .O(z1));
  nor2   g193(.a(x3), .b(x1), .O(new_n210_));
  nor2   g194(.a(new_n80_), .b(new_n81_), .O(z3));
  nor2   g195(.a(z3), .b(new_n210_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(z2));
  nor2   g197(.a(new_n24_), .b(new_n29_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n65_), .c(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n186_), .c(x5), .O(new_n216_));
  aoi21  g200(.a(x7), .b(new_n38_), .c(new_n39_), .O(new_n217_));
  nand2  g201(.a(new_n30_), .b(x0), .O(new_n218_));
  nand3  g202(.a(new_n46_), .b(new_n38_), .c(x3), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n216_), .c(x1), .O(new_n221_));
  oai21  g205(.a(new_n24_), .b(x3), .c(x5), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n38_), .c(x0), .O(new_n223_));
  nand2  g207(.a(new_n24_), .b(new_n19_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x8), .O(new_n225_));
  oai21  g209(.a(x7), .b(x3), .c(new_n86_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n227_));
  oai22  g211(.a(new_n80_), .b(x1), .c(new_n17_), .d(x0), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n24_), .c(x4), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n225_), .c(x6), .O(new_n231_));
  oai21  g215(.a(new_n24_), .b(new_n29_), .c(x8), .O(new_n232_));
  nor2   g216(.a(new_n80_), .b(new_n17_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n232_), .c(new_n19_), .d(x4), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n231_), .c(new_n221_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  inv1   g220(.a(z3), .O(new_n237_));
  nand2  g221(.a(new_n30_), .b(new_n38_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n43_), .c(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n210_), .b(new_n51_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n29_), .O(new_n242_));
  oai21  g226(.a(new_n30_), .b(x4), .c(new_n80_), .O(new_n243_));
  oai21  g227(.a(new_n38_), .b(x1), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(x6), .b(x0), .O(new_n245_));
  nand3  g229(.a(x7), .b(new_n38_), .c(new_n80_), .O(new_n246_));
  aoi21  g230(.a(new_n245_), .b(x8), .c(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n244_), .b(new_n23_), .c(new_n247_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n242_), .c(x2), .O(new_n249_));
  nor2   g233(.a(new_n17_), .b(new_n29_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n24_), .O(new_n251_));
  nand4  g235(.a(x7), .b(new_n38_), .c(new_n80_), .d(x1), .O(new_n252_));
  oai21  g236(.a(new_n251_), .b(new_n212_), .c(new_n252_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x6), .O(new_n254_));
  aoi21  g238(.a(new_n23_), .b(new_n80_), .c(new_n81_), .O(new_n255_));
  oai21  g239(.a(new_n233_), .b(new_n23_), .c(new_n24_), .O(new_n256_));
  oai21  g240(.a(new_n255_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n46_), .b(new_n38_), .O(new_n258_));
  nand2  g242(.a(new_n20_), .b(new_n81_), .O(new_n259_));
  nand2  g243(.a(new_n250_), .b(new_n80_), .O(new_n260_));
  aoi21  g244(.a(new_n259_), .b(new_n258_), .c(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n257_), .b(x4), .c(new_n261_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n254_), .c(new_n61_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n249_), .c(x5), .O(new_n264_));
  nand2  g248(.a(new_n67_), .b(new_n38_), .O(new_n265_));
  nand2  g249(.a(new_n30_), .b(new_n19_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n265_), .c(new_n81_), .O(new_n267_));
  nand3  g251(.a(new_n73_), .b(x4), .c(x3), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n43_), .c(x5), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n267_), .c(new_n129_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n264_), .c(new_n236_), .O(z4));
  inv1   g255(.a(new_n250_), .O(new_n272_));
  nand2  g256(.a(new_n17_), .b(new_n29_), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n272_), .c(new_n212_), .O(z5));
endmodule


