// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:03 2020

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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x6), .b(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x7), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n22_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g011(.a(new_n20_), .b(x6), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nor3   g013(.a(new_n29_), .b(x8), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nor2   g015(.a(new_n21_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x9), .O(new_n35_));
  nand3  g019(.a(new_n24_), .b(x7), .c(new_n31_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g022(.a(new_n23_), .b(x5), .O(new_n39_));
  nor3   g023(.a(new_n39_), .b(x8), .c(x4), .O(new_n40_));
  aoi21  g024(.a(new_n20_), .b(x5), .c(x8), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(x6), .c(new_n21_), .d(new_n20_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x4), .c(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n21_), .b(x7), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(x4), .c(new_n43_), .d(new_n24_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(x8), .b(x5), .O(new_n47_));
  nor2   g031(.a(x6), .b(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand2  g035(.a(new_n28_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x8), .c(new_n51_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n46_), .c(new_n38_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n23_), .b(x4), .c(x7), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x2), .c(new_n48_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n18_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n31_), .c(new_n51_), .O(new_n62_));
  oai21  g046(.a(new_n59_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x8), .O(new_n64_));
  nand2  g048(.a(new_n23_), .b(x5), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n20_), .c(new_n31_), .O(new_n66_));
  nor2   g050(.a(new_n20_), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(x5), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n23_), .c(new_n31_), .O(new_n70_));
  nor2   g054(.a(new_n61_), .b(new_n23_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(new_n21_), .O(new_n74_));
  nand2  g058(.a(x5), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n18_), .b(new_n51_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n23_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n24_), .c(x7), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n74_), .c(new_n64_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nand2  g064(.a(new_n39_), .b(new_n51_), .O(new_n81_));
  oai21  g065(.a(x4), .b(new_n51_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n24_), .c(x7), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n80_), .c(new_n57_), .O(z0));
  inv1   g068(.a(x1), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  oai21  g070(.a(x6), .b(new_n86_), .c(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  nand3  g072(.a(new_n32_), .b(x6), .c(new_n86_), .O(new_n89_));
  nor2   g073(.a(new_n31_), .b(new_n86_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(new_n21_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x2), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n34_), .c(new_n17_), .O(new_n93_));
  nor2   g077(.a(new_n20_), .b(new_n23_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand3  g079(.a(new_n32_), .b(x3), .c(new_n51_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n17_), .O(new_n97_));
  nand4  g081(.a(new_n28_), .b(x9), .c(new_n86_), .d(x2), .O(new_n98_));
  nand2  g082(.a(new_n29_), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x4), .O(new_n101_));
  inv1   g085(.a(new_n90_), .O(new_n102_));
  nand2  g086(.a(new_n20_), .b(new_n51_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n102_), .c(x8), .d(x6), .O(new_n104_));
  oai21  g088(.a(new_n20_), .b(new_n51_), .c(x8), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x9), .c(new_n23_), .d(new_n86_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n101_), .c(new_n93_), .d(new_n88_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  aoi21  g094(.a(x6), .b(new_n51_), .c(new_n21_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n17_), .c(x8), .d(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  oai21  g097(.a(new_n21_), .b(new_n23_), .c(x0), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(x9), .c(new_n86_), .d(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x4), .O(new_n116_));
  oai22  g100(.a(new_n24_), .b(x0), .c(x7), .d(new_n51_), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  nand4  g102(.a(x9), .b(new_n23_), .c(new_n86_), .d(new_n51_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n21_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(x5), .O(new_n121_));
  nand3  g105(.a(new_n105_), .b(new_n31_), .c(x0), .O(new_n122_));
  nand2  g106(.a(x2), .b(x0), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x9), .c(x8), .d(x4), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x6), .O(new_n125_));
  nand4  g109(.a(new_n103_), .b(x9), .c(x8), .d(x4), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(x0), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n121_), .c(new_n110_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  nor2   g114(.a(new_n18_), .b(new_n86_), .O(new_n131_));
  oai21  g115(.a(x5), .b(x3), .c(new_n23_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n24_), .O(new_n133_));
  nand2  g117(.a(new_n32_), .b(new_n17_), .O(new_n134_));
  oai21  g118(.a(new_n65_), .b(new_n44_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n51_), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n51_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n23_), .c(x0), .O(new_n138_));
  nand3  g122(.a(new_n21_), .b(x4), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n24_), .O(new_n140_));
  oai22  g124(.a(x8), .b(x5), .c(new_n51_), .d(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n31_), .O(new_n142_));
  nand3  g126(.a(new_n21_), .b(x5), .c(x4), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n23_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(x7), .O(new_n145_));
  nand3  g129(.a(x6), .b(x5), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n67_), .b(x0), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n31_), .O(new_n148_));
  nor2   g132(.a(x5), .b(x0), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n51_), .O(new_n150_));
  nor2   g134(.a(new_n18_), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n20_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x8), .O(new_n154_));
  oai21  g138(.a(x6), .b(x5), .c(new_n75_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n20_), .c(new_n31_), .d(new_n17_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n154_), .c(new_n145_), .d(new_n136_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nor2   g142(.a(x7), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n17_), .c(new_n21_), .O(new_n160_));
  nand2  g144(.a(new_n60_), .b(new_n21_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n51_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n75_), .b(new_n31_), .c(x0), .O(new_n163_));
  nand3  g147(.a(new_n60_), .b(new_n51_), .c(x0), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(x8), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n162_), .b(x4), .c(new_n165_), .O(new_n166_));
  nor2   g150(.a(new_n24_), .b(new_n21_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n149_), .c(new_n51_), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n51_), .c(new_n21_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x9), .c(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n23_), .O(new_n172_));
  oai21  g156(.a(new_n166_), .b(new_n23_), .c(new_n172_), .O(new_n173_));
  inv1   g157(.a(new_n94_), .O(new_n174_));
  nand3  g158(.a(new_n20_), .b(new_n23_), .c(new_n51_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(x4), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n18_), .c(new_n17_), .O(new_n177_));
  nor2   g161(.a(new_n31_), .b(new_n17_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n94_), .c(new_n32_), .d(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g164(.a(new_n173_), .b(new_n86_), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n158_), .c(new_n133_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  nand3  g167(.a(new_n32_), .b(new_n23_), .c(x4), .O(new_n184_));
  nand2  g168(.a(new_n24_), .b(new_n31_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n86_), .O(new_n186_));
  nand3  g170(.a(new_n23_), .b(x5), .c(x4), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x9), .c(x7), .O(new_n188_));
  nand4  g172(.a(new_n24_), .b(x6), .c(new_n18_), .d(new_n86_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nor3   g174(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n183_), .c(new_n130_), .O(z1));
  nor2   g176(.a(x9), .b(x7), .O(new_n193_));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n193_), .O(z2));
  inv1   g182(.a(new_n193_), .O(new_n199_));
  nand2  g183(.a(new_n194_), .b(new_n199_), .O(z3));
  nand2  g184(.a(new_n51_), .b(new_n17_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n123_), .c(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(x3), .b(new_n85_), .c(x2), .O(new_n205_));
  aoi21  g189(.a(x3), .b(new_n17_), .c(new_n23_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n31_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n204_), .c(new_n20_), .O(new_n208_));
  aoi21  g192(.a(new_n23_), .b(new_n86_), .c(new_n85_), .O(new_n209_));
  nand3  g193(.a(new_n194_), .b(new_n23_), .c(new_n51_), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(x0), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x4), .O(new_n212_));
  nand2  g196(.a(x6), .b(x0), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x8), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n51_), .O(new_n215_));
  oai21  g199(.a(x6), .b(new_n51_), .c(x8), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g201(.a(x6), .b(x1), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  oai21  g203(.a(new_n51_), .b(x0), .c(new_n21_), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n85_), .O(new_n221_));
  aoi21  g205(.a(new_n219_), .b(new_n86_), .c(new_n221_), .O(new_n222_));
  oai22  g206(.a(x3), .b(new_n17_), .c(x2), .d(new_n85_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n21_), .c(new_n23_), .O(new_n224_));
  oai21  g208(.a(new_n222_), .b(new_n20_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n31_), .O(new_n226_));
  nor2   g210(.a(x8), .b(x6), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n86_), .c(new_n51_), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n226_), .c(new_n212_), .d(new_n208_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x5), .O(new_n230_));
  nor2   g214(.a(new_n48_), .b(new_n20_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n227_), .c(new_n90_), .d(x1), .O(new_n232_));
  oai21  g216(.a(x8), .b(x4), .c(new_n103_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x6), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(x5), .O(new_n235_));
  oai22  g219(.a(new_n174_), .b(x2), .c(x8), .d(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n31_), .c(x1), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n227_), .b(x2), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n174_), .c(new_n31_), .O(new_n241_));
  nand2  g225(.a(new_n67_), .b(x3), .O(new_n242_));
  oai21  g226(.a(new_n28_), .b(x3), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n29_), .b(new_n17_), .O(new_n245_));
  nand2  g229(.a(new_n21_), .b(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n51_), .O(new_n247_));
  nand3  g231(.a(new_n29_), .b(x3), .c(new_n85_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  nand3  g234(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n250_), .c(new_n244_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n18_), .O(new_n253_));
  nand3  g237(.a(new_n195_), .b(new_n67_), .c(new_n31_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n253_), .c(new_n239_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n230_), .c(new_n24_), .O(z4));
  nand2  g241(.a(new_n202_), .b(new_n199_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(z5));
endmodule


