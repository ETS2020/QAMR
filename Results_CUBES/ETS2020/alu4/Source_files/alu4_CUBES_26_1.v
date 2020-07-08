// Benchmark "FAU" written by ABC on Tue Jul  7 21:13:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
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
    new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x10), .O(new_n23_));
  nand2  g001(.a(x09), .b(x05), .O(new_n24_));
  oai21  g002(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g003(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g004(.a(x09), .b(x06), .O(new_n27_));
  oai21  g005(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g006(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g007(.a(x07), .O(new_n30_));
  inv1   g008(.a(x09), .O(new_n31_));
  nor2   g009(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g010(.a(new_n23_), .b(x07), .O(new_n33_));
  oai21  g011(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  inv1   g012(.a(x08), .O(new_n35_));
  nor2   g013(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nor2   g014(.a(new_n23_), .b(x08), .O(new_n37_));
  oai21  g015(.a(new_n37_), .b(new_n36_), .c(x03), .O(new_n38_));
  nand4  g016(.a(new_n38_), .b(new_n34_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g017(.a(x04), .O(new_n40_));
  nor2   g018(.a(x13), .b(new_n40_), .O(new_n41_));
  inv1   g019(.a(x03), .O(new_n42_));
  inv1   g020(.a(new_n38_), .O(new_n43_));
  inv1   g021(.a(x11), .O(new_n44_));
  nand2  g022(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  oai21  g023(.a(x12), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  aoi21  g024(.a(new_n46_), .b(new_n42_), .c(new_n43_), .O(new_n47_));
  nand2  g025(.a(new_n31_), .b(x08), .O(new_n48_));
  nand2  g026(.a(new_n23_), .b(new_n35_), .O(new_n49_));
  aoi21  g027(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  inv1   g028(.a(x12), .O(new_n51_));
  nor2   g029(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  aoi21  g030(.a(x11), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nor2   g031(.a(new_n53_), .b(x03), .O(new_n54_));
  oai21  g032(.a(new_n54_), .b(new_n50_), .c(new_n41_), .O(new_n55_));
  oai21  g033(.a(new_n47_), .b(new_n41_), .c(new_n55_), .O(z1));
  aoi21  g034(.a(new_n51_), .b(x08), .c(x04), .O(new_n60_));
  inv1   g035(.a(x02), .O(new_n61_));
  nor2   g036(.a(x07), .b(new_n61_), .O(new_n62_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(x07), .O(new_n63_));
  oai21  g038(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g039(.a(new_n64_), .b(x06), .O(new_n65_));
  nand2  g040(.a(new_n46_), .b(new_n23_), .O(new_n66_));
  aoi21  g041(.a(new_n66_), .b(new_n65_), .c(x03), .O(new_n67_));
  nand2  g042(.a(new_n44_), .b(new_n30_), .O(new_n68_));
  nand2  g043(.a(new_n51_), .b(x07), .O(new_n69_));
  aoi21  g044(.a(new_n69_), .b(new_n68_), .c(x02), .O(new_n70_));
  nand3  g045(.a(x08), .b(x07), .c(x04), .O(new_n71_));
  inv1   g046(.a(new_n71_), .O(new_n72_));
  oai21  g047(.a(new_n72_), .b(new_n70_), .c(x06), .O(new_n73_));
  nand2  g048(.a(new_n23_), .b(x04), .O(new_n74_));
  nand2  g049(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g050(.a(new_n75_), .b(new_n67_), .c(new_n31_), .O(new_n76_));
  nor2   g051(.a(new_n30_), .b(x02), .O(new_n77_));
  nor2   g052(.a(new_n68_), .b(x03), .O(new_n78_));
  oai21  g053(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  nand2  g054(.a(new_n45_), .b(new_n40_), .O(new_n80_));
  aoi21  g055(.a(x07), .b(x02), .c(x03), .O(new_n81_));
  nand2  g056(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai22  g057(.a(x11), .b(x02), .c(x08), .d(new_n40_), .O(new_n83_));
  nand2  g058(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand3  g059(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  nor2   g060(.a(x10), .b(x06), .O(new_n86_));
  nand2  g061(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g062(.a(new_n87_), .b(new_n76_), .c(x13), .O(new_n88_));
  nand2  g063(.a(x12), .b(x07), .O(new_n89_));
  nand2  g064(.a(x08), .b(x06), .O(new_n90_));
  aoi21  g065(.a(new_n90_), .b(new_n23_), .c(new_n89_), .O(new_n91_));
  nand2  g066(.a(x11), .b(x10), .O(new_n92_));
  nor2   g067(.a(new_n92_), .b(x07), .O(new_n93_));
  oai21  g068(.a(new_n93_), .b(new_n91_), .c(x09), .O(new_n94_));
  inv1   g069(.a(x06), .O(new_n95_));
  nand2  g070(.a(new_n30_), .b(new_n95_), .O(new_n96_));
  nand2  g071(.a(x12), .b(x09), .O(new_n97_));
  nand2  g072(.a(x07), .b(x06), .O(new_n98_));
  oai22  g073(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n92_), .O(new_n99_));
  nand2  g074(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  inv1   g075(.a(x13), .O(new_n101_));
  nand2  g076(.a(x11), .b(new_n30_), .O(new_n102_));
  nand2  g077(.a(new_n35_), .b(new_n95_), .O(new_n103_));
  oai22  g078(.a(new_n103_), .b(new_n89_), .c(new_n102_), .d(new_n90_), .O(new_n104_));
  nand4  g079(.a(new_n104_), .b(new_n101_), .c(x04), .d(new_n61_), .O(new_n105_));
  inv1   g080(.a(new_n96_), .O(new_n106_));
  nor2   g081(.a(new_n92_), .b(x08), .O(new_n107_));
  nand2  g082(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g083(.a(new_n108_), .b(new_n105_), .c(new_n100_), .d(new_n94_), .O(new_n109_));
  nand2  g084(.a(new_n109_), .b(x03), .O(new_n110_));
  nor2   g085(.a(x08), .b(x07), .O(new_n111_));
  oai21  g086(.a(new_n111_), .b(x12), .c(x11), .O(new_n112_));
  aoi22  g087(.a(new_n52_), .b(x07), .c(x03), .d(x02), .O(new_n113_));
  aoi21  g088(.a(new_n113_), .b(new_n112_), .c(x04), .O(new_n114_));
  oai21  g089(.a(new_n114_), .b(x13), .c(new_n28_), .O(new_n115_));
  oai22  g090(.a(new_n103_), .b(new_n92_), .c(new_n97_), .d(new_n90_), .O(new_n116_));
  nand2  g091(.a(new_n116_), .b(new_n40_), .O(new_n117_));
  nand2  g092(.a(new_n36_), .b(x06), .O(new_n118_));
  nand2  g093(.a(new_n37_), .b(new_n95_), .O(new_n119_));
  nand2  g094(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g095(.a(new_n120_), .b(x03), .O(new_n121_));
  aoi21  g096(.a(new_n98_), .b(new_n23_), .c(new_n31_), .O(new_n122_));
  aoi21  g097(.a(new_n33_), .b(new_n95_), .c(new_n122_), .O(new_n123_));
  nand3  g098(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  nand2  g099(.a(new_n124_), .b(x02), .O(new_n125_));
  nand3  g100(.a(new_n125_), .b(new_n115_), .c(new_n110_), .O(new_n126_));
  oai21  g101(.a(new_n126_), .b(new_n88_), .c(x01), .O(new_n127_));
  inv1   g102(.a(x01), .O(new_n128_));
  nand2  g103(.a(x10), .b(x03), .O(new_n129_));
  nand2  g104(.a(x11), .b(new_n40_), .O(new_n130_));
  aoi21  g105(.a(new_n130_), .b(new_n129_), .c(new_n61_), .O(new_n131_));
  aoi21  g106(.a(new_n129_), .b(x04), .c(new_n102_), .O(new_n132_));
  oai21  g107(.a(new_n132_), .b(new_n131_), .c(new_n51_), .O(new_n133_));
  nand2  g108(.a(new_n44_), .b(new_n42_), .O(new_n134_));
  aoi21  g109(.a(new_n134_), .b(new_n74_), .c(x02), .O(new_n135_));
  nand2  g110(.a(new_n23_), .b(new_n30_), .O(new_n136_));
  aoi21  g111(.a(new_n134_), .b(new_n40_), .c(new_n136_), .O(new_n137_));
  nor2   g112(.a(x13), .b(new_n51_), .O(new_n138_));
  oai21  g113(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  aoi21  g114(.a(new_n139_), .b(new_n133_), .c(x08), .O(new_n140_));
  nand2  g115(.a(x04), .b(new_n42_), .O(new_n141_));
  aoi21  g116(.a(new_n141_), .b(new_n68_), .c(x02), .O(new_n142_));
  nor2   g117(.a(new_n40_), .b(x03), .O(new_n143_));
  nand3  g118(.a(new_n143_), .b(new_n23_), .c(new_n30_), .O(new_n144_));
  inv1   g119(.a(new_n144_), .O(new_n145_));
  oai21  g120(.a(new_n145_), .b(new_n142_), .c(new_n138_), .O(new_n146_));
  oai22  g121(.a(new_n130_), .b(new_n42_), .c(new_n23_), .d(new_n61_), .O(new_n147_));
  nand3  g122(.a(new_n147_), .b(new_n51_), .c(new_n30_), .O(new_n148_));
  nand2  g123(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  oai21  g124(.a(new_n149_), .b(new_n140_), .c(x06), .O(new_n150_));
  nor2   g125(.a(x11), .b(x06), .O(new_n151_));
  nor2   g126(.a(x12), .b(new_n95_), .O(new_n152_));
  nand2  g127(.a(x03), .b(x02), .O(new_n153_));
  oai21  g128(.a(new_n153_), .b(x04), .c(new_n101_), .O(new_n154_));
  oai21  g129(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  nand2  g130(.a(x09), .b(x03), .O(new_n156_));
  nand2  g131(.a(x12), .b(new_n40_), .O(new_n157_));
  aoi21  g132(.a(new_n157_), .b(new_n156_), .c(new_n61_), .O(new_n158_));
  aoi21  g133(.a(new_n156_), .b(x04), .c(new_n89_), .O(new_n159_));
  oai21  g134(.a(new_n159_), .b(new_n158_), .c(new_n44_), .O(new_n160_));
  nand2  g135(.a(new_n31_), .b(x04), .O(new_n161_));
  nand2  g136(.a(new_n51_), .b(new_n42_), .O(new_n162_));
  aoi21  g137(.a(new_n162_), .b(new_n161_), .c(x02), .O(new_n163_));
  nand2  g138(.a(new_n31_), .b(x07), .O(new_n164_));
  aoi21  g139(.a(new_n162_), .b(new_n40_), .c(new_n164_), .O(new_n165_));
  nor2   g140(.a(x13), .b(new_n44_), .O(new_n166_));
  oai21  g141(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  aoi21  g142(.a(new_n167_), .b(new_n160_), .c(new_n35_), .O(new_n168_));
  aoi21  g143(.a(new_n141_), .b(new_n69_), .c(x02), .O(new_n169_));
  nand3  g144(.a(new_n143_), .b(new_n31_), .c(x07), .O(new_n170_));
  inv1   g145(.a(new_n170_), .O(new_n171_));
  oai21  g146(.a(new_n171_), .b(new_n169_), .c(new_n166_), .O(new_n172_));
  oai22  g147(.a(new_n157_), .b(new_n42_), .c(new_n31_), .d(new_n61_), .O(new_n173_));
  nand3  g148(.a(new_n173_), .b(new_n44_), .c(x07), .O(new_n174_));
  nand2  g149(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  oai21  g150(.a(new_n175_), .b(new_n168_), .c(new_n95_), .O(new_n176_));
  nand3  g151(.a(new_n176_), .b(new_n155_), .c(new_n150_), .O(new_n177_));
  nand2  g152(.a(x08), .b(x07), .O(new_n178_));
  nand2  g153(.a(x12), .b(x06), .O(new_n179_));
  aoi21  g154(.a(new_n178_), .b(x10), .c(new_n179_), .O(new_n180_));
  nand3  g155(.a(x11), .b(new_n23_), .c(new_n95_), .O(new_n181_));
  inv1   g156(.a(new_n181_), .O(new_n182_));
  oai21  g157(.a(new_n182_), .b(new_n180_), .c(new_n31_), .O(new_n183_));
  nand2  g158(.a(x11), .b(new_n23_), .O(new_n184_));
  nand2  g159(.a(x12), .b(new_n31_), .O(new_n185_));
  oai22  g160(.a(new_n185_), .b(new_n98_), .c(new_n184_), .d(new_n96_), .O(new_n186_));
  nand2  g161(.a(new_n186_), .b(new_n42_), .O(new_n187_));
  oai22  g162(.a(new_n185_), .b(new_n90_), .c(new_n184_), .d(new_n103_), .O(new_n188_));
  nand2  g163(.a(new_n188_), .b(new_n61_), .O(new_n189_));
  nand4  g164(.a(new_n106_), .b(x11), .c(new_n23_), .d(new_n35_), .O(new_n190_));
  nand4  g165(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(new_n183_), .O(new_n191_));
  inv1   g166(.a(new_n98_), .O(new_n192_));
  nor2   g167(.a(new_n51_), .b(x11), .O(new_n193_));
  nand4  g168(.a(new_n193_), .b(new_n192_), .c(new_n31_), .d(new_n35_), .O(new_n194_));
  nor2   g169(.a(x12), .b(new_n44_), .O(new_n195_));
  nor2   g170(.a(new_n35_), .b(x07), .O(new_n196_));
  nand3  g171(.a(new_n196_), .b(new_n195_), .c(new_n86_), .O(new_n197_));
  aoi21  g172(.a(new_n197_), .b(new_n194_), .c(x03), .O(new_n198_));
  aoi21  g173(.a(new_n191_), .b(x04), .c(new_n198_), .O(new_n199_));
  nand2  g174(.a(new_n44_), .b(x10), .O(new_n200_));
  nand2  g175(.a(new_n51_), .b(x09), .O(new_n201_));
  oai22  g176(.a(new_n201_), .b(new_n90_), .c(new_n200_), .d(new_n103_), .O(new_n202_));
  nand2  g177(.a(new_n202_), .b(x02), .O(new_n203_));
  nand4  g178(.a(new_n196_), .b(new_n195_), .c(x09), .d(x06), .O(new_n204_));
  aoi21  g179(.a(new_n204_), .b(new_n203_), .c(new_n42_), .O(new_n205_));
  nand4  g180(.a(x10), .b(new_n35_), .c(new_n95_), .d(x03), .O(new_n206_));
  inv1   g181(.a(new_n206_), .O(new_n207_));
  nand4  g182(.a(new_n51_), .b(x09), .c(x06), .d(x02), .O(new_n208_));
  inv1   g183(.a(new_n208_), .O(new_n209_));
  aoi21  g184(.a(new_n207_), .b(new_n193_), .c(new_n209_), .O(new_n210_));
  nand2  g185(.a(new_n62_), .b(new_n95_), .O(new_n211_));
  oai22  g186(.a(new_n211_), .b(new_n200_), .c(new_n210_), .d(new_n30_), .O(new_n212_));
  nor2   g187(.a(new_n212_), .b(new_n205_), .O(new_n213_));
  oai21  g188(.a(new_n199_), .b(x13), .c(new_n213_), .O(new_n214_));
  aoi21  g189(.a(new_n177_), .b(new_n128_), .c(new_n214_), .O(new_n215_));
  nand2  g190(.a(new_n215_), .b(new_n127_), .O(z5));
  zero   g191(.O(z2));
  zero   g192(.O(z3));
  zero   g193(.O(z4));
  zero   g194(.O(z6));
  zero   g195(.O(z7));
endmodule


