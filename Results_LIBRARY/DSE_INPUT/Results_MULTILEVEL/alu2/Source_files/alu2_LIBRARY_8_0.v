// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x4), .c(x2), .O(new_n28_));
  oai21  g012(.a(new_n27_), .b(x2), .c(new_n28_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(new_n25_), .b(x7), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n25_), .b(x7), .c(new_n26_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand3  g020(.a(x8), .b(new_n26_), .c(new_n32_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nand2  g023(.a(x5), .b(x4), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n19_), .c(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n31_), .c(x9), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nand3  g029(.a(x8), .b(x6), .c(new_n17_), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(new_n17_), .O(new_n50_));
  nand3  g034(.a(new_n47_), .b(new_n26_), .c(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(x7), .O(new_n53_));
  oai21  g037(.a(x7), .b(x0), .c(new_n26_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n47_), .c(new_n32_), .O(new_n55_));
  inv1   g039(.a(x1), .O(new_n56_));
  nand3  g040(.a(new_n33_), .b(x6), .c(new_n56_), .O(new_n57_));
  nor2   g041(.a(x8), .b(x6), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  nor4   g044(.a(new_n34_), .b(new_n26_), .c(new_n32_), .d(new_n56_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n55_), .c(new_n53_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x5), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n46_), .c(new_n45_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n18_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n17_), .c(new_n45_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n25_), .b(x4), .c(new_n47_), .O(new_n72_));
  nand2  g056(.a(x7), .b(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n25_), .c(new_n47_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x2), .c(new_n72_), .d(new_n19_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x6), .c(x0), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n71_), .c(new_n64_), .d(new_n44_), .O(z0));
  nand2  g061(.a(x6), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(x3), .b(new_n32_), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n25_), .c(x4), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n34_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n58_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n58_), .b(x4), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x3), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  oai21  g072(.a(x2), .b(new_n45_), .c(x8), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n19_), .c(x6), .d(x4), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(x9), .O(new_n92_));
  nand3  g076(.a(x8), .b(x7), .c(x6), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n59_), .c(x4), .O(new_n94_));
  nor2   g078(.a(new_n19_), .b(x6), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x3), .O(new_n96_));
  oai21  g080(.a(x7), .b(x3), .c(new_n96_), .O(new_n97_));
  aoi22  g081(.a(new_n97_), .b(new_n47_), .c(new_n94_), .d(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n92_), .c(new_n82_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g084(.a(x6), .b(new_n32_), .c(new_n25_), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n45_), .c(x8), .d(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x5), .c(new_n17_), .O(new_n103_));
  nor2   g087(.a(x7), .b(x2), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x0), .c(x6), .d(x2), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x9), .c(x8), .d(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  oai21  g092(.a(new_n47_), .b(x7), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(x0), .O(new_n110_));
  nor2   g094(.a(new_n47_), .b(x7), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n32_), .O(new_n113_));
  oai21  g097(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x9), .c(new_n45_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x8), .O(new_n117_));
  nor2   g101(.a(new_n32_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x5), .c(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n88_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n108_), .c(new_n100_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n56_), .O(new_n123_));
  nand2  g107(.a(new_n26_), .b(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n27_), .b(new_n18_), .c(x4), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n32_), .O(new_n126_));
  nor2   g110(.a(x5), .b(x2), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x8), .c(x9), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(x6), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n126_), .c(new_n45_), .O(new_n130_));
  nand3  g114(.a(new_n25_), .b(new_n19_), .c(x6), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n65_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n73_), .b(new_n32_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x8), .c(new_n45_), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x2), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n25_), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x6), .O(new_n139_));
  nand2  g123(.a(x9), .b(x8), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n26_), .c(new_n32_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n139_), .c(new_n133_), .d(new_n130_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  oai21  g128(.a(x8), .b(new_n32_), .c(new_n45_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x7), .c(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(new_n26_), .O(new_n147_));
  nor4   g131(.a(new_n140_), .b(x6), .c(new_n18_), .d(x2), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand3  g135(.a(new_n25_), .b(x3), .c(x0), .O(new_n152_));
  oai21  g136(.a(new_n26_), .b(x0), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n18_), .c(new_n17_), .O(new_n154_));
  nand4  g138(.a(x9), .b(new_n25_), .c(new_n26_), .d(x3), .O(new_n155_));
  oai21  g139(.a(new_n26_), .b(new_n17_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g141(.a(x9), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x4), .O(new_n160_));
  nand3  g144(.a(new_n26_), .b(x5), .c(new_n32_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x8), .O(new_n162_));
  nor2   g146(.a(x9), .b(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n47_), .b(x6), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(new_n164_), .c(new_n157_), .d(new_n154_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x7), .O(new_n167_));
  nand2  g151(.a(x5), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(x9), .b(x4), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n32_), .O(new_n170_));
  nand3  g154(.a(x9), .b(new_n19_), .c(new_n32_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n78_), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand4  g157(.a(new_n118_), .b(x6), .c(x5), .d(new_n17_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n25_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(x9), .b(new_n18_), .c(new_n32_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n136_), .c(x0), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n141_), .c(new_n19_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(x6), .O(new_n179_));
  aoi21  g163(.a(new_n175_), .b(x3), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n167_), .O(new_n181_));
  nand2  g165(.a(new_n95_), .b(x0), .O(new_n182_));
  nand3  g166(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  nor3   g168(.a(new_n140_), .b(new_n40_), .c(x7), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x2), .O(new_n186_));
  nand2  g170(.a(x5), .b(new_n45_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x6), .c(new_n47_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x8), .c(new_n19_), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g175(.a(new_n111_), .b(new_n41_), .c(new_n26_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g177(.a(new_n181_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n151_), .c(new_n123_), .O(z1));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n88_), .b(new_n56_), .O(z3));
  nor2   g181(.a(z3), .b(new_n196_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z2));
  nor2   g183(.a(x8), .b(new_n32_), .O(new_n200_));
  nor2   g184(.a(new_n19_), .b(new_n26_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(x1), .O(new_n202_));
  oai21  g186(.a(new_n19_), .b(new_n45_), .c(x8), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x2), .O(new_n204_));
  oai21  g188(.a(new_n201_), .b(new_n25_), .c(x0), .O(new_n205_));
  nand2  g189(.a(new_n27_), .b(new_n56_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x3), .O(new_n208_));
  nand2  g192(.a(new_n118_), .b(new_n27_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n202_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n18_), .O(new_n211_));
  oai21  g195(.a(x6), .b(x3), .c(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n45_), .O(new_n213_));
  oai21  g197(.a(z3), .b(x2), .c(x7), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n26_), .O(new_n215_));
  nand3  g199(.a(new_n19_), .b(x3), .c(x2), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x5), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n211_), .c(new_n17_), .O(new_n219_));
  nand3  g203(.a(new_n27_), .b(x5), .c(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n73_), .c(new_n32_), .O(new_n221_));
  nor2   g205(.a(x8), .b(x5), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nand2  g207(.a(new_n95_), .b(new_n18_), .O(new_n224_));
  nand2  g208(.a(new_n32_), .b(new_n45_), .O(new_n225_));
  nand2  g209(.a(new_n27_), .b(x5), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand3  g211(.a(new_n27_), .b(new_n18_), .c(new_n88_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n227_), .b(x3), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n223_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  inv1   g216(.a(new_n222_), .O(new_n233_));
  nor2   g217(.a(new_n18_), .b(x3), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x2), .c(new_n56_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n127_), .c(x0), .O(new_n237_));
  nand4  g221(.a(new_n234_), .b(new_n32_), .c(new_n56_), .d(new_n45_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n233_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n19_), .c(x6), .O(new_n240_));
  nor3   g224(.a(x2), .b(x1), .c(x0), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n68_), .c(new_n88_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n240_), .c(new_n232_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n219_), .c(x9), .O(new_n244_));
  nand2  g228(.a(new_n201_), .b(new_n32_), .O(new_n245_));
  nand3  g229(.a(new_n25_), .b(x3), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n56_), .O(new_n247_));
  xor2a  g231(.a(x6), .b(x2), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x5), .O(new_n249_));
  nand2  g233(.a(new_n25_), .b(x6), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n19_), .O(new_n251_));
  nand2  g235(.a(new_n58_), .b(x5), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(new_n88_), .O(new_n254_));
  nand3  g238(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n247_), .c(x0), .O(new_n257_));
  inv1   g241(.a(new_n96_), .O(new_n258_));
  nand3  g242(.a(new_n20_), .b(new_n25_), .c(new_n32_), .O(new_n259_));
  nand2  g243(.a(new_n201_), .b(new_n88_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n18_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n258_), .c(x1), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n257_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n17_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n244_), .O(z4));
  nand2  g249(.a(x2), .b(x0), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n225_), .c(new_n198_), .O(z5));
endmodule


