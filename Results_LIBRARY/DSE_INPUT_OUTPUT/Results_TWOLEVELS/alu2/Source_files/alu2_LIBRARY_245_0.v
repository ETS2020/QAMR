// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:54 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x9), .b(x5), .O(new_n30_));
  oai21  g014(.a(x7), .b(x5), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n17_), .c(new_n29_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n25_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n24_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n33_), .b(new_n20_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n37_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n21_), .c(x7), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(new_n25_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand4  g033(.a(new_n17_), .b(new_n20_), .c(x4), .d(x2), .O(new_n50_));
  oai21  g034(.a(new_n17_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n25_), .c(x6), .O(new_n52_));
  nand3  g036(.a(x8), .b(x7), .c(x4), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nand3  g038(.a(new_n17_), .b(x5), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n54_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(x5), .O(new_n59_));
  nand2  g043(.a(new_n25_), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n17_), .c(new_n20_), .d(new_n29_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  oai21  g047(.a(new_n17_), .b(new_n29_), .c(new_n20_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n25_), .c(new_n37_), .d(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n20_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n37_), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n37_), .b(x4), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n25_), .c(new_n29_), .O(new_n72_));
  nand2  g056(.a(new_n20_), .b(new_n54_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nor2   g059(.a(x7), .b(new_n37_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n25_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n37_), .c(new_n76_), .d(x8), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n20_), .c(new_n54_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g064(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n54_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n18_), .c(new_n80_), .d(new_n49_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n48_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(x6), .b(new_n86_), .c(new_n29_), .O(new_n87_));
  nor2   g071(.a(new_n86_), .b(new_n29_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nor2   g075(.a(x6), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand2  g077(.a(x2), .b(new_n49_), .O(new_n94_));
  nor2   g078(.a(new_n18_), .b(x7), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n17_), .b(x7), .c(x4), .O(new_n99_));
  nand2  g083(.a(new_n18_), .b(new_n54_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x6), .c(new_n33_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n98_), .c(new_n91_), .O(new_n103_));
  and2   g087(.a(new_n103_), .b(x5), .O(new_n104_));
  nand2  g088(.a(x7), .b(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x8), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n99_), .c(new_n18_), .O(new_n107_));
  nand3  g091(.a(new_n26_), .b(x6), .c(new_n49_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n37_), .b(new_n54_), .O(new_n111_));
  nand4  g095(.a(new_n25_), .b(x6), .c(new_n20_), .d(x4), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nand3  g097(.a(new_n17_), .b(x6), .c(new_n20_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n86_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g102(.a(new_n25_), .b(new_n54_), .O(new_n119_));
  nor2   g103(.a(x8), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  nand3  g105(.a(x9), .b(x8), .c(x3), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n68_), .c(x0), .O(new_n123_));
  nor3   g107(.a(x8), .b(x3), .c(x2), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n54_), .O(new_n125_));
  nor2   g109(.a(new_n54_), .b(x3), .O(new_n126_));
  nor2   g110(.a(x8), .b(x7), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n33_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n121_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x6), .O(new_n130_));
  nand2  g114(.a(new_n86_), .b(new_n29_), .O(new_n131_));
  nand2  g115(.a(new_n20_), .b(x3), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n17_), .c(x7), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n77_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  oai21  g119(.a(x5), .b(x2), .c(new_n17_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n49_), .c(x8), .d(new_n29_), .O(new_n137_));
  oai21  g121(.a(new_n73_), .b(x0), .c(new_n17_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(new_n25_), .O(new_n139_));
  oai21  g123(.a(new_n137_), .b(x3), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(x3), .b(new_n29_), .c(new_n49_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n44_), .O(new_n142_));
  aoi21  g126(.a(new_n140_), .b(new_n37_), .c(new_n142_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n135_), .c(new_n130_), .d(new_n118_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n104_), .c(x1), .O(new_n145_));
  inv1   g129(.a(x1), .O(new_n146_));
  nand2  g130(.a(x6), .b(new_n20_), .O(new_n147_));
  nand3  g131(.a(x5), .b(new_n86_), .c(x2), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n77_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n49_), .O(new_n150_));
  nand2  g134(.a(new_n86_), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n68_), .c(new_n49_), .O(new_n152_));
  nor2   g136(.a(x7), .b(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(x8), .O(new_n156_));
  nand3  g140(.a(x9), .b(x5), .c(x3), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n29_), .c(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n37_), .b(new_n20_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(new_n49_), .O(new_n162_));
  nand4  g146(.a(x9), .b(x5), .c(x3), .d(new_n29_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n37_), .b(new_n20_), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g151(.a(new_n160_), .b(x6), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n150_), .c(x4), .O(new_n169_));
  aoi21  g153(.a(new_n68_), .b(new_n60_), .c(new_n49_), .O(new_n170_));
  nor2   g154(.a(x7), .b(new_n20_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  oai21  g156(.a(new_n60_), .b(x2), .c(new_n20_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n49_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(x3), .O(new_n175_));
  aoi21  g159(.a(x3), .b(x2), .c(x5), .O(new_n176_));
  nand2  g160(.a(new_n37_), .b(x3), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(x2), .c(new_n176_), .d(x0), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x9), .c(x4), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n175_), .c(x8), .O(new_n181_));
  nor2   g165(.a(x8), .b(x6), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n86_), .O(new_n183_));
  nor2   g167(.a(new_n54_), .b(new_n86_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n29_), .O(new_n185_));
  nand2  g169(.a(new_n95_), .b(x6), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x0), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n29_), .c(new_n49_), .O(new_n189_));
  nand3  g173(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(x3), .O(new_n192_));
  nand3  g176(.a(new_n26_), .b(new_n86_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n33_), .b(new_n37_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n188_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n20_), .O(new_n198_));
  nand4  g182(.a(new_n127_), .b(new_n126_), .c(new_n37_), .d(x2), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n181_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n169_), .c(new_n146_), .O(new_n201_));
  inv1   g185(.a(new_n88_), .O(new_n202_));
  inv1   g186(.a(new_n126_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n147_), .c(new_n111_), .d(new_n202_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n100_), .c(new_n25_), .O(new_n206_));
  nand3  g190(.a(x8), .b(x5), .c(new_n86_), .O(new_n207_));
  nand2  g191(.a(x3), .b(new_n49_), .O(new_n208_));
  nand2  g192(.a(new_n95_), .b(x4), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n29_), .O(new_n211_));
  oai21  g195(.a(new_n17_), .b(new_n86_), .c(new_n20_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(x9), .c(new_n25_), .d(x4), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(x6), .O(new_n214_));
  nand2  g198(.a(new_n184_), .b(x2), .O(new_n215_));
  nand2  g199(.a(new_n171_), .b(new_n19_), .O(new_n216_));
  nand2  g200(.a(new_n18_), .b(new_n86_), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  nor3   g202(.a(new_n218_), .b(new_n214_), .c(new_n206_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n201_), .c(new_n145_), .O(z1));
  nand3  g204(.a(x9), .b(new_n86_), .c(new_n146_), .O(new_n221_));
  oai21  g205(.a(new_n86_), .b(new_n146_), .c(new_n221_), .O(z2));
  nor2   g206(.a(new_n86_), .b(new_n146_), .O(z3));
  nand3  g207(.a(x7), .b(new_n37_), .c(new_n54_), .O(new_n224_));
  nand2  g208(.a(new_n76_), .b(new_n146_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n29_), .O(new_n226_));
  inv1   g210(.a(new_n105_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n29_), .c(new_n182_), .O(new_n228_));
  nor2   g212(.a(new_n228_), .b(x4), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n60_), .b(x8), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n29_), .c(new_n146_), .O(new_n232_));
  nand2  g216(.a(new_n37_), .b(x4), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g218(.a(new_n54_), .b(x1), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(new_n105_), .c(new_n233_), .d(x2), .O(new_n236_));
  aoi21  g220(.a(new_n234_), .b(new_n49_), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n230_), .c(x3), .O(new_n238_));
  nor2   g222(.a(new_n92_), .b(new_n49_), .O(new_n239_));
  nor2   g223(.a(new_n239_), .b(x1), .O(new_n240_));
  aoi21  g224(.a(new_n202_), .b(x6), .c(x7), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x4), .O(new_n242_));
  oai21  g226(.a(x8), .b(x4), .c(new_n60_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x3), .c(new_n49_), .O(new_n244_));
  nand2  g228(.a(new_n182_), .b(new_n54_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  nor4   g230(.a(new_n60_), .b(new_n86_), .c(new_n29_), .d(new_n49_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n246_), .c(x1), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n242_), .c(new_n18_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n238_), .c(x5), .O(new_n250_));
  nand3  g234(.a(x7), .b(new_n54_), .c(x1), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n153_), .c(new_n29_), .O(new_n253_));
  nor2   g237(.a(x8), .b(x4), .O(new_n254_));
  nand3  g238(.a(x7), .b(x4), .c(x3), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(new_n20_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n253_), .c(new_n37_), .O(new_n258_));
  oai21  g242(.a(new_n25_), .b(new_n29_), .c(x8), .O(new_n259_));
  oai21  g243(.a(new_n54_), .b(new_n86_), .c(new_n146_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n20_), .O(new_n261_));
  nand4  g245(.a(new_n254_), .b(x3), .c(x2), .d(x1), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n258_), .c(x0), .O(new_n264_));
  oai21  g248(.a(new_n37_), .b(new_n54_), .c(new_n177_), .O(new_n265_));
  nand3  g249(.a(new_n265_), .b(x7), .c(x1), .O(new_n266_));
  nand3  g250(.a(new_n25_), .b(x6), .c(new_n49_), .O(new_n267_));
  nand2  g251(.a(new_n17_), .b(x3), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n267_), .c(new_n29_), .O(new_n269_));
  nand3  g253(.a(new_n76_), .b(x3), .c(new_n146_), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n269_), .c(x4), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n266_), .c(new_n190_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n20_), .O(new_n274_));
  inv1   g258(.a(new_n224_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(z3), .O(new_n276_));
  nand3  g260(.a(new_n276_), .b(new_n274_), .c(new_n264_), .O(new_n277_));
  nand3  g261(.a(new_n17_), .b(x4), .c(x2), .O(new_n278_));
  nand2  g262(.a(new_n278_), .b(new_n60_), .O(new_n279_));
  nand3  g263(.a(new_n279_), .b(new_n20_), .c(x1), .O(new_n280_));
  nand4  g264(.a(new_n26_), .b(x6), .c(new_n54_), .d(x0), .O(new_n281_));
  and2   g265(.a(new_n281_), .b(x9), .O(new_n282_));
  aoi21  g266(.a(new_n282_), .b(new_n280_), .c(x3), .O(new_n283_));
  aoi21  g267(.a(new_n277_), .b(x9), .c(new_n283_), .O(new_n284_));
  nand2  g268(.a(new_n284_), .b(new_n250_), .O(z4));
  nor2   g269(.a(x3), .b(x1), .O(new_n286_));
  nor2   g270(.a(new_n286_), .b(z3), .O(new_n287_));
  xor2a  g271(.a(x2), .b(x0), .O(new_n288_));
  oai21  g272(.a(new_n288_), .b(new_n287_), .c(new_n217_), .O(z5));
endmodule


