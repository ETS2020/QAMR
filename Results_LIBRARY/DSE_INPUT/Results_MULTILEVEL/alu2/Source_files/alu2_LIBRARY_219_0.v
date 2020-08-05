// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:16 2020

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
    new_n216_, new_n217_, new_n218_, new_n220_, new_n222_, new_n224_,
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
    new_n285_, new_n287_;
  xor2a  g000(.a(x8), .b(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x7), .b(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x5), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n26_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x7), .c(new_n25_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand3  g015(.a(x6), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x2), .O(new_n35_));
  nor2   g019(.a(x6), .b(x2), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand2  g024(.a(x5), .b(new_n26_), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(x6), .c(new_n31_), .d(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  nor3   g028(.a(x6), .b(x5), .c(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand2  g030(.a(x6), .b(x5), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n18_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand4  g035(.a(new_n42_), .b(new_n20_), .c(x5), .d(x4), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n51_), .c(new_n39_), .d(new_n24_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n42_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n26_), .O(new_n59_));
  nand3  g043(.a(new_n42_), .b(new_n26_), .c(new_n25_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x5), .c(x9), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand3  g046(.a(x8), .b(x7), .c(new_n31_), .O(new_n63_));
  nand3  g047(.a(new_n57_), .b(x5), .c(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n42_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x6), .O(new_n69_));
  xor2a  g053(.a(x5), .b(x2), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand3  g055(.a(new_n20_), .b(new_n31_), .c(new_n25_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x4), .c(new_n18_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x7), .O(new_n74_));
  aoi21  g058(.a(new_n20_), .b(x2), .c(new_n31_), .O(new_n75_));
  nand3  g059(.a(new_n42_), .b(new_n31_), .c(new_n18_), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x4), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  oai21  g064(.a(x7), .b(new_n20_), .c(new_n31_), .O(new_n81_));
  nand2  g065(.a(x7), .b(new_n20_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n18_), .c(new_n81_), .d(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n40_), .c(new_n26_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n80_), .c(new_n69_), .d(new_n54_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  nand2  g070(.a(x8), .b(x4), .O(new_n87_));
  oai21  g071(.a(new_n27_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n42_), .c(new_n25_), .O(new_n89_));
  nand2  g073(.a(x1), .b(x0), .O(new_n90_));
  nand2  g074(.a(x8), .b(x2), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  oai21  g077(.a(new_n20_), .b(x2), .c(x8), .O(new_n94_));
  nor2   g078(.a(x8), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(x0), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n57_), .b(x6), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(x1), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(x6), .b(x2), .c(new_n26_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n40_), .c(x1), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x9), .c(new_n42_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n26_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n93_), .c(new_n31_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x1), .O(new_n104_));
  nand2  g088(.a(x9), .b(x8), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n82_), .d(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n40_), .b(x7), .O(new_n108_));
  nand2  g092(.a(x6), .b(x1), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n108_), .c(new_n87_), .d(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n25_), .O(new_n111_));
  nor2   g095(.a(x5), .b(x4), .O(new_n112_));
  nor2   g096(.a(new_n40_), .b(x7), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x6), .O(new_n114_));
  inv1   g098(.a(new_n104_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n55_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n111_), .c(new_n107_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x2), .O(new_n120_));
  nand3  g104(.a(x4), .b(new_n18_), .c(new_n86_), .O(new_n121_));
  nand2  g105(.a(new_n21_), .b(new_n31_), .O(new_n122_));
  nand2  g106(.a(new_n20_), .b(x1), .O(new_n123_));
  nand3  g107(.a(x9), .b(new_n40_), .c(x7), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g110(.a(new_n42_), .b(new_n18_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n29_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x9), .c(x1), .O(new_n129_));
  nand3  g113(.a(x7), .b(x4), .c(new_n86_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n40_), .O(new_n131_));
  nand3  g115(.a(new_n40_), .b(new_n31_), .c(new_n86_), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n42_), .c(new_n20_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x4), .c(new_n18_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n131_), .c(new_n25_), .O(new_n137_));
  nand2  g121(.a(x8), .b(new_n20_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n18_), .O(new_n140_));
  nor2   g124(.a(x8), .b(x7), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x6), .c(new_n31_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(x1), .O(new_n143_));
  inv1   g127(.a(new_n105_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n42_), .c(new_n20_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x4), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n137_), .c(new_n126_), .d(new_n120_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n103_), .c(x3), .O(new_n149_));
  inv1   g133(.a(x3), .O(new_n150_));
  nand3  g134(.a(new_n113_), .b(x6), .c(new_n86_), .O(new_n151_));
  nor2   g135(.a(new_n57_), .b(x6), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n31_), .c(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n18_), .O(new_n155_));
  nand2  g139(.a(new_n27_), .b(new_n40_), .O(new_n156_));
  nand2  g140(.a(new_n152_), .b(x1), .O(new_n157_));
  oai21  g141(.a(new_n31_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(x4), .b(x2), .c(x1), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n122_), .O(new_n160_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n155_), .c(x0), .O(new_n162_));
  nand2  g146(.a(x6), .b(x4), .O(new_n163_));
  nand3  g147(.a(x8), .b(x2), .c(new_n86_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n18_), .b(x1), .O(new_n167_));
  nor2   g151(.a(x8), .b(new_n26_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n57_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n42_), .O(new_n170_));
  aoi21  g154(.a(new_n141_), .b(x1), .c(new_n57_), .O(new_n171_));
  nor2   g155(.a(x8), .b(x6), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n86_), .c(x0), .O(new_n173_));
  oai21  g157(.a(new_n171_), .b(new_n20_), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n170_), .c(new_n31_), .O(new_n175_));
  nand3  g159(.a(new_n19_), .b(x6), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n42_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n40_), .O(new_n178_));
  nand3  g162(.a(new_n141_), .b(new_n20_), .c(x4), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n86_), .O(new_n181_));
  nand3  g165(.a(new_n115_), .b(new_n40_), .c(x6), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g168(.a(x8), .b(new_n42_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n47_), .c(new_n25_), .O(new_n186_));
  nand3  g170(.a(new_n40_), .b(x6), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n138_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x9), .O(new_n189_));
  nand3  g173(.a(new_n139_), .b(x5), .c(new_n86_), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(new_n86_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n18_), .O(new_n192_));
  nand2  g176(.a(x9), .b(new_n40_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n90_), .c(x9), .d(new_n26_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x6), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n192_), .c(new_n184_), .d(new_n175_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n162_), .c(new_n150_), .O(new_n197_));
  nand3  g181(.a(x8), .b(x6), .c(new_n86_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n157_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n31_), .c(new_n26_), .d(new_n25_), .O(new_n200_));
  oai21  g184(.a(new_n57_), .b(x6), .c(new_n164_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x5), .c(x4), .O(new_n202_));
  nand3  g186(.a(new_n144_), .b(new_n20_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n42_), .O(new_n205_));
  nand3  g189(.a(x8), .b(x7), .c(x6), .O(new_n206_));
  oai21  g190(.a(x8), .b(x6), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n86_), .c(x0), .O(new_n208_));
  nand2  g192(.a(x8), .b(x0), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x6), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x9), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x7), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n31_), .c(new_n26_), .O(new_n214_));
  oai21  g198(.a(new_n104_), .b(new_n25_), .c(x9), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(x6), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n214_), .c(new_n205_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n197_), .c(new_n149_), .O(z1));
  nor2   g203(.a(x3), .b(x1), .O(new_n220_));
  nor2   g204(.a(new_n150_), .b(new_n86_), .O(z3));
  nor2   g205(.a(z3), .b(new_n220_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(z2));
  oai22  g207(.a(x8), .b(x4), .c(x7), .d(new_n20_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n18_), .c(new_n25_), .O(new_n225_));
  nand3  g209(.a(new_n21_), .b(x2), .c(x0), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n31_), .O(new_n227_));
  nand2  g211(.a(x5), .b(x4), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(x7), .c(new_n20_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(x3), .O(new_n231_));
  nand2  g215(.a(x7), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x8), .c(new_n25_), .O(new_n233_));
  nor2   g217(.a(new_n42_), .b(new_n20_), .O(new_n234_));
  nor2   g218(.a(x8), .b(new_n18_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(x4), .O(new_n236_));
  nand2  g220(.a(new_n21_), .b(new_n150_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n233_), .c(new_n31_), .O(new_n239_));
  nand2  g223(.a(new_n94_), .b(x0), .O(new_n240_));
  nand2  g224(.a(new_n48_), .b(new_n150_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n42_), .O(new_n242_));
  nor2   g226(.a(x6), .b(new_n25_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(new_n141_), .c(new_n242_), .d(new_n26_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n239_), .c(new_n231_), .O(new_n245_));
  oai21  g229(.a(new_n235_), .b(new_n233_), .c(new_n31_), .O(new_n246_));
  nand3  g230(.a(new_n42_), .b(x5), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n150_), .O(new_n248_));
  nand3  g232(.a(new_n20_), .b(x5), .c(new_n150_), .O(new_n249_));
  nand4  g233(.a(new_n42_), .b(x6), .c(new_n31_), .d(x2), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n25_), .O(new_n252_));
  oai21  g236(.a(x3), .b(x2), .c(x7), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n20_), .c(x5), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n248_), .c(x4), .O(new_n256_));
  nand3  g240(.a(new_n21_), .b(new_n31_), .c(x0), .O(new_n257_));
  nand3  g241(.a(new_n172_), .b(x5), .c(new_n150_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n18_), .O(new_n260_));
  nand3  g244(.a(new_n26_), .b(new_n150_), .c(x2), .O(new_n261_));
  nand3  g245(.a(x7), .b(new_n20_), .c(x5), .O(new_n262_));
  nand4  g246(.a(new_n40_), .b(x6), .c(new_n31_), .d(x3), .O(new_n263_));
  oai21  g247(.a(new_n262_), .b(new_n261_), .c(new_n263_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(x0), .O(new_n265_));
  nand3  g249(.a(new_n265_), .b(new_n260_), .c(new_n142_), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n256_), .O(new_n268_));
  aoi21  g252(.a(new_n245_), .b(x1), .c(new_n268_), .O(new_n269_));
  oai21  g253(.a(x7), .b(new_n20_), .c(x8), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n25_), .O(new_n271_));
  nand3  g255(.a(new_n234_), .b(new_n26_), .c(x0), .O(new_n272_));
  aoi21  g256(.a(new_n272_), .b(new_n271_), .c(x2), .O(new_n273_));
  nand4  g257(.a(new_n138_), .b(new_n42_), .c(x2), .d(x0), .O(new_n274_));
  inv1   g258(.a(new_n274_), .O(new_n275_));
  oai21  g259(.a(new_n275_), .b(new_n273_), .c(new_n150_), .O(new_n276_));
  oai21  g260(.a(new_n36_), .b(new_n25_), .c(x4), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n276_), .c(new_n31_), .O(new_n278_));
  nand2  g262(.a(new_n26_), .b(new_n150_), .O(new_n279_));
  nand3  g263(.a(new_n31_), .b(x4), .c(x3), .O(new_n280_));
  oai21  g264(.a(new_n279_), .b(new_n108_), .c(new_n280_), .O(new_n281_));
  nand2  g265(.a(new_n281_), .b(x0), .O(new_n282_));
  nand4  g266(.a(new_n42_), .b(new_n31_), .c(x4), .d(x3), .O(new_n283_));
  aoi21  g267(.a(new_n283_), .b(new_n282_), .c(new_n20_), .O(new_n284_));
  oai21  g268(.a(new_n284_), .b(new_n278_), .c(new_n86_), .O(new_n285_));
  oai21  g269(.a(new_n269_), .b(new_n57_), .c(new_n285_), .O(z4));
  xor2a  g270(.a(x2), .b(x0), .O(new_n287_));
  nor2   g271(.a(new_n287_), .b(new_n222_), .O(z5));
endmodule


