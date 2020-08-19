// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(new_n18_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand4  g019(.a(x8), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n36_), .c(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  oai21  g026(.a(new_n37_), .b(x4), .c(x7), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(x9), .c(x8), .d(x2), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n42_), .c(new_n35_), .d(new_n29_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n24_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n17_), .b(new_n21_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n17_), .b(new_n21_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x9), .c(new_n18_), .d(x6), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(x8), .O(new_n52_));
  nor2   g036(.a(new_n30_), .b(x7), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x6), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(x9), .c(x4), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(new_n31_), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n30_), .b(x5), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n21_), .O(new_n59_));
  inv1   g043(.a(new_n48_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x5), .c(new_n21_), .O(new_n61_));
  nand2  g045(.a(x5), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n30_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(x9), .O(new_n64_));
  nand4  g048(.a(new_n22_), .b(new_n18_), .c(new_n17_), .d(new_n21_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g051(.a(new_n53_), .O(new_n68_));
  nand2  g052(.a(new_n37_), .b(x4), .O(new_n69_));
  nand3  g053(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n62_), .b(x7), .c(x9), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand3  g057(.a(new_n22_), .b(new_n31_), .c(new_n21_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n71_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n67_), .c(new_n46_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g064(.a(x9), .b(x5), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n68_), .d(new_n32_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  aoi21  g067(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n84_));
  nand2  g068(.a(new_n30_), .b(new_n21_), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x5), .c(x3), .O(new_n87_));
  nor2   g071(.a(new_n21_), .b(new_n47_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x8), .c(x6), .d(new_n79_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g074(.a(x8), .b(x7), .c(x6), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x0), .c(new_n22_), .O(new_n93_));
  nand3  g077(.a(new_n22_), .b(new_n18_), .c(new_n79_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(x5), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n90_), .b(x9), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n83_), .c(x4), .O(new_n97_));
  nand4  g081(.a(new_n31_), .b(x4), .c(x3), .d(new_n21_), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n79_), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n47_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n79_), .O(new_n101_));
  nand2  g085(.a(new_n21_), .b(new_n47_), .O(new_n102_));
  nand2  g086(.a(x4), .b(x3), .O(new_n103_));
  nand2  g087(.a(new_n30_), .b(new_n31_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(x6), .O(new_n106_));
  nand3  g090(.a(new_n50_), .b(x8), .c(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x7), .O(new_n108_));
  oai21  g092(.a(x7), .b(x2), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n104_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x4), .c(x3), .O(new_n111_));
  nand3  g095(.a(x8), .b(x5), .c(new_n79_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(x9), .O(new_n114_));
  nand3  g098(.a(x8), .b(x7), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n38_), .c(new_n47_), .O(new_n116_));
  nand2  g100(.a(new_n50_), .b(new_n19_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n31_), .O(new_n119_));
  nand4  g103(.a(new_n50_), .b(new_n30_), .c(new_n18_), .d(new_n37_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(x8), .b(new_n37_), .c(x4), .O(new_n122_));
  nor3   g106(.a(new_n122_), .b(new_n79_), .c(x2), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n79_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n97_), .c(new_n78_), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(new_n37_), .c(x5), .O(new_n127_));
  nand4  g111(.a(x9), .b(x8), .c(new_n18_), .d(new_n47_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x2), .O(new_n129_));
  nand2  g113(.a(x9), .b(x8), .O(new_n130_));
  oai21  g114(.a(new_n31_), .b(new_n21_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x6), .c(new_n47_), .O(new_n132_));
  oai21  g116(.a(x9), .b(new_n31_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n31_), .b(new_n17_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x9), .c(x8), .d(x0), .O(new_n136_));
  nand2  g120(.a(new_n19_), .b(x4), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  nand3  g123(.a(new_n19_), .b(new_n31_), .c(x0), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n134_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n129_), .c(x1), .O(new_n142_));
  nor2   g126(.a(x9), .b(new_n18_), .O(new_n143_));
  nor2   g127(.a(new_n18_), .b(x6), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nor2   g129(.a(new_n130_), .b(x7), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x6), .c(new_n31_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(new_n21_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n143_), .c(new_n17_), .O(new_n149_));
  oai21  g133(.a(new_n81_), .b(x0), .c(x6), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x8), .c(new_n18_), .d(x4), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  oai21  g137(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n22_), .O(new_n155_));
  nand4  g139(.a(x7), .b(x5), .c(new_n17_), .d(new_n21_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n25_), .c(x0), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(new_n31_), .c(new_n47_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x8), .c(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n18_), .b(new_n31_), .O(new_n161_));
  nand3  g145(.a(x9), .b(x5), .c(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x8), .O(new_n163_));
  aoi21  g147(.a(new_n160_), .b(x2), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n158_), .c(new_n37_), .O(new_n165_));
  oai21  g149(.a(x5), .b(x0), .c(new_n30_), .O(new_n166_));
  oai21  g150(.a(x4), .b(new_n21_), .c(new_n30_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(new_n47_), .c(new_n166_), .d(new_n21_), .O(new_n168_));
  nand3  g152(.a(new_n146_), .b(new_n21_), .c(x0), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(x6), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n165_), .c(new_n79_), .O(new_n171_));
  aoi21  g155(.a(new_n30_), .b(x5), .c(x0), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n17_), .c(new_n135_), .d(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x7), .c(x6), .O(new_n174_));
  nor2   g158(.a(x5), .b(x2), .O(new_n175_));
  aoi21  g159(.a(new_n17_), .b(x2), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(x0), .c(new_n30_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n18_), .c(new_n37_), .O(new_n178_));
  and2   g162(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n171_), .c(new_n155_), .O(new_n180_));
  nand2  g164(.a(x9), .b(new_n18_), .O(new_n181_));
  nand2  g165(.a(new_n37_), .b(x5), .O(new_n182_));
  nand2  g166(.a(new_n79_), .b(x0), .O(new_n183_));
  nor2   g167(.a(new_n18_), .b(new_n37_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n31_), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x4), .O(new_n187_));
  nand2  g171(.a(x7), .b(x2), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x8), .c(new_n37_), .d(x5), .O(new_n189_));
  oai21  g173(.a(x9), .b(x5), .c(new_n189_), .O(new_n190_));
  nor2   g174(.a(x9), .b(x6), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n79_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  aoi21  g177(.a(new_n180_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n153_), .c(new_n126_), .O(z1));
  xor2a  g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n191_), .O(z2));
  nor3   g181(.a(new_n191_), .b(new_n79_), .c(new_n78_), .O(z3));
  nand2  g182(.a(new_n144_), .b(new_n17_), .O(new_n199_));
  nand2  g183(.a(new_n60_), .b(new_n78_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n21_), .O(new_n201_));
  nand2  g185(.a(new_n184_), .b(new_n21_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n38_), .c(x4), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n48_), .b(x8), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n21_), .c(new_n78_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n69_), .O(new_n207_));
  nand3  g191(.a(new_n184_), .b(new_n17_), .c(x1), .O(new_n208_));
  oai21  g192(.a(new_n69_), .b(x2), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(new_n47_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n204_), .c(x3), .O(new_n211_));
  aoi21  g195(.a(new_n37_), .b(new_n21_), .c(new_n47_), .O(new_n212_));
  aoi21  g196(.a(x3), .b(x2), .c(new_n37_), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(x7), .c(new_n212_), .d(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x4), .O(new_n215_));
  nand2  g199(.a(new_n30_), .b(new_n17_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n48_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x3), .c(new_n47_), .O(new_n218_));
  nand2  g202(.a(new_n39_), .b(new_n17_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x2), .O(new_n220_));
  inv1   g204(.a(new_n88_), .O(new_n221_));
  nor3   g205(.a(new_n221_), .b(new_n48_), .c(new_n79_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x1), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n215_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n211_), .c(x5), .O(new_n225_));
  nand3  g209(.a(new_n30_), .b(new_n17_), .c(new_n79_), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n221_), .c(new_n161_), .d(new_n103_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n78_), .O(new_n228_));
  nand3  g212(.a(x7), .b(new_n17_), .c(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n161_), .c(x2), .O(new_n230_));
  nand3  g214(.a(x7), .b(x4), .c(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n216_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x0), .O(new_n233_));
  nand2  g217(.a(x7), .b(x4), .O(new_n234_));
  nand2  g218(.a(new_n18_), .b(new_n79_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n78_), .O(new_n236_));
  nand2  g220(.a(new_n50_), .b(new_n47_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x8), .c(x7), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n31_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n233_), .c(new_n228_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x6), .O(new_n241_));
  nand3  g225(.a(new_n30_), .b(x2), .c(x0), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n144_), .c(new_n17_), .O(new_n244_));
  nand2  g228(.a(new_n144_), .b(new_n31_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n79_), .O(new_n246_));
  nand2  g230(.a(new_n188_), .b(x8), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g232(.a(new_n30_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n246_), .c(x1), .O(new_n251_));
  oai21  g235(.a(x8), .b(new_n21_), .c(new_n248_), .O(new_n252_));
  nand4  g236(.a(new_n252_), .b(new_n31_), .c(x4), .d(x3), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n251_), .c(new_n241_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n225_), .c(new_n22_), .O(z4));
  inv1   g240(.a(new_n191_), .O(new_n257_));
  aoi21  g241(.a(new_n102_), .b(new_n221_), .c(new_n196_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(z5));
endmodule


