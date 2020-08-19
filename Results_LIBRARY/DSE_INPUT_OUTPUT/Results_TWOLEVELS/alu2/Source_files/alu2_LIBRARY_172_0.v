// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:31 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g012(.a(x8), .b(x7), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  nand3  g017(.a(x8), .b(new_n22_), .c(new_n24_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(new_n24_), .O(new_n39_));
  oai21  g023(.a(new_n19_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x5), .c(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n24_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n30_), .c(x2), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand3  g031(.a(new_n44_), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(x8), .O(new_n50_));
  nand2  g034(.a(x4), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n45_), .c(new_n19_), .O(new_n52_));
  aoi21  g036(.a(x7), .b(new_n24_), .c(new_n47_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x9), .c(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n24_), .c(new_n47_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  inv1   g043(.a(x2), .O(new_n60_));
  nand4  g044(.a(x8), .b(x7), .c(new_n30_), .d(new_n60_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n24_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n24_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n56_), .b(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nor2   g053(.a(new_n19_), .b(x6), .O(new_n70_));
  nand2  g054(.a(new_n31_), .b(x6), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(new_n73_));
  oai21  g057(.a(x8), .b(new_n47_), .c(x9), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x7), .c(x6), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n64_), .c(x0), .O(new_n77_));
  oai21  g061(.a(new_n22_), .b(x4), .c(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n77_), .c(new_n59_), .d(new_n43_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(new_n44_), .b(new_n30_), .c(x4), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n24_), .c(new_n47_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n56_), .b(new_n19_), .c(x6), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n47_), .c(new_n67_), .d(x5), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  inv1   g071(.a(new_n63_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x6), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n22_), .c(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n47_), .O(new_n92_));
  nor2   g076(.a(new_n56_), .b(new_n19_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n67_), .c(new_n30_), .O(new_n95_));
  nand3  g079(.a(new_n89_), .b(x8), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n25_), .b(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  nand3  g085(.a(new_n56_), .b(x7), .c(x6), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n87_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  inv1   g088(.a(x1), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n47_), .c(new_n81_), .O(new_n106_));
  nand3  g090(.a(x8), .b(x4), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g092(.a(x7), .b(new_n30_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n19_), .c(x4), .O(new_n111_));
  nand2  g095(.a(x7), .b(x4), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(new_n18_), .O(new_n114_));
  nor2   g098(.a(x7), .b(new_n30_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(x8), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n111_), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n108_), .c(x9), .O(new_n118_));
  nand2  g102(.a(new_n30_), .b(new_n47_), .O(new_n119_));
  nand2  g103(.a(new_n109_), .b(x4), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n24_), .c(x3), .O(new_n121_));
  oai21  g105(.a(new_n24_), .b(x4), .c(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n22_), .c(new_n81_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand3  g108(.a(x8), .b(x6), .c(new_n30_), .O(new_n125_));
  nor3   g109(.a(new_n125_), .b(x4), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  oai21  g113(.a(x6), .b(new_n18_), .c(x9), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x7), .c(new_n47_), .O(new_n131_));
  nand2  g115(.a(x5), .b(x4), .O(new_n132_));
  nand2  g116(.a(new_n93_), .b(new_n22_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nor2   g118(.a(x5), .b(x3), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(new_n62_), .c(new_n134_), .d(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n129_), .c(new_n104_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  oai21  g122(.a(x3), .b(x2), .c(new_n119_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x6), .c(new_n105_), .O(new_n140_));
  oai21  g124(.a(x2), .b(new_n105_), .c(new_n132_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(x7), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n47_), .c(x3), .O(new_n144_));
  oai21  g128(.a(x6), .b(x3), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(x7), .b(x4), .c(x3), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  aoi21  g132(.a(x5), .b(new_n81_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x1), .c(new_n146_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n143_), .c(x8), .O(new_n151_));
  nand3  g135(.a(new_n19_), .b(new_n30_), .c(new_n105_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n39_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x4), .c(x3), .O(new_n154_));
  nor2   g138(.a(x6), .b(x5), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n81_), .c(x1), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n60_), .O(new_n158_));
  nand2  g142(.a(new_n89_), .b(new_n39_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n30_), .c(new_n47_), .d(x1), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n151_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand3  g146(.a(new_n22_), .b(new_n30_), .c(x4), .O(new_n163_));
  oai21  g147(.a(new_n30_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x6), .c(x0), .O(new_n165_));
  nand3  g149(.a(new_n19_), .b(x5), .c(new_n47_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n70_), .b(x4), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(x1), .O(new_n169_));
  nor3   g153(.a(new_n26_), .b(new_n30_), .c(new_n105_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(x3), .O(new_n171_));
  oai21  g155(.a(new_n24_), .b(new_n30_), .c(new_n23_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n65_), .b(x5), .c(new_n70_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n105_), .O(new_n175_));
  nand2  g159(.a(new_n70_), .b(x5), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n81_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n171_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n60_), .O(new_n180_));
  nand2  g164(.a(x6), .b(new_n81_), .O(new_n181_));
  nand3  g165(.a(x7), .b(new_n30_), .c(x3), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n105_), .O(new_n183_));
  nor2   g167(.a(new_n30_), .b(new_n81_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n155_), .c(new_n47_), .O(new_n185_));
  nand2  g169(.a(new_n155_), .b(new_n81_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n183_), .c(new_n19_), .O(new_n188_));
  oai21  g172(.a(new_n135_), .b(x1), .c(x4), .O(new_n189_));
  nand4  g173(.a(x8), .b(new_n30_), .c(new_n47_), .d(new_n105_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x7), .c(x6), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand3  g177(.a(new_n25_), .b(x3), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n39_), .c(new_n30_), .O(new_n195_));
  inv1   g179(.a(new_n70_), .O(new_n196_));
  nand3  g180(.a(new_n65_), .b(new_n30_), .c(new_n105_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(x7), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x3), .c(new_n195_), .O(new_n199_));
  nand2  g183(.a(new_n135_), .b(new_n65_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n22_), .c(x1), .O(new_n202_));
  oai21  g186(.a(new_n199_), .b(new_n47_), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n193_), .b(x0), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n180_), .c(new_n162_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x9), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n138_), .O(z1));
  nor2   g191(.a(x9), .b(x2), .O(new_n208_));
  xor2a  g192(.a(x3), .b(x1), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n208_), .O(z2));
  inv1   g194(.a(new_n208_), .O(new_n211_));
  oai21  g195(.a(new_n81_), .b(new_n105_), .c(new_n211_), .O(z3));
  oai21  g196(.a(new_n19_), .b(x4), .c(new_n60_), .O(new_n213_));
  nand2  g197(.a(x4), .b(new_n18_), .O(new_n214_));
  nor2   g198(.a(new_n60_), .b(new_n18_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n47_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n24_), .O(new_n218_));
  oai21  g202(.a(x8), .b(x4), .c(new_n45_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x2), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n45_), .b(x8), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n60_), .c(new_n18_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  oai21  g207(.a(x2), .b(new_n18_), .c(new_n105_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(x7), .c(x6), .d(new_n47_), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n223_), .b(new_n105_), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n218_), .c(x3), .O(new_n228_));
  aoi21  g212(.a(new_n24_), .b(new_n60_), .c(new_n18_), .O(new_n229_));
  aoi21  g213(.a(x3), .b(x2), .c(new_n24_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(x7), .c(new_n229_), .d(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x4), .O(new_n232_));
  nand3  g216(.a(new_n219_), .b(new_n60_), .c(new_n18_), .O(new_n233_));
  nand2  g217(.a(new_n215_), .b(new_n44_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n232_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n228_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n22_), .b(new_n60_), .c(x8), .O(new_n239_));
  oai21  g223(.a(new_n47_), .b(new_n81_), .c(new_n105_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai22  g225(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n148_), .c(x6), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n241_), .c(x5), .O(new_n244_));
  oai21  g228(.a(new_n24_), .b(x2), .c(x8), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x7), .c(new_n47_), .O(new_n246_));
  nand2  g230(.a(new_n31_), .b(new_n24_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n105_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x0), .O(new_n249_));
  nand3  g233(.a(new_n132_), .b(new_n24_), .c(x3), .O(new_n250_));
  nand3  g234(.a(x6), .b(new_n30_), .c(x4), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n22_), .O(new_n252_));
  nand2  g236(.a(new_n44_), .b(new_n81_), .O(new_n253_));
  nand3  g237(.a(new_n19_), .b(x4), .c(x2), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(x5), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n252_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n44_), .b(new_n18_), .O(new_n257_));
  nand2  g241(.a(new_n19_), .b(x3), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(new_n60_), .O(new_n259_));
  nand3  g243(.a(new_n44_), .b(x3), .c(new_n105_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n71_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n30_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n256_), .c(new_n249_), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n238_), .c(new_n56_), .O(z4));
  nor2   g251(.a(x2), .b(x0), .O(new_n268_));
  nor2   g252(.a(new_n268_), .b(new_n215_), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n209_), .c(new_n211_), .O(z5));
endmodule


