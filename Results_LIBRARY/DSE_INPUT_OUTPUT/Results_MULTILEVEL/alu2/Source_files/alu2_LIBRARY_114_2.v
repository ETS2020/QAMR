// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:35 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x7), .b(x4), .O(new_n18_));
  xor2a  g002(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n17_), .c(new_n20_), .O(new_n25_));
  oai21  g009(.a(new_n19_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  nand2  g012(.a(new_n17_), .b(new_n22_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(x6), .c(x8), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x8), .c(new_n32_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n35_), .c(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  aoi21  g026(.a(new_n22_), .b(x4), .c(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n21_), .c(new_n38_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n17_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(x8), .b(new_n36_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n42_), .c(new_n27_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x9), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(new_n32_), .O(new_n52_));
  nand2  g036(.a(x8), .b(x7), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x2), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g041(.a(x8), .b(new_n22_), .c(new_n21_), .O(new_n58_));
  nand2  g042(.a(new_n17_), .b(x7), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n32_), .O(new_n60_));
  nand2  g044(.a(new_n37_), .b(new_n32_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x5), .c(x9), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n20_), .O(new_n63_));
  nor2   g047(.a(x9), .b(new_n22_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(new_n66_));
  aoi21  g050(.a(new_n17_), .b(x4), .c(new_n54_), .O(new_n67_));
  oai21  g051(.a(x6), .b(new_n21_), .c(new_n54_), .O(new_n68_));
  oai21  g052(.a(new_n67_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(x9), .b(x8), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(x6), .c(x4), .d(new_n32_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(x7), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(x7), .b(x0), .c(new_n36_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n54_), .c(new_n21_), .d(new_n32_), .O(new_n75_));
  nor2   g059(.a(x6), .b(new_n32_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  and2   g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g062(.a(new_n73_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n66_), .b(new_n51_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n50_), .O(z0));
  nand2  g065(.a(x7), .b(new_n20_), .O(new_n82_));
  nand3  g066(.a(new_n22_), .b(x6), .c(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n22_), .b(x2), .c(new_n36_), .O(new_n85_));
  nand3  g069(.a(new_n17_), .b(new_n22_), .c(x6), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(x0), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n21_), .O(new_n88_));
  nand2  g072(.a(new_n82_), .b(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x8), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n51_), .O(new_n91_));
  aoi21  g075(.a(x6), .b(new_n32_), .c(new_n17_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n20_), .c(x8), .d(x2), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x5), .c(new_n51_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n51_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g083(.a(x4), .b(x3), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(x2), .c(new_n99_), .d(new_n97_), .O(new_n101_));
  nor2   g085(.a(new_n32_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n101_), .b(new_n17_), .c(new_n103_), .O(new_n104_));
  nor2   g088(.a(x8), .b(x6), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nor4   g090(.a(new_n106_), .b(x5), .c(x3), .d(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n104_), .b(x5), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n96_), .c(x1), .O(new_n109_));
  inv1   g093(.a(x3), .O(new_n110_));
  nand3  g094(.a(x6), .b(new_n110_), .c(new_n32_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x3), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  oai21  g098(.a(x5), .b(new_n32_), .c(new_n20_), .O(new_n115_));
  nand2  g099(.a(x5), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n36_), .c(x8), .O(new_n118_));
  nor2   g102(.a(x6), .b(x5), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n20_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n118_), .c(new_n114_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n22_), .O(new_n122_));
  nand2  g106(.a(new_n119_), .b(new_n110_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x6), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n97_), .c(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n20_), .O(new_n126_));
  oai21  g110(.a(new_n21_), .b(x2), .c(x8), .O(new_n127_));
  nor2   g111(.a(x8), .b(x4), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n32_), .c(new_n127_), .d(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n36_), .c(new_n46_), .O(new_n130_));
  nor4   g114(.a(new_n59_), .b(x6), .c(new_n110_), .d(new_n20_), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(new_n110_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n126_), .c(new_n122_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  oai22  g118(.a(new_n17_), .b(x3), .c(x7), .d(new_n51_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n36_), .c(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n109_), .c(x9), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  aoi21  g123(.a(new_n124_), .b(new_n32_), .c(x0), .O(new_n140_));
  nand3  g124(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n141_));
  oai21  g125(.a(new_n28_), .b(new_n32_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n51_), .O(new_n143_));
  aoi21  g127(.a(x6), .b(new_n51_), .c(x8), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n54_), .c(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n119_), .b(new_n139_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x4), .c(x9), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x7), .O(new_n149_));
  nor2   g133(.a(x9), .b(new_n36_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n102_), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n105_), .b(new_n139_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n21_), .O(new_n153_));
  oai21  g137(.a(x8), .b(new_n20_), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n36_), .c(new_n139_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(new_n51_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n149_), .c(new_n110_), .O(new_n158_));
  nand3  g142(.a(x4), .b(x2), .c(x1), .O(new_n159_));
  nand4  g143(.a(x8), .b(x6), .c(new_n32_), .d(new_n139_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n161_));
  nor2   g145(.a(x9), .b(x1), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n22_), .O(new_n163_));
  nand3  g147(.a(new_n17_), .b(x6), .c(new_n51_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n64_), .c(x1), .O(new_n166_));
  inv1   g150(.a(new_n128_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x6), .c(new_n139_), .d(x0), .O(new_n168_));
  nand3  g152(.a(new_n17_), .b(x4), .c(x2), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x7), .O(new_n171_));
  nand2  g155(.a(x8), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x9), .c(new_n32_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n139_), .c(new_n150_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n171_), .c(new_n166_), .d(new_n163_), .O(new_n175_));
  aoi21  g159(.a(x7), .b(x6), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n22_), .b(x6), .c(new_n20_), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n20_), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x8), .c(new_n54_), .O(new_n179_));
  nor2   g163(.a(new_n22_), .b(new_n36_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x1), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(x1), .c(new_n181_), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n51_), .c(new_n175_), .d(new_n110_), .O(new_n183_));
  nand2  g167(.a(x4), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x9), .c(new_n22_), .O(new_n185_));
  oai21  g169(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x9), .c(new_n51_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n110_), .c(new_n185_), .O(new_n188_));
  nor2   g172(.a(x3), .b(x1), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n54_), .c(new_n22_), .d(new_n51_), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n139_), .c(new_n190_), .O(new_n191_));
  nor2   g175(.a(x7), .b(new_n110_), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(x8), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x4), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x6), .c(new_n32_), .O(new_n195_));
  aoi21  g179(.a(new_n191_), .b(x6), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n183_), .b(x5), .c(new_n196_), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n158_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n138_), .O(z1));
  nor2   g183(.a(new_n110_), .b(new_n139_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n189_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n76_), .O(z2));
  or2    g186(.a(new_n200_), .b(new_n76_), .O(z3));
  nand2  g187(.a(x2), .b(x0), .O(new_n204_));
  nand2  g188(.a(new_n32_), .b(new_n20_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n53_), .c(new_n139_), .O(new_n207_));
  oai21  g191(.a(x2), .b(new_n20_), .c(new_n139_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x7), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n207_), .c(x3), .O(new_n210_));
  nand3  g194(.a(new_n53_), .b(x2), .c(x0), .O(new_n211_));
  nor2   g195(.a(x7), .b(x2), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n20_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x3), .c(x1), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n210_), .c(x6), .O(new_n217_));
  nand2  g201(.a(new_n34_), .b(x1), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  oai21  g203(.a(new_n192_), .b(new_n139_), .c(new_n20_), .O(new_n220_));
  inv1   g204(.a(new_n85_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n139_), .O(new_n222_));
  oai21  g206(.a(new_n22_), .b(new_n110_), .c(new_n36_), .O(new_n223_));
  nand2  g207(.a(new_n192_), .b(x2), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n220_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x4), .O(new_n226_));
  oai21  g210(.a(new_n106_), .b(x3), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n180_), .b(new_n105_), .c(x0), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(x2), .O(new_n230_));
  nand2  g214(.a(new_n37_), .b(new_n139_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand2  g216(.a(new_n180_), .b(x1), .O(new_n233_));
  oai21  g217(.a(new_n98_), .b(x0), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n232_), .b(x3), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(x7), .b(new_n36_), .c(x3), .O(new_n236_));
  nand2  g220(.a(new_n37_), .b(new_n110_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n229_), .O(new_n238_));
  oai21  g222(.a(new_n212_), .b(new_n128_), .c(x0), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n29_), .c(new_n36_), .O(new_n240_));
  aoi21  g224(.a(new_n238_), .b(x1), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n235_), .b(new_n51_), .c(new_n241_), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n32_), .c(x0), .O(new_n243_));
  oai21  g227(.a(x6), .b(new_n110_), .c(new_n243_), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(x7), .c(new_n51_), .d(x1), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  aoi21  g230(.a(new_n242_), .b(new_n21_), .c(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n228_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x9), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n77_), .O(z4));
  nand3  g234(.a(x6), .b(x2), .c(x0), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n205_), .c(new_n201_), .O(z5));
endmodule


