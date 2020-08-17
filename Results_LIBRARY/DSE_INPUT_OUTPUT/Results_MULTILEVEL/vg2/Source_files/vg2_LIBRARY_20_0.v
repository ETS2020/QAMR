// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x13), .c(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  inv1   g009(.a(x07), .O(new_n43_));
  nand2  g010(.a(x13), .b(x05), .O(new_n44_));
  nor2   g011(.a(new_n38_), .b(x24), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(x19), .O(new_n47_));
  oai21  g014(.a(x13), .b(x05), .c(x24), .O(new_n48_));
  nor2   g015(.a(x24), .b(x10), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n37_), .c(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n47_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  nand2  g022(.a(new_n41_), .b(new_n39_), .O(new_n56_));
  nand3  g023(.a(x04), .b(x03), .c(x01), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  and2   g031(.a(x23), .b(x22), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand2  g036(.a(new_n35_), .b(new_n69_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n72_), .c(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  inv1   g047(.a(x10), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x21), .b(x20), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n65_), .d(new_n59_), .O(new_n85_));
  inv1   g052(.a(x03), .O(new_n86_));
  inv1   g053(.a(x04), .O(new_n87_));
  inv1   g054(.a(x00), .O(new_n88_));
  nor2   g055(.a(x01), .b(new_n88_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  nand4  g057(.a(new_n69_), .b(new_n90_), .c(x07), .d(new_n34_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  inv1   g060(.a(x12), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n36_), .c(new_n94_), .d(new_n35_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n77_), .b(new_n63_), .c(new_n62_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n93_), .c(new_n85_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n40_), .c(new_n81_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x07), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n37_), .O(new_n104_));
  inv1   g071(.a(x18), .O(new_n105_));
  nor2   g072(.a(new_n63_), .b(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n83_), .c(new_n65_), .d(new_n59_), .O(new_n107_));
  nand4  g074(.a(new_n99_), .b(new_n97_), .c(new_n92_), .d(new_n67_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(new_n109_));
  nor2   g076(.a(x03), .b(x01), .O(new_n110_));
  nor2   g077(.a(x06), .b(x04), .O(new_n111_));
  nor2   g078(.a(x08), .b(new_n43_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n71_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n109_), .c(x24), .O(new_n115_));
  nand3  g082(.a(new_n110_), .b(x05), .c(new_n87_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nor4   g084(.a(new_n70_), .b(x08), .c(new_n43_), .d(x06), .O(new_n118_));
  nand4  g085(.a(new_n95_), .b(new_n36_), .c(x13), .d(new_n94_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n77_), .b(new_n63_), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n75_), .c(x17), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n117_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n115_), .c(new_n104_), .d(new_n80_), .O(z1));
  inv1   g091(.a(x01), .O(new_n125_));
  nand2  g092(.a(new_n43_), .b(new_n37_), .O(new_n126_));
  inv1   g093(.a(x05), .O(new_n127_));
  nand2  g094(.a(x24), .b(x18), .O(new_n128_));
  nand3  g095(.a(new_n40_), .b(x15), .c(x13), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  inv1   g097(.a(x13), .O(new_n131_));
  nand3  g098(.a(x15), .b(new_n131_), .c(new_n127_), .O(new_n132_));
  oai21  g099(.a(new_n128_), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n126_), .O(new_n134_));
  nand3  g101(.a(new_n40_), .b(x21), .c(new_n81_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(x07), .c(new_n37_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n134_), .c(new_n63_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x14), .c(x11), .d(x06), .O(new_n139_));
  nor3   g106(.a(new_n139_), .b(new_n86_), .c(new_n125_), .O(z2));
  nand3  g107(.a(x15), .b(x13), .c(x05), .O(new_n141_));
  nand3  g108(.a(x21), .b(new_n81_), .c(new_n37_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x20), .c(x14), .d(x11), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x06), .c(x03), .d(x01), .O(new_n146_));
  nor3   g113(.a(x06), .b(x03), .c(x02), .O(new_n147_));
  nor2   g114(.a(x10), .b(x08), .O(new_n148_));
  nor3   g115(.a(x20), .b(x14), .c(x11), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n89_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n146_), .c(x24), .O(new_n151_));
  nand4  g118(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n152_));
  nor2   g119(.a(new_n36_), .b(new_n35_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x20), .c(x15), .O(new_n154_));
  nand2  g121(.a(new_n110_), .b(new_n68_), .O(new_n155_));
  nand3  g122(.a(new_n76_), .b(new_n36_), .c(new_n35_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n152_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n131_), .c(new_n127_), .O(new_n158_));
  nor2   g125(.a(new_n156_), .b(new_n155_), .O(new_n159_));
  inv1   g126(.a(new_n152_), .O(new_n160_));
  nand3  g127(.a(new_n153_), .b(new_n160_), .c(new_n106_), .O(new_n161_));
  nor3   g128(.a(x06), .b(x03), .c(x01), .O(new_n162_));
  nor2   g129(.a(x11), .b(x08), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n162_), .c(new_n63_), .d(new_n36_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n161_), .c(new_n38_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n159_), .c(x24), .O(new_n166_));
  nand2  g133(.a(new_n76_), .b(new_n36_), .O(new_n167_));
  nor3   g134(.a(new_n167_), .b(new_n131_), .c(x11), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n110_), .c(new_n68_), .d(x05), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n166_), .c(new_n158_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n151_), .c(x07), .O(new_n171_));
  nand2  g138(.a(new_n157_), .b(new_n56_), .O(new_n172_));
  nor2   g139(.a(new_n48_), .b(new_n63_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x18), .c(x14), .d(x11), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(new_n90_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(x06), .c(x03), .d(x01), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x02), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n171_), .O(z3));
  inv1   g146(.a(new_n52_), .O(new_n180_));
  inv1   g147(.a(x22), .O(new_n181_));
  oai21  g148(.a(x23), .b(new_n87_), .c(new_n62_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n181_), .c(x09), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x16), .c(new_n90_), .O(new_n184_));
  inv1   g151(.a(new_n42_), .O(new_n185_));
  inv1   g152(.a(new_n44_), .O(new_n186_));
  oai21  g153(.a(x13), .b(x05), .c(new_n40_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n186_), .c(x07), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n185_), .c(new_n75_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n180_), .c(new_n184_), .O(new_n190_));
  aoi21  g157(.a(x23), .b(new_n87_), .c(new_n62_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n181_), .c(x09), .O(new_n192_));
  inv1   g159(.a(x15), .O(new_n193_));
  oai21  g160(.a(new_n186_), .b(new_n38_), .c(new_n40_), .O(new_n194_));
  oai21  g161(.a(new_n40_), .b(new_n90_), .c(new_n194_), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(x07), .c(new_n42_), .O(new_n196_));
  nor2   g163(.a(new_n48_), .b(new_n105_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x02), .O(new_n198_));
  and2   g165(.a(new_n198_), .b(new_n137_), .O(new_n199_));
  oai21  g166(.a(new_n196_), .b(new_n193_), .c(new_n199_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n192_), .c(x16), .O(new_n201_));
  nand3  g168(.a(new_n126_), .b(new_n56_), .c(x15), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  aoi22  g170(.a(new_n203_), .b(new_n90_), .c(new_n197_), .d(x07), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n201_), .c(new_n190_), .O(z4));
  nand3  g172(.a(new_n184_), .b(x19), .c(x13), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n40_), .c(new_n43_), .O(new_n207_));
  nand3  g174(.a(new_n40_), .b(x19), .c(x13), .O(new_n208_));
  oai21  g175(.a(new_n40_), .b(x02), .c(new_n208_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n207_), .c(x05), .O(new_n210_));
  aoi21  g177(.a(new_n43_), .b(x02), .c(new_n40_), .O(new_n211_));
  aoi21  g178(.a(new_n49_), .b(x00), .c(new_n43_), .O(new_n212_));
  nand3  g179(.a(x19), .b(new_n131_), .c(new_n127_), .O(new_n213_));
  oai21  g180(.a(new_n212_), .b(x02), .c(new_n213_), .O(new_n214_));
  aoi21  g181(.a(new_n211_), .b(x13), .c(new_n214_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n210_), .O(z5));
  nand2  g183(.a(x20), .b(new_n36_), .O(new_n217_));
  aoi21  g184(.a(new_n217_), .b(new_n34_), .c(x11), .O(new_n218_));
  nand2  g185(.a(x24), .b(x07), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n208_), .c(new_n127_), .O(new_n220_));
  nand3  g187(.a(x24), .b(x13), .c(x07), .O(new_n221_));
  nand3  g188(.a(new_n221_), .b(new_n213_), .c(new_n50_), .O(new_n222_));
  oai22  g189(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(x03), .O(new_n223_));
  oai21  g190(.a(x07), .b(new_n86_), .c(new_n39_), .O(new_n224_));
  aoi21  g191(.a(new_n63_), .b(x14), .c(new_n34_), .O(new_n225_));
  aoi21  g192(.a(new_n131_), .b(new_n127_), .c(new_n225_), .O(new_n226_));
  nand2  g193(.a(new_n226_), .b(x11), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand3  g195(.a(new_n228_), .b(x24), .c(x18), .O(new_n229_));
  aoi21  g196(.a(new_n41_), .b(new_n39_), .c(new_n193_), .O(new_n230_));
  nand4  g197(.a(new_n40_), .b(x21), .c(new_n81_), .d(new_n37_), .O(new_n231_));
  inv1   g198(.a(new_n231_), .O(new_n232_));
  oai21  g199(.a(new_n225_), .b(new_n35_), .c(x03), .O(new_n233_));
  oai21  g200(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(new_n234_));
  nand4  g201(.a(new_n234_), .b(new_n229_), .c(new_n223_), .d(new_n126_), .O(z6));
  nor2   g202(.a(new_n133_), .b(new_n130_), .O(new_n236_));
  oai21  g203(.a(new_n136_), .b(new_n43_), .c(new_n37_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(new_n236_), .O(z7));
endmodule


