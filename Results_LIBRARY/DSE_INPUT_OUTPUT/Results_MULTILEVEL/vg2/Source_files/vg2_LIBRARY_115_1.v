// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand2  g007(.a(x17), .b(new_n40_), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  oai21  g012(.a(x17), .b(new_n45_), .c(new_n40_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x24), .c(x07), .O(new_n47_));
  inv1   g014(.a(x17), .O(new_n48_));
  nand2  g015(.a(new_n40_), .b(new_n45_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x19), .c(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n44_), .c(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand2  g028(.a(x15), .b(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n60_), .c(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nor2   g037(.a(x03), .b(x01), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x05), .c(new_n70_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(new_n36_), .b(new_n73_), .c(new_n58_), .d(new_n35_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n37_), .c(x19), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  oai21  g048(.a(new_n69_), .b(new_n57_), .c(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n34_), .b(new_n38_), .c(new_n57_), .d(x00), .O(new_n83_));
  nand4  g050(.a(new_n73_), .b(new_n58_), .c(new_n35_), .d(new_n70_), .O(new_n84_));
  nor2   g051(.a(x11), .b(x10), .O(new_n85_));
  nor3   g052(.a(x23), .b(x22), .c(x20), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n77_), .d(new_n76_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  aoi21  g055(.a(new_n82_), .b(x13), .c(new_n88_), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  nand3  g058(.a(new_n49_), .b(x24), .c(x07), .O(new_n92_));
  nand3  g059(.a(x19), .b(new_n40_), .c(new_n45_), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n92_), .c(x23), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n91_), .c(new_n37_), .d(new_n48_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x16), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n59_), .c(new_n90_), .d(new_n36_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x09), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n58_), .c(new_n35_), .d(new_n70_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x03), .O(new_n100_));
  nor2   g067(.a(new_n34_), .b(new_n57_), .O(new_n101_));
  nand4  g068(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(x06), .d(x04), .O(new_n104_));
  nand4  g071(.a(x17), .b(x16), .c(x14), .d(x13), .O(new_n105_));
  nand2  g072(.a(x20), .b(x18), .O(new_n106_));
  nand3  g073(.a(x24), .b(x23), .c(x22), .O(new_n107_));
  nor4   g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  aoi21  g075(.a(new_n100_), .b(new_n57_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n89_), .b(x24), .c(new_n109_), .O(z1));
  inv1   g077(.a(x24), .O(new_n111_));
  nand4  g078(.a(new_n41_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n112_));
  nand3  g079(.a(x15), .b(x13), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n40_), .c(new_n45_), .O(new_n116_));
  inv1   g083(.a(x18), .O(new_n117_));
  nor2   g084(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x05), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n118_), .b(x13), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  aoi21  g089(.a(new_n120_), .b(new_n48_), .c(new_n122_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n115_), .c(new_n37_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x14), .c(x11), .d(x06), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n34_), .c(new_n57_), .O(z2));
  nand4  g093(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n101_), .c(x08), .d(x06), .O(new_n129_));
  inv1   g096(.a(x07), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x06), .O(new_n131_));
  nor2   g098(.a(x11), .b(x08), .O(new_n132_));
  nor2   g099(.a(x20), .b(x14), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n71_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n129_), .c(new_n50_), .O(new_n135_));
  nand4  g102(.a(new_n101_), .b(x08), .c(x06), .d(new_n45_), .O(new_n136_));
  nand3  g103(.a(x20), .b(x15), .c(x14), .O(new_n137_));
  nor4   g104(.a(new_n137_), .b(new_n136_), .c(x13), .d(new_n36_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n135_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n43_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x08), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n144_));
  nor2   g111(.a(new_n40_), .b(new_n45_), .O(new_n145_));
  nor3   g112(.a(x17), .b(x13), .c(x05), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n145_), .c(x15), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n112_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x20), .c(x14), .d(x11), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  nand3  g120(.a(new_n71_), .b(new_n35_), .c(new_n45_), .O(new_n154_));
  nand4  g121(.a(new_n132_), .b(new_n37_), .c(x19), .d(new_n59_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(new_n48_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n40_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n139_), .O(z3));
  nand3  g125(.a(new_n111_), .b(x15), .c(x05), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n118_), .c(x13), .O(new_n161_));
  nand4  g128(.a(new_n111_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n61_), .b(x04), .c(x17), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x22), .c(new_n73_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n60_), .c(x08), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g134(.a(new_n60_), .b(x09), .c(x08), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n120_), .O(new_n169_));
  nor2   g136(.a(new_n111_), .b(new_n130_), .O(new_n170_));
  nand3  g137(.a(new_n111_), .b(x19), .c(x05), .O(new_n171_));
  inv1   g138(.a(new_n171_), .O(new_n172_));
  aoi21  g139(.a(new_n78_), .b(x04), .c(x09), .O(new_n173_));
  inv1   g140(.a(new_n173_), .O(new_n174_));
  nor2   g141(.a(x22), .b(new_n48_), .O(new_n175_));
  aoi22  g142(.a(new_n175_), .b(new_n58_), .c(new_n174_), .d(x13), .O(new_n176_));
  oai22  g143(.a(new_n176_), .b(x16), .c(new_n40_), .d(new_n58_), .O(new_n177_));
  oai21  g144(.a(new_n172_), .b(new_n170_), .c(new_n177_), .O(new_n178_));
  nand3  g145(.a(new_n111_), .b(new_n91_), .c(new_n60_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n140_), .c(x13), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x17), .O(new_n181_));
  oai21  g148(.a(new_n173_), .b(x16), .c(new_n58_), .O(new_n182_));
  nand2  g149(.a(new_n170_), .b(x05), .O(new_n183_));
  nand4  g150(.a(new_n111_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n183_), .c(new_n93_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  inv1   g153(.a(x15), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(x05), .O(new_n188_));
  inv1   g155(.a(new_n188_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n162_), .c(new_n119_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(x22), .c(x16), .d(new_n40_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n186_), .c(new_n181_), .O(new_n192_));
  inv1   g159(.a(new_n192_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n178_), .c(new_n169_), .d(new_n167_), .O(z4));
  nand3  g161(.a(new_n111_), .b(x19), .c(x13), .O(new_n195_));
  inv1   g162(.a(new_n195_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n170_), .c(x05), .O(new_n197_));
  inv1   g164(.a(x19), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(x05), .c(new_n48_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n40_), .O(new_n200_));
  nand3  g167(.a(x24), .b(x13), .c(x07), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n200_), .c(new_n197_), .d(new_n184_), .O(z5));
  inv1   g169(.a(x00), .O(new_n203_));
  inv1   g170(.a(x21), .O(new_n204_));
  oai21  g171(.a(x20), .b(new_n59_), .c(x06), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(x11), .c(new_n34_), .O(new_n206_));
  oai21  g173(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(new_n36_), .c(x03), .O(new_n208_));
  oai22  g175(.a(new_n208_), .b(new_n203_), .c(new_n206_), .d(new_n204_), .O(new_n209_));
  nand4  g176(.a(new_n209_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n210_));
  oai22  g177(.a(new_n208_), .b(new_n198_), .c(new_n206_), .d(new_n187_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(x13), .c(x05), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n111_), .O(new_n214_));
  oai22  g181(.a(new_n208_), .b(new_n130_), .c(new_n206_), .d(new_n117_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(new_n46_), .c(x24), .O(new_n216_));
  nand4  g183(.a(new_n211_), .b(new_n48_), .c(new_n40_), .d(new_n45_), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(z6));
  nand3  g185(.a(new_n111_), .b(x15), .c(x13), .O(new_n219_));
  inv1   g186(.a(new_n219_), .O(new_n220_));
  oai21  g187(.a(new_n220_), .b(new_n118_), .c(x05), .O(new_n221_));
  oai21  g188(.a(new_n188_), .b(x17), .c(new_n40_), .O(new_n222_));
  nand4  g189(.a(new_n222_), .b(new_n221_), .c(new_n162_), .d(new_n121_), .O(z7));
endmodule


