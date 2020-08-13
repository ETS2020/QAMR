// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:11 2020

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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x2), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(new_n17_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(x4), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(x2), .c(new_n46_), .d(new_n24_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n43_), .c(x0), .O(new_n49_));
  aoi21  g033(.a(new_n19_), .b(x5), .c(x7), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n30_), .c(new_n23_), .d(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n23_), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n19_), .c(new_n30_), .O(new_n54_));
  aoi21  g038(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n29_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n49_), .c(new_n39_), .O(new_n58_));
  and2   g042(.a(x4), .b(x2), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(x5), .d(new_n29_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x6), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(x4), .b(new_n17_), .c(x7), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n64_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n63_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  aoi21  g062(.a(x6), .b(new_n17_), .c(new_n39_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n29_), .c(x8), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n18_), .O(new_n85_));
  oai21  g069(.a(x7), .b(x2), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n23_), .b(new_n29_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nor3   g072(.a(x7), .b(x3), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x8), .O(new_n90_));
  nor2   g074(.a(x8), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x3), .c(x0), .O(new_n92_));
  oai21  g076(.a(new_n90_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n85_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n20_), .b(new_n82_), .O(new_n95_));
  oai21  g079(.a(x6), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n64_), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x4), .O(new_n98_));
  nand4  g082(.a(x8), .b(new_n23_), .c(x6), .d(new_n82_), .O(new_n99_));
  nand4  g083(.a(new_n39_), .b(new_n18_), .c(x4), .d(x3), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  oai21  g085(.a(x4), .b(new_n82_), .c(x5), .O(new_n102_));
  nand3  g086(.a(new_n66_), .b(x4), .c(x3), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n39_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n29_), .O(new_n105_));
  nor2   g089(.a(new_n23_), .b(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n82_), .O(new_n107_));
  nand4  g091(.a(x8), .b(new_n23_), .c(x3), .d(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n29_), .O(new_n109_));
  nand3  g093(.a(new_n24_), .b(new_n82_), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x8), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n53_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g101(.a(new_n23_), .b(new_n17_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x6), .c(new_n18_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n29_), .O(new_n120_));
  nand2  g104(.a(new_n23_), .b(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n41_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x8), .O(new_n123_));
  nand2  g107(.a(new_n72_), .b(x8), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  aoi21  g110(.a(new_n117_), .b(x4), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n105_), .c(new_n64_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n98_), .c(new_n78_), .O(new_n129_));
  nand2  g113(.a(x8), .b(new_n17_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n19_), .c(x0), .O(new_n131_));
  nand2  g115(.a(new_n39_), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n31_), .b(x0), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n26_), .b(new_n39_), .c(x6), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(x2), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n131_), .c(new_n64_), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n30_), .c(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  aoi21  g124(.a(new_n91_), .b(new_n17_), .c(new_n64_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n18_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(x7), .O(new_n143_));
  nand2  g127(.a(new_n19_), .b(new_n18_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n39_), .c(new_n59_), .O(new_n145_));
  aoi21  g129(.a(new_n44_), .b(new_n39_), .c(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n29_), .O(new_n147_));
  nand2  g131(.a(new_n18_), .b(new_n29_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x8), .c(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(x7), .O(new_n150_));
  nand4  g134(.a(x8), .b(x6), .c(new_n30_), .d(new_n29_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x9), .O(new_n153_));
  nand3  g137(.a(new_n47_), .b(new_n64_), .c(x6), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n143_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  nand4  g140(.a(x9), .b(new_n19_), .c(x2), .d(x0), .O(new_n157_));
  nand2  g141(.a(new_n64_), .b(x5), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n23_), .O(new_n159_));
  nand2  g143(.a(x9), .b(x8), .O(new_n160_));
  nor4   g144(.a(new_n160_), .b(x7), .c(x6), .d(new_n30_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n30_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g148(.a(new_n19_), .b(new_n30_), .O(new_n165_));
  nand4  g149(.a(new_n23_), .b(x6), .c(new_n18_), .d(x4), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n45_), .b(new_n39_), .c(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n82_), .O(new_n169_));
  nand2  g153(.a(new_n106_), .b(new_n26_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n29_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x0), .O(new_n173_));
  nor2   g157(.a(x8), .b(x7), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n30_), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n29_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n34_), .c(new_n17_), .O(new_n178_));
  aoi21  g162(.a(x7), .b(new_n17_), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x0), .c(new_n39_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(x6), .O(new_n182_));
  oai21  g166(.a(x3), .b(x2), .c(x7), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x8), .c(new_n19_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n172_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x9), .O(new_n186_));
  nand3  g170(.a(new_n160_), .b(x4), .c(new_n82_), .O(new_n187_));
  oai21  g171(.a(x9), .b(new_n23_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x6), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n191_));
  nor3   g175(.a(new_n191_), .b(new_n18_), .c(new_n30_), .O(new_n192_));
  aoi21  g176(.a(new_n190_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n164_), .c(new_n129_), .O(z1));
  nor2   g178(.a(x9), .b(x5), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  xnor2a g180(.a(x3), .b(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n196_), .O(z2));
  nor3   g183(.a(new_n195_), .b(new_n82_), .c(new_n78_), .O(z3));
  nand3  g184(.a(new_n197_), .b(x2), .c(x0), .O(new_n201_));
  nand4  g185(.a(x3), .b(new_n17_), .c(x1), .d(new_n29_), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(new_n201_), .c(x8), .d(x7), .O(new_n203_));
  oai21  g187(.a(x2), .b(new_n29_), .c(new_n78_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x7), .c(new_n82_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x6), .O(new_n207_));
  nand3  g191(.a(new_n124_), .b(new_n82_), .c(x0), .O(new_n208_));
  nand3  g192(.a(new_n39_), .b(new_n17_), .c(x1), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n19_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n207_), .c(new_n18_), .O(new_n212_));
  inv1   g196(.a(new_n91_), .O(new_n213_));
  inv1   g197(.a(new_n106_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(x2), .c(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nand3  g200(.a(x7), .b(new_n19_), .c(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n78_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n212_), .c(new_n30_), .O(new_n219_));
  aoi21  g203(.a(new_n82_), .b(x1), .c(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n82_), .b(x0), .c(x6), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n23_), .O(new_n222_));
  oai21  g206(.a(x6), .b(x3), .c(x1), .O(new_n223_));
  aoi21  g207(.a(x3), .b(x1), .c(x6), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n17_), .c(new_n223_), .d(new_n29_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n222_), .c(new_n30_), .O(new_n226_));
  nand2  g210(.a(x8), .b(x7), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(x6), .c(new_n78_), .d(new_n29_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n213_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n82_), .c(new_n17_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n226_), .c(x5), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n219_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x9), .O(new_n234_));
  aoi21  g218(.a(x4), .b(x3), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n41_), .b(x7), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n213_), .c(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n39_), .b(new_n30_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n118_), .c(new_n19_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x0), .O(new_n240_));
  nand2  g224(.a(new_n91_), .b(x2), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n214_), .c(new_n30_), .O(new_n242_));
  nand2  g226(.a(new_n217_), .b(new_n95_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n20_), .b(new_n29_), .O(new_n245_));
  nand2  g229(.a(new_n39_), .b(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n17_), .O(new_n247_));
  nand3  g231(.a(new_n20_), .b(x3), .c(new_n78_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  aoi21  g234(.a(new_n174_), .b(x6), .c(new_n64_), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n250_), .c(new_n244_), .d(new_n240_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n18_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n234_), .O(z4));
  xor2a  g238(.a(x2), .b(x0), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n198_), .c(new_n196_), .O(z5));
endmodule


