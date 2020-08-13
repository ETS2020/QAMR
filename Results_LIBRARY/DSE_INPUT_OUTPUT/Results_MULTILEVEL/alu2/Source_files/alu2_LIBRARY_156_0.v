// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:54 2020

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
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
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
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g008(.a(x5), .b(x4), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n17_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  oai21  g012(.a(new_n19_), .b(x4), .c(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x4), .c(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n27_), .c(x8), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  nand3  g021(.a(x6), .b(new_n18_), .c(x2), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g027(.a(x5), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(x5), .b(new_n42_), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n44_), .b(new_n23_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n41_), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n37_), .b(x4), .c(x6), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n20_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n37_), .c(new_n42_), .O(new_n53_));
  nor2   g037(.a(new_n37_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n28_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(new_n36_), .O(new_n57_));
  nand2  g041(.a(x4), .b(x2), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n37_), .b(new_n19_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(x5), .d(new_n28_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(new_n35_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nand2  g048(.a(new_n54_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n37_), .b(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x7), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n19_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g055(.a(x7), .b(x5), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(x9), .O(new_n75_));
  nor2   g059(.a(x8), .b(new_n19_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n17_), .c(x0), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n75_), .c(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n64_), .O(z0));
  inv1   g064(.a(new_n54_), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n28_), .O(new_n85_));
  inv1   g069(.a(x9), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand2  g072(.a(new_n83_), .b(new_n82_), .O(new_n89_));
  nand3  g073(.a(new_n86_), .b(new_n18_), .c(x4), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g076(.a(x2), .b(x0), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  nor2   g078(.a(x8), .b(new_n37_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n17_), .c(new_n94_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  nor2   g082(.a(new_n36_), .b(x7), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  oai21  g084(.a(new_n96_), .b(new_n52_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n17_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x6), .O(new_n103_));
  oai21  g087(.a(x7), .b(new_n18_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(x6), .b(x5), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x7), .c(new_n36_), .O(new_n106_));
  aoi21  g090(.a(new_n104_), .b(new_n28_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n37_), .b(new_n19_), .c(new_n28_), .O(new_n108_));
  nand3  g092(.a(new_n36_), .b(x7), .c(x6), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  oai21  g095(.a(new_n107_), .b(new_n17_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  oai21  g097(.a(new_n99_), .b(new_n54_), .c(x2), .O(new_n114_));
  nand2  g098(.a(new_n95_), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g100(.a(new_n99_), .b(x5), .c(new_n28_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n116_), .b(x0), .c(new_n118_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n113_), .c(new_n102_), .d(new_n98_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  oai21  g105(.a(new_n76_), .b(new_n86_), .c(x5), .O(new_n122_));
  oai21  g106(.a(x9), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x7), .c(x4), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n121_), .c(new_n83_), .O(new_n125_));
  nor2   g109(.a(x7), .b(x5), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n28_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x8), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n31_), .b(new_n36_), .O(new_n129_));
  aoi21  g113(.a(new_n17_), .b(x0), .c(new_n86_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x4), .O(new_n132_));
  aoi21  g116(.a(x5), .b(x2), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(x0), .c(new_n36_), .O(new_n134_));
  nand3  g118(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n19_), .O(new_n138_));
  aoi21  g122(.a(new_n18_), .b(new_n28_), .c(x8), .O(new_n139_));
  aoi21  g123(.a(new_n42_), .b(x2), .c(x8), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(x0), .c(new_n139_), .d(x2), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x9), .c(new_n19_), .O(new_n142_));
  nor2   g126(.a(x5), .b(new_n42_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n86_), .c(x7), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n138_), .c(new_n83_), .O(new_n146_));
  nand2  g130(.a(x4), .b(x0), .O(new_n147_));
  nand4  g131(.a(x9), .b(new_n18_), .c(new_n42_), .d(new_n28_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n37_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x6), .c(new_n87_), .d(new_n61_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n125_), .c(x1), .O(new_n152_));
  nand3  g136(.a(new_n54_), .b(new_n42_), .c(x0), .O(new_n153_));
  nand4  g137(.a(x8), .b(x4), .c(new_n82_), .d(new_n28_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x2), .O(new_n156_));
  nor2   g140(.a(new_n18_), .b(x4), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n17_), .c(x0), .O(new_n158_));
  nand3  g142(.a(new_n143_), .b(new_n36_), .c(new_n37_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  oai21  g145(.a(new_n19_), .b(x5), .c(x0), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand2  g148(.a(new_n143_), .b(new_n93_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n36_), .O(new_n167_));
  aoi21  g151(.a(new_n126_), .b(x0), .c(new_n19_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(x2), .c(new_n20_), .d(x0), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x8), .c(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n167_), .c(new_n161_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n82_), .O(new_n172_));
  nand3  g156(.a(new_n99_), .b(new_n19_), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n156_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x3), .O(new_n175_));
  nand3  g159(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n58_), .b(new_n37_), .c(new_n28_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n45_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x6), .O(new_n179_));
  nand2  g163(.a(new_n37_), .b(x2), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n39_), .c(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x8), .O(new_n184_));
  nand2  g168(.a(x7), .b(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x8), .c(new_n28_), .O(new_n186_));
  nand3  g170(.a(new_n36_), .b(x4), .c(x2), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n19_), .O(new_n189_));
  nand2  g173(.a(new_n95_), .b(new_n59_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g175(.a(new_n157_), .b(x2), .c(new_n28_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(new_n18_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n184_), .c(x3), .O(new_n195_));
  nand2  g179(.a(new_n66_), .b(x0), .O(new_n196_));
  oai21  g180(.a(x7), .b(x0), .c(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(x6), .c(new_n18_), .d(new_n42_), .O(new_n198_));
  nand2  g182(.a(new_n180_), .b(x0), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x5), .c(x4), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(new_n36_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n195_), .c(new_n82_), .O(new_n202_));
  nand3  g186(.a(new_n61_), .b(x5), .c(x4), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n175_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand3  g189(.a(x6), .b(new_n83_), .c(x0), .O(new_n206_));
  nand3  g190(.a(new_n86_), .b(new_n19_), .c(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n37_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n18_), .c(x4), .d(new_n82_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(new_n205_), .c(new_n152_), .d(new_n92_), .O(z1));
  inv1   g194(.a(new_n84_), .O(new_n211_));
  nand2  g195(.a(new_n86_), .b(new_n42_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n89_), .c(new_n211_), .O(z2));
  nand2  g197(.a(new_n212_), .b(new_n211_), .O(z3));
  nand2  g198(.a(x8), .b(x7), .O(new_n215_));
  nand2  g199(.a(new_n89_), .b(new_n211_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x2), .c(x0), .O(new_n217_));
  nand4  g201(.a(x3), .b(new_n17_), .c(x1), .d(new_n28_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n42_), .O(new_n220_));
  nor2   g204(.a(x3), .b(x2), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n82_), .c(new_n28_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n215_), .c(x6), .O(new_n224_));
  aoi21  g208(.a(new_n83_), .b(x1), .c(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n83_), .b(x0), .c(x6), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n37_), .O(new_n227_));
  oai21  g211(.a(x6), .b(x3), .c(x1), .O(new_n228_));
  nor2   g212(.a(new_n84_), .b(x6), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n17_), .c(new_n228_), .d(new_n28_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nor2   g215(.a(x8), .b(x6), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(new_n221_), .c(new_n231_), .d(x4), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n224_), .c(new_n18_), .O(new_n234_));
  inv1   g218(.a(new_n232_), .O(new_n235_));
  aoi21  g219(.a(x4), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n39_), .b(x7), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(new_n236_), .O(new_n238_));
  nand2  g222(.a(new_n20_), .b(new_n17_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n232_), .b(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n103_), .c(new_n42_), .O(new_n243_));
  nand2  g227(.a(new_n54_), .b(x3), .O(new_n244_));
  oai21  g228(.a(new_n23_), .b(x3), .c(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n20_), .b(new_n28_), .O(new_n247_));
  nand2  g231(.a(new_n36_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n17_), .O(new_n249_));
  nand3  g233(.a(new_n20_), .b(x3), .c(new_n82_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand3  g236(.a(new_n36_), .b(new_n37_), .c(x6), .O(new_n253_));
  nand4  g237(.a(new_n253_), .b(new_n252_), .c(new_n246_), .d(new_n241_), .O(new_n254_));
  and2   g238(.a(new_n254_), .b(new_n18_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n234_), .c(x9), .O(new_n256_));
  inv1   g240(.a(new_n103_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n17_), .O(new_n258_));
  aoi21  g242(.a(x5), .b(new_n83_), .c(x1), .O(new_n259_));
  aoi21  g243(.a(new_n258_), .b(new_n235_), .c(new_n259_), .O(new_n260_));
  nand2  g244(.a(new_n83_), .b(x2), .O(new_n261_));
  nand2  g245(.a(new_n54_), .b(x5), .O(new_n262_));
  nand2  g246(.a(new_n76_), .b(new_n18_), .O(new_n263_));
  oai21  g247(.a(new_n262_), .b(new_n261_), .c(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n260_), .c(x0), .O(new_n265_));
  inv1   g249(.a(new_n244_), .O(new_n266_));
  nand2  g250(.a(new_n257_), .b(new_n83_), .O(new_n267_));
  nand2  g251(.a(new_n232_), .b(new_n17_), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n267_), .c(new_n18_), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n266_), .c(x1), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n265_), .c(x9), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n42_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n256_), .O(z4));
  xnor2a g257(.a(x2), .b(x0), .O(new_n274_));
  nand3  g258(.a(new_n274_), .b(new_n216_), .c(new_n212_), .O(new_n275_));
  inv1   g259(.a(new_n275_), .O(z5));
endmodule


