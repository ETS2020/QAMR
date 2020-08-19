// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:53 2020

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
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand3  g007(.a(new_n19_), .b(x7), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  nor2   g011(.a(new_n23_), .b(x5), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  nand2  g015(.a(new_n22_), .b(new_n23_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n21_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  aoi21  g021(.a(x7), .b(new_n37_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n19_), .O(new_n42_));
  nand4  g026(.a(x8), .b(x7), .c(new_n37_), .d(new_n39_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n39_), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x8), .c(new_n18_), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n37_), .O(new_n53_));
  nand2  g037(.a(new_n40_), .b(x6), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n19_), .c(new_n37_), .O(new_n55_));
  nand2  g039(.a(new_n22_), .b(x6), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n18_), .c(new_n53_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n48_), .c(new_n36_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n19_), .b(new_n37_), .O(new_n61_));
  oai21  g045(.a(x9), .b(new_n45_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g047(.a(new_n56_), .b(x9), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n40_), .c(x6), .d(new_n45_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n64_), .b(new_n37_), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n63_), .c(x4), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n23_), .O(new_n70_));
  xor2a  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n65_), .c(new_n37_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(new_n18_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n60_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand4  g061(.a(x9), .b(new_n19_), .c(x4), .d(new_n45_), .O(new_n78_));
  nor2   g062(.a(x9), .b(new_n40_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(x5), .O(new_n81_));
  nor2   g065(.a(x7), .b(x2), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(x9), .c(x8), .d(x4), .O(new_n84_));
  nand3  g068(.a(new_n65_), .b(new_n23_), .c(new_n39_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n81_), .c(new_n77_), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(x7), .c(x6), .O(new_n88_));
  nand2  g072(.a(x5), .b(new_n39_), .O(new_n89_));
  nand2  g073(.a(x9), .b(new_n40_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g076(.a(x9), .b(x8), .O(new_n93_));
  oai21  g077(.a(x9), .b(new_n37_), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(new_n39_), .O(new_n95_));
  inv1   g079(.a(new_n93_), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(new_n82_), .c(new_n79_), .d(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  oai22  g082(.a(new_n19_), .b(new_n37_), .c(x6), .d(x2), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(x9), .c(new_n40_), .d(x4), .O(new_n100_));
  nand2  g084(.a(new_n79_), .b(new_n39_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g086(.a(new_n98_), .b(x1), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n87_), .c(new_n76_), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n77_), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(x1), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n105_), .c(new_n49_), .d(new_n19_), .O(new_n107_));
  nand3  g091(.a(new_n23_), .b(new_n37_), .c(x1), .O(new_n108_));
  nand3  g092(.a(new_n22_), .b(x6), .c(new_n77_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(x9), .O(new_n111_));
  inv1   g095(.a(new_n28_), .O(new_n112_));
  oai22  g096(.a(new_n40_), .b(x5), .c(new_n23_), .d(new_n39_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  oai21  g098(.a(new_n23_), .b(x4), .c(x5), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n40_), .c(new_n77_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n65_), .O(new_n118_));
  nor2   g102(.a(x7), .b(new_n23_), .O(new_n119_));
  nor2   g103(.a(new_n39_), .b(new_n45_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n119_), .c(new_n37_), .d(x1), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n111_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nor2   g107(.a(new_n40_), .b(new_n23_), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n40_), .c(new_n23_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x1), .O(new_n127_));
  nand2  g111(.a(new_n64_), .b(new_n77_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x5), .O(new_n129_));
  nand2  g113(.a(x6), .b(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n79_), .c(new_n129_), .d(new_n39_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n104_), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x6), .c(new_n45_), .O(new_n137_));
  nand3  g121(.a(new_n19_), .b(x5), .c(new_n39_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  nand3  g124(.a(new_n23_), .b(new_n39_), .c(x2), .O(new_n141_));
  oai21  g125(.a(new_n61_), .b(new_n77_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(x5), .b(x4), .c(x8), .O(new_n143_));
  nor3   g127(.a(new_n143_), .b(new_n45_), .c(new_n77_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(x7), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n140_), .c(new_n18_), .O(new_n146_));
  nand2  g130(.a(new_n37_), .b(x2), .O(new_n147_));
  nor2   g131(.a(x2), .b(x1), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n19_), .c(x5), .O(new_n149_));
  oai21  g133(.a(new_n147_), .b(new_n56_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n39_), .O(new_n151_));
  nand2  g135(.a(new_n37_), .b(new_n45_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x1), .O(new_n153_));
  nand3  g137(.a(new_n119_), .b(new_n37_), .c(new_n77_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x8), .O(new_n155_));
  oai21  g139(.a(new_n148_), .b(new_n40_), .c(new_n23_), .O(new_n156_));
  nand3  g140(.a(new_n40_), .b(x5), .c(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n19_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(x4), .O(new_n159_));
  nand4  g143(.a(new_n25_), .b(x5), .c(new_n45_), .d(x1), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n151_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n146_), .c(x3), .O(new_n162_));
  nand2  g146(.a(x8), .b(new_n40_), .O(new_n163_));
  nand2  g147(.a(x6), .b(x5), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  nor2   g149(.a(x8), .b(new_n23_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(x1), .O(new_n167_));
  nand3  g151(.a(x8), .b(x7), .c(x2), .O(new_n168_));
  nand2  g152(.a(new_n19_), .b(new_n23_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nand3  g154(.a(x7), .b(x6), .c(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n37_), .O(new_n173_));
  nor2   g157(.a(new_n41_), .b(new_n19_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(x6), .c(x2), .d(new_n77_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n173_), .c(new_n167_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  oai21  g161(.a(new_n27_), .b(new_n23_), .c(new_n169_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n37_), .c(new_n39_), .d(new_n77_), .O(new_n179_));
  nand3  g163(.a(new_n124_), .b(x4), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x0), .O(new_n182_));
  aoi21  g166(.a(x7), .b(new_n37_), .c(new_n51_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(x1), .c(new_n130_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x4), .c(x2), .O(new_n185_));
  nand2  g169(.a(new_n40_), .b(new_n37_), .O(new_n186_));
  oai21  g170(.a(new_n37_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x6), .c(x1), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n185_), .c(x8), .O(new_n189_));
  nand2  g173(.a(new_n37_), .b(new_n77_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n23_), .c(new_n45_), .O(new_n191_));
  nand4  g175(.a(new_n40_), .b(x5), .c(x2), .d(new_n77_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n19_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n189_), .c(new_n76_), .O(new_n194_));
  nand2  g178(.a(x5), .b(x4), .O(new_n195_));
  oai21  g179(.a(new_n19_), .b(new_n77_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n40_), .c(new_n23_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n194_), .c(new_n182_), .d(new_n162_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x9), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n134_), .O(z1));
  nor2   g184(.a(x9), .b(new_n18_), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(new_n76_), .c(new_n77_), .O(z3));
  inv1   g186(.a(z3), .O(new_n203_));
  aoi21  g187(.a(new_n76_), .b(new_n77_), .c(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  oai21  g189(.a(new_n19_), .b(x4), .c(new_n45_), .O(new_n206_));
  nand2  g190(.a(x4), .b(new_n18_), .O(new_n207_));
  nand4  g191(.a(x7), .b(new_n39_), .c(x2), .d(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n23_), .O(new_n210_));
  oai21  g194(.a(x8), .b(x4), .c(new_n54_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g196(.a(new_n54_), .b(x8), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n45_), .c(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g199(.a(x2), .b(new_n18_), .c(new_n77_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(x7), .c(x6), .d(new_n39_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n215_), .b(new_n77_), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n210_), .c(x3), .O(new_n220_));
  oai21  g204(.a(x6), .b(x2), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n76_), .b(new_n45_), .c(x6), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n40_), .c(new_n221_), .d(new_n77_), .O(new_n223_));
  nand3  g207(.a(new_n211_), .b(new_n45_), .c(new_n18_), .O(new_n224_));
  nand3  g208(.a(new_n119_), .b(x2), .c(x0), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x3), .c(x1), .O(new_n227_));
  oai21  g211(.a(new_n223_), .b(new_n39_), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n220_), .c(x5), .O(new_n229_));
  oai21  g213(.a(new_n39_), .b(new_n76_), .c(new_n77_), .O(new_n230_));
  oai21  g214(.a(new_n40_), .b(new_n45_), .c(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g216(.a(x7), .b(x1), .c(new_n19_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(x4), .O(new_n234_));
  nand2  g218(.a(new_n41_), .b(x3), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n83_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n232_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n76_), .b(x2), .c(x8), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(x7), .c(new_n39_), .O(new_n240_));
  nand2  g224(.a(new_n29_), .b(new_n23_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n77_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n238_), .c(x0), .O(new_n243_));
  nand3  g227(.a(new_n195_), .b(new_n23_), .c(x3), .O(new_n244_));
  nand2  g228(.a(new_n28_), .b(x4), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n40_), .O(new_n246_));
  nand2  g230(.a(new_n119_), .b(new_n76_), .O(new_n247_));
  nand3  g231(.a(new_n19_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n119_), .b(new_n18_), .O(new_n251_));
  nand2  g235(.a(new_n19_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n45_), .O(new_n253_));
  nand3  g237(.a(new_n119_), .b(x3), .c(new_n77_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n29_), .b(x6), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n37_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n250_), .c(new_n243_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n229_), .c(new_n65_), .O(z4));
  xor2a  g246(.a(x3), .b(x1), .O(new_n263_));
  nand2  g247(.a(new_n45_), .b(new_n18_), .O(new_n264_));
  nand3  g248(.a(x9), .b(x2), .c(x0), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z5));
endmodule


