// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:39 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n18_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(new_n18_), .b(x1), .O(new_n24_));
  nand4  g008(.a(new_n24_), .b(x8), .c(x7), .d(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n17_), .b(x7), .O(new_n27_));
  oai21  g011(.a(x9), .b(x2), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x9), .b(x5), .O(new_n31_));
  oai21  g015(.a(x7), .b(x5), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n17_), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n26_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  nand2  g028(.a(new_n19_), .b(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x2), .c(new_n40_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(x8), .b(new_n30_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x4), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n44_), .c(x6), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand3  g041(.a(new_n17_), .b(x5), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n57_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x5), .O(new_n62_));
  nor2   g046(.a(x7), .b(new_n37_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n17_), .c(new_n23_), .d(new_n30_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(new_n55_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  oai21  g051(.a(new_n17_), .b(new_n30_), .c(new_n23_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n44_), .c(new_n37_), .d(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x9), .O(new_n71_));
  oai21  g055(.a(new_n44_), .b(x5), .c(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n37_), .c(x2), .O(new_n73_));
  oai21  g057(.a(new_n37_), .b(x4), .c(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n44_), .c(new_n30_), .O(new_n75_));
  nand2  g059(.a(new_n23_), .b(new_n57_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nor2   g062(.a(new_n17_), .b(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g064(.a(new_n63_), .b(x8), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n23_), .c(new_n57_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n23_), .c(new_n30_), .O(new_n84_));
  nand2  g068(.a(x7), .b(new_n57_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n83_), .b(new_n50_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n71_), .c(new_n49_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(x5), .b(new_n57_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x4), .c(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g080(.a(x8), .b(x6), .c(new_n92_), .O(new_n97_));
  nand3  g081(.a(new_n52_), .b(x4), .c(x3), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n96_), .c(new_n56_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nor2   g086(.a(x6), .b(x5), .O(new_n103_));
  and2   g087(.a(x8), .b(x3), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(new_n30_), .O(new_n105_));
  nand3  g089(.a(new_n37_), .b(new_n57_), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x7), .O(new_n107_));
  nand4  g091(.a(x8), .b(x6), .c(new_n57_), .d(x3), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  nand2  g094(.a(x4), .b(x3), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n79_), .c(x5), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n102_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n50_), .O(new_n115_));
  nand3  g099(.a(x8), .b(x6), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(new_n37_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n57_), .c(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n92_), .O(new_n119_));
  nand3  g103(.a(new_n79_), .b(x5), .c(x4), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n30_), .O(new_n121_));
  nand4  g105(.a(new_n44_), .b(x6), .c(new_n23_), .d(x0), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n37_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x2), .O(new_n124_));
  nand4  g108(.a(new_n17_), .b(new_n44_), .c(x6), .d(new_n23_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  aoi21  g111(.a(x6), .b(new_n30_), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n17_), .b(new_n30_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n50_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x5), .c(new_n57_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n127_), .c(new_n92_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n121_), .c(new_n91_), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(x6), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n51_), .c(new_n50_), .O(new_n135_));
  nand3  g119(.a(new_n17_), .b(x6), .c(new_n30_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n92_), .O(new_n138_));
  nand2  g122(.a(x3), .b(x2), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n50_), .c(x6), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x8), .c(new_n44_), .O(new_n141_));
  nand3  g125(.a(new_n51_), .b(new_n37_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n17_), .b(x4), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n141_), .c(new_n138_), .O(new_n146_));
  oai21  g130(.a(new_n17_), .b(new_n92_), .c(new_n23_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n44_), .c(x4), .O(new_n148_));
  nand3  g132(.a(x8), .b(x5), .c(new_n92_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x6), .O(new_n150_));
  aoi21  g134(.a(new_n146_), .b(x1), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n133_), .c(new_n115_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand3  g137(.a(x5), .b(new_n57_), .c(x3), .O(new_n154_));
  nand3  g138(.a(new_n23_), .b(x4), .c(new_n92_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x2), .c(new_n50_), .O(new_n157_));
  oai22  g141(.a(new_n27_), .b(x5), .c(new_n20_), .d(new_n92_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n57_), .O(new_n159_));
  oai21  g143(.a(new_n57_), .b(new_n50_), .c(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x7), .O(new_n161_));
  inv1   g145(.a(new_n52_), .O(new_n162_));
  oai21  g146(.a(new_n19_), .b(new_n57_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n92_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  oai21  g150(.a(x7), .b(x2), .c(x0), .O(new_n167_));
  oai21  g151(.a(x7), .b(x0), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x8), .c(new_n23_), .O(new_n169_));
  oai21  g153(.a(x9), .b(x3), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n57_), .c(new_n91_), .O(new_n171_));
  nand3  g155(.a(new_n18_), .b(new_n23_), .c(new_n92_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(new_n173_));
  nand3  g157(.a(x8), .b(x5), .c(x1), .O(new_n174_));
  oai21  g158(.a(x6), .b(x4), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand4  g160(.a(new_n17_), .b(x5), .c(new_n30_), .d(x1), .O(new_n177_));
  nand3  g161(.a(new_n18_), .b(new_n23_), .c(new_n91_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n37_), .O(new_n180_));
  oai21  g164(.a(x8), .b(new_n57_), .c(x9), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x5), .c(x1), .O(new_n182_));
  nand2  g166(.a(new_n18_), .b(new_n57_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n176_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x7), .O(new_n185_));
  oai21  g169(.a(new_n117_), .b(new_n50_), .c(x9), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n111_), .c(new_n23_), .O(new_n187_));
  nand4  g171(.a(new_n18_), .b(new_n37_), .c(new_n57_), .d(x3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n91_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  aoi21  g175(.a(new_n173_), .b(x6), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n153_), .O(z1));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n92_), .b(new_n91_), .O(z3));
  nor2   g179(.a(z3), .b(new_n194_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z2));
  oai21  g181(.a(x8), .b(x4), .c(new_n64_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(x5), .c(x3), .d(new_n50_), .O(new_n199_));
  nand2  g183(.a(new_n86_), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(x2), .O(new_n201_));
  nand2  g185(.a(x3), .b(x0), .O(new_n202_));
  nand2  g186(.a(new_n63_), .b(x5), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n202_), .c(new_n162_), .d(new_n57_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x2), .O(new_n205_));
  nand4  g189(.a(x8), .b(x7), .c(new_n57_), .d(x0), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x3), .c(new_n37_), .O(new_n207_));
  nor2   g191(.a(new_n44_), .b(new_n57_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(new_n23_), .O(new_n209_));
  nand2  g193(.a(new_n44_), .b(new_n37_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n85_), .c(x8), .O(new_n211_));
  nor2   g195(.a(new_n44_), .b(x6), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n57_), .c(new_n211_), .d(x0), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n209_), .c(new_n205_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n201_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n63_), .b(new_n23_), .c(x2), .O(new_n216_));
  oai21  g200(.a(new_n23_), .b(x1), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n50_), .O(new_n218_));
  nand3  g202(.a(new_n37_), .b(x5), .c(new_n30_), .O(new_n219_));
  nand3  g203(.a(new_n63_), .b(new_n23_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n91_), .O(new_n222_));
  nand2  g206(.a(new_n139_), .b(x6), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n44_), .c(x5), .O(new_n224_));
  nand2  g208(.a(x7), .b(x0), .O(new_n225_));
  nand2  g209(.a(new_n17_), .b(x3), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n30_), .O(new_n227_));
  nand2  g211(.a(x7), .b(x6), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n50_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n23_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n224_), .c(new_n222_), .d(new_n218_), .O(new_n231_));
  nand4  g215(.a(new_n123_), .b(x5), .c(new_n92_), .d(x2), .O(new_n232_));
  oai21  g216(.a(x7), .b(x2), .c(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x6), .c(new_n23_), .O(new_n234_));
  oai21  g218(.a(new_n232_), .b(x1), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  nand3  g220(.a(x6), .b(new_n91_), .c(new_n50_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n117_), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(x5), .c(new_n92_), .d(new_n30_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n236_), .c(new_n125_), .O(new_n240_));
  aoi21  g224(.a(new_n231_), .b(x4), .c(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n215_), .c(new_n18_), .O(z4));
  xor2a  g226(.a(x2), .b(x0), .O(new_n243_));
  nor2   g227(.a(new_n243_), .b(new_n196_), .O(z5));
endmodule


