// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:04 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  oai21  g008(.a(x9), .b(x2), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n17_), .O(new_n28_));
  nand4  g012(.a(new_n28_), .b(x9), .c(new_n23_), .d(new_n27_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n22_), .c(x6), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  inv1   g018(.a(new_n18_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g020(.a(new_n30_), .b(x7), .c(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nor2   g023(.a(new_n30_), .b(x8), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n34_), .c(new_n30_), .d(x5), .O(new_n41_));
  nand2  g025(.a(new_n35_), .b(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x2), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n27_), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n23_), .b(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n39_), .c(x6), .O(new_n52_));
  nand3  g036(.a(x8), .b(x7), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(x5), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x4), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(x5), .O(new_n59_));
  nor2   g043(.a(x7), .b(new_n34_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n23_), .c(new_n17_), .d(new_n27_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n52_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  oai21  g048(.a(new_n23_), .b(new_n27_), .c(new_n17_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n39_), .c(new_n34_), .d(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(new_n28_), .b(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n34_), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n34_), .b(x4), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n39_), .c(new_n27_), .O(new_n72_));
  nand2  g056(.a(new_n17_), .b(new_n57_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n39_), .c(x6), .O(new_n76_));
  oai21  g060(.a(new_n60_), .b(x8), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n17_), .c(new_n57_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g063(.a(x6), .b(new_n17_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n27_), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n57_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n79_), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n68_), .c(new_n46_), .O(z0));
  nand2  g070(.a(x1), .b(new_n47_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(new_n17_), .b(x4), .c(new_n88_), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n18_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n30_), .b(x2), .c(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(new_n47_), .O(new_n95_));
  oai21  g079(.a(x9), .b(x4), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n57_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n23_), .c(new_n88_), .d(x1), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g085(.a(x3), .b(x2), .O(new_n102_));
  nand3  g086(.a(new_n88_), .b(new_n27_), .c(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  nor2   g088(.a(x2), .b(x0), .O(new_n105_));
  and2   g089(.a(x5), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  oai21  g091(.a(x5), .b(x1), .c(new_n34_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n104_), .c(x8), .O(new_n110_));
  nor2   g094(.a(x6), .b(x5), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(new_n57_), .O(new_n112_));
  nand2  g096(.a(new_n111_), .b(new_n27_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x3), .c(new_n47_), .O(new_n115_));
  nand3  g099(.a(new_n34_), .b(x5), .c(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand3  g102(.a(new_n30_), .b(new_n17_), .c(new_n90_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n101_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n39_), .O(new_n121_));
  nand3  g105(.a(x7), .b(new_n17_), .c(x0), .O(new_n122_));
  nand4  g106(.a(x9), .b(x5), .c(new_n57_), .d(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x1), .O(new_n124_));
  nand4  g108(.a(x9), .b(new_n57_), .c(x3), .d(new_n47_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n17_), .b(x1), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n102_), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n23_), .b(new_n17_), .c(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n57_), .O(new_n132_));
  nand3  g116(.a(x5), .b(new_n88_), .c(new_n27_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n57_), .c(new_n47_), .O(new_n134_));
  oai21  g118(.a(new_n54_), .b(new_n57_), .c(x9), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(x1), .O(new_n136_));
  oai21  g120(.a(x8), .b(new_n27_), .c(new_n47_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n17_), .c(x4), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n136_), .c(new_n132_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x7), .O(new_n140_));
  nand4  g124(.a(new_n40_), .b(new_n88_), .c(new_n27_), .d(x1), .O(new_n141_));
  nand3  g125(.a(new_n30_), .b(new_n57_), .c(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n17_), .O(new_n143_));
  aoi22  g127(.a(new_n40_), .b(x0), .c(new_n30_), .d(x4), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n90_), .c(x9), .d(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n88_), .c(new_n143_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n140_), .c(new_n127_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x6), .O(new_n148_));
  nand3  g132(.a(new_n34_), .b(new_n88_), .c(x1), .O(new_n149_));
  oai21  g133(.a(new_n17_), .b(x1), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n57_), .c(new_n47_), .O(new_n151_));
  nand3  g135(.a(x8), .b(x7), .c(x0), .O(new_n152_));
  nand2  g136(.a(new_n23_), .b(new_n34_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n57_), .c(new_n152_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n17_), .c(new_n90_), .O(new_n155_));
  nand3  g139(.a(new_n80_), .b(x8), .c(x0), .O(new_n156_));
  oai21  g140(.a(new_n24_), .b(new_n57_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  oai22  g144(.a(new_n39_), .b(new_n88_), .c(x5), .d(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n23_), .c(x0), .O(new_n162_));
  aoi22  g146(.a(x8), .b(x4), .c(new_n17_), .d(new_n27_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(x0), .c(new_n48_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n88_), .c(x1), .O(new_n165_));
  nand4  g149(.a(x8), .b(x5), .c(new_n27_), .d(new_n90_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n162_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n34_), .O(new_n168_));
  nand4  g152(.a(x8), .b(x5), .c(new_n90_), .d(new_n47_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n160_), .O(new_n170_));
  oai21  g154(.a(new_n153_), .b(x2), .c(x9), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(x3), .O(new_n172_));
  nand2  g156(.a(new_n88_), .b(x1), .O(z2));
  nand2  g157(.a(z2), .b(x4), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n30_), .c(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n172_), .c(new_n39_), .O(new_n176_));
  aoi21  g160(.a(new_n170_), .b(x9), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n148_), .c(new_n121_), .O(z1));
  nand2  g162(.a(new_n60_), .b(new_n27_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n57_), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n60_), .b(x3), .c(new_n27_), .O(new_n181_));
  nand3  g165(.a(new_n34_), .b(x4), .c(new_n88_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(new_n47_), .O(new_n184_));
  nand3  g168(.a(z2), .b(x6), .c(x0), .O(new_n185_));
  nand2  g169(.a(x4), .b(x3), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n27_), .O(new_n187_));
  oai21  g171(.a(new_n27_), .b(x0), .c(new_n23_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n57_), .c(x6), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n39_), .O(new_n190_));
  xor2a  g174(.a(x6), .b(x2), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x0), .O(new_n192_));
  nand3  g176(.a(x6), .b(new_n88_), .c(x1), .O(new_n193_));
  nand2  g177(.a(new_n23_), .b(new_n27_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x7), .c(new_n57_), .O(new_n196_));
  nand4  g180(.a(new_n34_), .b(x4), .c(new_n88_), .d(new_n27_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n196_), .c(new_n190_), .d(new_n184_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x5), .O(new_n199_));
  nand2  g183(.a(x5), .b(x4), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n34_), .c(x3), .O(new_n201_));
  nand2  g185(.a(new_n34_), .b(new_n27_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n17_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n23_), .b(x6), .c(new_n57_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nand3  g190(.a(new_n81_), .b(x4), .c(x1), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n201_), .O(new_n208_));
  oai21  g192(.a(x8), .b(new_n90_), .c(new_n179_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x0), .O(new_n210_));
  nand3  g194(.a(new_n23_), .b(x4), .c(x2), .O(new_n211_));
  oai21  g195(.a(new_n61_), .b(x3), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  oai21  g197(.a(new_n49_), .b(x0), .c(x8), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n39_), .c(x6), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n210_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n17_), .c(new_n208_), .d(x7), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n199_), .c(new_n30_), .O(z4));
  inv1   g202(.a(z2), .O(new_n219_));
  nor2   g203(.a(new_n27_), .b(new_n47_), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n105_), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n219_), .O(z5));
  buf    g206(.a(x3), .O(z3));
endmodule


