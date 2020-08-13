// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:30 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  nor2   g004(.a(x8), .b(x4), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x6), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n21_), .c(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n17_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n23_), .c(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n33_), .c(x8), .d(new_n18_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n32_), .c(x0), .O(new_n37_));
  aoi21  g021(.a(new_n18_), .b(x5), .c(x7), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n25_), .c(new_n19_), .d(x6), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n25_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x7), .c(new_n26_), .O(new_n41_));
  aoi21  g025(.a(new_n39_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n33_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x8), .c(x5), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand4  g031(.a(new_n33_), .b(x8), .c(x7), .d(new_n25_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n37_), .c(x2), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  inv1   g036(.a(new_n24_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n34_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g040(.a(x9), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n33_), .b(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nor2   g043(.a(new_n33_), .b(new_n17_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n61_));
  nand2  g045(.a(x6), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n34_), .c(new_n52_), .O(new_n63_));
  nor2   g047(.a(new_n18_), .b(x5), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(new_n65_));
  nand3  g049(.a(x9), .b(new_n18_), .c(x0), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n65_), .c(new_n61_), .d(new_n56_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x8), .O(new_n68_));
  oai21  g052(.a(x7), .b(new_n17_), .c(new_n18_), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x4), .c(new_n34_), .d(x6), .O(new_n70_));
  oai21  g054(.a(new_n53_), .b(x5), .c(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  oai21  g056(.a(new_n70_), .b(new_n52_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(new_n26_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g059(.a(new_n24_), .b(x9), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n17_), .c(new_n25_), .O(new_n77_));
  nand2  g061(.a(new_n60_), .b(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  inv1   g064(.a(new_n43_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x6), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n26_), .O(new_n83_));
  aoi21  g067(.a(new_n75_), .b(new_n51_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n50_), .O(z0));
  oai21  g069(.a(new_n33_), .b(new_n51_), .c(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g071(.a(new_n26_), .b(x5), .c(new_n51_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  oai22  g073(.a(new_n40_), .b(x0), .c(x8), .d(new_n25_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  nand3  g075(.a(new_n26_), .b(x6), .c(x4), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x5), .O(new_n94_));
  nand4  g078(.a(new_n26_), .b(x6), .c(new_n17_), .d(new_n25_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n89_), .c(x7), .O(new_n97_));
  nand2  g081(.a(new_n18_), .b(new_n17_), .O(new_n98_));
  and2   g082(.a(x4), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n98_), .b(new_n26_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n25_), .b(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n26_), .c(new_n17_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n52_), .O(new_n103_));
  nor2   g087(.a(x5), .b(x0), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(x7), .O(new_n107_));
  nand4  g091(.a(x8), .b(x6), .c(new_n25_), .d(new_n52_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x9), .O(new_n110_));
  oai21  g094(.a(new_n26_), .b(new_n51_), .c(x9), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(x6), .c(x5), .d(new_n25_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n110_), .c(new_n97_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  inv1   g098(.a(x3), .O(new_n115_));
  nor3   g099(.a(x7), .b(x5), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n26_), .c(x2), .O(new_n117_));
  aoi21  g101(.a(new_n34_), .b(new_n26_), .c(new_n33_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n25_), .O(new_n119_));
  aoi21  g103(.a(x5), .b(x2), .c(x4), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x0), .c(new_n26_), .O(new_n121_));
  nand4  g105(.a(new_n34_), .b(x9), .c(new_n51_), .d(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n119_), .c(x6), .O(new_n124_));
  oai21  g108(.a(new_n104_), .b(x8), .c(new_n51_), .O(new_n125_));
  nand2  g109(.a(new_n101_), .b(new_n26_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n33_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n18_), .c(new_n81_), .d(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand2  g114(.a(x4), .b(x0), .O(new_n131_));
  nand3  g115(.a(new_n17_), .b(new_n25_), .c(new_n52_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(x9), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x7), .c(x6), .O(new_n134_));
  nand2  g118(.a(x9), .b(x8), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n19_), .c(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  aoi21  g122(.a(new_n130_), .b(new_n115_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand4  g126(.a(x7), .b(new_n18_), .c(new_n25_), .d(x0), .O(new_n143_));
  nand3  g127(.a(new_n136_), .b(x4), .c(new_n52_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x2), .O(new_n146_));
  nand4  g130(.a(new_n26_), .b(new_n19_), .c(new_n17_), .d(x4), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n60_), .b(new_n25_), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(x2), .c(new_n52_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(x6), .O(new_n151_));
  oai21  g135(.a(new_n18_), .b(x5), .c(x0), .O(new_n152_));
  nand2  g136(.a(x5), .b(new_n51_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x8), .O(new_n154_));
  nor2   g138(.a(x9), .b(x6), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n25_), .O(new_n156_));
  nand2  g140(.a(new_n155_), .b(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n144_), .c(new_n19_), .O(new_n158_));
  nor3   g142(.a(x8), .b(x5), .c(x2), .O(new_n159_));
  nor2   g143(.a(new_n135_), .b(x6), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n52_), .O(new_n161_));
  nand3  g145(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(x9), .c(x8), .d(new_n51_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x4), .c(new_n158_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n156_), .c(new_n151_), .d(new_n146_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nor2   g152(.a(x7), .b(x2), .O(new_n169_));
  nor3   g153(.a(new_n169_), .b(x5), .c(new_n52_), .O(new_n170_));
  oai21  g154(.a(new_n33_), .b(x2), .c(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n19_), .c(new_n52_), .O(new_n172_));
  nand3  g156(.a(new_n60_), .b(new_n25_), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n170_), .c(x6), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(new_n51_), .O(new_n176_));
  nand2  g160(.a(new_n19_), .b(x2), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(x0), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x9), .c(x5), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n175_), .c(new_n26_), .O(new_n180_));
  nand3  g164(.a(new_n60_), .b(x2), .c(new_n52_), .O(new_n181_));
  nand3  g165(.a(new_n33_), .b(new_n19_), .c(x6), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n25_), .O(new_n184_));
  nand3  g168(.a(x9), .b(x7), .c(x2), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x8), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n18_), .O(new_n187_));
  nand3  g171(.a(x7), .b(x6), .c(x4), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n52_), .O(new_n189_));
  nand4  g173(.a(new_n24_), .b(new_n26_), .c(x4), .d(x2), .O(new_n190_));
  oai21  g174(.a(x9), .b(x7), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n17_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n184_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n180_), .c(new_n115_), .O(new_n194_));
  nand2  g178(.a(new_n19_), .b(new_n52_), .O(new_n195_));
  oai21  g179(.a(new_n169_), .b(new_n52_), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x6), .c(new_n17_), .d(new_n25_), .O(new_n197_));
  nand2  g181(.a(new_n177_), .b(x0), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(x9), .c(x5), .d(x4), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nor2   g184(.a(new_n58_), .b(x4), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(x8), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n194_), .c(new_n168_), .O(new_n203_));
  nand2  g187(.a(new_n18_), .b(x4), .O(new_n204_));
  nand2  g188(.a(new_n136_), .b(new_n19_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n204_), .c(new_n43_), .d(x4), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x3), .O(new_n207_));
  nand2  g191(.a(new_n64_), .b(new_n115_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x8), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n33_), .O(new_n210_));
  nor2   g194(.a(new_n17_), .b(new_n25_), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(x9), .c(new_n19_), .d(new_n18_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n207_), .O(new_n213_));
  aoi21  g197(.a(new_n203_), .b(new_n142_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n141_), .O(z1));
  nand2  g199(.a(new_n33_), .b(new_n26_), .O(new_n216_));
  xor2a  g200(.a(x3), .b(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(z2));
  nand2  g202(.a(x3), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(z3));
  nand3  g204(.a(x8), .b(x7), .c(x0), .O(new_n221_));
  oai21  g205(.a(x8), .b(new_n25_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n176_), .O(new_n223_));
  nand2  g207(.a(x7), .b(x4), .O(new_n224_));
  oai21  g208(.a(x7), .b(x3), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x6), .O(new_n226_));
  oai22  g210(.a(x8), .b(new_n52_), .c(new_n19_), .d(new_n115_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n18_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n223_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x1), .O(new_n230_));
  aoi21  g214(.a(new_n224_), .b(x8), .c(new_n18_), .O(new_n231_));
  nand2  g215(.a(x7), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x8), .c(new_n25_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x3), .O(new_n234_));
  oai21  g218(.a(new_n169_), .b(new_n21_), .c(x6), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g221(.a(new_n26_), .b(x3), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n54_), .c(new_n51_), .O(new_n239_));
  nand3  g223(.a(new_n53_), .b(x3), .c(new_n142_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x4), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n237_), .c(new_n230_), .d(new_n30_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n17_), .O(new_n244_));
  xor2a  g228(.a(x2), .b(x0), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n217_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x6), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(x3), .b(new_n142_), .c(x2), .O(new_n249_));
  aoi21  g233(.a(x3), .b(new_n52_), .c(new_n18_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n25_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n248_), .c(new_n19_), .O(new_n252_));
  aoi21  g236(.a(new_n18_), .b(new_n115_), .c(new_n142_), .O(new_n253_));
  nand3  g237(.a(new_n219_), .b(new_n18_), .c(new_n51_), .O(new_n254_));
  oai21  g238(.a(new_n253_), .b(x0), .c(new_n254_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x4), .O(new_n256_));
  nand2  g240(.a(x3), .b(new_n142_), .O(new_n257_));
  aoi21  g241(.a(x6), .b(new_n51_), .c(new_n26_), .O(new_n258_));
  oai22  g242(.a(new_n258_), .b(new_n52_), .c(x8), .d(x2), .O(new_n259_));
  nand2  g243(.a(x6), .b(x1), .O(new_n260_));
  nand3  g244(.a(new_n18_), .b(x2), .c(x0), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(x3), .O(new_n262_));
  aoi21  g246(.a(new_n259_), .b(new_n257_), .c(new_n262_), .O(new_n263_));
  oai22  g247(.a(x3), .b(new_n52_), .c(x2), .d(new_n142_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n26_), .c(new_n18_), .O(new_n265_));
  oai21  g249(.a(new_n263_), .b(new_n19_), .c(new_n265_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n25_), .O(new_n267_));
  nand4  g251(.a(new_n26_), .b(new_n18_), .c(new_n115_), .d(new_n51_), .O(new_n268_));
  nand4  g252(.a(new_n268_), .b(new_n267_), .c(new_n256_), .d(new_n252_), .O(new_n269_));
  nand4  g253(.a(new_n227_), .b(new_n18_), .c(new_n25_), .d(x1), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(new_n271_));
  aoi21  g255(.a(new_n269_), .b(x5), .c(new_n271_), .O(new_n272_));
  aoi21  g256(.a(new_n272_), .b(new_n244_), .c(new_n33_), .O(z4));
  nand2  g257(.a(new_n246_), .b(new_n216_), .O(new_n274_));
  inv1   g258(.a(new_n274_), .O(z5));
endmodule


