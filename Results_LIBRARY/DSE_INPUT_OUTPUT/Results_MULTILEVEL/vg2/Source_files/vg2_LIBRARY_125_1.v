// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:53 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  nand2  g004(.a(x22), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  oai21  g008(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x20), .c(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand3  g028(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n62_));
  nand3  g029(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(x16), .c(x14), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n58_), .c(new_n36_), .d(new_n57_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n56_), .d(new_n34_), .O(new_n69_));
  nand4  g036(.a(x04), .b(x03), .c(new_n45_), .d(x01), .O(new_n70_));
  nand4  g037(.a(new_n46_), .b(x09), .c(x08), .d(x06), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n58_), .b(new_n36_), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n60_), .c(new_n59_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  oai21  g046(.a(new_n69_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  inv1   g048(.a(x01), .O(new_n82_));
  nand4  g049(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n56_), .c(new_n34_), .d(new_n82_), .O(new_n84_));
  nand4  g051(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nor2   g058(.a(x11), .b(x09), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n35_), .O(new_n93_));
  nand4  g060(.a(new_n59_), .b(new_n75_), .c(new_n74_), .d(new_n58_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nor2   g062(.a(x23), .b(x22), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n60_), .d(x19), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n93_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n49_), .c(new_n48_), .O(new_n99_));
  inv1   g066(.a(new_n89_), .O(new_n100_));
  nor2   g067(.a(x13), .b(x05), .O(new_n101_));
  nand4  g068(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(x12), .O(new_n102_));
  nand4  g069(.a(new_n57_), .b(new_n90_), .c(x07), .d(new_n35_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n75_), .b(new_n74_), .c(new_n58_), .d(new_n36_), .O(new_n105_));
  nand3  g072(.a(new_n96_), .b(new_n60_), .c(new_n59_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n104_), .c(new_n91_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n102_), .c(new_n101_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n100_), .c(x24), .O(new_n110_));
  nand4  g077(.a(x05), .b(x04), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  nand4  g079(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n113_));
  nand4  g080(.a(x23), .b(x20), .c(x17), .d(x16), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x18), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x22), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n110_), .c(new_n99_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n81_), .O(z1));
  inv1   g088(.a(x15), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n49_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g091(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n40_), .O(new_n127_));
  nand2  g094(.a(new_n123_), .b(x08), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n40_), .c(new_n48_), .O(new_n129_));
  aoi21  g096(.a(new_n122_), .b(new_n49_), .c(new_n40_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n129_), .c(x18), .O(new_n131_));
  nand3  g098(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n38_), .O(z2));
  nand4  g104(.a(new_n40_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x20), .c(x14), .d(x11), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  nand4  g109(.a(new_n51_), .b(new_n60_), .c(new_n74_), .d(new_n36_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n38_), .O(new_n147_));
  oai21  g114(.a(x24), .b(x22), .c(new_n37_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(x15), .c(x13), .O(new_n149_));
  nand2  g116(.a(x24), .b(x18), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x05), .O(new_n152_));
  nand2  g119(.a(new_n130_), .b(x18), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x20), .c(x14), .d(x11), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n147_), .O(z3));
  nand2  g125(.a(new_n63_), .b(new_n62_), .O(new_n159_));
  oai21  g126(.a(x16), .b(new_n57_), .c(new_n90_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g128(.a(x16), .b(new_n57_), .c(new_n90_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n161_), .c(x24), .O(new_n165_));
  inv1   g132(.a(x19), .O(new_n166_));
  oai22  g133(.a(new_n162_), .b(new_n122_), .c(new_n166_), .d(new_n90_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n49_), .c(new_n48_), .O(new_n168_));
  inv1   g135(.a(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n165_), .c(new_n38_), .O(new_n170_));
  oai21  g137(.a(x23), .b(new_n56_), .c(new_n59_), .O(new_n171_));
  nor2   g138(.a(new_n150_), .b(x08), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n101_), .c(x19), .O(new_n173_));
  and2   g140(.a(new_n47_), .b(new_n44_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n173_), .c(new_n43_), .O(new_n175_));
  inv1   g142(.a(new_n101_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(x24), .c(x07), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n50_), .c(new_n57_), .O(new_n178_));
  aoi21  g145(.a(new_n175_), .b(new_n171_), .c(new_n178_), .O(new_n179_));
  nor4   g146(.a(new_n101_), .b(new_n40_), .c(new_n90_), .d(new_n39_), .O(new_n180_));
  nand4  g147(.a(new_n163_), .b(new_n40_), .c(x15), .d(x13), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(x05), .c(new_n180_), .O(new_n183_));
  oai21  g150(.a(new_n179_), .b(x16), .c(new_n183_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n61_), .O(new_n185_));
  inv1   g152(.a(x23), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(x04), .c(x17), .O(new_n187_));
  nand2  g154(.a(x24), .b(x13), .O(new_n188_));
  oai21  g155(.a(new_n123_), .b(x24), .c(x05), .O(new_n189_));
  oai21  g156(.a(new_n101_), .b(x24), .c(x15), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(new_n189_), .c(new_n138_), .d(new_n188_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n187_), .c(x22), .O(new_n192_));
  inv1   g159(.a(new_n189_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n130_), .c(new_n57_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n192_), .c(new_n75_), .O(new_n195_));
  aoi21  g162(.a(x08), .b(new_n39_), .c(new_n101_), .O(new_n196_));
  nand3  g163(.a(x19), .b(new_n75_), .c(x09), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n122_), .c(x08), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n196_), .c(x24), .O(new_n199_));
  nor2   g166(.a(x08), .b(new_n48_), .O(new_n200_));
  nand3  g167(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n201_));
  nor4   g168(.a(new_n201_), .b(x24), .c(new_n166_), .d(x16), .O(new_n202_));
  aoi21  g169(.a(new_n200_), .b(new_n123_), .c(new_n202_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n199_), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n195_), .c(x18), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n185_), .c(new_n170_), .O(z4));
  inv1   g173(.a(new_n52_), .O(z5));
  oai21  g174(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n208_));
  nor2   g175(.a(new_n150_), .b(x03), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n101_), .c(x19), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n174_), .c(new_n43_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n208_), .c(new_n36_), .O(new_n212_));
  oai21  g179(.a(x20), .b(new_n74_), .c(x06), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x11), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(x03), .O(new_n215_));
  aoi22  g182(.a(new_n215_), .b(x18), .c(x07), .d(x03), .O(new_n216_));
  nand3  g183(.a(x18), .b(x15), .c(new_n34_), .O(new_n217_));
  oai21  g184(.a(new_n216_), .b(new_n101_), .c(new_n217_), .O(new_n218_));
  nand3  g185(.a(new_n40_), .b(x13), .c(x05), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n176_), .O(new_n220_));
  nand3  g187(.a(new_n213_), .b(x15), .c(x11), .O(new_n221_));
  aoi21  g188(.a(new_n221_), .b(new_n166_), .c(new_n34_), .O(new_n222_));
  nand3  g189(.a(new_n61_), .b(x15), .c(new_n34_), .O(new_n223_));
  inv1   g190(.a(new_n223_), .O(new_n224_));
  oai21  g191(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(new_n225_));
  nand2  g192(.a(new_n38_), .b(new_n34_), .O(new_n226_));
  oai21  g193(.a(new_n214_), .b(new_n34_), .c(new_n226_), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(x21), .O(new_n228_));
  nand2  g195(.a(x03), .b(x00), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand4  g197(.a(new_n230_), .b(new_n40_), .c(new_n46_), .d(new_n45_), .O(new_n231_));
  nand2  g198(.a(x13), .b(x05), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n176_), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(x18), .c(x15), .d(new_n34_), .O(new_n234_));
  nand4  g201(.a(new_n234_), .b(new_n231_), .c(new_n225_), .d(new_n38_), .O(new_n235_));
  aoi21  g202(.a(new_n218_), .b(x24), .c(new_n235_), .O(new_n236_));
  nand2  g203(.a(new_n236_), .b(new_n212_), .O(z6));
  nand2  g204(.a(new_n139_), .b(new_n38_), .O(new_n238_));
  nand3  g205(.a(new_n238_), .b(new_n153_), .c(new_n152_), .O(z7));
endmodule


