// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:19 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(x0), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x8), .c(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(x6), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n22_), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n30_), .c(new_n33_), .d(new_n24_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(x4), .O(new_n36_));
  inv1   g020(.a(new_n34_), .O(new_n37_));
  nor2   g021(.a(x8), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x6), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(new_n31_), .b(x9), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(new_n24_), .O(new_n45_));
  nand2  g029(.a(new_n23_), .b(x0), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n37_), .c(new_n45_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n36_), .c(new_n17_), .O(new_n48_));
  nor2   g032(.a(new_n30_), .b(x4), .O(new_n49_));
  aoi21  g033(.a(x9), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n22_), .b(new_n30_), .O(new_n51_));
  oai21  g035(.a(new_n22_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  oai21  g037(.a(new_n50_), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  nor2   g039(.a(new_n19_), .b(x8), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  oai21  g041(.a(x9), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x0), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  oai21  g044(.a(x8), .b(new_n17_), .c(x9), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n24_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g048(.a(x5), .b(new_n24_), .O(new_n65_));
  oai21  g049(.a(x6), .b(new_n24_), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x8), .c(new_n23_), .O(new_n67_));
  nand2  g051(.a(x5), .b(x4), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n51_), .c(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  oai21  g054(.a(x7), .b(x2), .c(new_n68_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x8), .c(new_n24_), .O(new_n72_));
  nand2  g056(.a(x7), .b(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand2  g058(.a(x7), .b(x4), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n41_), .c(x0), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n72_), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n70_), .c(new_n64_), .d(new_n48_), .O(z0));
  nand2  g064(.a(new_n41_), .b(new_n23_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x5), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(new_n19_), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x7), .O(new_n87_));
  nor2   g071(.a(x5), .b(x0), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x8), .c(new_n23_), .O(new_n89_));
  oai21  g073(.a(x4), .b(new_n23_), .c(new_n41_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  nor2   g076(.a(x5), .b(x4), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n24_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n41_), .c(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(x9), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n87_), .c(x6), .O(new_n97_));
  nor2   g081(.a(x7), .b(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n60_), .O(new_n99_));
  nand2  g083(.a(new_n41_), .b(x7), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n30_), .c(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  nor2   g086(.a(x7), .b(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n49_), .c(x8), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n105_));
  nand2  g089(.a(x8), .b(x2), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(new_n24_), .c(new_n100_), .d(new_n60_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x5), .O(new_n108_));
  nand3  g092(.a(x8), .b(x4), .c(x2), .O(new_n109_));
  oai21  g093(.a(new_n100_), .b(x5), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g095(.a(x4), .b(x2), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n41_), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n108_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n105_), .c(x3), .O(new_n116_));
  nand2  g100(.a(x7), .b(new_n60_), .O(new_n117_));
  nand4  g101(.a(new_n22_), .b(x4), .c(new_n84_), .d(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  inv1   g103(.a(new_n38_), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(x3), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(x5), .b(new_n23_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x8), .c(new_n24_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n112_), .c(x8), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n84_), .O(new_n126_));
  inv1   g110(.a(new_n75_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(new_n129_));
  nor4   g113(.a(new_n46_), .b(new_n41_), .c(x7), .d(x3), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(x6), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n116_), .c(new_n19_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n97_), .c(x1), .O(new_n133_));
  oai21  g117(.a(new_n73_), .b(x2), .c(new_n106_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n24_), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x0), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n31_), .c(new_n41_), .d(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n23_), .O(new_n138_));
  nor2   g122(.a(new_n30_), .b(x5), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n38_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n23_), .c(new_n41_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n24_), .c(new_n81_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(new_n60_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n73_), .b(x4), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n19_), .c(new_n30_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x3), .O(new_n150_));
  nand2  g134(.a(new_n73_), .b(new_n51_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n41_), .c(x4), .O(new_n152_));
  nand3  g136(.a(x8), .b(x6), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n65_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  aoi21  g139(.a(new_n73_), .b(new_n31_), .c(new_n24_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n98_), .c(x8), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(new_n158_));
  oai21  g142(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(new_n24_), .O(new_n160_));
  nand2  g144(.a(new_n41_), .b(new_n30_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n136_), .c(new_n160_), .O(new_n162_));
  aoi21  g146(.a(new_n158_), .b(x2), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n93_), .b(new_n32_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n68_), .c(x0), .O(new_n165_));
  nand2  g149(.a(x7), .b(x6), .O(new_n166_));
  nor4   g150(.a(new_n166_), .b(x5), .c(x4), .d(new_n24_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  oai21  g152(.a(new_n163_), .b(x3), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  nand3  g154(.a(new_n41_), .b(new_n60_), .c(x0), .O(new_n171_));
  oai21  g155(.a(new_n43_), .b(x3), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n30_), .c(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n170_), .c(new_n150_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n18_), .O(new_n175_));
  nand2  g159(.a(x3), .b(x2), .O(new_n176_));
  nand2  g160(.a(new_n30_), .b(new_n60_), .O(new_n177_));
  nand2  g161(.a(x4), .b(new_n84_), .O(new_n178_));
  nand3  g162(.a(x9), .b(x6), .c(new_n17_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  nand3  g165(.a(new_n93_), .b(new_n19_), .c(new_n30_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n22_), .O(new_n183_));
  nand2  g167(.a(new_n139_), .b(new_n60_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n68_), .c(new_n23_), .O(new_n185_));
  nor2   g169(.a(x6), .b(new_n60_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x8), .O(new_n187_));
  nand3  g171(.a(new_n186_), .b(new_n23_), .c(new_n24_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n84_), .O(new_n189_));
  nand3  g173(.a(new_n30_), .b(x5), .c(x4), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n22_), .O(new_n192_));
  nor2   g176(.a(x3), .b(x2), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(x8), .c(new_n30_), .d(x5), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(x9), .c(new_n183_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n175_), .c(new_n133_), .O(z1));
  nor2   g181(.a(x9), .b(new_n30_), .O(new_n198_));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(z2));
  inv1   g184(.a(new_n198_), .O(new_n201_));
  oai21  g185(.a(new_n84_), .b(new_n18_), .c(new_n201_), .O(z3));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n199_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n176_), .b(x6), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x4), .O(new_n208_));
  nand4  g192(.a(new_n41_), .b(new_n30_), .c(new_n23_), .d(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n19_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n206_), .c(new_n22_), .O(new_n211_));
  xor2a  g195(.a(x6), .b(x2), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x9), .c(x0), .O(new_n213_));
  nand2  g197(.a(x6), .b(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nand3  g199(.a(new_n56_), .b(new_n23_), .c(x1), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x7), .O(new_n218_));
  nand2  g202(.a(new_n84_), .b(x0), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n57_), .c(new_n218_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n60_), .O(new_n221_));
  nor3   g205(.a(x8), .b(x3), .c(x2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(x4), .c(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n186_), .b(new_n84_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand2  g209(.a(x3), .b(x1), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n30_), .c(x4), .d(new_n23_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n225_), .c(x9), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n221_), .c(new_n211_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand3  g215(.a(x9), .b(x7), .c(new_n60_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n226_), .c(new_n31_), .d(x5), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n23_), .O(new_n234_));
  oai21  g218(.a(new_n22_), .b(new_n23_), .c(x8), .O(new_n235_));
  oai21  g219(.a(new_n60_), .b(new_n84_), .c(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n17_), .O(new_n237_));
  oai22  g221(.a(new_n176_), .b(new_n18_), .c(new_n166_), .d(x3), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n41_), .c(new_n60_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  oai21  g224(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n60_), .O(new_n242_));
  nand2  g226(.a(new_n127_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n30_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(new_n17_), .c(new_n240_), .d(x9), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n234_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x0), .O(new_n247_));
  nand4  g231(.a(new_n68_), .b(x9), .c(new_n30_), .d(x3), .O(new_n248_));
  nand2  g232(.a(new_n139_), .b(x4), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n22_), .O(new_n250_));
  nand2  g234(.a(new_n32_), .b(new_n84_), .O(new_n251_));
  nand2  g235(.a(new_n113_), .b(new_n56_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(x5), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n250_), .c(x1), .O(new_n254_));
  nand2  g238(.a(new_n32_), .b(new_n24_), .O(new_n255_));
  nand2  g239(.a(new_n56_), .b(x3), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n23_), .O(new_n257_));
  nand3  g241(.a(new_n32_), .b(x3), .c(new_n18_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x4), .O(new_n260_));
  oai21  g244(.a(new_n120_), .b(new_n30_), .c(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n17_), .c(new_n198_), .O(new_n262_));
  nand4  g246(.a(new_n262_), .b(new_n254_), .c(new_n247_), .d(new_n231_), .O(z4));
  oai21  g247(.a(new_n203_), .b(new_n199_), .c(new_n201_), .O(z5));
endmodule


