// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:59 2020

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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand3  g005(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nor2   g007(.a(new_n19_), .b(x6), .O(new_n24_));
  nor2   g008(.a(x8), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(x9), .c(new_n19_), .d(new_n21_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  oai21  g016(.a(new_n29_), .b(x6), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g019(.a(x9), .b(x4), .c(new_n22_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n29_), .c(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n23_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x8), .b(x4), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n17_), .c(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g028(.a(new_n25_), .O(new_n45_));
  nand2  g029(.a(x8), .b(x7), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n18_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n46_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x4), .c(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(new_n32_), .O(new_n50_));
  nand2  g034(.a(x7), .b(x2), .O(new_n51_));
  oai21  g035(.a(x6), .b(x5), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(new_n41_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(new_n21_), .O(new_n55_));
  inv1   g039(.a(x6), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(new_n41_), .O(new_n59_));
  nor2   g043(.a(x8), .b(new_n29_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(new_n62_));
  inv1   g046(.a(new_n60_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n29_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(x6), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n62_), .c(x0), .O(new_n68_));
  oai21  g052(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(x9), .c(new_n29_), .d(x4), .O(new_n70_));
  nand2  g054(.a(new_n57_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n32_), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  nor2   g057(.a(x9), .b(new_n29_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n64_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  oai21  g061(.a(x9), .b(x5), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n41_), .c(new_n73_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n68_), .c(new_n55_), .d(new_n39_), .O(z0));
  nand2  g064(.a(new_n56_), .b(x5), .O(new_n81_));
  nand4  g065(.a(x9), .b(x8), .c(new_n29_), .d(new_n21_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n63_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  nand2  g068(.a(x7), .b(x6), .O(new_n85_));
  nand2  g069(.a(x9), .b(new_n29_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n18_), .c(new_n85_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n41_), .c(new_n21_), .O(new_n88_));
  nand3  g072(.a(x7), .b(x6), .c(new_n18_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x8), .c(x0), .O(new_n90_));
  nor2   g074(.a(new_n32_), .b(x8), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x7), .c(x4), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x2), .O(new_n94_));
  nand2  g078(.a(new_n32_), .b(x5), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n22_), .c(new_n56_), .O(new_n96_));
  nand3  g080(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n29_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n41_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n94_), .c(new_n84_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n17_), .b(x0), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n60_), .b(x6), .c(x4), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  oai21  g091(.a(x7), .b(x2), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g093(.a(new_n29_), .b(x4), .c(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x8), .c(x5), .O(new_n111_));
  oai21  g095(.a(new_n25_), .b(new_n32_), .c(x4), .O(new_n112_));
  nand4  g096(.a(x9), .b(new_n19_), .c(new_n41_), .d(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g098(.a(new_n111_), .b(x2), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n109_), .c(new_n56_), .O(new_n116_));
  aoi21  g100(.a(new_n18_), .b(new_n21_), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n41_), .b(x2), .c(x8), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(x0), .c(new_n117_), .d(x2), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(new_n56_), .O(new_n120_));
  oai21  g104(.a(new_n75_), .b(x5), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n116_), .c(new_n103_), .O(new_n122_));
  oai22  g106(.a(new_n85_), .b(new_n41_), .c(new_n64_), .d(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  oai21  g108(.a(new_n86_), .b(x6), .c(new_n85_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n18_), .c(new_n41_), .d(new_n21_), .O(new_n126_));
  nand2  g110(.a(new_n74_), .b(x6), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n122_), .c(new_n107_), .d(new_n101_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  inv1   g115(.a(x1), .O(new_n132_));
  nand2  g116(.a(x6), .b(new_n41_), .O(new_n133_));
  nand2  g117(.a(x3), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n91_), .b(x4), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n64_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n21_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n56_), .c(x0), .O(new_n139_));
  nand3  g123(.a(x7), .b(new_n103_), .c(x2), .O(new_n140_));
  nand3  g124(.a(new_n29_), .b(x6), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x9), .c(x4), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n19_), .O(new_n145_));
  nand2  g129(.a(new_n103_), .b(x2), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n133_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x7), .c(x0), .O(new_n148_));
  nor2   g132(.a(x7), .b(new_n56_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n41_), .c(x2), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x8), .O(new_n152_));
  nand2  g136(.a(new_n149_), .b(x4), .O(new_n153_));
  nand2  g137(.a(new_n74_), .b(new_n56_), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n102_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n29_), .b(new_n103_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x4), .c(x9), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(x3), .c(new_n157_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n152_), .c(new_n145_), .d(new_n137_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n18_), .O(new_n160_));
  nand3  g144(.a(x8), .b(x6), .c(x0), .O(new_n161_));
  nand3  g145(.a(x9), .b(x5), .c(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n17_), .O(new_n163_));
  nand3  g147(.a(new_n32_), .b(new_n29_), .c(x6), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n103_), .O(new_n166_));
  nand2  g150(.a(x9), .b(new_n19_), .O(new_n167_));
  aoi21  g151(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n21_), .c(new_n167_), .d(x2), .O(new_n169_));
  nor2   g153(.a(x9), .b(x6), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(x5), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n103_), .c(new_n166_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n41_), .O(new_n173_));
  oai21  g157(.a(x7), .b(x2), .c(new_n21_), .O(new_n174_));
  nand2  g158(.a(new_n56_), .b(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n103_), .O(new_n176_));
  nand3  g160(.a(new_n29_), .b(x5), .c(x2), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x4), .O(new_n179_));
  oai21  g163(.a(new_n30_), .b(x2), .c(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n103_), .c(new_n21_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n32_), .O(new_n182_));
  nor4   g166(.a(new_n30_), .b(x3), .c(new_n17_), .d(new_n21_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x8), .O(new_n184_));
  nor2   g168(.a(new_n41_), .b(x3), .O(new_n185_));
  nor2   g169(.a(x7), .b(x6), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n185_), .c(new_n91_), .d(x2), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n184_), .c(new_n173_), .d(new_n160_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n132_), .O(new_n189_));
  nand2  g173(.a(x8), .b(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n175_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n21_), .c(new_n24_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n103_), .c(new_n81_), .O(new_n193_));
  nor3   g177(.a(new_n89_), .b(x3), .c(new_n21_), .O(new_n194_));
  aoi21  g178(.a(new_n193_), .b(new_n29_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n51_), .b(x8), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n56_), .c(x5), .d(new_n103_), .O(new_n198_));
  oai21  g182(.a(new_n195_), .b(new_n41_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(x3), .b(x2), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n56_), .c(new_n41_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(x9), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x0), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n41_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n47_), .b(x3), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n32_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  aoi21  g191(.a(new_n199_), .b(x9), .c(new_n207_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n189_), .c(new_n131_), .O(z1));
  nand2  g193(.a(x3), .b(x1), .O(new_n210_));
  nand2  g194(.a(new_n103_), .b(new_n132_), .O(new_n211_));
  and2   g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nor2   g196(.a(x9), .b(new_n21_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(z2));
  nor3   g198(.a(new_n213_), .b(new_n103_), .c(new_n132_), .O(z3));
  aoi21  g199(.a(x5), .b(new_n17_), .c(new_n19_), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(new_n21_), .c(new_n18_), .d(new_n132_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n41_), .O(new_n218_));
  nand2  g202(.a(x5), .b(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n132_), .b(new_n21_), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(new_n219_), .c(x5), .d(new_n132_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n29_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(x3), .O(new_n223_));
  nand4  g207(.a(x5), .b(x3), .c(new_n17_), .d(x1), .O(new_n224_));
  nand3  g208(.a(new_n18_), .b(x4), .c(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  nand3  g210(.a(x4), .b(x3), .c(new_n132_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x8), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(new_n29_), .O(new_n229_));
  nand2  g213(.a(x4), .b(x1), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n57_), .c(new_n229_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n223_), .c(x6), .O(new_n232_));
  nand2  g216(.a(x5), .b(x4), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x7), .c(x3), .O(new_n234_));
  nand4  g218(.a(new_n19_), .b(x5), .c(new_n41_), .d(new_n17_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g221(.a(new_n210_), .b(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n103_), .b(new_n21_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n238_), .c(x7), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x5), .c(x4), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n237_), .c(x6), .O(new_n242_));
  nand3  g226(.a(new_n41_), .b(x3), .c(x1), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n211_), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(x5), .c(new_n17_), .d(new_n21_), .O(new_n245_));
  nand4  g229(.a(new_n211_), .b(new_n18_), .c(x4), .d(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x8), .O(new_n247_));
  nand3  g231(.a(new_n29_), .b(x3), .c(x2), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n220_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(x5), .c(x4), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  nor3   g235(.a(new_n251_), .b(new_n247_), .c(new_n242_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n232_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x9), .O(new_n254_));
  nand2  g238(.a(new_n29_), .b(x5), .O(new_n255_));
  nand3  g239(.a(x7), .b(new_n41_), .c(new_n17_), .O(new_n256_));
  oai21  g240(.a(new_n200_), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x1), .O(new_n258_));
  nand4  g242(.a(x5), .b(new_n103_), .c(x2), .d(new_n132_), .O(new_n259_));
  oai21  g243(.a(x5), .b(x2), .c(new_n259_), .O(new_n260_));
  nand3  g244(.a(x7), .b(x4), .c(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n42_), .c(x5), .O(new_n262_));
  aoi21  g246(.a(new_n260_), .b(new_n29_), .c(new_n262_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n258_), .c(new_n56_), .O(new_n264_));
  aoi21  g248(.a(new_n138_), .b(new_n132_), .c(x5), .O(new_n265_));
  nand4  g249(.a(new_n56_), .b(x5), .c(new_n41_), .d(new_n103_), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(new_n196_), .O(new_n268_));
  inv1   g252(.a(new_n42_), .O(new_n269_));
  nand4  g253(.a(new_n269_), .b(x3), .c(x2), .d(x1), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n268_), .c(x9), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n264_), .c(x0), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n254_), .O(z4));
  inv1   g257(.a(new_n213_), .O(new_n274_));
  xor2a  g258(.a(x2), .b(x0), .O(new_n275_));
  oai21  g259(.a(new_n275_), .b(new_n212_), .c(new_n274_), .O(z5));
endmodule


