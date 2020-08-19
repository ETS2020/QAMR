// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:43 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x7), .c(x6), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n20_), .O(new_n25_));
  nand3  g009(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x5), .O(new_n28_));
  nor2   g012(.a(new_n18_), .b(x6), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand4  g015(.a(new_n18_), .b(new_n31_), .c(x6), .d(new_n30_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(new_n20_), .O(new_n34_));
  nand4  g018(.a(x8), .b(x6), .c(new_n30_), .d(new_n17_), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(new_n36_), .c(x2), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g023(.a(new_n36_), .b(x4), .c(x7), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(x9), .c(x8), .d(x2), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n39_), .c(new_n34_), .d(new_n28_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n23_), .c(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand2  g028(.a(new_n31_), .b(x6), .O(new_n45_));
  nand2  g029(.a(x4), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g031(.a(new_n46_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x9), .c(new_n31_), .d(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nand2  g034(.a(x8), .b(new_n31_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(new_n30_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n30_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  inv1   g043(.a(new_n45_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x5), .c(new_n20_), .O(new_n61_));
  nand2  g045(.a(x5), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(x9), .O(new_n64_));
  nand4  g048(.a(new_n21_), .b(new_n31_), .c(new_n17_), .d(new_n20_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand3  g051(.a(new_n52_), .b(new_n36_), .c(x4), .O(new_n68_));
  nor2   g052(.a(x9), .b(new_n31_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g055(.a(new_n62_), .b(x7), .c(x9), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand3  g057(.a(new_n21_), .b(new_n30_), .c(new_n20_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n71_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n67_), .c(new_n43_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand4  g063(.a(x7), .b(x5), .c(new_n17_), .d(new_n20_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n24_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n31_), .b(new_n30_), .c(new_n44_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x8), .c(new_n20_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n21_), .c(x4), .O(new_n85_));
  nand2  g069(.a(x9), .b(x5), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(x2), .c(x7), .d(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  oai21  g074(.a(new_n79_), .b(new_n20_), .c(x5), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n17_), .c(new_n44_), .O(new_n92_));
  oai21  g076(.a(new_n57_), .b(x0), .c(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(x9), .O(new_n94_));
  nand2  g078(.a(x9), .b(x8), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(x0), .c(x9), .d(new_n30_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n17_), .c(x3), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n94_), .b(x7), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n90_), .c(new_n78_), .O(new_n100_));
  nand4  g084(.a(new_n30_), .b(x4), .c(x3), .d(new_n20_), .O(new_n101_));
  nand3  g085(.a(x8), .b(new_n79_), .c(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n44_), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n79_), .O(new_n104_));
  nand2  g088(.a(new_n20_), .b(new_n44_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x3), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(new_n30_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x9), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x0), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x8), .c(new_n30_), .O(new_n111_));
  nand2  g095(.a(new_n21_), .b(new_n79_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n109_), .c(x7), .O(new_n115_));
  nand2  g099(.a(x8), .b(x7), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n44_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  nand3  g102(.a(x5), .b(x3), .c(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n102_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x4), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n115_), .c(new_n78_), .O(new_n123_));
  nand3  g107(.a(x7), .b(x4), .c(x0), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x9), .c(x5), .O(new_n125_));
  nor2   g109(.a(x4), .b(new_n79_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n69_), .c(new_n125_), .d(new_n79_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n100_), .c(x6), .O(new_n129_));
  nand2  g113(.a(new_n36_), .b(new_n79_), .O(new_n130_));
  nand3  g114(.a(new_n31_), .b(x5), .c(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  nand2  g116(.a(new_n31_), .b(new_n36_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(x5), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n36_), .b(new_n30_), .c(new_n79_), .O(new_n136_));
  oai21  g120(.a(new_n51_), .b(new_n79_), .c(new_n136_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n20_), .c(new_n29_), .d(new_n79_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n135_), .c(new_n78_), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n17_), .c(new_n79_), .O(new_n140_));
  nand3  g124(.a(x8), .b(x4), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nand3  g127(.a(new_n18_), .b(new_n30_), .c(new_n20_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x4), .c(x3), .O(new_n146_));
  nand3  g130(.a(x8), .b(x5), .c(new_n79_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n78_), .O(new_n149_));
  oai22  g133(.a(new_n18_), .b(new_n30_), .c(x6), .d(x2), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n31_), .c(x4), .d(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n139_), .c(new_n44_), .O(new_n153_));
  nand2  g137(.a(x7), .b(new_n30_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x2), .c(x1), .d(x0), .O(new_n155_));
  oai21  g139(.a(x2), .b(x1), .c(x7), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n36_), .c(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x8), .O(new_n159_));
  nand3  g143(.a(x5), .b(new_n17_), .c(new_n78_), .O(new_n160_));
  oai21  g144(.a(new_n154_), .b(new_n78_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x0), .O(new_n162_));
  nand3  g146(.a(new_n36_), .b(x5), .c(new_n20_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n46_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x7), .c(x1), .O(new_n165_));
  nand4  g149(.a(x5), .b(new_n17_), .c(new_n20_), .d(new_n78_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n162_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  aoi21  g152(.a(x4), .b(new_n78_), .c(new_n31_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n36_), .c(x2), .d(x0), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n159_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nand4  g156(.a(x7), .b(new_n30_), .c(x2), .d(new_n78_), .O(new_n173_));
  nand3  g157(.a(new_n31_), .b(new_n20_), .c(x1), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n44_), .O(new_n175_));
  nand2  g159(.a(new_n31_), .b(x5), .O(new_n176_));
  nand2  g160(.a(x2), .b(new_n78_), .O(new_n177_));
  oai21  g161(.a(x5), .b(x1), .c(new_n36_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(x2), .c(new_n177_), .d(new_n176_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n175_), .c(x8), .O(new_n180_));
  nand2  g164(.a(new_n154_), .b(new_n133_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x4), .c(x2), .O(new_n182_));
  nand3  g166(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n18_), .c(new_n78_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nor3   g170(.a(new_n51_), .b(new_n46_), .c(new_n30_), .O(new_n187_));
  nand2  g171(.a(new_n17_), .b(x0), .O(new_n188_));
  nand3  g172(.a(new_n18_), .b(new_n36_), .c(new_n30_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n187_), .c(new_n78_), .O(new_n191_));
  oai21  g175(.a(new_n18_), .b(new_n78_), .c(new_n62_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n31_), .c(new_n36_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n186_), .b(new_n79_), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n172_), .c(new_n153_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x9), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n129_), .O(z1));
  nor2   g182(.a(x9), .b(x6), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(z2));
  nor3   g185(.a(new_n199_), .b(new_n79_), .c(new_n78_), .O(z3));
  oai21  g186(.a(x8), .b(x4), .c(new_n45_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n45_), .b(x8), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n20_), .c(new_n44_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n204_), .c(x1), .O(new_n207_));
  nand2  g191(.a(new_n110_), .b(new_n78_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(x7), .c(x6), .d(new_n17_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(new_n79_), .O(new_n211_));
  nand3  g195(.a(new_n203_), .b(new_n20_), .c(new_n44_), .O(new_n212_));
  nand3  g196(.a(new_n60_), .b(x2), .c(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n78_), .O(new_n214_));
  nand3  g198(.a(new_n31_), .b(x4), .c(x2), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x3), .O(new_n217_));
  oai21  g201(.a(x1), .b(x0), .c(new_n133_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n211_), .O(new_n220_));
  oai21  g204(.a(new_n31_), .b(new_n20_), .c(x8), .O(new_n221_));
  nand2  g205(.a(new_n106_), .b(new_n78_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g207(.a(x7), .b(x4), .c(x3), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai22  g209(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(x6), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n223_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n36_), .b(x2), .c(x8), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(x7), .c(new_n17_), .d(x1), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(x0), .O(new_n232_));
  oai22  g216(.a(x8), .b(new_n20_), .c(new_n31_), .d(new_n36_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g218(.a(new_n18_), .b(x3), .O(new_n235_));
  oai21  g219(.a(new_n45_), .b(x0), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x2), .O(new_n237_));
  nand3  g221(.a(new_n60_), .b(x3), .c(new_n78_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n234_), .O(new_n239_));
  oai21  g223(.a(x3), .b(new_n78_), .c(x8), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n31_), .c(x6), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  aoi21  g226(.a(new_n239_), .b(x4), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(x5), .c(new_n232_), .O(new_n244_));
  aoi21  g228(.a(new_n220_), .b(x5), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n79_), .b(x2), .O(new_n246_));
  nand3  g230(.a(x7), .b(x5), .c(new_n17_), .O(new_n247_));
  nand3  g231(.a(new_n18_), .b(new_n31_), .c(x1), .O(new_n248_));
  oai21  g232(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  nand4  g234(.a(new_n62_), .b(x7), .c(x3), .d(x1), .O(new_n251_));
  nand2  g235(.a(x4), .b(new_n78_), .O(new_n252_));
  oai21  g236(.a(new_n18_), .b(x4), .c(new_n79_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(x2), .O(new_n254_));
  nand3  g238(.a(x4), .b(new_n79_), .c(new_n44_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x5), .O(new_n257_));
  nand4  g241(.a(new_n257_), .b(new_n251_), .c(new_n250_), .d(x9), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n36_), .O(new_n259_));
  oai21  g243(.a(new_n245_), .b(new_n21_), .c(new_n259_), .O(z4));
  inv1   g244(.a(new_n199_), .O(new_n261_));
  nand2  g245(.a(x2), .b(x0), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n105_), .c(new_n200_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(z5));
endmodule


