// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:43 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x8), .c(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  nand2  g010(.a(x9), .b(x8), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x6), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x7), .c(new_n20_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n28_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(new_n29_), .b(x8), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g019(.a(new_n29_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nor2   g021(.a(new_n27_), .b(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n26_), .c(x0), .O(new_n41_));
  nand2  g025(.a(x8), .b(x6), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n33_), .c(new_n17_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x5), .O(new_n45_));
  nor2   g029(.a(new_n17_), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n19_), .c(new_n33_), .O(new_n47_));
  inv1   g031(.a(new_n27_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x7), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand3  g034(.a(new_n48_), .b(new_n33_), .c(new_n17_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n20_), .b(new_n18_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(new_n19_), .c(x7), .d(x6), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n45_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  inv1   g042(.a(x0), .O(new_n59_));
  nor2   g043(.a(x8), .b(x4), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n27_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n33_), .b(new_n20_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n29_), .O(new_n67_));
  nor2   g051(.a(new_n19_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x6), .O(new_n69_));
  nand3  g053(.a(new_n34_), .b(new_n17_), .c(new_n20_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n33_), .b(x6), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n19_), .c(new_n20_), .d(new_n23_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n72_), .c(new_n67_), .d(new_n63_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand2  g060(.a(new_n68_), .b(new_n46_), .O(new_n77_));
  nand3  g061(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(new_n18_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n31_), .c(new_n23_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n76_), .c(new_n58_), .d(new_n41_), .O(z0));
  nand2  g065(.a(new_n19_), .b(new_n20_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n23_), .c(new_n59_), .O(new_n83_));
  nand2  g067(.a(new_n20_), .b(new_n23_), .O(new_n84_));
  nand3  g068(.a(new_n19_), .b(x3), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x6), .O(new_n87_));
  nand2  g071(.a(x9), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n20_), .c(new_n23_), .O(new_n89_));
  oai22  g073(.a(new_n29_), .b(new_n59_), .c(new_n20_), .d(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n17_), .c(new_n89_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x8), .c(new_n36_), .O(new_n92_));
  nor3   g076(.a(x9), .b(x5), .c(x3), .O(new_n93_));
  aoi21  g077(.a(new_n92_), .b(x3), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n87_), .c(new_n33_), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  oai21  g080(.a(new_n65_), .b(x0), .c(x8), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(x2), .O(new_n98_));
  aoi21  g082(.a(x7), .b(new_n20_), .c(new_n59_), .O(new_n99_));
  nor2   g083(.a(x8), .b(new_n20_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n65_), .b(new_n59_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x6), .O(new_n105_));
  aoi21  g089(.a(new_n20_), .b(new_n59_), .c(x8), .O(new_n106_));
  aoi21  g090(.a(new_n23_), .b(x2), .c(x8), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(x0), .c(new_n106_), .d(x2), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nand4  g095(.a(x9), .b(new_n33_), .c(x5), .d(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n42_), .c(x4), .O(new_n113_));
  nor2   g097(.a(new_n17_), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(new_n59_), .O(new_n117_));
  nor2   g101(.a(new_n33_), .b(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n20_), .c(new_n29_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x8), .c(x2), .d(x0), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  oai21  g106(.a(new_n84_), .b(x0), .c(new_n19_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x9), .c(new_n33_), .d(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n111_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n95_), .c(x1), .O(new_n126_));
  inv1   g110(.a(x1), .O(new_n127_));
  aoi21  g111(.a(new_n54_), .b(new_n27_), .c(new_n33_), .O(new_n128_));
  nand3  g112(.a(x8), .b(x6), .c(x2), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n59_), .O(new_n131_));
  inv1   g115(.a(new_n47_), .O(new_n132_));
  nand2  g116(.a(new_n20_), .b(x0), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n73_), .c(new_n27_), .d(x6), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n18_), .c(new_n132_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n131_), .c(new_n23_), .O(new_n136_));
  aoi21  g120(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n59_), .c(x8), .d(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x5), .c(new_n29_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x4), .c(new_n30_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n33_), .b(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n21_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n19_), .c(x4), .O(new_n144_));
  nor2   g128(.a(x4), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n68_), .c(x5), .O(new_n146_));
  nand4  g130(.a(x8), .b(x7), .c(new_n20_), .d(x0), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  nand2  g132(.a(x7), .b(x4), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x8), .c(x6), .d(x0), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n148_), .b(x9), .c(new_n151_), .O(new_n152_));
  nor2   g136(.a(x7), .b(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  nand2  g138(.a(x9), .b(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n29_), .b(new_n33_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x5), .O(new_n159_));
  aoi21  g143(.a(new_n156_), .b(new_n59_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n152_), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n96_), .O(new_n162_));
  nand3  g146(.a(x8), .b(x7), .c(x6), .O(new_n163_));
  oai21  g147(.a(x8), .b(x6), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  nand3  g149(.a(new_n68_), .b(x6), .c(x2), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n20_), .c(new_n23_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n162_), .c(new_n141_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n127_), .O(new_n170_));
  nand3  g154(.a(new_n46_), .b(x4), .c(new_n96_), .O(new_n171_));
  nand4  g155(.a(new_n17_), .b(new_n23_), .c(x3), .d(x2), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x0), .O(new_n174_));
  nand3  g158(.a(new_n29_), .b(new_n20_), .c(new_n23_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n33_), .O(new_n176_));
  oai22  g160(.a(new_n19_), .b(new_n20_), .c(x6), .d(x2), .O(new_n177_));
  nand2  g161(.a(x5), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x6), .c(new_n19_), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(new_n59_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n17_), .b(x5), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n96_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n33_), .c(x4), .O(new_n183_));
  nor2   g167(.a(x3), .b(x2), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x8), .c(new_n17_), .d(x5), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n29_), .O(new_n186_));
  nor4   g170(.a(new_n77_), .b(x4), .c(new_n96_), .d(x0), .O(new_n187_));
  nor3   g171(.a(new_n187_), .b(new_n186_), .c(new_n176_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n170_), .c(new_n126_), .O(z1));
  nor2   g173(.a(x3), .b(x1), .O(new_n190_));
  nor2   g174(.a(new_n96_), .b(new_n127_), .O(z3));
  nor2   g175(.a(z3), .b(new_n190_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  nand3  g177(.a(x7), .b(new_n17_), .c(new_n23_), .O(new_n194_));
  nand3  g178(.a(new_n19_), .b(new_n33_), .c(new_n127_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nor2   g181(.a(x6), .b(new_n23_), .O(new_n198_));
  nor3   g182(.a(x8), .b(x2), .c(x1), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n59_), .O(new_n200_));
  nand2  g184(.a(x8), .b(new_n23_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n17_), .c(new_n18_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n197_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x9), .O(new_n204_));
  nand3  g188(.a(x7), .b(new_n23_), .c(new_n18_), .O(new_n205_));
  nand3  g189(.a(new_n33_), .b(x2), .c(new_n127_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n59_), .O(new_n207_));
  nand4  g191(.a(new_n33_), .b(new_n18_), .c(new_n127_), .d(new_n59_), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n23_), .c(x1), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(x6), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n204_), .c(x3), .O(new_n212_));
  nand2  g196(.a(x4), .b(new_n127_), .O(new_n213_));
  nand4  g197(.a(new_n60_), .b(x3), .c(new_n18_), .d(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x0), .O(new_n215_));
  oai21  g199(.a(x2), .b(x1), .c(x7), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n17_), .O(new_n217_));
  nand3  g201(.a(new_n68_), .b(x3), .c(x2), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n23_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n215_), .c(x9), .O(new_n220_));
  xor2a  g204(.a(x2), .b(x0), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(x7), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(x6), .c(x3), .d(x1), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n212_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n33_), .b(new_n18_), .c(x8), .O(new_n226_));
  oai21  g210(.a(new_n23_), .b(new_n96_), .c(new_n127_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(x9), .O(new_n228_));
  nand3  g212(.a(x7), .b(x4), .c(x3), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai22  g214(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x6), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n228_), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n114_), .b(new_n34_), .c(x1), .O(new_n234_));
  nand3  g218(.a(new_n19_), .b(x6), .c(new_n96_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(x7), .c(new_n23_), .O(new_n237_));
  nand4  g221(.a(new_n34_), .b(new_n33_), .c(new_n17_), .d(x1), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n233_), .c(x0), .O(new_n240_));
  nand2  g224(.a(x5), .b(x4), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(x9), .c(new_n17_), .d(x3), .O(new_n242_));
  nand2  g226(.a(new_n46_), .b(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n33_), .O(new_n244_));
  nand2  g228(.a(new_n153_), .b(new_n96_), .O(new_n245_));
  nand3  g229(.a(new_n34_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x1), .O(new_n248_));
  oai21  g232(.a(new_n29_), .b(x5), .c(new_n73_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n19_), .c(x3), .O(new_n250_));
  nand3  g234(.a(new_n153_), .b(new_n20_), .c(new_n59_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n18_), .O(new_n252_));
  nor4   g236(.a(new_n73_), .b(x5), .c(new_n96_), .d(x1), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n252_), .c(x4), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n248_), .c(new_n47_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n240_), .c(new_n225_), .O(z4));
  nor2   g241(.a(new_n221_), .b(new_n192_), .O(z5));
endmodule


