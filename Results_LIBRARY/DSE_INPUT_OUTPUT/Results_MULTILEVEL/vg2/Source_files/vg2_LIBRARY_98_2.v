// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:46 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n42_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n58_));
  nand2  g025(.a(new_n47_), .b(x04), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(z0));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand2  g032(.a(x19), .b(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(x19), .b(x13), .c(x05), .d(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand2  g038(.a(new_n46_), .b(new_n40_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(x19), .c(new_n68_), .O(new_n74_));
  nand4  g041(.a(new_n72_), .b(x24), .c(new_n47_), .d(x07), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n65_), .c(new_n64_), .d(new_n39_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n63_), .c(new_n62_), .d(new_n38_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n37_), .c(new_n61_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n83_));
  nand2  g050(.a(x24), .b(x18), .O(new_n84_));
  nand3  g051(.a(new_n42_), .b(x15), .c(x13), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x05), .O(new_n87_));
  nand3  g054(.a(x24), .b(x18), .c(x13), .O(new_n88_));
  nand3  g055(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n89_));
  nand4  g056(.a(new_n42_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n87_), .c(new_n65_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x22), .c(x20), .d(x17), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x14), .c(x12), .d(x11), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x08), .c(x06), .d(x03), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n34_), .c(x19), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n83_), .O(z1));
  aoi21  g068(.a(new_n86_), .b(x05), .c(new_n91_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n39_), .c(new_n38_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x11), .c(x06), .d(x03), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n34_), .c(new_n59_), .O(z2));
  inv1   g072(.a(x08), .O(new_n106_));
  nand3  g073(.a(x15), .b(x13), .c(x05), .O(new_n107_));
  nand3  g074(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x20), .c(x14), .d(x11), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x06), .c(x03), .d(x01), .O(new_n112_));
  inv1   g079(.a(x00), .O(new_n113_));
  nor2   g080(.a(x01), .b(new_n113_), .O(new_n114_));
  nor3   g081(.a(x06), .b(x03), .c(x02), .O(new_n115_));
  nor2   g082(.a(x10), .b(x08), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n112_), .c(x24), .O(new_n119_));
  inv1   g086(.a(x18), .O(new_n120_));
  nand2  g087(.a(new_n72_), .b(x24), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n89_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x20), .c(x14), .d(x11), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x08), .c(x06), .d(x03), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n34_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n119_), .c(new_n59_), .O(new_n127_));
  inv1   g094(.a(new_n72_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x04), .c(new_n47_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(x24), .c(x07), .O(new_n130_));
  nor2   g097(.a(x24), .b(new_n46_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x05), .c(new_n128_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n47_), .c(new_n130_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(x08), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(z3));
  nand3  g104(.a(x16), .b(new_n52_), .c(new_n51_), .O(new_n138_));
  nand4  g105(.a(new_n42_), .b(x23), .c(x22), .d(x21), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(new_n68_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  inv1   g108(.a(x07), .O(new_n142_));
  aoi21  g109(.a(new_n64_), .b(x17), .c(x09), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n62_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n106_), .c(new_n142_), .O(new_n146_));
  oai21  g113(.a(new_n65_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n61_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n62_), .c(x08), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x18), .c(new_n146_), .O(new_n150_));
  nor2   g117(.a(x23), .b(x22), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n62_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n106_), .c(new_n142_), .O(new_n153_));
  aoi21  g120(.a(x22), .b(new_n63_), .c(new_n61_), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x18), .c(x16), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n72_), .c(new_n106_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n153_), .c(x04), .O(new_n158_));
  oai21  g125(.a(new_n150_), .b(new_n128_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x24), .O(new_n160_));
  oai21  g127(.a(x23), .b(new_n68_), .c(new_n63_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n162_));
  oai22  g129(.a(x23), .b(new_n68_), .c(new_n47_), .d(new_n63_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n64_), .O(new_n166_));
  nand3  g133(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n167_));
  nand3  g134(.a(x19), .b(x13), .c(x05), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x09), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n166_), .c(x16), .O(new_n171_));
  nand2  g138(.a(new_n169_), .b(x08), .O(new_n172_));
  oai21  g139(.a(new_n154_), .b(new_n62_), .c(x08), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n109_), .O(new_n174_));
  nor2   g141(.a(new_n65_), .b(new_n64_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x16), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n47_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(x13), .c(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n50_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x15), .O(new_n180_));
  nor3   g147(.a(x10), .b(x04), .c(x02), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n175_), .c(x21), .d(x16), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n180_), .c(new_n174_), .d(new_n172_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n171_), .c(new_n42_), .O(new_n184_));
  oai21  g151(.a(x23), .b(new_n63_), .c(x22), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(x09), .c(new_n62_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n106_), .c(x15), .O(new_n187_));
  nand2  g154(.a(new_n151_), .b(x04), .O(new_n188_));
  oai21  g155(.a(new_n143_), .b(new_n47_), .c(new_n188_), .O(new_n189_));
  aoi22  g156(.a(new_n189_), .b(new_n62_), .c(x19), .d(x08), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n46_), .c(new_n40_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n184_), .c(new_n160_), .d(new_n141_), .O(z4));
  inv1   g160(.a(new_n132_), .O(new_n194_));
  nand3  g161(.a(new_n151_), .b(new_n62_), .c(x04), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n47_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g164(.a(x08), .b(x07), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n72_), .c(new_n68_), .O(new_n199_));
  nor2   g166(.a(new_n128_), .b(new_n142_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n199_), .c(x24), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n197_), .c(new_n59_), .d(new_n53_), .O(z5));
  nand4  g169(.a(x24), .b(new_n46_), .c(new_n40_), .d(x03), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x19), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x04), .O(new_n205_));
  nand2  g172(.a(x20), .b(new_n38_), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n36_), .c(x11), .O(new_n207_));
  nand3  g174(.a(x24), .b(x13), .c(x07), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n54_), .c(new_n45_), .O(new_n209_));
  oai21  g176(.a(new_n207_), .b(x03), .c(new_n209_), .O(new_n210_));
  aoi21  g177(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n211_));
  oai21  g178(.a(new_n211_), .b(new_n37_), .c(x03), .O(new_n212_));
  inv1   g179(.a(new_n212_), .O(new_n213_));
  nand2  g180(.a(x13), .b(x05), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(new_n42_), .c(x19), .O(new_n216_));
  oai21  g183(.a(new_n213_), .b(new_n132_), .c(new_n216_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(x15), .O(new_n218_));
  oai21  g185(.a(new_n121_), .b(new_n120_), .c(new_n90_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n212_), .O(new_n220_));
  nand4  g187(.a(new_n220_), .b(new_n218_), .c(new_n210_), .d(new_n205_), .O(z6));
  and2   g188(.a(new_n89_), .b(new_n88_), .O(new_n222_));
  nand4  g189(.a(new_n222_), .b(new_n90_), .c(new_n87_), .d(new_n59_), .O(z7));
endmodule


