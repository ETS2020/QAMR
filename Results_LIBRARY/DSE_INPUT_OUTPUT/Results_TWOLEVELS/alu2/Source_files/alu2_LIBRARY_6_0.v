// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:41 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
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
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x8), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n18_), .d(new_n20_), .O(new_n26_));
  nand2  g010(.a(x5), .b(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x8), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n23_), .c(x6), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n29_), .O(new_n34_));
  nand2  g018(.a(new_n30_), .b(x5), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n30_), .b(new_n24_), .O(new_n38_));
  oai21  g022(.a(new_n21_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n41_), .b(x8), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n18_), .b(new_n24_), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n49_), .c(new_n18_), .d(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n29_), .c(x6), .O(new_n52_));
  nand3  g036(.a(x8), .b(x7), .c(x4), .O(new_n53_));
  nand3  g037(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g040(.a(new_n29_), .b(x6), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n49_), .c(new_n18_), .d(new_n24_), .O(new_n58_));
  nand2  g042(.a(new_n17_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n52_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g046(.a(new_n18_), .b(new_n20_), .c(new_n24_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n29_), .c(new_n42_), .d(x4), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand3  g050(.a(x7), .b(new_n42_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(new_n20_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai22  g053(.a(new_n29_), .b(x4), .c(new_n42_), .d(x2), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n24_), .O(new_n71_));
  oai21  g055(.a(x6), .b(x0), .c(new_n29_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n17_), .c(x2), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x9), .O(new_n74_));
  nand4  g058(.a(new_n27_), .b(new_n29_), .c(x6), .d(new_n17_), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x8), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n66_), .c(new_n47_), .O(z0));
  nor2   g062(.a(x6), .b(new_n24_), .O(new_n79_));
  nand2  g063(.a(new_n18_), .b(x7), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g066(.a(x9), .b(x8), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n29_), .c(new_n48_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(x2), .O(new_n86_));
  nor2   g070(.a(x8), .b(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(x0), .c(x9), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x6), .c(new_n17_), .O(new_n89_));
  nor2   g073(.a(new_n20_), .b(new_n48_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n84_), .c(new_n30_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  inv1   g077(.a(new_n49_), .O(new_n94_));
  oai22  g078(.a(new_n83_), .b(new_n49_), .c(new_n80_), .d(x5), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(x0), .c(new_n81_), .d(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n86_), .c(x3), .O(new_n98_));
  nand2  g082(.a(x6), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(x0), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(new_n84_), .b(new_n101_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n80_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x5), .O(new_n104_));
  oai21  g088(.a(new_n34_), .b(x2), .c(x8), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n29_), .b(x4), .c(new_n48_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n24_), .c(x2), .O(new_n109_));
  oai21  g093(.a(x8), .b(x7), .c(x9), .O(new_n110_));
  nor2   g094(.a(x8), .b(x4), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n20_), .c(new_n110_), .d(x4), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  aoi21  g098(.a(new_n24_), .b(new_n48_), .c(x8), .O(new_n115_));
  aoi21  g099(.a(new_n17_), .b(x2), .c(x8), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(x0), .c(new_n115_), .d(x2), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n42_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n114_), .c(new_n38_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  nand3  g104(.a(x7), .b(x6), .c(new_n24_), .O(new_n121_));
  oai21  g105(.a(new_n43_), .b(new_n34_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nor2   g107(.a(x5), .b(x2), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x9), .c(new_n29_), .d(new_n42_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g110(.a(new_n17_), .b(new_n48_), .c(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x7), .c(x6), .O(new_n128_));
  nand2  g112(.a(new_n29_), .b(new_n42_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n83_), .c(new_n128_), .O(new_n130_));
  aoi21  g114(.a(new_n126_), .b(new_n48_), .c(new_n130_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n120_), .c(new_n104_), .d(new_n98_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  inv1   g117(.a(x1), .O(new_n134_));
  nand2  g118(.a(x4), .b(new_n48_), .O(new_n135_));
  nand2  g119(.a(new_n21_), .b(new_n42_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(x5), .c(new_n135_), .d(new_n83_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x7), .O(new_n138_));
  nand3  g122(.a(x9), .b(x8), .c(x2), .O(new_n139_));
  oai21  g123(.a(new_n50_), .b(x2), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n48_), .O(new_n141_));
  nand2  g125(.a(new_n24_), .b(x0), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n57_), .c(new_n18_), .d(x6), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x9), .c(new_n20_), .O(new_n144_));
  nor2   g128(.a(x8), .b(x7), .O(new_n145_));
  nor2   g129(.a(new_n42_), .b(x5), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x4), .O(new_n149_));
  nand2  g133(.a(x9), .b(x6), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x2), .c(x8), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x0), .c(new_n87_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n24_), .c(new_n136_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n149_), .c(new_n138_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand2  g140(.a(new_n129_), .b(new_n25_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n18_), .c(x4), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(x5), .b(new_n48_), .O(new_n160_));
  nand3  g144(.a(x8), .b(x6), .c(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nand2  g147(.a(new_n57_), .b(new_n25_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n21_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n159_), .c(x2), .O(new_n167_));
  oai21  g151(.a(new_n57_), .b(x2), .c(new_n24_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(x9), .c(x8), .d(new_n48_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x6), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  oai21  g155(.a(x9), .b(x7), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n24_), .O(new_n173_));
  nand4  g157(.a(new_n21_), .b(new_n29_), .c(x6), .d(new_n17_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n169_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n167_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n101_), .O(new_n178_));
  nand3  g162(.a(x8), .b(x7), .c(x6), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n170_), .c(x0), .O(new_n181_));
  nand4  g165(.a(x8), .b(new_n29_), .c(x6), .d(new_n48_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(x9), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n24_), .c(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n178_), .c(new_n156_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n134_), .O(new_n186_));
  nand3  g170(.a(new_n146_), .b(x4), .c(new_n101_), .O(new_n187_));
  nor2   g171(.a(new_n101_), .b(new_n20_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n42_), .c(new_n17_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n187_), .c(new_n48_), .O(new_n190_));
  nand3  g174(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x7), .O(new_n193_));
  nand2  g177(.a(x5), .b(x4), .O(new_n194_));
  nand3  g178(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n20_), .O(new_n196_));
  aoi21  g180(.a(new_n160_), .b(x6), .c(new_n17_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand2  g182(.a(new_n79_), .b(new_n101_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n18_), .O(new_n200_));
  nand2  g184(.a(new_n79_), .b(x4), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n29_), .O(new_n203_));
  nor2   g187(.a(x3), .b(x2), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(x8), .c(new_n42_), .d(x5), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n146_), .b(new_n101_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x8), .c(x9), .O(new_n208_));
  aoi21  g192(.a(new_n206_), .b(x9), .c(new_n208_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(new_n193_), .c(new_n186_), .d(new_n133_), .O(z1));
  nand2  g194(.a(new_n21_), .b(new_n18_), .O(new_n211_));
  xor2a  g195(.a(x3), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(z2));
  oai21  g197(.a(new_n101_), .b(new_n134_), .c(new_n211_), .O(z3));
  oai21  g198(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n215_));
  nand3  g199(.a(new_n90_), .b(x7), .c(new_n17_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n135_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n42_), .O(new_n218_));
  inv1   g202(.a(new_n111_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n57_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n57_), .b(x8), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n20_), .c(new_n48_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand2  g208(.a(new_n100_), .b(new_n134_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(x7), .c(x6), .d(new_n17_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n224_), .b(new_n134_), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n218_), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n42_), .b(new_n20_), .c(new_n48_), .O(new_n230_));
  oai21  g214(.a(new_n188_), .b(new_n42_), .c(new_n29_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(x1), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x4), .O(new_n233_));
  nand3  g217(.a(new_n220_), .b(new_n20_), .c(new_n48_), .O(new_n234_));
  inv1   g218(.a(new_n57_), .O(new_n235_));
  nand2  g219(.a(new_n90_), .b(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x3), .c(x1), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n233_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n229_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n29_), .b(new_n20_), .c(x8), .O(new_n241_));
  oai21  g225(.a(new_n17_), .b(new_n101_), .c(new_n134_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g227(.a(x7), .b(x4), .c(x3), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n219_), .c(new_n68_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x6), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n243_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n42_), .b(x2), .c(x8), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(x7), .c(new_n17_), .O(new_n249_));
  nand2  g233(.a(new_n145_), .b(new_n42_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n134_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n247_), .c(x0), .O(new_n252_));
  nand3  g236(.a(new_n194_), .b(new_n42_), .c(x3), .O(new_n253_));
  nand2  g237(.a(new_n146_), .b(x4), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n29_), .O(new_n255_));
  nand2  g239(.a(new_n235_), .b(new_n101_), .O(new_n256_));
  nand3  g240(.a(new_n18_), .b(x4), .c(x2), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(x5), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n255_), .c(x1), .O(new_n259_));
  nand2  g243(.a(new_n235_), .b(new_n48_), .O(new_n260_));
  nand2  g244(.a(new_n18_), .b(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n20_), .O(new_n262_));
  nand3  g246(.a(new_n235_), .b(x3), .c(new_n134_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x4), .O(new_n265_));
  nand2  g249(.a(new_n145_), .b(x6), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n24_), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n259_), .c(new_n252_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n240_), .c(new_n21_), .O(z4));
  inv1   g255(.a(new_n212_), .O(new_n272_));
  xnor2a g256(.a(x2), .b(x0), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n272_), .c(new_n211_), .O(new_n274_));
  inv1   g258(.a(new_n274_), .O(z5));
endmodule


