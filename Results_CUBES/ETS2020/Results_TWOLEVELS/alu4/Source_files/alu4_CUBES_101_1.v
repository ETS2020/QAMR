// Benchmark "FAU" written by ABC on Tue Jul  7 21:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_;
  inv1   g000(.a(x04), .O(new_n24_));
  nor2   g001(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g002(.a(x03), .O(new_n26_));
  nand2  g003(.a(x09), .b(x08), .O(new_n27_));
  inv1   g004(.a(x08), .O(new_n28_));
  nand2  g005(.a(x10), .b(new_n28_), .O(new_n29_));
  aoi21  g006(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g007(.a(x11), .O(new_n31_));
  nand2  g008(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g009(.a(x12), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g010(.a(new_n33_), .b(new_n26_), .c(new_n30_), .O(new_n34_));
  inv1   g011(.a(x09), .O(new_n35_));
  nand2  g012(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g013(.a(x10), .O(new_n37_));
  nand2  g014(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g015(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(new_n39_));
  nand2  g016(.a(x11), .b(new_n28_), .O(new_n40_));
  nand2  g017(.a(x12), .b(x08), .O(new_n41_));
  aoi21  g018(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  oai21  g019(.a(new_n42_), .b(new_n39_), .c(new_n25_), .O(new_n43_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n43_), .O(z1));
  inv1   g021(.a(x12), .O(new_n48_));
  aoi21  g022(.a(new_n48_), .b(x08), .c(x04), .O(new_n49_));
  inv1   g023(.a(x02), .O(new_n50_));
  nor2   g024(.a(x07), .b(new_n50_), .O(new_n51_));
  nand3  g025(.a(new_n48_), .b(new_n31_), .c(x07), .O(new_n52_));
  oai21  g026(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g027(.a(new_n53_), .b(x06), .O(new_n54_));
  nand2  g028(.a(new_n33_), .b(new_n37_), .O(new_n55_));
  aoi21  g029(.a(new_n55_), .b(new_n54_), .c(x03), .O(new_n56_));
  inv1   g030(.a(x07), .O(new_n57_));
  nand2  g031(.a(new_n31_), .b(new_n57_), .O(new_n58_));
  nand2  g032(.a(new_n48_), .b(x07), .O(new_n59_));
  aoi21  g033(.a(new_n59_), .b(new_n58_), .c(x02), .O(new_n60_));
  nand3  g034(.a(x08), .b(x07), .c(x04), .O(new_n61_));
  inv1   g035(.a(new_n61_), .O(new_n62_));
  oai21  g036(.a(new_n62_), .b(new_n60_), .c(x06), .O(new_n63_));
  nand2  g037(.a(new_n37_), .b(x04), .O(new_n64_));
  nand2  g038(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g039(.a(new_n65_), .b(new_n56_), .c(new_n35_), .O(new_n66_));
  nor2   g040(.a(new_n57_), .b(x02), .O(new_n67_));
  nor2   g041(.a(new_n58_), .b(x03), .O(new_n68_));
  oai21  g042(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  nand2  g043(.a(new_n32_), .b(new_n24_), .O(new_n70_));
  aoi21  g044(.a(x07), .b(x02), .c(x03), .O(new_n71_));
  nand2  g045(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai22  g046(.a(x11), .b(x02), .c(x08), .d(new_n24_), .O(new_n73_));
  nand2  g047(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand3  g048(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  nor2   g049(.a(x10), .b(x06), .O(new_n76_));
  nand2  g050(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g051(.a(new_n77_), .b(new_n66_), .c(x13), .O(new_n78_));
  nand2  g052(.a(x12), .b(x07), .O(new_n79_));
  nand2  g053(.a(x08), .b(x06), .O(new_n80_));
  aoi21  g054(.a(new_n80_), .b(new_n37_), .c(new_n79_), .O(new_n81_));
  nand2  g055(.a(x11), .b(x10), .O(new_n82_));
  nor2   g056(.a(new_n82_), .b(x07), .O(new_n83_));
  oai21  g057(.a(new_n83_), .b(new_n81_), .c(x09), .O(new_n84_));
  inv1   g058(.a(x06), .O(new_n85_));
  nand2  g059(.a(new_n57_), .b(new_n85_), .O(new_n86_));
  nand2  g060(.a(x12), .b(x09), .O(new_n87_));
  nand2  g061(.a(x07), .b(x06), .O(new_n88_));
  oai22  g062(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n82_), .O(new_n89_));
  nand2  g063(.a(new_n89_), .b(new_n24_), .O(new_n90_));
  inv1   g064(.a(x13), .O(new_n91_));
  nand2  g065(.a(x11), .b(new_n57_), .O(new_n92_));
  nand2  g066(.a(new_n28_), .b(new_n85_), .O(new_n93_));
  oai22  g067(.a(new_n93_), .b(new_n79_), .c(new_n92_), .d(new_n80_), .O(new_n94_));
  nand4  g068(.a(new_n94_), .b(new_n91_), .c(x04), .d(new_n50_), .O(new_n95_));
  inv1   g069(.a(new_n86_), .O(new_n96_));
  nor2   g070(.a(new_n82_), .b(x08), .O(new_n97_));
  nand2  g071(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g072(.a(new_n98_), .b(new_n95_), .c(new_n90_), .d(new_n84_), .O(new_n99_));
  nand2  g073(.a(new_n99_), .b(x03), .O(new_n100_));
  oai22  g074(.a(new_n93_), .b(new_n82_), .c(new_n87_), .d(new_n80_), .O(new_n101_));
  nand2  g075(.a(new_n101_), .b(new_n24_), .O(new_n102_));
  nand3  g076(.a(x09), .b(x08), .c(x06), .O(new_n103_));
  oai21  g077(.a(new_n29_), .b(x06), .c(new_n103_), .O(new_n104_));
  nand2  g078(.a(new_n104_), .b(x03), .O(new_n105_));
  aoi21  g079(.a(new_n88_), .b(new_n37_), .c(new_n35_), .O(new_n106_));
  nor2   g080(.a(new_n37_), .b(x06), .O(new_n107_));
  aoi21  g081(.a(new_n107_), .b(new_n57_), .c(new_n106_), .O(new_n108_));
  nand3  g082(.a(new_n108_), .b(new_n105_), .c(new_n102_), .O(new_n109_));
  nand2  g083(.a(new_n109_), .b(x02), .O(new_n110_));
  nand2  g084(.a(x09), .b(x06), .O(new_n111_));
  oai21  g085(.a(new_n37_), .b(x06), .c(new_n111_), .O(new_n112_));
  aoi22  g086(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n113_));
  oai21  g087(.a(new_n113_), .b(x04), .c(new_n91_), .O(new_n114_));
  inv1   g088(.a(new_n87_), .O(new_n115_));
  inv1   g089(.a(new_n88_), .O(new_n116_));
  nand3  g090(.a(new_n116_), .b(new_n115_), .c(x08), .O(new_n117_));
  nand2  g091(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  aoi22  g092(.a(new_n118_), .b(new_n24_), .c(new_n114_), .d(new_n112_), .O(new_n119_));
  nand3  g093(.a(new_n119_), .b(new_n110_), .c(new_n100_), .O(new_n120_));
  oai21  g094(.a(new_n120_), .b(new_n78_), .c(x01), .O(new_n121_));
  inv1   g095(.a(x01), .O(new_n122_));
  nand2  g096(.a(x10), .b(x03), .O(new_n123_));
  nand2  g097(.a(x11), .b(new_n24_), .O(new_n124_));
  aoi21  g098(.a(new_n124_), .b(new_n123_), .c(new_n50_), .O(new_n125_));
  aoi21  g099(.a(new_n123_), .b(x04), .c(new_n92_), .O(new_n126_));
  oai21  g100(.a(new_n126_), .b(new_n125_), .c(new_n48_), .O(new_n127_));
  nand2  g101(.a(new_n31_), .b(new_n26_), .O(new_n128_));
  aoi21  g102(.a(new_n128_), .b(new_n64_), .c(x02), .O(new_n129_));
  nand2  g103(.a(new_n37_), .b(new_n57_), .O(new_n130_));
  aoi21  g104(.a(new_n128_), .b(new_n24_), .c(new_n130_), .O(new_n131_));
  nor2   g105(.a(x13), .b(new_n48_), .O(new_n132_));
  oai21  g106(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  aoi21  g107(.a(new_n133_), .b(new_n127_), .c(x08), .O(new_n134_));
  nand2  g108(.a(x04), .b(new_n26_), .O(new_n135_));
  aoi21  g109(.a(new_n135_), .b(new_n58_), .c(x02), .O(new_n136_));
  nor2   g110(.a(new_n24_), .b(x03), .O(new_n137_));
  nand3  g111(.a(new_n137_), .b(new_n37_), .c(new_n57_), .O(new_n138_));
  inv1   g112(.a(new_n138_), .O(new_n139_));
  oai21  g113(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(new_n140_));
  oai22  g114(.a(new_n124_), .b(new_n26_), .c(new_n37_), .d(new_n50_), .O(new_n141_));
  nand3  g115(.a(new_n141_), .b(new_n48_), .c(new_n57_), .O(new_n142_));
  nand2  g116(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g117(.a(new_n143_), .b(new_n134_), .c(x06), .O(new_n144_));
  nor2   g118(.a(x11), .b(x06), .O(new_n145_));
  nor2   g119(.a(x12), .b(new_n85_), .O(new_n146_));
  nand2  g120(.a(x03), .b(x02), .O(new_n147_));
  oai21  g121(.a(new_n147_), .b(x04), .c(new_n91_), .O(new_n148_));
  oai21  g122(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g123(.a(x09), .b(x03), .O(new_n150_));
  nand2  g124(.a(x12), .b(new_n24_), .O(new_n151_));
  aoi21  g125(.a(new_n151_), .b(new_n150_), .c(new_n50_), .O(new_n152_));
  aoi21  g126(.a(new_n150_), .b(x04), .c(new_n79_), .O(new_n153_));
  oai21  g127(.a(new_n153_), .b(new_n152_), .c(new_n31_), .O(new_n154_));
  nand2  g128(.a(new_n35_), .b(x04), .O(new_n155_));
  nand2  g129(.a(new_n48_), .b(new_n26_), .O(new_n156_));
  aoi21  g130(.a(new_n156_), .b(new_n155_), .c(x02), .O(new_n157_));
  nand2  g131(.a(new_n35_), .b(x07), .O(new_n158_));
  aoi21  g132(.a(new_n156_), .b(new_n24_), .c(new_n158_), .O(new_n159_));
  nor2   g133(.a(x13), .b(new_n31_), .O(new_n160_));
  oai21  g134(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  aoi21  g135(.a(new_n161_), .b(new_n154_), .c(new_n28_), .O(new_n162_));
  aoi21  g136(.a(new_n135_), .b(new_n59_), .c(x02), .O(new_n163_));
  nand3  g137(.a(new_n137_), .b(new_n35_), .c(x07), .O(new_n164_));
  inv1   g138(.a(new_n164_), .O(new_n165_));
  oai21  g139(.a(new_n165_), .b(new_n163_), .c(new_n160_), .O(new_n166_));
  oai22  g140(.a(new_n151_), .b(new_n26_), .c(new_n35_), .d(new_n50_), .O(new_n167_));
  nand3  g141(.a(new_n167_), .b(new_n31_), .c(x07), .O(new_n168_));
  nand2  g142(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g143(.a(new_n169_), .b(new_n162_), .c(new_n85_), .O(new_n170_));
  nand3  g144(.a(new_n170_), .b(new_n149_), .c(new_n144_), .O(new_n171_));
  nand2  g145(.a(x08), .b(x07), .O(new_n172_));
  nand2  g146(.a(x12), .b(x06), .O(new_n173_));
  aoi21  g147(.a(new_n172_), .b(x10), .c(new_n173_), .O(new_n174_));
  nand3  g148(.a(x11), .b(new_n37_), .c(new_n85_), .O(new_n175_));
  inv1   g149(.a(new_n175_), .O(new_n176_));
  oai21  g150(.a(new_n176_), .b(new_n174_), .c(new_n35_), .O(new_n177_));
  nand2  g151(.a(x11), .b(new_n37_), .O(new_n178_));
  nand2  g152(.a(x12), .b(new_n35_), .O(new_n179_));
  oai22  g153(.a(new_n179_), .b(new_n88_), .c(new_n178_), .d(new_n86_), .O(new_n180_));
  nand2  g154(.a(new_n180_), .b(new_n26_), .O(new_n181_));
  oai22  g155(.a(new_n179_), .b(new_n80_), .c(new_n178_), .d(new_n93_), .O(new_n182_));
  nand2  g156(.a(new_n182_), .b(new_n50_), .O(new_n183_));
  nand4  g157(.a(new_n96_), .b(x11), .c(new_n37_), .d(new_n28_), .O(new_n184_));
  nand4  g158(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n177_), .O(new_n185_));
  nor2   g159(.a(x09), .b(x08), .O(new_n186_));
  nand4  g160(.a(new_n186_), .b(new_n116_), .c(x12), .d(new_n31_), .O(new_n187_));
  nor2   g161(.a(new_n28_), .b(x07), .O(new_n188_));
  nand4  g162(.a(new_n188_), .b(new_n76_), .c(new_n48_), .d(x11), .O(new_n189_));
  aoi21  g163(.a(new_n189_), .b(new_n187_), .c(x03), .O(new_n190_));
  aoi21  g164(.a(new_n185_), .b(x04), .c(new_n190_), .O(new_n191_));
  nand2  g165(.a(new_n31_), .b(x10), .O(new_n192_));
  nand2  g166(.a(new_n48_), .b(x09), .O(new_n193_));
  oai22  g167(.a(new_n193_), .b(new_n80_), .c(new_n192_), .d(new_n93_), .O(new_n194_));
  nand2  g168(.a(new_n194_), .b(x02), .O(new_n195_));
  nand3  g169(.a(new_n48_), .b(x11), .c(x09), .O(new_n196_));
  nand2  g170(.a(new_n188_), .b(x06), .O(new_n197_));
  oai21  g171(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand3  g172(.a(x12), .b(new_n31_), .c(x10), .O(new_n199_));
  nand3  g173(.a(new_n28_), .b(new_n85_), .c(x03), .O(new_n200_));
  nand2  g174(.a(x06), .b(x02), .O(new_n201_));
  oai22  g175(.a(new_n201_), .b(new_n193_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nand2  g176(.a(new_n202_), .b(x07), .O(new_n203_));
  nand3  g177(.a(x08), .b(x07), .c(new_n85_), .O(new_n204_));
  nand3  g178(.a(new_n28_), .b(new_n57_), .c(x06), .O(new_n205_));
  oai22  g179(.a(new_n205_), .b(new_n196_), .c(new_n204_), .d(new_n199_), .O(new_n206_));
  nand2  g180(.a(new_n206_), .b(new_n24_), .O(new_n207_));
  nand4  g181(.a(new_n51_), .b(new_n31_), .c(x10), .d(new_n85_), .O(new_n208_));
  nand3  g182(.a(new_n208_), .b(new_n207_), .c(new_n203_), .O(new_n209_));
  aoi21  g183(.a(new_n198_), .b(x03), .c(new_n209_), .O(new_n210_));
  oai21  g184(.a(new_n191_), .b(x13), .c(new_n210_), .O(new_n211_));
  aoi21  g185(.a(new_n171_), .b(new_n122_), .c(new_n211_), .O(new_n212_));
  nand2  g186(.a(new_n212_), .b(new_n121_), .O(z5));
  zero   g187(.O(z0));
  zero   g188(.O(z2));
  zero   g189(.O(z3));
  zero   g190(.O(z4));
  zero   g191(.O(z6));
  zero   g192(.O(z7));
endmodule


