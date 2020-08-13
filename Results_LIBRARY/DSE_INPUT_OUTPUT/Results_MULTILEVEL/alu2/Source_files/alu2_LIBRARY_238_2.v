// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:32 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  oai21  g008(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  oai21  g010(.a(x7), .b(new_n20_), .c(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nor2   g013(.a(new_n23_), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(x4), .O(new_n31_));
  oai21  g015(.a(new_n21_), .b(x5), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n28_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nor2   g020(.a(x6), .b(new_n18_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x7), .c(x4), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n19_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x7), .c(new_n36_), .O(new_n43_));
  aoi21  g027(.a(new_n41_), .b(new_n36_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n42_), .b(new_n21_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n29_), .c(x5), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n29_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n21_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand4  g037(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n54_));
  nand4  g038(.a(new_n29_), .b(new_n21_), .c(x6), .d(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand3  g040(.a(x9), .b(new_n36_), .c(new_n17_), .O(new_n57_));
  oai21  g041(.a(x9), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x7), .O(new_n59_));
  nand2  g043(.a(new_n29_), .b(new_n21_), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n36_), .c(new_n20_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g046(.a(x9), .b(new_n20_), .O(new_n63_));
  aoi21  g047(.a(new_n62_), .b(new_n17_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n20_), .c(new_n17_), .O(new_n68_));
  nand3  g052(.a(new_n20_), .b(x4), .c(new_n17_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  nand3  g055(.a(x8), .b(x6), .c(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x7), .O(new_n73_));
  nand3  g057(.a(new_n36_), .b(x6), .c(x5), .O(new_n74_));
  oai21  g058(.a(new_n36_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(x8), .b(x5), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(x0), .c(new_n76_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n73_), .c(x9), .O(new_n79_));
  nand2  g063(.a(x9), .b(x8), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(x6), .c(x4), .d(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n66_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n56_), .c(new_n53_), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n21_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n20_), .c(x9), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(new_n19_), .O(new_n86_));
  oai21  g070(.a(new_n80_), .b(new_n67_), .c(new_n86_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x7), .b(x6), .c(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x9), .O(new_n90_));
  aoi21  g074(.a(new_n87_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n83_), .c(new_n52_), .O(z0));
  inv1   g076(.a(x1), .O(new_n93_));
  inv1   g077(.a(new_n84_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(new_n18_), .O(new_n95_));
  nand4  g079(.a(x9), .b(x5), .c(new_n88_), .d(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nor2   g081(.a(x7), .b(x2), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x5), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n36_), .O(new_n101_));
  nand4  g085(.a(x5), .b(x3), .c(new_n53_), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  oai21  g088(.a(new_n20_), .b(x5), .c(x0), .O(new_n105_));
  nand2  g089(.a(x5), .b(new_n53_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x8), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(x3), .c(new_n29_), .d(new_n18_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n97_), .c(new_n19_), .O(new_n110_));
  nand3  g094(.a(new_n94_), .b(x6), .c(new_n88_), .O(new_n111_));
  nand3  g095(.a(new_n36_), .b(x4), .c(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nor4   g097(.a(new_n84_), .b(new_n19_), .c(new_n88_), .d(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n53_), .O(new_n115_));
  nor2   g099(.a(new_n19_), .b(new_n88_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n36_), .c(x6), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n21_), .O(new_n119_));
  nand2  g103(.a(x8), .b(x6), .O(new_n120_));
  nand3  g104(.a(x9), .b(x7), .c(new_n20_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n53_), .O(new_n122_));
  oai21  g106(.a(x8), .b(x4), .c(x7), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n20_), .c(new_n61_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x0), .O(new_n125_));
  nand4  g109(.a(new_n30_), .b(new_n36_), .c(x4), .d(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n119_), .c(new_n115_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  inv1   g114(.a(new_n116_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nor2   g116(.a(new_n29_), .b(x7), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x5), .c(new_n88_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x2), .O(new_n136_));
  nand3  g120(.a(x9), .b(x5), .c(new_n88_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n131_), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n132_), .c(new_n20_), .O(new_n139_));
  oai21  g123(.a(x7), .b(x5), .c(x4), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n88_), .c(new_n137_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(new_n143_));
  nand2  g127(.a(new_n133_), .b(new_n20_), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n67_), .c(x3), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x8), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n130_), .c(new_n110_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  nor2   g132(.a(x7), .b(new_n88_), .O(new_n149_));
  nor2   g133(.a(new_n29_), .b(x3), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n53_), .O(new_n151_));
  nand3  g135(.a(new_n21_), .b(new_n19_), .c(x3), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  nand2  g137(.a(x7), .b(new_n19_), .O(new_n154_));
  nand4  g138(.a(new_n21_), .b(x4), .c(new_n88_), .d(x2), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n20_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(new_n17_), .O(new_n157_));
  nand3  g141(.a(x7), .b(new_n19_), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n21_), .b(new_n88_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x8), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x6), .c(new_n49_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(new_n93_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n63_), .c(new_n18_), .O(new_n163_));
  aoi21  g147(.a(x7), .b(x2), .c(x8), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(x0), .c(new_n77_), .d(new_n53_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n19_), .O(new_n166_));
  nor2   g150(.a(x8), .b(new_n21_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g154(.a(new_n36_), .b(x4), .O(new_n171_));
  nand3  g155(.a(x9), .b(new_n53_), .c(x0), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n171_), .c(x7), .d(new_n18_), .O(new_n173_));
  aoi21  g157(.a(x7), .b(x4), .c(x2), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x0), .c(x9), .O(new_n175_));
  nand2  g159(.a(x4), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x8), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n173_), .c(new_n88_), .O(new_n178_));
  oai21  g162(.a(new_n21_), .b(new_n17_), .c(x9), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x4), .c(new_n49_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n178_), .c(new_n170_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  nand3  g166(.a(new_n167_), .b(x3), .c(x2), .O(new_n183_));
  nand2  g167(.a(new_n133_), .b(new_n37_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x4), .O(new_n186_));
  nand2  g170(.a(new_n94_), .b(new_n17_), .O(new_n187_));
  nand2  g171(.a(new_n167_), .b(new_n37_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(x2), .O(new_n189_));
  aoi21  g173(.a(x5), .b(x2), .c(x8), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(x4), .c(new_n77_), .O(new_n191_));
  oai21  g175(.a(x5), .b(x0), .c(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x6), .c(new_n36_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(new_n17_), .c(new_n193_), .O(new_n194_));
  nor2   g178(.a(new_n36_), .b(x2), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n21_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n20_), .c(x0), .O(new_n197_));
  oai21  g181(.a(new_n194_), .b(x7), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n189_), .c(x3), .O(new_n199_));
  oai21  g183(.a(x4), .b(new_n53_), .c(new_n36_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n17_), .c(new_n195_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(x3), .c(new_n84_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x9), .c(new_n20_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n199_), .c(new_n186_), .d(new_n182_), .O(new_n204_));
  nand3  g188(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n205_));
  oai21  g189(.a(new_n84_), .b(new_n67_), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand2  g191(.a(new_n36_), .b(new_n18_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n209_));
  and2   g193(.a(new_n209_), .b(x9), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n207_), .c(new_n88_), .O(new_n211_));
  aoi21  g195(.a(new_n204_), .b(x1), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n163_), .c(new_n148_), .O(z1));
  aoi21  g197(.a(x9), .b(new_n93_), .c(new_n88_), .O(z3));
  inv1   g198(.a(z3), .O(new_n215_));
  oai21  g199(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n216_));
  oai21  g200(.a(new_n39_), .b(x5), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n29_), .c(new_n88_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x1), .c(new_n215_), .O(z2));
  nand2  g203(.a(x3), .b(x1), .O(new_n220_));
  nand2  g204(.a(new_n88_), .b(new_n93_), .O(new_n221_));
  xor2a  g205(.a(x2), .b(x0), .O(new_n222_));
  aoi21  g206(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x6), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(x3), .b(new_n93_), .c(x2), .O(new_n226_));
  aoi21  g210(.a(x3), .b(new_n17_), .c(new_n20_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n19_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n225_), .c(new_n21_), .O(new_n229_));
  aoi21  g213(.a(new_n20_), .b(new_n88_), .c(new_n93_), .O(new_n230_));
  nand3  g214(.a(new_n220_), .b(new_n20_), .c(new_n53_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(x0), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x4), .O(new_n233_));
  oai21  g217(.a(new_n20_), .b(new_n17_), .c(x8), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n53_), .O(new_n235_));
  oai21  g219(.a(x6), .b(new_n53_), .c(x8), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g221(.a(x6), .b(x1), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  oai21  g223(.a(new_n53_), .b(x0), .c(new_n36_), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(new_n93_), .O(new_n241_));
  aoi21  g225(.a(new_n239_), .b(new_n88_), .c(new_n241_), .O(new_n242_));
  oai22  g226(.a(x3), .b(new_n17_), .c(x2), .d(new_n93_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n36_), .c(new_n20_), .O(new_n244_));
  oai21  g228(.a(new_n242_), .b(new_n21_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n19_), .O(new_n246_));
  nor2   g230(.a(x8), .b(x6), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n88_), .c(new_n53_), .O(new_n248_));
  nand4  g232(.a(new_n248_), .b(new_n246_), .c(new_n233_), .d(new_n229_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x5), .O(new_n250_));
  aoi21  g234(.a(new_n20_), .b(new_n53_), .c(new_n21_), .O(new_n251_));
  oai22  g235(.a(new_n251_), .b(new_n247_), .c(new_n116_), .d(x1), .O(new_n252_));
  nor2   g236(.a(x8), .b(x4), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n98_), .c(x6), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n252_), .c(x5), .O(new_n255_));
  nand2  g239(.a(x7), .b(x6), .O(new_n256_));
  oai22  g240(.a(new_n256_), .b(x2), .c(x8), .d(x6), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n19_), .c(x1), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n255_), .c(x0), .O(new_n260_));
  nand2  g244(.a(new_n247_), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n256_), .c(new_n19_), .O(new_n262_));
  nand2  g246(.a(new_n23_), .b(new_n88_), .O(new_n263_));
  oai21  g247(.a(new_n40_), .b(new_n88_), .c(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n23_), .b(new_n17_), .O(new_n266_));
  nand2  g250(.a(new_n36_), .b(x3), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(new_n53_), .O(new_n268_));
  nand3  g252(.a(new_n23_), .b(x3), .c(new_n93_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n268_), .c(x4), .O(new_n271_));
  nand3  g255(.a(new_n36_), .b(new_n21_), .c(x6), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n271_), .c(new_n265_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n18_), .O(new_n274_));
  inv1   g258(.a(new_n220_), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n39_), .c(new_n19_), .O(new_n276_));
  nand3  g260(.a(new_n276_), .b(new_n274_), .c(new_n260_), .O(new_n277_));
  inv1   g261(.a(new_n277_), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n250_), .c(new_n29_), .O(z4));
  inv1   g263(.a(new_n223_), .O(new_n280_));
  oai21  g264(.a(x9), .b(new_n88_), .c(new_n280_), .O(z5));
endmodule


