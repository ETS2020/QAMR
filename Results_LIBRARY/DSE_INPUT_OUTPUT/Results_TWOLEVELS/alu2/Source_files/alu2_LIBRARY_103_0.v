// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:10 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand3  g001(.a(x8), .b(x4), .c(new_n17_), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n17_), .c(new_n18_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x9), .c(x7), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x0), .c(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand2  g018(.a(x5), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n29_), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n25_), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n20_), .c(new_n17_), .O(new_n39_));
  oai21  g023(.a(x9), .b(new_n17_), .c(new_n28_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n34_), .c(new_n25_), .O(new_n42_));
  nand2  g026(.a(new_n29_), .b(new_n34_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n37_), .c(new_n42_), .d(new_n17_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(x8), .c(new_n30_), .d(new_n34_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n33_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n24_), .c(x2), .O(new_n47_));
  nor2   g031(.a(x8), .b(new_n25_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x6), .c(x0), .O(new_n49_));
  nor2   g033(.a(x6), .b(new_n29_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x9), .c(new_n25_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  inv1   g037(.a(x2), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(x6), .O(new_n55_));
  nand2  g039(.a(x9), .b(x8), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  oai21  g042(.a(new_n55_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nand4  g044(.a(new_n37_), .b(new_n20_), .c(new_n29_), .d(new_n17_), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n19_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n17_), .c(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nor2   g048(.a(x8), .b(x7), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  oai21  g051(.a(new_n26_), .b(x0), .c(new_n31_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(x6), .c(new_n67_), .d(x0), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nor2   g054(.a(new_n20_), .b(new_n25_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n43_), .c(x9), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x6), .c(x0), .O(new_n74_));
  nand3  g058(.a(new_n37_), .b(new_n20_), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n30_), .b(x7), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n29_), .c(new_n34_), .O(new_n78_));
  nand2  g062(.a(new_n30_), .b(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(new_n80_));
  aoi21  g064(.a(new_n70_), .b(new_n54_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n53_), .c(new_n47_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(x8), .b(x7), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n21_), .c(new_n17_), .O(new_n86_));
  nor2   g070(.a(new_n34_), .b(new_n54_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g074(.a(new_n66_), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(new_n54_), .O(new_n92_));
  nand4  g076(.a(new_n25_), .b(x6), .c(x4), .d(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(x1), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n90_), .c(new_n30_), .O(new_n96_));
  oai21  g080(.a(new_n34_), .b(new_n17_), .c(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g082(.a(new_n30_), .b(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n25_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n96_), .c(new_n29_), .O(new_n101_));
  nand2  g085(.a(x7), .b(x4), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x6), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n25_), .b(x5), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n20_), .O(new_n105_));
  inv1   g089(.a(new_n65_), .O(new_n106_));
  nand2  g090(.a(new_n19_), .b(x4), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n35_), .d(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(new_n84_), .O(new_n109_));
  nand3  g093(.a(new_n19_), .b(new_n34_), .c(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n55_), .b(new_n34_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(new_n54_), .O(new_n113_));
  oai21  g097(.a(new_n26_), .b(x2), .c(new_n55_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  oai21  g099(.a(new_n55_), .b(new_n29_), .c(new_n62_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nand3  g101(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  oai21  g104(.a(new_n37_), .b(x2), .c(new_n29_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n84_), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(new_n50_), .b(new_n54_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n113_), .c(x9), .O(new_n127_));
  inv1   g111(.a(new_n35_), .O(new_n128_));
  nor2   g112(.a(x2), .b(new_n84_), .O(new_n129_));
  nand2  g113(.a(x7), .b(x6), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(x0), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n127_), .c(new_n101_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n83_), .O(new_n134_));
  nand2  g118(.a(new_n50_), .b(new_n48_), .O(new_n135_));
  nand3  g119(.a(new_n57_), .b(new_n25_), .c(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n54_), .O(new_n138_));
  nand2  g122(.a(x8), .b(x6), .O(new_n139_));
  oai21  g123(.a(new_n104_), .b(new_n54_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n34_), .c(new_n17_), .O(new_n141_));
  nand3  g125(.a(new_n43_), .b(x8), .c(x0), .O(new_n142_));
  nand2  g126(.a(new_n48_), .b(x4), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x2), .O(new_n145_));
  nand3  g129(.a(new_n48_), .b(new_n29_), .c(x0), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n141_), .O(new_n147_));
  nor2   g131(.a(x8), .b(new_n34_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n30_), .c(x5), .O(new_n149_));
  nand4  g133(.a(new_n20_), .b(x6), .c(x2), .d(new_n17_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n25_), .O(new_n151_));
  aoi21  g135(.a(new_n147_), .b(x9), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n138_), .c(new_n83_), .O(new_n153_));
  nand3  g137(.a(x9), .b(new_n25_), .c(new_n19_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n130_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n29_), .c(new_n34_), .d(new_n17_), .O(new_n156_));
  nand3  g140(.a(new_n97_), .b(x7), .c(x6), .O(new_n157_));
  nand3  g141(.a(new_n57_), .b(new_n25_), .c(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n153_), .c(x1), .O(new_n160_));
  nand2  g144(.a(x4), .b(new_n17_), .O(new_n161_));
  nand3  g145(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n56_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand3  g148(.a(new_n19_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x9), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n34_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(new_n25_), .O(new_n168_));
  nor2   g152(.a(new_n20_), .b(new_n54_), .O(new_n169_));
  nor3   g153(.a(x8), .b(x5), .c(x2), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n17_), .O(new_n171_));
  nand4  g155(.a(new_n25_), .b(x6), .c(new_n29_), .d(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n62_), .O(new_n173_));
  nand4  g157(.a(new_n20_), .b(new_n25_), .c(x6), .d(new_n29_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(new_n54_), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n171_), .c(new_n34_), .O(new_n177_));
  aoi21  g161(.a(x6), .b(new_n54_), .c(new_n20_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n17_), .c(x8), .d(x2), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x5), .c(new_n34_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(new_n84_), .O(new_n182_));
  oai21  g166(.a(new_n20_), .b(new_n29_), .c(new_n92_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n17_), .O(new_n184_));
  oai21  g168(.a(new_n29_), .b(new_n54_), .c(x6), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x8), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(new_n34_), .O(new_n187_));
  nor4   g171(.a(new_n139_), .b(x5), .c(x4), .d(new_n54_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n25_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n182_), .c(new_n30_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n168_), .c(x3), .O(new_n191_));
  nand2  g175(.a(new_n71_), .b(x6), .O(new_n192_));
  nand3  g176(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n17_), .O(new_n194_));
  nor4   g178(.a(new_n56_), .b(x7), .c(new_n19_), .d(x0), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n84_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n76_), .c(x5), .O(new_n197_));
  nor3   g181(.a(new_n154_), .b(new_n29_), .c(new_n34_), .O(new_n198_));
  aoi21  g182(.a(new_n197_), .b(new_n34_), .c(new_n198_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n191_), .c(new_n160_), .d(new_n134_), .O(z1));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n79_), .O(z2));
  oai21  g186(.a(new_n83_), .b(new_n84_), .c(new_n79_), .O(z3));
  nand2  g187(.a(new_n83_), .b(x0), .O(new_n204_));
  nor2   g188(.a(new_n25_), .b(x6), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n34_), .O(new_n206_));
  nand2  g190(.a(x4), .b(x3), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(new_n26_), .c(new_n206_), .d(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x2), .O(new_n209_));
  oai21  g193(.a(new_n130_), .b(x2), .c(new_n21_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g195(.a(new_n131_), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  nor2   g197(.a(x8), .b(x2), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n84_), .c(new_n19_), .d(x4), .O(new_n215_));
  oai22  g199(.a(new_n215_), .b(x0), .c(new_n107_), .d(x2), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n213_), .c(new_n83_), .O(new_n217_));
  nand2  g201(.a(x4), .b(new_n84_), .O(new_n218_));
  nand4  g202(.a(new_n129_), .b(new_n20_), .c(new_n34_), .d(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x0), .O(new_n220_));
  nand3  g204(.a(new_n20_), .b(new_n34_), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n54_), .O(new_n223_));
  oai21  g207(.a(x7), .b(new_n34_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n19_), .c(new_n220_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n217_), .c(new_n209_), .O(new_n226_));
  xor2a  g210(.a(x2), .b(x0), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(new_n201_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n25_), .c(x6), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n226_), .b(x9), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n25_), .b(new_n29_), .O(new_n232_));
  nand3  g216(.a(new_n83_), .b(x2), .c(x0), .O(new_n233_));
  nand3  g217(.a(x9), .b(new_n20_), .c(new_n34_), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n207_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n84_), .O(new_n236_));
  nand4  g220(.a(x9), .b(x7), .c(new_n34_), .d(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n232_), .c(x2), .O(new_n238_));
  oai22  g222(.a(new_n102_), .b(new_n83_), .c(x8), .d(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(x9), .c(new_n29_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(x0), .O(new_n242_));
  nand2  g226(.a(new_n25_), .b(new_n83_), .O(new_n243_));
  nand3  g227(.a(x9), .b(x7), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n84_), .O(new_n245_));
  nand2  g229(.a(new_n87_), .b(new_n17_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(x8), .c(x7), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n29_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n242_), .c(new_n236_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x6), .O(new_n250_));
  nand2  g234(.a(x7), .b(new_n19_), .O(new_n251_));
  nand3  g235(.a(new_n20_), .b(x2), .c(x0), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(x4), .O(new_n253_));
  nand2  g237(.a(new_n205_), .b(new_n29_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x3), .O(new_n256_));
  oai21  g240(.a(new_n25_), .b(new_n54_), .c(x8), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x0), .O(new_n258_));
  nand2  g242(.a(new_n148_), .b(x2), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n29_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n256_), .c(new_n84_), .O(new_n262_));
  oai21  g246(.a(x8), .b(new_n54_), .c(new_n258_), .O(new_n263_));
  nand4  g247(.a(new_n263_), .b(new_n29_), .c(x4), .d(x3), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n262_), .c(x9), .O(new_n266_));
  nand3  g250(.a(new_n148_), .b(x3), .c(x2), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(x9), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n25_), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n266_), .c(new_n250_), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(new_n271_));
  oai21  g255(.a(new_n231_), .b(new_n29_), .c(new_n271_), .O(z4));
  oai21  g256(.a(new_n227_), .b(new_n201_), .c(new_n79_), .O(z5));
endmodule


