// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:29 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g008(.a(new_n22_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x6), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand3  g017(.a(x5), .b(new_n33_), .c(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n32_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(new_n19_), .O(new_n37_));
  nor3   g021(.a(new_n31_), .b(x4), .c(new_n21_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  aoi21  g024(.a(new_n20_), .b(x4), .c(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  aoi21  g027(.a(new_n25_), .b(new_n20_), .c(new_n33_), .O(new_n44_));
  nor2   g028(.a(new_n20_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(new_n19_), .O(new_n47_));
  nor3   g031(.a(new_n22_), .b(new_n33_), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n30_), .b(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n40_), .c(new_n33_), .O(new_n53_));
  nor2   g037(.a(x5), .b(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n30_), .c(new_n32_), .d(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n33_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x7), .c(new_n21_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n40_), .c(new_n33_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(x9), .O(new_n63_));
  nand2  g047(.a(new_n58_), .b(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  nor2   g049(.a(x5), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x6), .c(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n22_), .b(new_n40_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x0), .c(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x7), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n58_), .b(x5), .c(x7), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n23_), .b(new_n21_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n69_), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n19_), .c(new_n63_), .d(x8), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n51_), .O(z0));
  nand2  g064(.a(x8), .b(new_n21_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n22_), .c(x0), .O(new_n82_));
  oai22  g066(.a(new_n58_), .b(x0), .c(x8), .d(new_n33_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(new_n19_), .O(new_n85_));
  nor2   g069(.a(new_n40_), .b(new_n33_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n54_), .c(x6), .O(new_n87_));
  nand2  g071(.a(new_n22_), .b(new_n21_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(x8), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n85_), .c(x7), .O(new_n92_));
  and2   g076(.a(x4), .b(x2), .O(new_n93_));
  aoi21  g077(.a(new_n70_), .b(new_n17_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n33_), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n17_), .c(new_n40_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n40_), .b(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(x7), .O(new_n100_));
  oai21  g084(.a(new_n40_), .b(new_n21_), .c(x0), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x8), .c(x6), .d(new_n33_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x9), .O(new_n104_));
  nor2   g088(.a(new_n40_), .b(x4), .O(new_n105_));
  nor2   g089(.a(x9), .b(x8), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(x6), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n104_), .c(new_n92_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x3), .O(new_n109_));
  inv1   g093(.a(x3), .O(new_n110_));
  nand2  g094(.a(new_n22_), .b(new_n33_), .O(new_n111_));
  nand4  g095(.a(new_n20_), .b(x6), .c(new_n40_), .d(x4), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n21_), .O(new_n113_));
  inv1   g097(.a(new_n66_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n17_), .c(x6), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n20_), .b(x5), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n20_), .b(new_n33_), .c(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n22_), .O(new_n119_));
  nand2  g103(.a(x8), .b(new_n22_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n21_), .O(new_n122_));
  nand3  g106(.a(new_n17_), .b(x6), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand2  g109(.a(new_n19_), .b(x7), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n30_), .c(x5), .O(new_n127_));
  nand3  g111(.a(new_n66_), .b(x9), .c(x7), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x6), .c(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g116(.a(x4), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n54_), .b(new_n18_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n19_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n106_), .c(x7), .O(new_n136_));
  nand4  g120(.a(x9), .b(x8), .c(new_n20_), .d(new_n22_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n22_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n132_), .b(new_n110_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand3  g126(.a(new_n105_), .b(new_n21_), .c(x0), .O(new_n143_));
  nand4  g127(.a(new_n17_), .b(new_n20_), .c(new_n40_), .d(x4), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n22_), .O(new_n145_));
  nand2  g129(.a(x4), .b(new_n21_), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n20_), .c(new_n40_), .O(new_n147_));
  nand3  g131(.a(new_n17_), .b(x5), .c(new_n33_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n17_), .b(new_n40_), .c(new_n18_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n120_), .c(x2), .O(new_n152_));
  nand3  g136(.a(new_n20_), .b(x6), .c(new_n21_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(new_n18_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(x4), .O(new_n156_));
  nand4  g140(.a(new_n17_), .b(x5), .c(new_n33_), .d(new_n21_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n150_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n145_), .c(x9), .O(new_n159_));
  oai21  g143(.a(new_n19_), .b(x0), .c(new_n33_), .O(new_n160_));
  oai21  g144(.a(new_n126_), .b(x5), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n17_), .c(new_n22_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g148(.a(new_n20_), .b(new_n21_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n40_), .c(x0), .O(new_n166_));
  nand2  g150(.a(x4), .b(x2), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n20_), .c(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n34_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x6), .O(new_n170_));
  nand2  g154(.a(new_n20_), .b(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n88_), .c(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x8), .O(new_n175_));
  nand2  g159(.a(x7), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x8), .c(x6), .O(new_n177_));
  nand3  g161(.a(x7), .b(x6), .c(x4), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x0), .O(new_n180_));
  nand4  g164(.a(new_n30_), .b(new_n17_), .c(x4), .d(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g166(.a(new_n21_), .b(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n105_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n182_), .b(new_n40_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n175_), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n165_), .b(x0), .O(new_n188_));
  oai21  g172(.a(x7), .b(x0), .c(new_n188_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x6), .c(new_n40_), .d(new_n33_), .O(new_n190_));
  nand2  g174(.a(new_n171_), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x5), .c(x4), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n17_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n187_), .c(x9), .O(new_n194_));
  nand2  g178(.a(new_n73_), .b(new_n110_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n55_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n19_), .c(new_n17_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n194_), .c(new_n164_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n142_), .O(new_n199_));
  nand4  g183(.a(x7), .b(new_n33_), .c(x2), .d(x0), .O(new_n200_));
  nand3  g184(.a(x8), .b(new_n20_), .c(x4), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x3), .O(new_n203_));
  nand3  g187(.a(new_n20_), .b(x5), .c(x4), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n19_), .O(new_n205_));
  nand2  g189(.a(new_n23_), .b(new_n110_), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n33_), .c(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x9), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n17_), .c(new_n205_), .d(new_n22_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n199_), .c(new_n141_), .O(z1));
  nor2   g194(.a(x9), .b(new_n17_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  nor2   g196(.a(x3), .b(x1), .O(new_n213_));
  nor2   g197(.a(new_n110_), .b(new_n142_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n212_), .O(z2));
  nor3   g200(.a(new_n211_), .b(new_n110_), .c(new_n142_), .O(z3));
  xor2a  g201(.a(x2), .b(x0), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(x3), .b(new_n142_), .c(x2), .O(new_n222_));
  aoi21  g206(.a(x3), .b(new_n18_), .c(new_n22_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n33_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n20_), .O(new_n225_));
  aoi21  g209(.a(new_n22_), .b(new_n110_), .c(new_n142_), .O(new_n226_));
  inv1   g210(.a(new_n214_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n22_), .c(new_n21_), .O(new_n228_));
  oai21  g212(.a(new_n226_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x4), .O(new_n230_));
  oai21  g214(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n21_), .O(new_n232_));
  oai21  g216(.a(x6), .b(new_n21_), .c(x8), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g218(.a(x6), .b(x1), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n234_), .c(new_n232_), .O(new_n236_));
  nor3   g220(.a(new_n183_), .b(x8), .c(new_n142_), .O(new_n237_));
  aoi21  g221(.a(new_n236_), .b(new_n110_), .c(new_n237_), .O(new_n238_));
  oai22  g222(.a(x3), .b(new_n18_), .c(x2), .d(new_n142_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n17_), .c(new_n22_), .O(new_n240_));
  oai21  g224(.a(new_n238_), .b(new_n20_), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n33_), .O(new_n242_));
  nor2   g226(.a(x8), .b(x6), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n110_), .c(new_n21_), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(new_n242_), .c(new_n230_), .d(new_n225_), .O(new_n245_));
  inv1   g229(.a(new_n243_), .O(new_n246_));
  aoi21  g230(.a(x4), .b(x3), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n88_), .b(x7), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n246_), .c(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n17_), .b(new_n33_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n165_), .c(new_n22_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n40_), .O(new_n252_));
  nand2  g236(.a(x7), .b(x6), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(x2), .c(new_n246_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n33_), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x0), .O(new_n257_));
  nand2  g241(.a(new_n243_), .b(x2), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n253_), .c(new_n33_), .O(new_n259_));
  nand2  g243(.a(new_n45_), .b(x3), .O(new_n260_));
  oai21  g244(.a(new_n30_), .b(x3), .c(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x1), .O(new_n262_));
  nand2  g246(.a(new_n31_), .b(new_n18_), .O(new_n263_));
  nand2  g247(.a(new_n17_), .b(x3), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n263_), .c(new_n21_), .O(new_n265_));
  nand3  g249(.a(new_n31_), .b(x3), .c(new_n142_), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(x4), .O(new_n268_));
  nand3  g252(.a(new_n17_), .b(new_n20_), .c(x6), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n268_), .c(new_n262_), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n40_), .O(new_n271_));
  nand3  g255(.a(new_n214_), .b(new_n45_), .c(new_n33_), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n271_), .c(new_n257_), .O(new_n273_));
  aoi21  g257(.a(new_n245_), .b(x5), .c(new_n273_), .O(new_n274_));
  nor2   g258(.a(new_n274_), .b(new_n19_), .O(z4));
  oai21  g259(.a(new_n218_), .b(new_n215_), .c(new_n212_), .O(z5));
endmodule


