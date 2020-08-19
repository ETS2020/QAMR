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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nor2   g013(.a(x7), .b(x5), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n18_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n17_), .c(new_n29_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n25_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n24_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(new_n20_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g025(.a(new_n19_), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n17_), .c(new_n38_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n21_), .c(x7), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(x7), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x2), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(x4), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n17_), .b(new_n20_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n51_), .c(new_n17_), .d(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n25_), .c(x6), .O(new_n54_));
  nand3  g038(.a(x8), .b(x7), .c(x4), .O(new_n55_));
  inv1   g039(.a(x4), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n56_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(x5), .O(new_n61_));
  nand2  g045(.a(new_n25_), .b(x6), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n17_), .c(new_n20_), .d(new_n29_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  oai21  g049(.a(new_n17_), .b(new_n29_), .c(new_n20_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n25_), .c(new_n38_), .d(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n20_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n38_), .c(x2), .O(new_n72_));
  oai21  g056(.a(new_n38_), .b(x4), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n25_), .c(new_n29_), .O(new_n74_));
  nand2  g058(.a(new_n20_), .b(new_n56_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nor2   g061(.a(x7), .b(new_n38_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n25_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n38_), .c(new_n78_), .d(x8), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n20_), .c(new_n56_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g066(.a(x6), .b(new_n20_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n56_), .c(x2), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(x3), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n18_), .c(new_n82_), .d(new_n50_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n69_), .c(new_n49_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  nand2  g074(.a(x6), .b(new_n90_), .O(new_n91_));
  nor2   g075(.a(new_n90_), .b(new_n29_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g079(.a(x7), .b(new_n38_), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n91_), .c(x2), .O(new_n97_));
  nand3  g081(.a(x7), .b(x4), .c(x3), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(x2), .b(new_n50_), .O(new_n101_));
  nand3  g085(.a(x9), .b(new_n25_), .c(x3), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(x9), .d(new_n38_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n56_), .c(new_n34_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x5), .O(new_n106_));
  nand3  g090(.a(new_n38_), .b(new_n20_), .c(new_n90_), .O(new_n107_));
  nand3  g091(.a(new_n19_), .b(new_n25_), .c(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n29_), .O(new_n110_));
  nand3  g094(.a(new_n30_), .b(x4), .c(new_n90_), .O(new_n111_));
  nand3  g095(.a(new_n17_), .b(x7), .c(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n29_), .O(new_n113_));
  nand3  g097(.a(x9), .b(x8), .c(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n70_), .c(x4), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x6), .O(new_n116_));
  aoi21  g100(.a(new_n60_), .b(new_n17_), .c(x3), .O(new_n117_));
  nor2   g101(.a(new_n18_), .b(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n20_), .c(new_n56_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(new_n38_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n116_), .c(new_n110_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n50_), .O(new_n123_));
  oai22  g107(.a(new_n79_), .b(x2), .c(x8), .d(new_n38_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  nand2  g109(.a(new_n51_), .b(new_n31_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n17_), .c(x6), .O(new_n127_));
  nor2   g111(.a(new_n17_), .b(x6), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n29_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n90_), .O(new_n131_));
  nand3  g115(.a(x8), .b(x4), .c(x2), .O(new_n132_));
  nand3  g116(.a(new_n17_), .b(x7), .c(new_n20_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n50_), .O(new_n134_));
  nand4  g118(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x3), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n25_), .c(new_n38_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n56_), .b(new_n50_), .c(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x6), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n139_), .b(x9), .c(new_n142_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n131_), .c(new_n123_), .d(new_n106_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  inv1   g129(.a(x1), .O(new_n146_));
  nand2  g130(.a(x5), .b(new_n90_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n29_), .c(new_n83_), .d(new_n79_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n50_), .O(new_n149_));
  aoi21  g133(.a(x6), .b(new_n29_), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n17_), .b(new_n29_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n50_), .c(new_n151_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x9), .c(x5), .d(x3), .O(new_n153_));
  nand3  g137(.a(x8), .b(x7), .c(x6), .O(new_n154_));
  nor2   g138(.a(x8), .b(x6), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(x5), .O(new_n157_));
  nand4  g141(.a(x8), .b(x6), .c(new_n90_), .d(x2), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x0), .O(new_n160_));
  oai21  g144(.a(new_n38_), .b(new_n20_), .c(new_n18_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n160_), .c(new_n153_), .d(new_n149_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n56_), .O(new_n163_));
  nand2  g147(.a(new_n70_), .b(new_n62_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n90_), .c(x0), .O(new_n165_));
  oai22  g149(.a(x7), .b(new_n20_), .c(new_n90_), .d(x0), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x9), .c(x4), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n29_), .O(new_n168_));
  nor2   g152(.a(x3), .b(x0), .O(new_n169_));
  nor2   g153(.a(new_n56_), .b(new_n90_), .O(new_n170_));
  nor2   g154(.a(new_n18_), .b(x6), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n78_), .O(new_n172_));
  nand4  g156(.a(x9), .b(x7), .c(x4), .d(x3), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n147_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n50_), .O(new_n175_));
  oai21  g159(.a(new_n172_), .b(x2), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n168_), .c(x8), .O(new_n177_));
  nand2  g161(.a(new_n155_), .b(new_n90_), .O(new_n178_));
  nand2  g162(.a(new_n170_), .b(new_n29_), .O(new_n179_));
  nand2  g163(.a(new_n118_), .b(x6), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g166(.a(new_n29_), .b(new_n50_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n62_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(x3), .O(new_n185_));
  nand3  g169(.a(x7), .b(new_n90_), .c(x2), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n17_), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n34_), .b(new_n38_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n182_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n20_), .O(new_n191_));
  nor2   g175(.a(new_n56_), .b(x3), .O(new_n192_));
  nor3   g176(.a(x8), .b(x7), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(x2), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n191_), .c(new_n177_), .d(new_n163_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n146_), .O(new_n196_));
  nand2  g180(.a(new_n192_), .b(new_n84_), .O(new_n197_));
  nand3  g181(.a(new_n92_), .b(new_n38_), .c(new_n56_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n50_), .O(new_n199_));
  nor2   g183(.a(x9), .b(x4), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(x7), .O(new_n201_));
  nand2  g185(.a(x8), .b(x5), .O(new_n202_));
  oai21  g186(.a(x6), .b(x2), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n50_), .c(new_n128_), .O(new_n204_));
  nor2   g188(.a(x4), .b(new_n29_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(x8), .c(x6), .d(new_n20_), .O(new_n206_));
  oai21  g190(.a(new_n204_), .b(new_n56_), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n38_), .b(x5), .c(x4), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(x3), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n128_), .b(x5), .c(new_n90_), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n18_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n128_), .b(x5), .c(new_n29_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x9), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n212_), .b(new_n25_), .c(new_n214_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n201_), .c(new_n196_), .d(new_n145_), .O(z1));
  nor2   g200(.a(new_n90_), .b(new_n146_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  nand3  g202(.a(x9), .b(new_n90_), .c(new_n146_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(z2));
  oai21  g204(.a(x9), .b(x3), .c(new_n218_), .O(z3));
  nand3  g205(.a(x7), .b(new_n38_), .c(new_n56_), .O(new_n222_));
  nand2  g206(.a(new_n78_), .b(new_n146_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n29_), .O(new_n224_));
  nand3  g208(.a(x7), .b(x6), .c(new_n29_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n156_), .c(x4), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x0), .O(new_n227_));
  nand2  g211(.a(new_n62_), .b(x8), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n29_), .c(new_n146_), .O(new_n229_));
  nand2  g213(.a(new_n38_), .b(x4), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand4  g215(.a(x7), .b(x6), .c(new_n56_), .d(x1), .O(new_n232_));
  oai21  g216(.a(new_n230_), .b(x2), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(new_n50_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n227_), .c(x3), .O(new_n235_));
  aoi21  g219(.a(new_n38_), .b(new_n29_), .c(new_n50_), .O(new_n236_));
  oai21  g220(.a(new_n92_), .b(new_n38_), .c(new_n25_), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(x1), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x4), .O(new_n239_));
  oai21  g223(.a(x8), .b(x4), .c(new_n62_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x3), .c(new_n50_), .O(new_n241_));
  nand2  g225(.a(new_n155_), .b(new_n56_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(x2), .O(new_n243_));
  nor4   g227(.a(new_n62_), .b(new_n90_), .c(new_n29_), .d(new_n50_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n243_), .c(x1), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n239_), .c(new_n18_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n235_), .c(x5), .O(new_n247_));
  nand3  g231(.a(x7), .b(new_n56_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n31_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n29_), .O(new_n250_));
  nor2   g234(.a(x8), .b(x4), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n99_), .c(new_n20_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n250_), .c(new_n38_), .O(new_n253_));
  oai21  g237(.a(new_n25_), .b(new_n29_), .c(x8), .O(new_n254_));
  oai21  g238(.a(new_n56_), .b(new_n90_), .c(new_n146_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n254_), .c(new_n20_), .O(new_n256_));
  nand4  g240(.a(new_n251_), .b(x3), .c(x2), .d(x1), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n253_), .c(x0), .O(new_n259_));
  nand2  g243(.a(x6), .b(x4), .O(new_n260_));
  oai21  g244(.a(x6), .b(new_n90_), .c(new_n260_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(x7), .c(x1), .O(new_n262_));
  nand3  g246(.a(new_n25_), .b(x6), .c(new_n50_), .O(new_n263_));
  nand2  g247(.a(new_n17_), .b(x3), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n263_), .c(new_n29_), .O(new_n265_));
  nand3  g249(.a(new_n78_), .b(x3), .c(new_n146_), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(x4), .O(new_n268_));
  nand3  g252(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n268_), .c(new_n262_), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n20_), .O(new_n271_));
  inv1   g255(.a(new_n222_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n217_), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n271_), .c(new_n259_), .O(new_n274_));
  nand3  g258(.a(new_n17_), .b(x4), .c(x2), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n62_), .O(new_n276_));
  nand3  g260(.a(new_n276_), .b(new_n20_), .c(x1), .O(new_n277_));
  nand4  g261(.a(new_n26_), .b(x6), .c(new_n56_), .d(x0), .O(new_n278_));
  and2   g262(.a(new_n278_), .b(x9), .O(new_n279_));
  aoi21  g263(.a(new_n279_), .b(new_n277_), .c(x3), .O(new_n280_));
  aoi21  g264(.a(new_n274_), .b(x9), .c(new_n280_), .O(new_n281_));
  nand2  g265(.a(new_n281_), .b(new_n247_), .O(z4));
  nor2   g266(.a(x3), .b(x1), .O(new_n283_));
  nor2   g267(.a(new_n283_), .b(new_n217_), .O(new_n284_));
  xor2a  g268(.a(x2), .b(x0), .O(new_n285_));
  oai22  g269(.a(new_n285_), .b(new_n284_), .c(x9), .d(x3), .O(z5));
endmodule


