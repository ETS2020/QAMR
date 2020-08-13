// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:37 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
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
    new_n262_;
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
  nand2  g034(.a(x7), .b(new_n19_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n30_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(x5), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n19_), .c(new_n30_), .O(new_n55_));
  aoi21  g039(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n53_), .c(new_n29_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n49_), .c(new_n39_), .O(new_n59_));
  and2   g043(.a(x4), .b(x2), .O(new_n60_));
  nor2   g044(.a(x7), .b(x6), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(x5), .d(new_n29_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n38_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nand2  g049(.a(new_n19_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g052(.a(x6), .b(x0), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n23_), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n30_), .O(new_n71_));
  aoi21  g055(.a(x4), .b(new_n17_), .c(x7), .O(new_n72_));
  nand2  g056(.a(x7), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n65_), .c(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n64_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n17_), .c(new_n39_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n29_), .c(x8), .d(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n18_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x2), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n23_), .b(new_n29_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor3   g073(.a(x7), .b(x3), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n86_), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n20_), .b(new_n83_), .O(new_n96_));
  oai21  g080(.a(x6), .b(new_n83_), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n65_), .c(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n99_));
  nand4  g083(.a(x8), .b(new_n23_), .c(x6), .d(new_n83_), .O(new_n100_));
  nand4  g084(.a(new_n39_), .b(new_n18_), .c(x4), .d(x3), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  oai21  g086(.a(x4), .b(new_n83_), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n67_), .b(x4), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n29_), .O(new_n106_));
  nor2   g090(.a(new_n23_), .b(new_n19_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  nand4  g092(.a(x8), .b(new_n23_), .c(x3), .d(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n29_), .O(new_n110_));
  nand3  g094(.a(new_n24_), .b(new_n83_), .c(x2), .O(new_n111_));
  nand2  g095(.a(new_n20_), .b(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x8), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n18_), .O(new_n114_));
  nand3  g098(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n115_));
  oai21  g099(.a(new_n54_), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n23_), .b(new_n17_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x6), .c(new_n18_), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nand2  g105(.a(new_n23_), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n41_), .c(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n73_), .b(x8), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n118_), .b(x4), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n106_), .c(new_n65_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n99_), .c(new_n79_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n19_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n39_), .b(x4), .O(new_n133_));
  oai21  g117(.a(new_n31_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n26_), .b(new_n39_), .c(x6), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(x2), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n65_), .O(new_n138_));
  nand3  g122(.a(x8), .b(new_n30_), .c(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x6), .O(new_n141_));
  aoi21  g125(.a(new_n92_), .b(new_n17_), .c(new_n65_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n138_), .c(x7), .O(new_n144_));
  nand2  g128(.a(new_n19_), .b(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n39_), .c(new_n60_), .O(new_n146_));
  aoi21  g130(.a(new_n44_), .b(new_n39_), .c(new_n18_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n29_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(new_n29_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x7), .O(new_n151_));
  nand4  g135(.a(x8), .b(x6), .c(new_n30_), .d(new_n29_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n47_), .b(new_n65_), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n144_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x1), .O(new_n157_));
  nand4  g141(.a(x9), .b(new_n19_), .c(x2), .d(x0), .O(new_n158_));
  nand2  g142(.a(new_n65_), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n23_), .O(new_n160_));
  nand2  g144(.a(x9), .b(x8), .O(new_n161_));
  nor4   g145(.a(new_n161_), .b(x7), .c(x6), .d(new_n30_), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(new_n30_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n19_), .b(new_n30_), .O(new_n166_));
  nand4  g150(.a(new_n23_), .b(x6), .c(new_n18_), .d(x4), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n45_), .b(new_n39_), .c(x6), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n83_), .O(new_n170_));
  nand2  g154(.a(new_n107_), .b(new_n26_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n29_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x0), .O(new_n174_));
  nand3  g158(.a(new_n39_), .b(new_n23_), .c(new_n83_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n30_), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n29_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n34_), .c(new_n17_), .O(new_n178_));
  aoi21  g162(.a(x7), .b(new_n17_), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x0), .c(new_n39_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(x6), .O(new_n182_));
  nand2  g166(.a(new_n83_), .b(new_n17_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x7), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x8), .c(new_n19_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n182_), .c(new_n173_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x9), .O(new_n187_));
  nand3  g171(.a(new_n161_), .b(x4), .c(new_n83_), .O(new_n188_));
  oai21  g172(.a(x9), .b(new_n23_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x6), .c(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g175(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n192_));
  nor3   g176(.a(new_n192_), .b(new_n18_), .c(new_n30_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n165_), .c(new_n130_), .O(z1));
  nor2   g179(.a(x9), .b(x5), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n83_), .b(new_n79_), .O(new_n198_));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  and2   g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(z2));
  nor3   g185(.a(new_n196_), .b(new_n83_), .c(new_n79_), .O(z3));
  nand2  g186(.a(x8), .b(x7), .O(new_n203_));
  nand2  g187(.a(x2), .b(x0), .O(new_n204_));
  nand2  g188(.a(new_n17_), .b(new_n29_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n203_), .c(new_n79_), .O(new_n207_));
  oai21  g191(.a(x2), .b(new_n29_), .c(new_n79_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x7), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n207_), .c(x3), .O(new_n210_));
  nand3  g194(.a(new_n203_), .b(new_n17_), .c(new_n29_), .O(new_n211_));
  oai21  g195(.a(new_n122_), .b(new_n29_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x3), .c(x1), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n210_), .c(x6), .O(new_n215_));
  nor2   g199(.a(x6), .b(x3), .O(new_n216_));
  aoi21  g200(.a(x7), .b(x1), .c(new_n216_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n29_), .c(new_n41_), .d(new_n79_), .O(new_n218_));
  nor3   g202(.a(new_n204_), .b(new_n51_), .c(x3), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n39_), .c(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n215_), .c(x4), .O(new_n221_));
  inv1   g205(.a(new_n92_), .O(new_n222_));
  oai21  g206(.a(x3), .b(new_n79_), .c(x2), .O(new_n223_));
  aoi21  g207(.a(x3), .b(new_n29_), .c(new_n19_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x7), .O(new_n225_));
  oai21  g209(.a(new_n216_), .b(new_n79_), .c(new_n29_), .O(new_n226_));
  nand3  g210(.a(new_n199_), .b(new_n19_), .c(new_n17_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n225_), .c(x4), .O(new_n229_));
  oai21  g213(.a(new_n183_), .b(new_n222_), .c(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n221_), .c(x5), .O(new_n231_));
  aoi21  g215(.a(x4), .b(x3), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n41_), .b(x7), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n222_), .c(new_n232_), .O(new_n234_));
  nand2  g218(.a(new_n39_), .b(new_n30_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n119_), .c(new_n19_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n18_), .O(new_n237_));
  inv1   g221(.a(new_n107_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(x2), .c(new_n222_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n30_), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g226(.a(new_n92_), .b(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n238_), .c(new_n30_), .O(new_n244_));
  oai21  g228(.a(new_n51_), .b(new_n83_), .c(new_n96_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n20_), .b(new_n29_), .O(new_n247_));
  nand2  g231(.a(new_n39_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n17_), .O(new_n249_));
  nand3  g233(.a(new_n20_), .b(x3), .c(new_n79_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand3  g236(.a(new_n39_), .b(new_n23_), .c(x6), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n252_), .c(new_n246_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n18_), .O(new_n255_));
  inv1   g239(.a(new_n199_), .O(new_n256_));
  nand4  g240(.a(new_n256_), .b(x7), .c(new_n19_), .d(new_n30_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n255_), .c(new_n242_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n231_), .c(new_n65_), .O(z4));
  inv1   g244(.a(new_n200_), .O(new_n261_));
  nand3  g245(.a(new_n206_), .b(new_n261_), .c(new_n197_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule


