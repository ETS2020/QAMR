// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:26 2020

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
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(new_n20_), .c(x6), .d(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x5), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n28_), .c(new_n17_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nor2   g017(.a(new_n21_), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n21_), .b(x7), .c(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  aoi21  g022(.a(x8), .b(x2), .c(x5), .O(new_n39_));
  nor3   g023(.a(new_n39_), .b(x7), .c(new_n38_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n32_), .O(new_n41_));
  nand2  g025(.a(x2), .b(x0), .O(new_n42_));
  nor2   g026(.a(new_n21_), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n31_), .c(x9), .O(new_n46_));
  nor2   g030(.a(new_n32_), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n20_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n32_), .c(new_n33_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(new_n51_));
  inv1   g035(.a(new_n49_), .O(new_n52_));
  nand3  g036(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(new_n33_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n32_), .c(x9), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  nand2  g041(.a(x6), .b(x0), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n18_), .c(new_n27_), .d(x0), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n51_), .c(new_n19_), .O(new_n62_));
  nand3  g046(.a(x8), .b(x6), .c(new_n38_), .O(new_n63_));
  oai21  g047(.a(new_n52_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n21_), .b(x5), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x9), .c(x2), .O(new_n67_));
  inv1   g051(.a(x9), .O(new_n68_));
  nor2   g052(.a(x8), .b(new_n38_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n67_), .c(x6), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  inv1   g057(.a(new_n66_), .O(new_n74_));
  nor2   g058(.a(new_n17_), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x9), .c(x4), .O(new_n77_));
  aoi21  g061(.a(new_n73_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n62_), .c(new_n46_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(x3), .b(new_n17_), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n21_), .c(x4), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n33_), .O(new_n84_));
  nand3  g068(.a(x8), .b(x7), .c(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nor2   g070(.a(x8), .b(x6), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand3  g072(.a(new_n87_), .b(x4), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  oai21  g075(.a(x2), .b(new_n33_), .c(x8), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n20_), .c(x6), .d(x4), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n90_), .c(x9), .O(new_n95_));
  inv1   g079(.a(new_n87_), .O(new_n96_));
  nand3  g080(.a(x8), .b(x7), .c(x6), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x4), .O(new_n98_));
  nor2   g082(.a(new_n20_), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g084(.a(x7), .b(x3), .c(new_n100_), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n68_), .c(new_n98_), .d(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n95_), .c(new_n84_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n19_), .O(new_n104_));
  aoi21  g088(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n33_), .c(x8), .d(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x5), .c(new_n38_), .O(new_n107_));
  nor2   g091(.a(x7), .b(x2), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(x0), .c(x6), .d(x2), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x9), .c(x8), .d(x4), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  oai21  g096(.a(new_n68_), .b(x7), .c(x4), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x6), .c(x0), .O(new_n114_));
  nor2   g098(.a(new_n68_), .b(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x5), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n20_), .b(x6), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(new_n33_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n117_), .c(x8), .O(new_n122_));
  nand3  g106(.a(new_n75_), .b(x5), .c(new_n38_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n112_), .c(new_n104_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n80_), .O(new_n127_));
  nand3  g111(.a(new_n20_), .b(x4), .c(new_n33_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n19_), .c(x2), .O(new_n130_));
  nor2   g114(.a(x2), .b(new_n33_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n69_), .c(new_n20_), .O(new_n132_));
  oai21  g116(.a(new_n19_), .b(x2), .c(x8), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nor2   g118(.a(x8), .b(x4), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n17_), .c(new_n68_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x6), .O(new_n138_));
  oai21  g122(.a(x5), .b(x2), .c(new_n21_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n33_), .c(new_n34_), .O(new_n140_));
  nor2   g124(.a(x4), .b(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n33_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n68_), .c(new_n142_), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(new_n32_), .c(new_n49_), .d(new_n19_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n138_), .c(new_n80_), .O(new_n145_));
  oai21  g129(.a(x8), .b(new_n17_), .c(new_n33_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x7), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x6), .c(new_n19_), .O(new_n149_));
  nand2  g133(.a(x9), .b(x8), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n32_), .c(x5), .d(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n145_), .c(new_n91_), .O(new_n154_));
  nand4  g138(.a(x9), .b(new_n21_), .c(new_n19_), .d(x3), .O(new_n155_));
  oai21  g139(.a(new_n32_), .b(new_n38_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand3  g141(.a(new_n32_), .b(x5), .c(new_n17_), .O(new_n158_));
  nand3  g142(.a(x9), .b(x4), .c(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n91_), .O(new_n160_));
  nand3  g144(.a(x6), .b(x5), .c(x4), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n21_), .O(new_n163_));
  nand3  g147(.a(new_n19_), .b(new_n38_), .c(new_n33_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x9), .O(new_n165_));
  nor2   g149(.a(x9), .b(new_n19_), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(x3), .c(new_n165_), .d(x6), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n163_), .c(new_n157_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x7), .O(new_n169_));
  oai21  g153(.a(x5), .b(x4), .c(x2), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(new_n17_), .c(new_n33_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n33_), .c(new_n171_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(x9), .c(new_n47_), .d(new_n33_), .O(new_n173_));
  nand4  g157(.a(new_n75_), .b(x6), .c(x5), .d(new_n38_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n21_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x3), .O(new_n176_));
  nand3  g160(.a(x9), .b(new_n19_), .c(new_n17_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n141_), .c(new_n33_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n20_), .c(new_n32_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n176_), .c(new_n169_), .O(new_n182_));
  nand2  g166(.a(new_n99_), .b(x0), .O(new_n183_));
  nand4  g167(.a(x8), .b(new_n20_), .c(x6), .d(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x4), .O(new_n185_));
  nand2  g169(.a(x5), .b(x4), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n150_), .c(x7), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x2), .O(new_n188_));
  nand2  g172(.a(x5), .b(new_n33_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x6), .c(new_n68_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x8), .c(new_n20_), .d(x4), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x3), .O(new_n193_));
  nand2  g177(.a(new_n115_), .b(new_n32_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n186_), .O(new_n195_));
  nor2   g179(.a(x9), .b(x4), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  aoi21  g182(.a(new_n182_), .b(x1), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n154_), .c(new_n127_), .O(z1));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n196_), .O(z2));
  nor3   g186(.a(new_n196_), .b(new_n91_), .c(new_n80_), .O(z3));
  nand2  g187(.a(x7), .b(x6), .O(new_n204_));
  oai21  g188(.a(x8), .b(new_n17_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x1), .O(new_n206_));
  oai21  g190(.a(new_n20_), .b(new_n33_), .c(x8), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x2), .O(new_n208_));
  nand2  g192(.a(new_n204_), .b(x8), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x0), .O(new_n210_));
  nor2   g194(.a(x7), .b(new_n32_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n80_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x3), .O(new_n214_));
  nand2  g198(.a(new_n75_), .b(new_n211_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n206_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n19_), .O(new_n217_));
  oai21  g201(.a(x6), .b(x3), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n33_), .O(new_n219_));
  aoi21  g203(.a(x3), .b(x1), .c(x2), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n20_), .c(new_n32_), .O(new_n221_));
  nand3  g205(.a(new_n20_), .b(x3), .c(x2), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x5), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n217_), .c(new_n38_), .O(new_n225_));
  nand2  g209(.a(x7), .b(new_n19_), .O(new_n226_));
  nand4  g210(.a(new_n20_), .b(x6), .c(x5), .d(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n17_), .O(new_n228_));
  nor2   g212(.a(x8), .b(x5), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n99_), .b(new_n19_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(new_n33_), .O(new_n232_));
  nand2  g216(.a(new_n211_), .b(x5), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x3), .O(new_n235_));
  nand3  g219(.a(new_n211_), .b(new_n19_), .c(new_n91_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n230_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  inv1   g222(.a(new_n229_), .O(new_n239_));
  nor2   g223(.a(new_n19_), .b(x3), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x2), .c(new_n80_), .O(new_n241_));
  oai21  g225(.a(x5), .b(x2), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x0), .O(new_n243_));
  nand4  g227(.a(new_n240_), .b(new_n17_), .c(new_n80_), .d(new_n33_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n239_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n20_), .c(x6), .O(new_n246_));
  nor3   g230(.a(x2), .b(x1), .c(x0), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n74_), .c(new_n91_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n246_), .c(new_n238_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n225_), .c(x9), .O(new_n250_));
  nand3  g234(.a(new_n21_), .b(x3), .c(x2), .O(new_n251_));
  oai21  g235(.a(new_n204_), .b(x2), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x1), .O(new_n253_));
  xor2a  g237(.a(x6), .b(x2), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x5), .O(new_n255_));
  nand2  g239(.a(new_n21_), .b(x6), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n20_), .O(new_n257_));
  nand2  g241(.a(new_n87_), .b(x5), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(new_n91_), .O(new_n260_));
  nand3  g244(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n260_), .c(new_n253_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x0), .O(new_n263_));
  nor2   g247(.a(new_n27_), .b(x2), .O(new_n264_));
  nor2   g248(.a(new_n204_), .b(x3), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n100_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(x1), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n263_), .c(x9), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n38_), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n250_), .O(z4));
  inv1   g255(.a(new_n196_), .O(new_n272_));
  aoi21  g256(.a(new_n232_), .b(new_n42_), .c(new_n201_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g258(.a(new_n274_), .O(z5));
endmodule


