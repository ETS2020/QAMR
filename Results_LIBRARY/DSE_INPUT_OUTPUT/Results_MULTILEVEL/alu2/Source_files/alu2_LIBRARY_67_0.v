// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:13 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_;
  inv1   g000(.a(x8), .O(new_n17_));
  nor2   g001(.a(x4), .b(x0), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x4), .c(x0), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x9), .c(x5), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  aoi21  g009(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n29_), .c(x6), .d(x4), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n27_), .c(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n25_), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(new_n40_));
  nand4  g024(.a(new_n31_), .b(x9), .c(x4), .d(new_n24_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x8), .O(new_n43_));
  aoi21  g027(.a(new_n36_), .b(new_n30_), .c(new_n24_), .O(new_n44_));
  nand2  g028(.a(new_n20_), .b(new_n24_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n30_), .c(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n43_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x8), .c(x4), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(x5), .O(new_n55_));
  aoi22  g039(.a(new_n37_), .b(new_n25_), .c(x8), .d(new_n28_), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n28_), .c(new_n25_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(x2), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n30_), .c(x6), .O(new_n59_));
  nand4  g043(.a(new_n31_), .b(new_n17_), .c(new_n28_), .d(new_n52_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand2  g046(.a(new_n38_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n20_), .c(new_n25_), .O(new_n64_));
  nand2  g048(.a(x7), .b(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n17_), .O(new_n68_));
  oai22  g052(.a(new_n65_), .b(x4), .c(new_n37_), .d(x6), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n20_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(x4), .c(new_n69_), .d(x8), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n68_), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n37_), .b(x7), .c(x6), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nor2   g059(.a(x9), .b(x5), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n75_), .c(new_n62_), .d(new_n49_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n52_), .c(new_n17_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n24_), .c(x8), .d(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n28_), .O(new_n86_));
  nand2  g070(.a(new_n30_), .b(new_n52_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n30_), .b(new_n24_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nor3   g074(.a(x7), .b(x3), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x8), .O(new_n92_));
  nor2   g076(.a(x8), .b(x6), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x3), .c(x0), .O(new_n94_));
  oai21  g078(.a(new_n92_), .b(new_n20_), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n86_), .c(x9), .O(new_n96_));
  nor2   g080(.a(x7), .b(new_n20_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  oai21  g082(.a(x6), .b(new_n83_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n37_), .c(x5), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(x4), .O(new_n101_));
  nor2   g085(.a(new_n17_), .b(x7), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x6), .c(new_n83_), .O(new_n103_));
  nand4  g087(.a(new_n17_), .b(new_n28_), .c(x4), .d(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  oai21  g089(.a(x4), .b(new_n83_), .c(x5), .O(new_n106_));
  nand2  g090(.a(new_n97_), .b(new_n52_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x4), .c(x3), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(new_n24_), .O(new_n110_));
  nor2   g094(.a(new_n30_), .b(new_n20_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  nand3  g096(.a(new_n102_), .b(x3), .c(new_n52_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n24_), .O(new_n114_));
  nand3  g098(.a(new_n31_), .b(new_n83_), .c(x2), .O(new_n115_));
  nand2  g099(.a(new_n97_), .b(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(new_n28_), .O(new_n118_));
  nand3  g102(.a(new_n20_), .b(x3), .c(new_n52_), .O(new_n119_));
  nand3  g103(.a(new_n30_), .b(x5), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x8), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g107(.a(new_n87_), .b(x6), .c(new_n28_), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n24_), .O(new_n125_));
  nand2  g109(.a(new_n20_), .b(new_n52_), .O(new_n126_));
  nand2  g110(.a(new_n30_), .b(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n28_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x8), .O(new_n129_));
  oai21  g113(.a(new_n30_), .b(new_n52_), .c(x8), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n20_), .c(new_n28_), .d(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n123_), .b(x4), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n110_), .c(new_n37_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n101_), .c(new_n79_), .O(new_n135_));
  nand3  g119(.a(new_n53_), .b(new_n20_), .c(x0), .O(new_n136_));
  nand2  g120(.a(new_n17_), .b(x4), .O(new_n137_));
  oai21  g121(.a(new_n36_), .b(x0), .c(new_n137_), .O(new_n138_));
  nand4  g122(.a(new_n17_), .b(x6), .c(new_n28_), .d(new_n25_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x2), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n136_), .c(new_n37_), .O(new_n142_));
  nand3  g126(.a(x8), .b(new_n25_), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x6), .O(new_n145_));
  aoi21  g129(.a(new_n93_), .b(new_n52_), .c(new_n37_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n28_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n142_), .c(x7), .O(new_n148_));
  nand2  g132(.a(new_n20_), .b(new_n28_), .O(new_n149_));
  and2   g133(.a(x4), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(new_n17_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n25_), .b(x2), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n17_), .c(new_n28_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n24_), .O(new_n154_));
  nand2  g138(.a(new_n28_), .b(new_n24_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(x2), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(x7), .O(new_n157_));
  nand3  g141(.a(new_n18_), .b(x8), .c(x6), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x9), .O(new_n160_));
  nand3  g144(.a(new_n70_), .b(x5), .c(new_n25_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n148_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand4  g147(.a(x9), .b(new_n20_), .c(x2), .d(x0), .O(new_n164_));
  nand2  g148(.a(new_n37_), .b(x5), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n30_), .O(new_n166_));
  nand2  g150(.a(x9), .b(x8), .O(new_n167_));
  nor4   g151(.a(new_n167_), .b(x7), .c(x6), .d(new_n25_), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n25_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  nand2  g155(.a(x7), .b(new_n25_), .O(new_n172_));
  nand4  g156(.a(new_n30_), .b(x4), .c(new_n83_), .d(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nor3   g158(.a(x8), .b(x7), .c(x3), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n28_), .O(new_n176_));
  oai21  g160(.a(new_n30_), .b(new_n25_), .c(new_n52_), .O(new_n177_));
  oai21  g161(.a(new_n30_), .b(x2), .c(x4), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n24_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nand3  g164(.a(new_n65_), .b(new_n52_), .c(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  nand3  g167(.a(x7), .b(x4), .c(x0), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n176_), .O(new_n185_));
  nand2  g169(.a(new_n37_), .b(x7), .O(new_n186_));
  nand3  g170(.a(new_n167_), .b(x4), .c(new_n83_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n28_), .O(new_n188_));
  aoi21  g172(.a(new_n185_), .b(x9), .c(new_n188_), .O(new_n189_));
  inv1   g173(.a(new_n102_), .O(new_n190_));
  aoi21  g174(.a(new_n155_), .b(new_n17_), .c(x2), .O(new_n191_));
  aoi21  g175(.a(new_n152_), .b(new_n17_), .c(x0), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n83_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x9), .c(new_n20_), .O(new_n195_));
  oai21  g179(.a(new_n189_), .b(new_n20_), .c(new_n195_), .O(new_n196_));
  nor4   g180(.a(new_n39_), .b(x6), .c(new_n28_), .d(new_n25_), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n171_), .c(new_n135_), .O(z1));
  nand3  g183(.a(new_n77_), .b(new_n83_), .c(new_n79_), .O(new_n200_));
  nand3  g184(.a(x8), .b(x7), .c(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x9), .c(x4), .O(new_n202_));
  nand3  g186(.a(new_n17_), .b(x7), .c(x4), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x6), .O(new_n205_));
  nand2  g189(.a(new_n146_), .b(x7), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n205_), .c(new_n28_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(x9), .c(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n79_), .c(new_n200_), .O(z2));
  nor3   g194(.a(new_n76_), .b(new_n83_), .c(new_n79_), .O(z3));
  nand2  g195(.a(x8), .b(x7), .O(new_n212_));
  nand2  g196(.a(x2), .b(x0), .O(new_n213_));
  nand2  g197(.a(new_n52_), .b(new_n24_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n212_), .c(new_n79_), .O(new_n216_));
  oai21  g200(.a(x2), .b(new_n24_), .c(new_n79_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x7), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(x3), .O(new_n219_));
  nand3  g203(.a(new_n212_), .b(new_n52_), .c(new_n24_), .O(new_n220_));
  oai21  g204(.a(new_n127_), .b(new_n24_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x3), .c(x1), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n219_), .c(x6), .O(new_n224_));
  aoi22  g208(.a(x7), .b(x1), .c(new_n20_), .d(new_n83_), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n24_), .c(new_n126_), .d(new_n79_), .O(new_n226_));
  nor4   g210(.a(new_n213_), .b(new_n30_), .c(x6), .d(x3), .O(new_n227_));
  aoi21  g211(.a(new_n226_), .b(new_n17_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n224_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n25_), .O(new_n230_));
  aoi21  g214(.a(new_n83_), .b(x1), .c(new_n52_), .O(new_n231_));
  oai21  g215(.a(new_n83_), .b(x0), .c(x6), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n231_), .c(new_n30_), .O(new_n233_));
  oai21  g217(.a(x6), .b(x3), .c(x1), .O(new_n234_));
  aoi21  g218(.a(x3), .b(x1), .c(x6), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n52_), .c(new_n234_), .d(new_n24_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nor2   g221(.a(x3), .b(x2), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(new_n93_), .c(new_n237_), .d(x4), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n230_), .c(new_n28_), .O(new_n240_));
  inv1   g224(.a(new_n93_), .O(new_n241_));
  nand2  g225(.a(new_n111_), .b(new_n52_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n24_), .O(new_n243_));
  nand3  g227(.a(x7), .b(new_n20_), .c(x3), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n25_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n79_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n240_), .c(x9), .O(new_n248_));
  aoi21  g232(.a(x4), .b(x3), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n126_), .b(x7), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n241_), .c(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n17_), .b(new_n25_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n87_), .c(new_n20_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x0), .O(new_n254_));
  aoi21  g238(.a(new_n93_), .b(x2), .c(new_n111_), .O(new_n255_));
  nor2   g239(.a(new_n255_), .b(new_n25_), .O(new_n256_));
  nand2  g240(.a(new_n244_), .b(new_n98_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n256_), .c(x1), .O(new_n258_));
  nand2  g242(.a(new_n97_), .b(new_n24_), .O(new_n259_));
  nand2  g243(.a(new_n17_), .b(x3), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n52_), .O(new_n261_));
  nand3  g245(.a(new_n97_), .b(x3), .c(new_n79_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n261_), .c(x4), .O(new_n264_));
  nor2   g248(.a(x8), .b(x7), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(x6), .c(new_n37_), .O(new_n266_));
  nand4  g250(.a(new_n266_), .b(new_n264_), .c(new_n258_), .d(new_n254_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n28_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n248_), .O(z4));
  xnor2a g253(.a(x3), .b(x1), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n215_), .c(new_n77_), .O(new_n271_));
  inv1   g255(.a(new_n271_), .O(z5));
endmodule


