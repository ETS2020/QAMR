// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:04 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
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
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x4), .c(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n21_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n28_), .b(x6), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n23_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  aoi21  g020(.a(x7), .b(new_n23_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n33_), .c(x8), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand3  g025(.a(x6), .b(new_n23_), .c(x4), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n30_), .c(new_n22_), .O(new_n43_));
  nand3  g027(.a(new_n29_), .b(x4), .c(new_n22_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n17_), .O(new_n46_));
  nand3  g030(.a(x8), .b(x6), .c(new_n22_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x7), .O(new_n48_));
  nand2  g032(.a(new_n28_), .b(x6), .O(new_n49_));
  nand3  g033(.a(x8), .b(x4), .c(x2), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(new_n23_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x2), .c(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g037(.a(x4), .b(new_n22_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nor2   g039(.a(x8), .b(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x2), .c(new_n55_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n23_), .c(new_n53_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n48_), .c(new_n41_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  nand3  g045(.a(x8), .b(new_n28_), .c(x6), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x9), .c(x5), .O(new_n63_));
  nand2  g047(.a(x9), .b(x8), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n49_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n22_), .O(new_n66_));
  inv1   g050(.a(x9), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n63_), .c(new_n18_), .O(new_n70_));
  xor2a  g054(.a(new_n32_), .b(new_n22_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n67_), .c(new_n23_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n61_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n22_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g062(.a(new_n17_), .b(x5), .c(new_n22_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  nor2   g064(.a(new_n67_), .b(x8), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x4), .O(new_n82_));
  oai21  g066(.a(new_n19_), .b(x0), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n17_), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n18_), .c(x9), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x5), .O(new_n87_));
  inv1   g071(.a(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n23_), .c(new_n18_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n80_), .c(x7), .O(new_n91_));
  aoi21  g075(.a(new_n18_), .b(x2), .c(x8), .O(new_n92_));
  nand2  g076(.a(x8), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(x0), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(x6), .b(x5), .O(new_n95_));
  nand2  g079(.a(x4), .b(x2), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(x8), .c(new_n96_), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(x0), .O(new_n98_));
  aoi21  g082(.a(new_n94_), .b(x5), .c(new_n98_), .O(new_n99_));
  inv1   g083(.a(new_n93_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  oai21  g085(.a(new_n99_), .b(new_n67_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n93_), .b(x9), .c(new_n23_), .O(new_n103_));
  nor2   g087(.a(new_n64_), .b(x0), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(x4), .O(new_n106_));
  aoi21  g090(.a(new_n102_), .b(new_n28_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n91_), .c(new_n76_), .O(new_n108_));
  oai21  g092(.a(x7), .b(new_n23_), .c(x4), .O(new_n109_));
  oai21  g093(.a(x5), .b(x2), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(x2), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n77_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n29_), .O(new_n113_));
  nand3  g097(.a(new_n88_), .b(new_n18_), .c(new_n22_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n67_), .O(new_n115_));
  nor3   g099(.a(x7), .b(x5), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n17_), .c(x2), .O(new_n117_));
  aoi21  g101(.a(new_n24_), .b(new_n17_), .c(new_n67_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n41_), .c(new_n51_), .d(x4), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x6), .O(new_n122_));
  nor2   g106(.a(x9), .b(new_n28_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n23_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n115_), .c(new_n76_), .O(new_n126_));
  nand2  g110(.a(x4), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n23_), .b(new_n18_), .c(new_n41_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(x9), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x7), .c(x6), .O(new_n130_));
  nand4  g114(.a(x9), .b(x8), .c(new_n28_), .d(new_n29_), .O(new_n131_));
  and2   g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n108_), .c(x1), .O(new_n134_));
  inv1   g118(.a(x1), .O(new_n135_));
  nand3  g119(.a(new_n28_), .b(x6), .c(new_n23_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n17_), .c(new_n22_), .O(new_n137_));
  nand3  g121(.a(new_n62_), .b(new_n23_), .c(new_n22_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n41_), .O(new_n140_));
  nor2   g124(.a(new_n17_), .b(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n22_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n67_), .O(new_n143_));
  aoi21  g127(.a(new_n85_), .b(new_n77_), .c(x5), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n28_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n41_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n66_), .b(x8), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(x0), .c(new_n81_), .d(new_n22_), .O(new_n149_));
  aoi21  g133(.a(new_n17_), .b(x0), .c(new_n67_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(x6), .c(new_n149_), .d(new_n23_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n18_), .c(new_n123_), .d(new_n95_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n147_), .c(new_n76_), .O(new_n153_));
  nand2  g137(.a(new_n28_), .b(new_n22_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n23_), .c(x0), .O(new_n155_));
  oai21  g139(.a(new_n67_), .b(x2), .c(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n28_), .c(new_n41_), .O(new_n157_));
  nand3  g141(.a(new_n54_), .b(x9), .c(x5), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x6), .O(new_n160_));
  nand2  g144(.a(new_n29_), .b(new_n22_), .O(new_n161_));
  nand2  g145(.a(new_n28_), .b(x2), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x9), .c(x5), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n160_), .c(new_n17_), .O(new_n165_));
  nand4  g149(.a(x9), .b(x5), .c(x2), .d(new_n41_), .O(new_n166_));
  oai21  g150(.a(new_n68_), .b(new_n29_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  nand4  g152(.a(new_n49_), .b(x9), .c(new_n17_), .d(x4), .O(new_n169_));
  nand2  g153(.a(new_n32_), .b(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n22_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x6), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(x4), .c(new_n17_), .d(new_n29_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n41_), .c(new_n68_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(new_n23_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n168_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n165_), .c(new_n76_), .O(new_n178_));
  nand2  g162(.a(new_n154_), .b(x0), .O(new_n179_));
  oai21  g163(.a(x7), .b(x0), .c(new_n179_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x6), .c(new_n23_), .d(new_n18_), .O(new_n181_));
  nand2  g165(.a(new_n162_), .b(x0), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x9), .c(x5), .d(x4), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nor3   g168(.a(x9), .b(x5), .c(x4), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(x8), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n178_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n153_), .c(new_n135_), .O(new_n188_));
  nor2   g172(.a(new_n76_), .b(new_n22_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n32_), .c(new_n18_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x9), .c(new_n41_), .O(new_n191_));
  nand3  g175(.a(x6), .b(new_n23_), .c(new_n76_), .O(new_n192_));
  nand3  g176(.a(x7), .b(new_n18_), .c(x3), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x9), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n28_), .c(new_n29_), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n23_), .c(new_n18_), .O(new_n196_));
  nor3   g180(.a(new_n196_), .b(new_n194_), .c(new_n191_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n188_), .c(new_n134_), .O(z1));
  nor2   g182(.a(x9), .b(new_n41_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nor2   g184(.a(x3), .b(x1), .O(new_n201_));
  nand2  g185(.a(x3), .b(x1), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n200_), .O(z2));
  nor3   g189(.a(new_n199_), .b(new_n76_), .c(new_n135_), .O(z3));
  oai21  g190(.a(x3), .b(new_n135_), .c(x2), .O(new_n207_));
  aoi21  g191(.a(x3), .b(new_n41_), .c(new_n29_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x7), .O(new_n209_));
  nor2   g193(.a(x6), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n135_), .c(new_n41_), .O(new_n211_));
  nand3  g195(.a(new_n202_), .b(new_n29_), .c(new_n22_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(x4), .O(new_n214_));
  nand2  g198(.a(new_n49_), .b(x8), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n76_), .c(new_n135_), .O(new_n216_));
  nor2   g200(.a(x7), .b(new_n29_), .O(new_n217_));
  nand2  g201(.a(new_n203_), .b(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  inv1   g203(.a(new_n210_), .O(new_n220_));
  nand3  g204(.a(new_n49_), .b(new_n18_), .c(x1), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x8), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n219_), .c(new_n22_), .O(new_n223_));
  nand4  g207(.a(new_n173_), .b(new_n18_), .c(new_n76_), .d(x1), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n214_), .O(new_n225_));
  nand3  g209(.a(new_n17_), .b(new_n29_), .c(x2), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n172_), .c(new_n18_), .O(new_n227_));
  nand2  g211(.a(new_n32_), .b(x3), .O(new_n228_));
  oai21  g212(.a(new_n49_), .b(x3), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x1), .O(new_n230_));
  nand2  g214(.a(new_n217_), .b(new_n41_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n22_), .O(new_n233_));
  nand3  g217(.a(new_n217_), .b(x3), .c(new_n135_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  nand3  g220(.a(new_n17_), .b(new_n28_), .c(x6), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n230_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n23_), .O(new_n239_));
  nand3  g223(.a(new_n203_), .b(new_n32_), .c(new_n18_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g225(.a(new_n225_), .b(x5), .c(new_n241_), .O(new_n242_));
  nand3  g226(.a(new_n23_), .b(x4), .c(x3), .O(new_n243_));
  nand2  g227(.a(new_n76_), .b(x2), .O(new_n244_));
  nand2  g228(.a(new_n34_), .b(new_n18_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n135_), .O(new_n247_));
  nand2  g231(.a(x2), .b(x1), .O(new_n248_));
  oai22  g232(.a(new_n248_), .b(new_n245_), .c(new_n24_), .d(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g234(.a(x7), .b(new_n18_), .O(new_n251_));
  nand2  g235(.a(new_n28_), .b(new_n76_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n135_), .O(new_n253_));
  oai22  g237(.a(new_n100_), .b(x7), .c(x8), .d(x4), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n253_), .c(new_n23_), .O(new_n255_));
  nand3  g239(.a(x5), .b(new_n76_), .c(new_n22_), .O(new_n256_));
  oai21  g240(.a(new_n189_), .b(new_n135_), .c(new_n256_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(x7), .c(new_n18_), .O(new_n258_));
  nand4  g242(.a(new_n258_), .b(new_n255_), .c(new_n250_), .d(new_n247_), .O(new_n259_));
  nand2  g243(.a(new_n76_), .b(new_n22_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n29_), .c(x1), .O(new_n261_));
  nand3  g245(.a(x4), .b(x3), .c(x2), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n28_), .O(new_n263_));
  aoi21  g247(.a(x4), .b(x3), .c(x1), .O(new_n264_));
  nor3   g248(.a(new_n264_), .b(x8), .c(x6), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(new_n23_), .O(new_n266_));
  nand2  g250(.a(x7), .b(x5), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(x6), .c(new_n135_), .O(new_n268_));
  nor2   g252(.a(new_n217_), .b(new_n23_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n76_), .c(new_n268_), .O(new_n270_));
  nand2  g254(.a(new_n32_), .b(x5), .O(new_n271_));
  oai22  g255(.a(new_n271_), .b(new_n244_), .c(new_n270_), .d(x8), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n18_), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n266_), .c(x9), .O(new_n274_));
  aoi21  g258(.a(new_n259_), .b(x6), .c(new_n274_), .O(new_n275_));
  oai22  g259(.a(new_n275_), .b(new_n41_), .c(new_n242_), .d(new_n67_), .O(z4));
  nand2  g260(.a(new_n22_), .b(new_n41_), .O(new_n277_));
  nand3  g261(.a(x9), .b(x2), .c(x0), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n277_), .c(new_n204_), .O(z5));
endmodule


