// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:14 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand3  g002(.a(x8), .b(new_n18_), .c(x2), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x9), .c(x5), .O(new_n20_));
  nor3   g004(.a(x9), .b(x7), .c(x2), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(x7), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(x9), .c(new_n23_), .d(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(new_n25_), .b(x5), .O(new_n32_));
  nand3  g016(.a(new_n23_), .b(x6), .c(new_n24_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor3   g018(.a(x8), .b(x6), .c(x2), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n36_));
  nand3  g020(.a(x8), .b(x6), .c(new_n31_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g022(.a(new_n26_), .O(new_n39_));
  nand3  g023(.a(x8), .b(x4), .c(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nor3   g025(.a(x8), .b(x5), .c(x2), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nor2   g027(.a(x4), .b(new_n31_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x8), .c(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  aoi21  g031(.a(new_n38_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n29_), .c(new_n17_), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  oai21  g035(.a(x7), .b(new_n51_), .c(new_n25_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x5), .c(new_n26_), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n24_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x4), .c(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x8), .O(new_n56_));
  oai21  g040(.a(new_n53_), .b(x8), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(x9), .b(x8), .c(new_n25_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(x4), .c(new_n57_), .d(x9), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n25_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g047(.a(new_n32_), .b(new_n18_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x4), .c(x7), .d(new_n25_), .O(new_n65_));
  oai21  g049(.a(new_n25_), .b(x4), .c(x7), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x8), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(x8), .c(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n24_), .b(x4), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(new_n60_), .c(new_n68_), .d(x9), .O(new_n70_));
  nand3  g054(.a(new_n30_), .b(x7), .c(x6), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n31_), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n71_), .b(new_n45_), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n63_), .c(new_n50_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n31_), .c(new_n23_), .O(new_n77_));
  nand2  g061(.a(new_n23_), .b(new_n31_), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(new_n17_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x9), .c(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n18_), .b(new_n17_), .O(new_n81_));
  nand3  g065(.a(x8), .b(x7), .c(x6), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n31_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n30_), .c(x1), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(new_n24_), .O(new_n85_));
  nand2  g069(.a(new_n30_), .b(x7), .O(new_n86_));
  nand2  g070(.a(x7), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n23_), .b(new_n76_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n17_), .O(new_n89_));
  nand4  g073(.a(new_n18_), .b(new_n24_), .c(x1), .d(new_n17_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(new_n25_), .O(new_n92_));
  nand3  g076(.a(new_n78_), .b(x7), .c(x6), .O(new_n93_));
  nand3  g077(.a(x9), .b(x8), .c(new_n18_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand4  g079(.a(new_n23_), .b(x7), .c(x6), .d(new_n24_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n92_), .c(new_n86_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n85_), .c(new_n51_), .O(new_n100_));
  oai21  g084(.a(new_n25_), .b(new_n24_), .c(new_n31_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x7), .c(x1), .O(new_n102_));
  oai21  g086(.a(x2), .b(x0), .c(new_n39_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(x9), .c(new_n24_), .d(new_n76_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  nand4  g089(.a(x9), .b(new_n18_), .c(new_n24_), .d(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x6), .c(x2), .O(new_n107_));
  oai21  g091(.a(x7), .b(x2), .c(x9), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x6), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n76_), .O(new_n110_));
  nand2  g094(.a(new_n18_), .b(new_n25_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n23_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n105_), .c(x4), .O(new_n113_));
  oai21  g097(.a(x5), .b(new_n31_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(x5), .b(x0), .c(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x9), .c(x8), .d(new_n18_), .O(new_n117_));
  nor2   g101(.a(new_n23_), .b(x2), .O(new_n118_));
  nand3  g102(.a(new_n23_), .b(x5), .c(new_n31_), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n17_), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(new_n25_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n113_), .c(new_n100_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n87_), .b(x8), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n23_), .b(x4), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  nand4  g113(.a(new_n23_), .b(x7), .c(x4), .d(x2), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n24_), .O(new_n132_));
  nand2  g116(.a(new_n26_), .b(new_n31_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n24_), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n66_), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n25_), .b(new_n31_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n24_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(x8), .O(new_n138_));
  nand3  g122(.a(new_n69_), .b(x2), .c(new_n17_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(new_n140_));
  oai21  g124(.a(new_n23_), .b(x0), .c(x9), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n18_), .c(new_n51_), .O(new_n142_));
  oai21  g126(.a(x8), .b(x4), .c(x7), .O(new_n143_));
  nand2  g127(.a(x8), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n30_), .c(new_n24_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n142_), .c(new_n25_), .O(new_n147_));
  aoi21  g131(.a(new_n140_), .b(x9), .c(new_n147_), .O(new_n148_));
  nor2   g132(.a(x7), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n17_), .c(new_n81_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x6), .c(new_n24_), .d(new_n51_), .O(new_n151_));
  oai21  g135(.a(x7), .b(new_n31_), .c(x0), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x9), .c(x5), .d(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nor3   g138(.a(x9), .b(x5), .c(x4), .O(new_n155_));
  aoi21  g139(.a(new_n154_), .b(x8), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n148_), .b(x3), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n76_), .O(new_n158_));
  nand3  g142(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n159_));
  nand4  g143(.a(x9), .b(new_n23_), .c(x6), .d(new_n31_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n51_), .O(new_n162_));
  nand3  g146(.a(new_n18_), .b(new_n24_), .c(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x8), .c(new_n31_), .O(new_n164_));
  aoi21  g148(.a(x7), .b(new_n24_), .c(x8), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  nand2  g150(.a(new_n54_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n23_), .b(new_n18_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n169_));
  nor2   g153(.a(x8), .b(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(x9), .O(new_n171_));
  nand3  g155(.a(new_n23_), .b(new_n18_), .c(new_n24_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(new_n173_));
  oai21  g157(.a(x5), .b(x2), .c(new_n23_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n17_), .c(new_n118_), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(x6), .c(new_n69_), .d(x9), .O(new_n176_));
  aoi21  g160(.a(new_n173_), .b(x6), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n162_), .c(x3), .O(new_n178_));
  nand3  g162(.a(x7), .b(x6), .c(new_n51_), .O(new_n179_));
  oai21  g163(.a(new_n111_), .b(x2), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n24_), .c(new_n17_), .O(new_n181_));
  nand3  g165(.a(x6), .b(x4), .c(x0), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x9), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x7), .O(new_n184_));
  nand3  g168(.a(x8), .b(new_n18_), .c(new_n25_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(new_n181_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n178_), .c(x1), .O(new_n187_));
  nand3  g171(.a(new_n18_), .b(x5), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x9), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n25_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n187_), .c(new_n158_), .d(new_n125_), .O(z1));
  nor2   g175(.a(x9), .b(x6), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  xnor2a g177(.a(x3), .b(x1), .O(new_n194_));
  and2   g178(.a(new_n194_), .b(new_n193_), .O(z2));
  inv1   g179(.a(x3), .O(new_n196_));
  nor3   g180(.a(new_n192_), .b(new_n196_), .c(new_n76_), .O(z3));
  nor2   g181(.a(new_n18_), .b(new_n17_), .O(new_n198_));
  nor2   g182(.a(x7), .b(x1), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  nor2   g184(.a(x7), .b(new_n31_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n17_), .c(x7), .d(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n51_), .O(new_n203_));
  nor2   g187(.a(x7), .b(x3), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n198_), .c(x1), .O(new_n205_));
  nor2   g189(.a(x8), .b(x4), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n149_), .c(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n168_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n203_), .c(new_n24_), .O(new_n209_));
  nand2  g193(.a(x8), .b(x7), .O(new_n210_));
  nand3  g194(.a(new_n194_), .b(x2), .c(x0), .O(new_n211_));
  nand4  g195(.a(x3), .b(new_n31_), .c(x1), .d(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  oai21  g198(.a(x2), .b(new_n17_), .c(new_n76_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n196_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(new_n24_), .O(new_n217_));
  nand4  g201(.a(x7), .b(new_n31_), .c(x1), .d(x0), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n51_), .O(new_n220_));
  nand4  g204(.a(new_n210_), .b(x5), .c(new_n196_), .d(new_n31_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n76_), .c(new_n17_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n220_), .c(new_n209_), .O(new_n224_));
  oai21  g208(.a(new_n51_), .b(new_n196_), .c(new_n76_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(x0), .O(new_n226_));
  nand3  g210(.a(new_n23_), .b(x4), .c(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x5), .O(new_n228_));
  nand2  g212(.a(new_n196_), .b(x1), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n18_), .c(x5), .d(x4), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(x2), .O(new_n232_));
  oai21  g216(.a(x7), .b(new_n196_), .c(x1), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(x5), .c(x4), .d(new_n17_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  aoi21  g219(.a(new_n224_), .b(x6), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n196_), .b(x0), .O(new_n237_));
  nand3  g221(.a(x7), .b(x5), .c(new_n51_), .O(new_n238_));
  nand4  g222(.a(new_n23_), .b(new_n24_), .c(x4), .d(x1), .O(new_n239_));
  oai21  g223(.a(new_n238_), .b(new_n237_), .c(new_n239_), .O(new_n240_));
  aoi21  g224(.a(x7), .b(x3), .c(new_n170_), .O(new_n241_));
  aoi21  g225(.a(x5), .b(x4), .c(new_n241_), .O(new_n242_));
  nand4  g226(.a(new_n23_), .b(x5), .c(new_n51_), .d(new_n31_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n69_), .b(new_n196_), .O(new_n246_));
  nand3  g230(.a(new_n24_), .b(x4), .c(x3), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n17_), .O(new_n248_));
  nand3  g232(.a(x5), .b(new_n196_), .c(new_n31_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n23_), .O(new_n251_));
  oai21  g235(.a(new_n196_), .b(new_n76_), .c(new_n31_), .O(new_n252_));
  aoi21  g236(.a(new_n196_), .b(new_n17_), .c(new_n18_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n24_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(x4), .c(new_n30_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n251_), .c(new_n245_), .O(new_n256_));
  aoi21  g240(.a(new_n240_), .b(x2), .c(new_n256_), .O(new_n257_));
  oai22  g241(.a(new_n257_), .b(x6), .c(new_n236_), .d(new_n30_), .O(z4));
  xnor2a g242(.a(x2), .b(x0), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n194_), .c(new_n193_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(z5));
endmodule


