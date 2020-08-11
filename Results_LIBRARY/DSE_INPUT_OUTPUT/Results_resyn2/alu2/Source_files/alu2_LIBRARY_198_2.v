// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:48 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n216_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(x3), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x9), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x5), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x7), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(new_n24_), .c(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n29_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nand2  g019(.a(x8), .b(x7), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n23_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n24_), .c(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(new_n20_), .O(new_n40_));
  nand2  g024(.a(new_n24_), .b(new_n20_), .O(new_n41_));
  aoi21  g025(.a(new_n17_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  aoi21  g027(.a(x7), .b(new_n37_), .c(new_n20_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand3  g029(.a(new_n17_), .b(x5), .c(x4), .O(new_n46_));
  xor2a  g030(.a(x8), .b(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(new_n23_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n43_), .c(new_n35_), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n20_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n52_));
  aoi21  g036(.a(new_n50_), .b(new_n34_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n24_), .b(x0), .O(new_n54_));
  oai21  g038(.a(new_n51_), .b(x5), .c(x6), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n46_), .c(new_n54_), .O(new_n56_));
  nor2   g040(.a(new_n24_), .b(x0), .O(new_n57_));
  oai21  g041(.a(new_n38_), .b(x5), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(x8), .b(x7), .c(new_n35_), .O(new_n59_));
  nor2   g043(.a(x4), .b(x0), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(new_n54_), .d(new_n23_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n56_), .c(x9), .O(new_n64_));
  nand2  g048(.a(new_n18_), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n25_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand3  g052(.a(new_n31_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n31_), .b(new_n17_), .c(new_n68_), .O(new_n70_));
  oai21  g054(.a(new_n25_), .b(x6), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand3  g058(.a(new_n17_), .b(x6), .c(new_n35_), .O(new_n75_));
  nand2  g059(.a(new_n37_), .b(x0), .O(new_n76_));
  nand3  g060(.a(x9), .b(x8), .c(x7), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n19_), .O(new_n78_));
  inv1   g062(.a(x2), .O(new_n79_));
  nand2  g063(.a(x6), .b(x4), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n65_), .c(new_n79_), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n20_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n74_), .c(new_n64_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand3  g068(.a(x7), .b(x6), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n60_), .b(new_n37_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n19_), .O(new_n87_));
  nand2  g071(.a(x6), .b(new_n37_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  inv1   g073(.a(new_n51_), .O(new_n90_));
  nor2   g074(.a(x5), .b(new_n20_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nor3   g077(.a(new_n93_), .b(new_n90_), .c(new_n31_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n89_), .c(new_n87_), .O(new_n95_));
  oai21  g079(.a(new_n84_), .b(new_n53_), .c(new_n95_), .O(z0));
  inv1   g080(.a(x1), .O(new_n97_));
  nand4  g081(.a(x9), .b(x5), .c(new_n20_), .d(x2), .O(new_n98_));
  nand3  g082(.a(new_n17_), .b(new_n79_), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n17_), .b(new_n79_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n99_), .c(new_n37_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(new_n23_), .O(new_n103_));
  oai21  g087(.a(x6), .b(x2), .c(x0), .O(new_n104_));
  aoi21  g088(.a(new_n17_), .b(x2), .c(new_n104_), .O(new_n105_));
  nor3   g089(.a(new_n105_), .b(new_n31_), .c(new_n37_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x8), .O(new_n107_));
  nand2  g091(.a(x7), .b(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x8), .c(new_n35_), .O(new_n109_));
  nand2  g093(.a(x4), .b(x2), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n23_), .O(new_n112_));
  inv1   g096(.a(new_n108_), .O(new_n113_));
  nor2   g097(.a(x8), .b(new_n20_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x5), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g100(.a(new_n17_), .b(new_n23_), .c(x4), .O(new_n117_));
  aoi21  g101(.a(new_n60_), .b(x2), .c(new_n37_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n31_), .O(new_n119_));
  inv1   g103(.a(new_n85_), .O(new_n120_));
  nand2  g104(.a(new_n91_), .b(new_n120_), .O(new_n121_));
  nand2  g105(.a(x7), .b(new_n23_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n37_), .c(new_n20_), .O(new_n123_));
  oai21  g107(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  aoi21  g109(.a(new_n119_), .b(new_n116_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n107_), .c(x3), .O(new_n127_));
  nand2  g111(.a(x4), .b(x3), .O(new_n128_));
  nand2  g112(.a(new_n88_), .b(new_n35_), .O(new_n129_));
  oai21  g113(.a(new_n76_), .b(x7), .c(x6), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(x6), .O(new_n133_));
  oai21  g117(.a(new_n68_), .b(x0), .c(x4), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n100_), .c(new_n89_), .d(new_n61_), .O(new_n135_));
  oai21  g119(.a(new_n86_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x8), .O(new_n137_));
  nand2  g121(.a(new_n79_), .b(new_n35_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n91_), .O(new_n140_));
  nor2   g124(.a(new_n37_), .b(x2), .O(new_n141_));
  aoi21  g125(.a(x6), .b(new_n37_), .c(new_n35_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n20_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n140_), .c(x8), .O(new_n144_));
  nand2  g128(.a(x6), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n141_), .b(new_n20_), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n137_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n127_), .c(new_n97_), .O(new_n150_));
  nand3  g134(.a(new_n26_), .b(new_n68_), .c(new_n79_), .O(new_n151_));
  aoi21  g135(.a(new_n108_), .b(new_n24_), .c(x0), .O(new_n152_));
  nand3  g136(.a(x8), .b(x5), .c(x2), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n20_), .O(new_n157_));
  nand2  g141(.a(x7), .b(x5), .O(new_n158_));
  oai21  g142(.a(new_n17_), .b(x2), .c(new_n68_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x8), .O(new_n160_));
  nor2   g144(.a(new_n17_), .b(new_n35_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x4), .O(new_n162_));
  nand2  g146(.a(x7), .b(new_n37_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n59_), .c(new_n79_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nor2   g149(.a(new_n31_), .b(x3), .O(new_n166_));
  nor2   g150(.a(x7), .b(x4), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(x9), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n162_), .c(new_n157_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x6), .O(new_n171_));
  aoi21  g155(.a(new_n37_), .b(new_n35_), .c(new_n79_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n23_), .c(x8), .O(new_n173_));
  oai21  g157(.a(x4), .b(new_n79_), .c(new_n24_), .O(new_n174_));
  nand2  g158(.a(new_n24_), .b(new_n37_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n174_), .c(new_n92_), .d(new_n35_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x7), .O(new_n177_));
  inv1   g161(.a(new_n158_), .O(new_n178_));
  nor2   g162(.a(x8), .b(x6), .O(new_n179_));
  nor2   g163(.a(new_n24_), .b(x7), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n35_), .c(new_n179_), .d(new_n178_), .O(new_n181_));
  inv1   g165(.a(new_n122_), .O(new_n182_));
  nand2  g166(.a(x8), .b(new_n79_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(x0), .O(new_n184_));
  oai21  g168(.a(new_n181_), .b(x2), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n177_), .c(x3), .O(new_n186_));
  nand2  g170(.a(x7), .b(x3), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n19_), .c(new_n79_), .O(new_n188_));
  aoi21  g172(.a(new_n167_), .b(x3), .c(x6), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand4  g174(.a(new_n17_), .b(x4), .c(new_n68_), .d(x2), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n51_), .c(x6), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n190_), .c(new_n35_), .O(new_n193_));
  nand3  g177(.a(new_n24_), .b(new_n17_), .c(new_n68_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x9), .c(new_n23_), .O(new_n195_));
  nand2  g179(.a(new_n24_), .b(x3), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n21_), .c(x9), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(x7), .c(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  nand2  g183(.a(x9), .b(new_n23_), .O(new_n200_));
  aoi21  g184(.a(x2), .b(x0), .c(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n174_), .c(new_n180_), .O(new_n202_));
  nand2  g186(.a(new_n17_), .b(x5), .O(new_n203_));
  oai22  g187(.a(new_n200_), .b(new_n203_), .c(new_n196_), .d(new_n108_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  oai21  g189(.a(new_n202_), .b(new_n200_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n199_), .b(new_n37_), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n186_), .c(new_n171_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nand3  g193(.a(new_n90_), .b(new_n23_), .c(x0), .O(new_n210_));
  inv1   g194(.a(new_n46_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x8), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n79_), .O(new_n213_));
  inv1   g197(.a(new_n175_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n117_), .c(x9), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(x3), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n209_), .c(new_n150_), .O(z1));
  nand3  g201(.a(x9), .b(x3), .c(x1), .O(new_n218_));
  oai21  g202(.a(x3), .b(x1), .c(new_n218_), .O(z2));
  aoi21  g203(.a(x9), .b(new_n97_), .c(new_n68_), .O(z3));
  oai22  g204(.a(x3), .b(new_n35_), .c(x2), .d(new_n97_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n179_), .O(new_n222_));
  nand2  g206(.a(x6), .b(new_n68_), .O(new_n223_));
  oai21  g207(.a(new_n79_), .b(x0), .c(new_n24_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n97_), .O(new_n225_));
  nand2  g209(.a(new_n145_), .b(x8), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n79_), .O(new_n227_));
  oai21  g211(.a(x6), .b(new_n79_), .c(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x3), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n225_), .c(x7), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n222_), .c(x4), .O(new_n232_));
  nand2  g216(.a(x2), .b(x0), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n138_), .O(new_n234_));
  nand2  g218(.a(x3), .b(new_n97_), .O(new_n235_));
  nand2  g219(.a(new_n68_), .b(x1), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(x6), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n236_), .b(x2), .O(new_n239_));
  aoi21  g223(.a(x3), .b(new_n35_), .c(new_n23_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n20_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(new_n17_), .O(new_n242_));
  nand3  g226(.a(new_n179_), .b(new_n68_), .c(new_n79_), .O(new_n243_));
  oai21  g227(.a(x6), .b(x3), .c(x1), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n104_), .c(x4), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n243_), .c(new_n242_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n232_), .c(x5), .O(new_n247_));
  nand2  g231(.a(new_n38_), .b(new_n24_), .O(new_n248_));
  nand2  g232(.a(x7), .b(x6), .O(new_n249_));
  nand2  g233(.a(new_n179_), .b(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n20_), .O(new_n251_));
  nand3  g235(.a(x7), .b(new_n23_), .c(x3), .O(new_n252_));
  oai21  g236(.a(new_n133_), .b(x3), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  aoi21  g238(.a(new_n196_), .b(new_n75_), .c(new_n79_), .O(new_n255_));
  nand4  g239(.a(new_n17_), .b(x6), .c(x3), .d(new_n97_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x4), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n254_), .c(new_n248_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n37_), .O(new_n260_));
  inv1   g244(.a(new_n252_), .O(new_n261_));
  nor2   g245(.a(x4), .b(new_n97_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g247(.a(new_n24_), .b(new_n23_), .O(new_n264_));
  oai21  g248(.a(x6), .b(x2), .c(x7), .O(new_n265_));
  aoi22  g249(.a(new_n265_), .b(new_n264_), .c(new_n128_), .d(new_n97_), .O(new_n266_));
  aoi21  g250(.a(new_n100_), .b(new_n41_), .c(new_n23_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n266_), .c(new_n37_), .O(new_n268_));
  nor2   g252(.a(new_n249_), .b(x2), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n179_), .c(new_n262_), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(x0), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n263_), .c(new_n260_), .O(new_n273_));
  inv1   g257(.a(new_n273_), .O(new_n274_));
  aoi21  g258(.a(new_n274_), .b(new_n247_), .c(new_n31_), .O(z4));
  nand3  g259(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n276_));
  oai21  g260(.a(x9), .b(new_n68_), .c(new_n276_), .O(z5));
endmodule


