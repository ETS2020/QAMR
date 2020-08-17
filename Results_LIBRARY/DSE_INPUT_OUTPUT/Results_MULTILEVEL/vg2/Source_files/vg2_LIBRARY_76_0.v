// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:39 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
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
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x07), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  inv1   g015(.a(x04), .O(new_n49_));
  inv1   g016(.a(x08), .O(new_n50_));
  inv1   g017(.a(x09), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n54_));
  nor2   g021(.a(x17), .b(x16), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(x19), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n54_), .c(new_n41_), .O(new_n58_));
  aoi21  g025(.a(new_n48_), .b(new_n52_), .c(new_n41_), .O(new_n59_));
  aoi21  g026(.a(new_n58_), .b(x05), .c(new_n59_), .O(new_n60_));
  nor2   g027(.a(x13), .b(x05), .O(new_n61_));
  nor2   g028(.a(x24), .b(new_n52_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(x05), .c(new_n61_), .O(new_n63_));
  oai22  g030(.a(new_n63_), .b(new_n48_), .c(new_n60_), .d(new_n47_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n45_), .O(z0));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand3  g037(.a(x15), .b(x13), .c(x05), .O(new_n71_));
  inv1   g038(.a(x10), .O(new_n72_));
  nand3  g039(.a(x21), .b(new_n72_), .c(new_n34_), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x22), .c(x20), .d(x17), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n69_), .c(new_n39_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x12), .c(x11), .d(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x06), .c(x04), .d(x03), .O(new_n79_));
  nand4  g046(.a(new_n36_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n80_));
  nand4  g047(.a(new_n51_), .b(new_n50_), .c(new_n37_), .d(new_n49_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g049(.a(x14), .b(x12), .O(new_n83_));
  inv1   g050(.a(new_n55_), .O(new_n84_));
  nand2  g051(.a(new_n56_), .b(new_n40_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(new_n42_), .O(new_n87_));
  oai21  g054(.a(new_n79_), .b(new_n35_), .c(new_n87_), .O(new_n88_));
  inv1   g055(.a(x05), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n49_), .c(new_n36_), .d(new_n35_), .O(new_n91_));
  nand4  g058(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(x22), .O(new_n93_));
  nor2   g060(.a(new_n70_), .b(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(x20), .c(x17), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand4  g064(.a(new_n46_), .b(new_n51_), .c(new_n50_), .d(new_n37_), .O(new_n98_));
  nor4   g065(.a(new_n98_), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand2  g066(.a(new_n83_), .b(new_n55_), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n48_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n52_), .c(new_n89_), .O(new_n106_));
  and2   g073(.a(new_n103_), .b(new_n99_), .O(new_n107_));
  nand4  g074(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  inv1   g076(.a(x18), .O(new_n110_));
  nor2   g077(.a(new_n40_), .b(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n109_), .c(new_n94_), .d(new_n91_), .O(new_n112_));
  inv1   g079(.a(x12), .O(new_n113_));
  nor2   g080(.a(x16), .b(x14), .O(new_n114_));
  inv1   g081(.a(x17), .O(new_n115_));
  nand3  g082(.a(new_n56_), .b(new_n40_), .c(new_n115_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n114_), .c(new_n99_), .d(new_n113_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n112_), .c(new_n61_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n107_), .c(x24), .O(new_n120_));
  nor2   g087(.a(x03), .b(x01), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(x05), .c(new_n49_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  nor3   g090(.a(new_n85_), .b(new_n48_), .c(x17), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n123_), .c(new_n114_), .d(new_n53_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n120_), .c(new_n106_), .O(new_n126_));
  aoi21  g093(.a(new_n88_), .b(new_n41_), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(new_n63_), .O(new_n128_));
  nand2  g095(.a(new_n105_), .b(new_n128_), .O(new_n129_));
  nor2   g096(.a(new_n61_), .b(new_n41_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x23), .c(x22), .d(x20), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n110_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x17), .c(x16), .d(x14), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n113_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x11), .c(x09), .d(x08), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n37_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x04), .c(x03), .d(x01), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n129_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x02), .O(new_n139_));
  oai21  g106(.a(new_n127_), .b(new_n47_), .c(new_n139_), .O(z1));
  nand2  g107(.a(new_n47_), .b(new_n34_), .O(new_n141_));
  nand2  g108(.a(x24), .b(x18), .O(new_n142_));
  nand3  g109(.a(new_n41_), .b(x15), .c(x13), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(new_n89_), .O(new_n144_));
  nand3  g111(.a(x15), .b(new_n52_), .c(new_n89_), .O(new_n145_));
  oai21  g112(.a(new_n142_), .b(new_n52_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n144_), .c(new_n141_), .O(new_n147_));
  nor2   g114(.a(new_n47_), .b(x02), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n41_), .c(x21), .d(new_n72_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n147_), .c(new_n40_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x14), .c(x11), .d(x06), .O(new_n151_));
  nor3   g118(.a(new_n151_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand4  g119(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n153_));
  nor2   g120(.a(new_n39_), .b(new_n46_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x20), .c(x15), .O(new_n155_));
  nand3  g122(.a(new_n121_), .b(new_n50_), .c(new_n37_), .O(new_n156_));
  nand3  g123(.a(new_n101_), .b(new_n39_), .c(new_n46_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n153_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n128_), .O(new_n159_));
  inv1   g126(.a(new_n153_), .O(new_n160_));
  nand3  g127(.a(new_n154_), .b(new_n160_), .c(new_n111_), .O(new_n161_));
  nand3  g128(.a(new_n121_), .b(x07), .c(new_n37_), .O(new_n162_));
  nand4  g129(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n50_), .O(new_n163_));
  or2    g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n161_), .c(new_n61_), .O(new_n165_));
  nand4  g132(.a(new_n101_), .b(new_n39_), .c(new_n46_), .d(new_n50_), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n165_), .c(x24), .O(new_n168_));
  nand3  g135(.a(new_n154_), .b(x21), .c(x20), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n153_), .c(new_n163_), .d(new_n38_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n41_), .c(new_n72_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x07), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n34_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n168_), .c(new_n159_), .O(z3));
  inv1   g141(.a(x15), .O(new_n175_));
  aoi21  g142(.a(x23), .b(new_n49_), .c(new_n115_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n93_), .c(x09), .O(new_n177_));
  and2   g144(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g145(.a(new_n178_), .b(new_n50_), .O(new_n179_));
  nor2   g146(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  aoi21  g147(.a(new_n70_), .b(x04), .c(x17), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x22), .c(new_n51_), .O(new_n182_));
  and2   g149(.a(new_n182_), .b(new_n69_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n50_), .O(new_n184_));
  nand2  g151(.a(x08), .b(x02), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n184_), .c(new_n48_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n180_), .c(new_n128_), .O(new_n187_));
  oai21  g154(.a(new_n178_), .b(new_n50_), .c(x18), .O(new_n188_));
  oai21  g155(.a(new_n183_), .b(x08), .c(x07), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n188_), .c(new_n61_), .O(new_n190_));
  nand2  g157(.a(new_n178_), .b(x15), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n48_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(x08), .c(x07), .O(new_n193_));
  inv1   g160(.a(new_n193_), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n190_), .c(x24), .O(new_n195_));
  nor2   g162(.a(new_n52_), .b(new_n89_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n61_), .c(x19), .O(new_n197_));
  nand4  g164(.a(new_n41_), .b(new_n72_), .c(new_n34_), .d(x00), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(x08), .c(x07), .O(new_n200_));
  inv1   g167(.a(x00), .O(new_n201_));
  inv1   g168(.a(x21), .O(new_n202_));
  oai22  g169(.a(new_n184_), .b(new_n201_), .c(new_n179_), .d(new_n202_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n41_), .c(new_n72_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x07), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n34_), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n200_), .c(new_n195_), .d(new_n187_), .O(z4));
  inv1   g174(.a(new_n196_), .O(new_n208_));
  nor2   g175(.a(new_n61_), .b(x24), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n208_), .c(new_n47_), .O(new_n210_));
  aoi21  g177(.a(new_n128_), .b(x02), .c(new_n210_), .O(new_n211_));
  inv1   g178(.a(new_n130_), .O(new_n212_));
  aoi21  g179(.a(new_n198_), .b(new_n212_), .c(new_n47_), .O(new_n213_));
  inv1   g180(.a(new_n213_), .O(new_n214_));
  oai21  g181(.a(new_n211_), .b(new_n48_), .c(new_n214_), .O(z5));
  aoi21  g182(.a(x20), .b(new_n39_), .c(x06), .O(new_n216_));
  oai21  g183(.a(new_n216_), .b(x11), .c(new_n36_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(z5), .O(new_n218_));
  aoi21  g185(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n219_));
  oai21  g186(.a(new_n219_), .b(new_n46_), .c(x03), .O(new_n220_));
  nor2   g187(.a(new_n212_), .b(new_n110_), .O(new_n221_));
  nand3  g188(.a(new_n141_), .b(new_n128_), .c(x15), .O(new_n222_));
  nand2  g189(.a(new_n221_), .b(x02), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n222_), .c(new_n149_), .O(new_n224_));
  aoi22  g191(.a(new_n224_), .b(new_n220_), .c(new_n221_), .d(x07), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n218_), .O(z6));
  nand2  g193(.a(new_n149_), .b(new_n147_), .O(z7));
endmodule


