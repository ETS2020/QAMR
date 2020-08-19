// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:09 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  or2    g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(x9), .b(new_n27_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .d(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand4  g015(.a(new_n23_), .b(x9), .c(new_n27_), .d(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n18_), .b(x7), .c(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n25_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x1), .O(new_n36_));
  nor2   g020(.a(new_n27_), .b(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g022(.a(new_n27_), .b(x4), .c(x2), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nand3  g024(.a(new_n37_), .b(x2), .c(x1), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand3  g028(.a(x8), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nor2   g030(.a(x2), .b(x0), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n26_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  inv1   g036(.a(x6), .O(new_n53_));
  nand3  g037(.a(new_n27_), .b(x7), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n27_), .b(x7), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nor2   g040(.a(new_n27_), .b(new_n26_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  inv1   g042(.a(x4), .O(new_n59_));
  nand3  g043(.a(new_n27_), .b(x5), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n59_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n26_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n59_), .b(x2), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(new_n44_), .O(new_n68_));
  nand3  g052(.a(new_n26_), .b(new_n53_), .c(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x5), .O(new_n71_));
  nor2   g055(.a(x7), .b(new_n53_), .O(new_n72_));
  nand2  g056(.a(x4), .b(x2), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n27_), .c(new_n22_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n31_), .b(x0), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n53_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi22  g065(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n44_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n71_), .c(new_n66_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x9), .O(new_n84_));
  aoi21  g068(.a(new_n53_), .b(new_n44_), .c(x7), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(x4), .c(new_n26_), .d(new_n44_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n18_), .c(x5), .d(x2), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n84_), .c(new_n52_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n31_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x6), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand2  g077(.a(x3), .b(x2), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(new_n17_), .c(new_n93_), .d(new_n90_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  aoi21  g080(.a(x9), .b(new_n26_), .c(x6), .O(new_n97_));
  nand2  g081(.a(x8), .b(x6), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n31_), .c(new_n98_), .O(new_n99_));
  nor2   g083(.a(x9), .b(new_n53_), .O(new_n100_));
  aoi21  g084(.a(new_n99_), .b(new_n44_), .c(new_n100_), .O(new_n101_));
  nor2   g085(.a(x6), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x4), .c(new_n27_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x9), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x7), .O(new_n105_));
  oai21  g089(.a(new_n101_), .b(x4), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(x7), .O(new_n107_));
  oai22  g091(.a(new_n28_), .b(x2), .c(x9), .d(new_n59_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n53_), .O(new_n110_));
  aoi21  g094(.a(new_n106_), .b(x3), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n96_), .c(new_n36_), .O(new_n112_));
  aoi21  g096(.a(x6), .b(new_n31_), .c(new_n27_), .O(new_n113_));
  nand2  g097(.a(new_n27_), .b(new_n31_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n44_), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n89_), .b(x2), .c(new_n44_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(x3), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(x7), .b(new_n31_), .c(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(new_n89_), .O(new_n120_));
  oai21  g104(.a(new_n118_), .b(x4), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n78_), .b(x8), .c(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n26_), .c(x4), .O(new_n124_));
  oai21  g108(.a(new_n90_), .b(new_n80_), .c(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n121_), .b(new_n36_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n72_), .b(new_n89_), .O(new_n127_));
  oai21  g111(.a(x6), .b(new_n89_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  oai21  g113(.a(new_n26_), .b(new_n89_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n18_), .c(new_n59_), .O(new_n131_));
  oai21  g115(.a(new_n126_), .b(new_n18_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n112_), .c(x5), .O(new_n133_));
  nand4  g117(.a(new_n22_), .b(x4), .c(x3), .d(new_n31_), .O(new_n134_));
  nand3  g118(.a(x8), .b(new_n89_), .c(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n44_), .O(new_n136_));
  oai22  g120(.a(x5), .b(x4), .c(x3), .d(x2), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x8), .c(new_n44_), .O(new_n138_));
  nor2   g122(.a(new_n59_), .b(new_n89_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n27_), .c(new_n22_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n136_), .c(new_n36_), .O(new_n142_));
  oai21  g126(.a(new_n73_), .b(x0), .c(x8), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n89_), .c(x1), .O(new_n144_));
  inv1   g128(.a(new_n94_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n37_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n22_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n142_), .c(new_n53_), .O(new_n149_));
  nand4  g133(.a(x8), .b(new_n31_), .c(x1), .d(x0), .O(new_n150_));
  nor2   g134(.a(x8), .b(x6), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x4), .c(x2), .d(new_n36_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  nand3  g138(.a(new_n53_), .b(new_n22_), .c(new_n59_), .O(new_n155_));
  nand3  g139(.a(x8), .b(x3), .c(new_n31_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n36_), .O(new_n157_));
  nand3  g141(.a(new_n63_), .b(x3), .c(new_n31_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n44_), .O(new_n160_));
  oai21  g144(.a(new_n59_), .b(new_n89_), .c(new_n36_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n53_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n154_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n149_), .c(new_n26_), .O(new_n164_));
  inv1   g148(.a(new_n151_), .O(new_n165_));
  nand2  g149(.a(new_n57_), .b(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n44_), .O(new_n167_));
  nand3  g151(.a(new_n74_), .b(new_n27_), .c(x7), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n89_), .O(new_n170_));
  nand2  g154(.a(new_n57_), .b(x6), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n165_), .c(x4), .O(new_n172_));
  nand2  g156(.a(new_n27_), .b(x4), .O(new_n173_));
  nor3   g157(.a(new_n48_), .b(new_n173_), .c(new_n89_), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(x0), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n170_), .c(x1), .O(new_n176_));
  nand3  g160(.a(x6), .b(x4), .c(new_n89_), .O(new_n177_));
  nor2   g161(.a(x8), .b(new_n89_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n177_), .c(new_n44_), .O(new_n180_));
  nand4  g164(.a(x6), .b(new_n59_), .c(x1), .d(new_n44_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x7), .O(new_n183_));
  nor2   g167(.a(x6), .b(x3), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n31_), .c(x1), .d(new_n44_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n176_), .c(new_n22_), .O(new_n187_));
  nand2  g171(.a(new_n139_), .b(x1), .O(new_n188_));
  nand4  g172(.a(x6), .b(new_n59_), .c(new_n89_), .d(new_n36_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n44_), .O(new_n190_));
  nand3  g174(.a(new_n139_), .b(new_n36_), .c(new_n44_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n184_), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n26_), .b(new_n59_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x3), .c(new_n36_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n89_), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n139_), .b(new_n36_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x6), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n31_), .c(new_n197_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n193_), .c(new_n27_), .O(new_n202_));
  nand2  g186(.a(new_n53_), .b(new_n59_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n44_), .c(new_n173_), .d(new_n36_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x7), .c(x3), .O(new_n205_));
  nand2  g189(.a(new_n27_), .b(x6), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n59_), .c(new_n203_), .d(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n89_), .c(x1), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x2), .O(new_n210_));
  nor2   g194(.a(x8), .b(x3), .O(new_n211_));
  or2    g195(.a(new_n211_), .b(new_n195_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(x6), .c(x1), .d(x0), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n202_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n187_), .c(new_n164_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x9), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n133_), .O(z1));
  nand2  g202(.a(new_n89_), .b(new_n36_), .O(new_n219_));
  nand2  g203(.a(new_n18_), .b(new_n22_), .O(new_n220_));
  nand2  g204(.a(x3), .b(x1), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(z2));
  nand2  g206(.a(new_n221_), .b(new_n220_), .O(z3));
  nor2   g207(.a(new_n91_), .b(x2), .O(new_n224_));
  aoi21  g208(.a(new_n178_), .b(x2), .c(new_n224_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n36_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n53_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n206_), .b(x1), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x2), .O(new_n229_));
  oai21  g213(.a(new_n224_), .b(new_n151_), .c(x5), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x3), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n226_), .c(x0), .O(new_n232_));
  oai21  g216(.a(new_n89_), .b(x0), .c(x6), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n27_), .c(new_n31_), .O(new_n234_));
  nand2  g218(.a(new_n92_), .b(new_n89_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n22_), .O(new_n236_));
  nand3  g220(.a(x7), .b(new_n53_), .c(x3), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n232_), .c(x4), .O(new_n240_));
  nand2  g224(.a(new_n221_), .b(new_n219_), .O(new_n241_));
  nor2   g225(.a(new_n31_), .b(new_n44_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n47_), .c(new_n241_), .O(new_n243_));
  oai21  g227(.a(new_n145_), .b(new_n53_), .c(x4), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(new_n53_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n26_), .O(new_n246_));
  aoi21  g230(.a(new_n211_), .b(new_n31_), .c(x4), .O(new_n247_));
  nand2  g231(.a(new_n63_), .b(new_n89_), .O(new_n248_));
  oai21  g232(.a(new_n247_), .b(x1), .c(new_n248_), .O(new_n249_));
  nand4  g233(.a(new_n221_), .b(new_n53_), .c(x4), .d(new_n31_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n249_), .b(new_n44_), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n246_), .c(new_n22_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n240_), .c(x9), .O(new_n254_));
  oai21  g238(.a(new_n26_), .b(new_n31_), .c(x8), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n161_), .O(new_n256_));
  nand2  g240(.a(new_n195_), .b(x3), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai22  g242(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n258_), .c(x6), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n256_), .c(new_n44_), .O(new_n261_));
  nand2  g245(.a(new_n27_), .b(x2), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n91_), .c(new_n59_), .O(new_n263_));
  nand2  g247(.a(new_n237_), .b(new_n127_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n263_), .c(x1), .O(new_n265_));
  aoi21  g249(.a(new_n72_), .b(new_n44_), .c(new_n178_), .O(new_n266_));
  nand3  g250(.a(new_n72_), .b(x3), .c(new_n36_), .O(new_n267_));
  oai21  g251(.a(new_n266_), .b(new_n31_), .c(new_n267_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(x4), .O(new_n269_));
  nor2   g253(.a(x8), .b(x7), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(x6), .c(new_n18_), .O(new_n271_));
  nand3  g255(.a(new_n271_), .b(new_n269_), .c(new_n265_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n261_), .c(new_n22_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n254_), .O(z4));
  nand2  g258(.a(new_n243_), .b(new_n220_), .O(z5));
endmodule


