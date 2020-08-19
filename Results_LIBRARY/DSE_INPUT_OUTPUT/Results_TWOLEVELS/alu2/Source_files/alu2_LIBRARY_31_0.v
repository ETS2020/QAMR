// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:48 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x9), .c(new_n17_), .O(new_n20_));
  nand2  g004(.a(x7), .b(x4), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x8), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n17_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(new_n23_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x7), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n31_), .c(new_n17_), .O(new_n36_));
  nand3  g020(.a(x8), .b(new_n32_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n33_), .c(new_n32_), .O(new_n42_));
  oai21  g026(.a(new_n29_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  nor2   g028(.a(x8), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nor3   g030(.a(new_n46_), .b(new_n17_), .c(x0), .O(new_n47_));
  nor2   g031(.a(x9), .b(x2), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(new_n33_), .b(x6), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(x8), .c(x2), .d(new_n50_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n30_), .b(new_n23_), .c(new_n50_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(x6), .O(new_n57_));
  nor2   g041(.a(new_n23_), .b(new_n17_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  inv1   g043(.a(new_n51_), .O(new_n60_));
  nor3   g044(.a(new_n60_), .b(x8), .c(x0), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n33_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n57_), .c(x5), .O(new_n64_));
  nand2  g048(.a(new_n51_), .b(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(x5), .O(new_n68_));
  or2    g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(x9), .O(new_n70_));
  and2   g054(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  oai21  g055(.a(new_n32_), .b(x4), .c(new_n33_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x5), .c(x2), .O(new_n73_));
  nand2  g057(.a(x7), .b(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x9), .O(new_n75_));
  nor3   g059(.a(new_n75_), .b(new_n71_), .c(new_n64_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n54_), .c(new_n41_), .O(z0));
  nor2   g061(.a(x6), .b(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  oai21  g063(.a(new_n31_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  aoi21  g065(.a(x5), .b(x2), .c(x8), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(x0), .c(x9), .d(new_n18_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x6), .c(new_n23_), .O(new_n84_));
  nand2  g068(.a(new_n18_), .b(new_n23_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x8), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n34_), .b(x4), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n34_), .b(new_n18_), .c(x0), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x9), .O(new_n91_));
  nand2  g075(.a(new_n62_), .b(x5), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n84_), .d(new_n81_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g078(.a(x7), .b(new_n23_), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand4  g080(.a(new_n33_), .b(x4), .c(new_n96_), .d(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand3  g082(.a(new_n29_), .b(new_n96_), .c(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  nor2   g085(.a(x4), .b(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x7), .c(x5), .O(new_n103_));
  nand2  g087(.a(x9), .b(new_n29_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n50_), .O(new_n105_));
  oai21  g089(.a(new_n45_), .b(new_n24_), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n102_), .b(x9), .c(new_n29_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(new_n96_), .O(new_n109_));
  aoi21  g093(.a(new_n68_), .b(new_n50_), .c(new_n23_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n24_), .c(x7), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n109_), .c(new_n101_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nand2  g097(.a(x7), .b(x3), .O(new_n114_));
  oai21  g098(.a(x5), .b(x2), .c(new_n67_), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n114_), .c(x8), .d(new_n96_), .O(new_n116_));
  nand2  g100(.a(new_n96_), .b(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x8), .O(new_n119_));
  oai21  g103(.a(new_n116_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(x0), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(x9), .c(x8), .d(new_n33_), .O(new_n123_));
  nand2  g107(.a(new_n62_), .b(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  aoi21  g109(.a(new_n120_), .b(new_n32_), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n113_), .c(new_n94_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand3  g113(.a(new_n30_), .b(x6), .c(new_n23_), .O(new_n130_));
  nand4  g114(.a(new_n29_), .b(x4), .c(x3), .d(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n50_), .O(new_n133_));
  nand3  g117(.a(x8), .b(x7), .c(x2), .O(new_n134_));
  nand2  g118(.a(new_n29_), .b(new_n32_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n50_), .O(new_n136_));
  nand4  g120(.a(new_n29_), .b(new_n32_), .c(x4), .d(x2), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n96_), .O(new_n139_));
  aoi21  g123(.a(new_n121_), .b(x8), .c(x7), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x6), .c(x4), .d(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g126(.a(x8), .b(x7), .c(x6), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x0), .c(new_n24_), .O(new_n145_));
  nand3  g129(.a(x7), .b(new_n32_), .c(x3), .O(new_n146_));
  oai21  g130(.a(x7), .b(x3), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  oai21  g132(.a(new_n145_), .b(x4), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n142_), .b(x9), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n133_), .c(x5), .O(new_n151_));
  aoi21  g135(.a(x6), .b(new_n17_), .c(new_n29_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n50_), .c(x8), .d(x2), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x9), .c(x5), .O(new_n154_));
  nand2  g138(.a(new_n24_), .b(new_n32_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x4), .O(new_n156_));
  oai21  g140(.a(x7), .b(x2), .c(new_n50_), .O(new_n157_));
  nand3  g141(.a(x9), .b(new_n32_), .c(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(x4), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n156_), .c(x3), .O(new_n162_));
  nand3  g146(.a(new_n21_), .b(x6), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n33_), .b(x5), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x9), .c(x2), .O(new_n166_));
  oai21  g150(.a(new_n51_), .b(x2), .c(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n50_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n29_), .O(new_n169_));
  nand3  g153(.a(x5), .b(x2), .c(new_n50_), .O(new_n170_));
  nand3  g154(.a(new_n24_), .b(new_n33_), .c(x6), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(new_n96_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n162_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n151_), .c(new_n129_), .O(new_n175_));
  nor2   g159(.a(new_n32_), .b(x5), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x4), .c(new_n96_), .O(new_n177_));
  nand4  g161(.a(new_n32_), .b(new_n23_), .c(x3), .d(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n50_), .O(new_n179_));
  nand3  g163(.a(x4), .b(new_n96_), .c(x2), .O(new_n180_));
  nand3  g164(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n181_));
  nand3  g165(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n179_), .c(x7), .O(new_n184_));
  nand2  g168(.a(x4), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n30_), .b(x5), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x9), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n50_), .O(new_n188_));
  nand2  g172(.a(x5), .b(x4), .O(new_n189_));
  nand3  g173(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x2), .O(new_n192_));
  nand2  g176(.a(new_n32_), .b(x4), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x8), .c(x3), .O(new_n195_));
  nand2  g179(.a(new_n78_), .b(x4), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x7), .O(new_n197_));
  nor4   g181(.a(new_n117_), .b(new_n29_), .c(x6), .d(new_n18_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(x9), .O(new_n199_));
  nand4  g183(.a(new_n24_), .b(x6), .c(new_n18_), .d(new_n96_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(new_n188_), .d(new_n184_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n175_), .c(new_n128_), .O(z1));
  nor2   g187(.a(x9), .b(x0), .O(new_n204_));
  nor3   g188(.a(new_n204_), .b(new_n96_), .c(new_n129_), .O(z3));
  inv1   g189(.a(z3), .O(new_n206_));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(z2));
  nand2  g193(.a(x3), .b(x2), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n164_), .c(new_n95_), .d(x2), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n29_), .b(new_n23_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n164_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x2), .c(new_n129_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n103_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n96_), .O(new_n217_));
  nand3  g201(.a(x7), .b(x4), .c(x3), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(x7), .b(x2), .c(new_n213_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n18_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n217_), .c(new_n212_), .O(new_n222_));
  aoi21  g206(.a(x7), .b(x2), .c(new_n29_), .O(new_n223_));
  aoi21  g207(.a(new_n185_), .b(new_n129_), .c(x5), .O(new_n224_));
  nor2   g208(.a(x4), .b(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n78_), .c(new_n224_), .O(new_n226_));
  inv1   g210(.a(new_n213_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(x3), .c(x2), .d(x1), .O(new_n228_));
  oai21  g212(.a(new_n226_), .b(new_n223_), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n222_), .b(x6), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n29_), .b(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n74_), .c(new_n129_), .O(new_n232_));
  nand3  g216(.a(new_n33_), .b(x6), .c(new_n129_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(new_n96_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(new_n18_), .O(new_n235_));
  nand2  g219(.a(x3), .b(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n17_), .c(new_n33_), .O(new_n237_));
  nand3  g221(.a(new_n33_), .b(x3), .c(x2), .O(new_n238_));
  oai21  g222(.a(new_n237_), .b(x6), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x5), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n235_), .c(new_n23_), .O(new_n241_));
  nand3  g225(.a(new_n189_), .b(x7), .c(x3), .O(new_n242_));
  nand3  g226(.a(new_n102_), .b(new_n29_), .c(x5), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g228(.a(x7), .b(x5), .c(new_n23_), .O(new_n245_));
  nand2  g229(.a(new_n33_), .b(new_n18_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n32_), .O(new_n247_));
  aoi22  g231(.a(new_n247_), .b(new_n96_), .c(new_n244_), .d(new_n32_), .O(new_n248_));
  nand2  g232(.a(new_n176_), .b(new_n45_), .O(new_n249_));
  oai21  g233(.a(new_n248_), .b(new_n129_), .c(new_n249_), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(new_n241_), .O(new_n251_));
  oai21  g235(.a(new_n230_), .b(new_n50_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x9), .O(new_n253_));
  nand2  g237(.a(new_n213_), .b(new_n51_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(x3), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n51_), .b(x8), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n96_), .c(new_n129_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n17_), .O(new_n259_));
  oai21  g243(.a(x6), .b(x3), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x4), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n259_), .c(new_n18_), .O(new_n262_));
  nand3  g246(.a(new_n58_), .b(new_n60_), .c(new_n18_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(x9), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(new_n50_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n253_), .O(z4));
  inv1   g250(.a(new_n204_), .O(new_n267_));
  inv1   g251(.a(new_n236_), .O(new_n268_));
  nor2   g252(.a(new_n268_), .b(new_n207_), .O(new_n269_));
  xor2a  g253(.a(x2), .b(x0), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(z5));
endmodule


