// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:34 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n207_, new_n209_, new_n210_, new_n212_,
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
    new_n274_, new_n275_, new_n276_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(x4), .b(x2), .O(new_n22_));
  nand2  g006(.a(new_n19_), .b(x7), .O(new_n23_));
  oai22  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(new_n18_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(x7), .c(new_n17_), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand4  g018(.a(x7), .b(x6), .c(new_n34_), .d(new_n31_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n26_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n30_), .c(x9), .O(new_n42_));
  nand2  g026(.a(x7), .b(x6), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n34_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x9), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x7), .c(x6), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n42_), .c(new_n25_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n48_), .b(new_n34_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n22_), .c(new_n55_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n38_), .c(x6), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n48_), .b(x5), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x4), .c(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g046(.a(new_n38_), .b(x6), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n22_), .c(new_n48_), .d(new_n34_), .O(new_n64_));
  nand2  g048(.a(new_n31_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(x5), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n58_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n26_), .O(new_n69_));
  nand2  g053(.a(new_n38_), .b(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n19_), .c(new_n34_), .d(x4), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g058(.a(x6), .b(new_n34_), .O(new_n75_));
  nand2  g059(.a(new_n26_), .b(x4), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x4), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n26_), .b(x5), .c(x4), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n19_), .b(x6), .c(new_n34_), .O(new_n81_));
  nor3   g065(.a(new_n81_), .b(new_n31_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n80_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n74_), .c(new_n53_), .O(z0));
  inv1   g068(.a(x3), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(x8), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n43_), .c(new_n54_), .O(new_n88_));
  nor2   g072(.a(x7), .b(new_n26_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n34_), .c(new_n85_), .d(new_n54_), .O(new_n90_));
  nand3  g074(.a(new_n20_), .b(x7), .c(x3), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g077(.a(new_n48_), .b(x6), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n34_), .O(new_n96_));
  nand2  g080(.a(new_n34_), .b(new_n85_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n26_), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x7), .O(new_n99_));
  inv1   g083(.a(new_n28_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x9), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x6), .c(new_n85_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n99_), .c(new_n93_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n88_), .c(x1), .O(new_n104_));
  inv1   g088(.a(x1), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(new_n105_), .O(new_n106_));
  nand3  g090(.a(x9), .b(new_n38_), .c(x3), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n38_), .d(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nor2   g093(.a(new_n85_), .b(x1), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(new_n38_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n110_), .c(new_n19_), .d(new_n85_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(new_n26_), .O(new_n114_));
  nand2  g098(.a(new_n17_), .b(new_n54_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n21_), .c(new_n23_), .d(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  nor2   g101(.a(new_n38_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n20_), .O(new_n119_));
  oai21  g103(.a(x9), .b(x7), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(x1), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n114_), .c(new_n34_), .O(new_n123_));
  nor2   g107(.a(x1), .b(x0), .O(new_n124_));
  nor2   g108(.a(x7), .b(new_n34_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(x2), .O(new_n126_));
  nor2   g110(.a(new_n38_), .b(x1), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(new_n128_));
  nand2  g112(.a(new_n106_), .b(x7), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n26_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g115(.a(new_n38_), .b(new_n26_), .O(new_n132_));
  or2    g116(.a(new_n132_), .b(new_n115_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n131_), .b(x8), .c(new_n134_), .O(new_n135_));
  nand4  g119(.a(new_n48_), .b(new_n85_), .c(x2), .d(new_n105_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n34_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n38_), .c(new_n26_), .O(new_n138_));
  oai21  g122(.a(new_n135_), .b(new_n85_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n123_), .c(new_n104_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  nor2   g126(.a(new_n26_), .b(new_n34_), .O(new_n143_));
  nor2   g127(.a(new_n48_), .b(x7), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(new_n17_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n94_), .c(x3), .O(new_n146_));
  nand3  g130(.a(x8), .b(x5), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n39_), .b(new_n34_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x0), .O(new_n150_));
  nand3  g134(.a(new_n38_), .b(x5), .c(new_n31_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n49_), .c(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n70_), .b(new_n32_), .c(new_n48_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n54_), .O(new_n154_));
  nand4  g138(.a(new_n39_), .b(new_n26_), .c(x5), .d(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n26_), .b(new_n31_), .c(new_n54_), .O(new_n158_));
  oai21  g142(.a(new_n94_), .b(x5), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  nor2   g144(.a(x5), .b(x2), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(x8), .c(new_n54_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n55_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n26_), .O(new_n164_));
  nand4  g148(.a(new_n48_), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n160_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nand2  g151(.a(new_n132_), .b(new_n43_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n34_), .c(new_n31_), .d(new_n54_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n144_), .b(new_n26_), .c(new_n170_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n167_), .c(new_n157_), .d(new_n150_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g157(.a(new_n18_), .b(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x5), .c(x3), .O(new_n175_));
  nand3  g159(.a(x8), .b(x7), .c(x6), .O(new_n176_));
  oai21  g160(.a(x8), .b(x6), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n34_), .O(new_n178_));
  nand4  g162(.a(x8), .b(x6), .c(new_n85_), .d(x2), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n31_), .O(new_n181_));
  nand2  g165(.a(new_n63_), .b(new_n44_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x8), .c(x2), .O(new_n183_));
  nand3  g167(.a(new_n48_), .b(new_n26_), .c(new_n34_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n85_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n181_), .c(new_n54_), .O(new_n187_));
  nand2  g171(.a(x8), .b(new_n38_), .O(new_n188_));
  aoi21  g172(.a(new_n31_), .b(x2), .c(x8), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(x0), .c(new_n188_), .d(new_n17_), .O(new_n190_));
  nor3   g174(.a(new_n188_), .b(new_n115_), .c(new_n26_), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(x5), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(new_n144_), .b(x6), .c(new_n34_), .d(new_n54_), .O(new_n193_));
  nand2  g177(.a(x3), .b(new_n17_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n60_), .c(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n31_), .O(new_n196_));
  oai21  g180(.a(new_n192_), .b(x3), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n187_), .c(new_n105_), .O(new_n198_));
  oai22  g182(.a(new_n188_), .b(new_n75_), .c(new_n69_), .d(new_n54_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n31_), .c(x3), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nor4   g185(.a(new_n27_), .b(new_n34_), .c(x3), .d(x2), .O(new_n202_));
  aoi21  g186(.a(new_n201_), .b(x2), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n198_), .c(new_n173_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n142_), .O(z1));
  nor2   g190(.a(x9), .b(x4), .O(new_n207_));
  nor3   g191(.a(new_n207_), .b(new_n85_), .c(new_n105_), .O(z3));
  inv1   g192(.a(z3), .O(new_n209_));
  aoi21  g193(.a(new_n85_), .b(new_n105_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(z2));
  oai21  g195(.a(new_n48_), .b(x4), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(x4), .b(new_n54_), .O(new_n213_));
  nor2   g197(.a(new_n17_), .b(new_n54_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(new_n31_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n26_), .O(new_n217_));
  nand3  g201(.a(new_n27_), .b(x2), .c(x0), .O(new_n218_));
  nand3  g202(.a(x6), .b(new_n17_), .c(new_n54_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x7), .O(new_n220_));
  nor3   g204(.a(x8), .b(x2), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n105_), .O(new_n222_));
  oai21  g206(.a(x2), .b(new_n54_), .c(new_n105_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x7), .c(x6), .d(new_n31_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n217_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n85_), .O(new_n226_));
  oai21  g210(.a(x6), .b(x2), .c(x0), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n105_), .O(new_n228_));
  oai21  g212(.a(new_n86_), .b(new_n26_), .c(new_n38_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n31_), .O(new_n230_));
  oai21  g214(.a(x8), .b(x4), .c(new_n63_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n17_), .c(new_n54_), .O(new_n232_));
  nand2  g216(.a(new_n214_), .b(new_n89_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n85_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(x1), .c(new_n230_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n226_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x5), .O(new_n237_));
  oai21  g221(.a(new_n31_), .b(new_n85_), .c(new_n105_), .O(new_n238_));
  oai21  g222(.a(new_n118_), .b(new_n48_), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(x7), .b(x1), .c(new_n48_), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(x4), .O(new_n241_));
  nand3  g225(.a(x7), .b(x4), .c(x3), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n70_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x6), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n239_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n34_), .O(new_n246_));
  nand2  g230(.a(new_n194_), .b(x8), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(x7), .c(new_n31_), .O(new_n248_));
  oai21  g232(.a(new_n100_), .b(x6), .c(new_n248_), .O(new_n249_));
  nor3   g233(.a(new_n49_), .b(x4), .c(x3), .O(new_n250_));
  aoi21  g234(.a(new_n249_), .b(x1), .c(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n246_), .c(new_n54_), .O(new_n252_));
  nand2  g236(.a(x5), .b(x4), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n26_), .c(x3), .O(new_n254_));
  nand3  g238(.a(x6), .b(new_n34_), .c(x4), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n38_), .O(new_n256_));
  nand2  g240(.a(new_n89_), .b(new_n85_), .O(new_n257_));
  nand3  g241(.a(new_n48_), .b(x4), .c(x2), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(x5), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n256_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n89_), .b(new_n54_), .O(new_n261_));
  nand2  g245(.a(new_n48_), .b(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n17_), .O(new_n263_));
  nand2  g247(.a(new_n110_), .b(new_n89_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(x4), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n29_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n34_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n260_), .O(new_n269_));
  nor2   g253(.a(new_n269_), .b(new_n252_), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n237_), .c(new_n19_), .O(z4));
  inv1   g255(.a(new_n207_), .O(new_n272_));
  xnor2a g256(.a(x3), .b(x1), .O(new_n273_));
  inv1   g257(.a(new_n214_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n115_), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(new_n276_));
  inv1   g260(.a(new_n276_), .O(z5));
endmodule


