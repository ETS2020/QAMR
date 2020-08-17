// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:16 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x13), .c(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  inv1   g011(.a(x07), .O(new_n45_));
  nand2  g012(.a(x13), .b(x05), .O(new_n46_));
  nor2   g013(.a(new_n38_), .b(x24), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(x19), .O(new_n49_));
  nor2   g016(.a(new_n38_), .b(new_n40_), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n40_), .b(new_n51_), .c(new_n37_), .d(x00), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n50_), .c(x07), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n49_), .c(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(x03), .c(x01), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand3  g028(.a(x15), .b(x13), .c(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n51_), .c(new_n37_), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n60_), .c(new_n36_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  inv1   g036(.a(x03), .O(new_n70_));
  inv1   g037(.a(x00), .O(new_n71_));
  nor2   g038(.a(x01), .b(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n59_), .c(new_n34_), .d(new_n74_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g044(.a(x11), .b(x10), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  inv1   g046(.a(x20), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(x17), .c(x16), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n84_));
  oai21  g051(.a(new_n69_), .b(new_n58_), .c(new_n84_), .O(new_n85_));
  inv1   g052(.a(x05), .O(new_n86_));
  inv1   g053(.a(x13), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n74_), .c(new_n70_), .d(new_n58_), .O(new_n89_));
  nand4  g056(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  nor2   g058(.a(new_n61_), .b(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(x20), .c(x17), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g062(.a(x08), .b(x06), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n35_), .c(new_n75_), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(x04), .c(x03), .d(x01), .O(new_n98_));
  inv1   g065(.a(x17), .O(new_n99_));
  nand3  g066(.a(new_n79_), .b(new_n99_), .c(new_n60_), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n87_), .c(new_n86_), .O(new_n107_));
  and2   g074(.a(new_n104_), .b(new_n98_), .O(new_n108_));
  nand4  g075(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  inv1   g077(.a(x18), .O(new_n111_));
  nor2   g078(.a(new_n80_), .b(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n92_), .d(new_n89_), .O(new_n113_));
  nor3   g080(.a(x16), .b(x14), .c(x12), .O(new_n114_));
  nor2   g081(.a(x20), .b(x17), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n114_), .c(new_n98_), .d(new_n81_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n113_), .c(new_n38_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n108_), .c(x24), .O(new_n118_));
  nor2   g085(.a(x03), .b(x01), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x05), .c(new_n74_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n97_), .O(new_n121_));
  inv1   g088(.a(x12), .O(new_n122_));
  nand4  g089(.a(new_n60_), .b(new_n36_), .c(x13), .d(new_n122_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nor3   g091(.a(new_n82_), .b(new_n101_), .c(x17), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n118_), .c(new_n107_), .O(new_n127_));
  aoi21  g094(.a(new_n85_), .b(new_n40_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n106_), .b(new_n42_), .O(new_n129_));
  nand4  g096(.a(new_n50_), .b(x23), .c(x22), .d(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x17), .c(x16), .d(x14), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n122_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x09), .d(x08), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n34_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x04), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x02), .O(new_n138_));
  oai21  g105(.a(new_n128_), .b(new_n45_), .c(new_n138_), .O(z1));
  nand2  g106(.a(new_n45_), .b(new_n37_), .O(new_n140_));
  nor2   g107(.a(new_n40_), .b(new_n111_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n40_), .b(x15), .c(x13), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(new_n86_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n141_), .b(x13), .O(new_n146_));
  nand3  g113(.a(x15), .b(new_n87_), .c(new_n86_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  inv1   g116(.a(x21), .O(new_n150_));
  nor2   g117(.a(x24), .b(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n51_), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x07), .c(new_n37_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n149_), .c(new_n80_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x14), .c(x11), .d(x06), .O(new_n156_));
  nor3   g123(.a(new_n156_), .b(new_n70_), .c(new_n58_), .O(z2));
  nand2  g124(.a(new_n63_), .b(new_n62_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(x20), .c(x14), .d(x11), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(x06), .c(x03), .d(x01), .O(new_n161_));
  nor3   g128(.a(x06), .b(x03), .c(x02), .O(new_n162_));
  nor2   g129(.a(x10), .b(x08), .O(new_n163_));
  nor3   g130(.a(x20), .b(x14), .c(x11), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n72_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n161_), .c(x24), .O(new_n166_));
  nand4  g133(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n167_));
  nor2   g134(.a(new_n36_), .b(new_n35_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(x20), .c(x15), .O(new_n169_));
  nand2  g136(.a(new_n119_), .b(new_n96_), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n102_), .c(new_n36_), .d(new_n35_), .O(new_n172_));
  oai21  g139(.a(new_n169_), .b(new_n167_), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n87_), .c(new_n86_), .O(new_n174_));
  inv1   g141(.a(new_n172_), .O(new_n175_));
  inv1   g142(.a(new_n167_), .O(new_n176_));
  nand3  g143(.a(new_n168_), .b(new_n176_), .c(new_n112_), .O(new_n177_));
  nor3   g144(.a(x06), .b(x03), .c(x01), .O(new_n178_));
  nor2   g145(.a(x11), .b(x08), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n178_), .c(new_n80_), .d(new_n36_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n177_), .c(new_n38_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n175_), .c(x24), .O(new_n182_));
  nand2  g149(.a(new_n102_), .b(new_n36_), .O(new_n183_));
  nor3   g150(.a(new_n183_), .b(new_n87_), .c(x11), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n119_), .c(new_n96_), .d(x05), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n182_), .c(new_n174_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n166_), .c(x07), .O(new_n187_));
  nand2  g154(.a(new_n173_), .b(new_n42_), .O(new_n188_));
  nor3   g155(.a(new_n38_), .b(new_n40_), .c(new_n80_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(x18), .c(x14), .d(x11), .O(new_n190_));
  nor2   g157(.a(new_n190_), .b(new_n59_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(x06), .c(x03), .d(x01), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(x02), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n187_), .O(z3));
  oai21  g162(.a(x23), .b(new_n74_), .c(new_n99_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n91_), .c(x09), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(x16), .c(new_n59_), .O(new_n198_));
  nand3  g165(.a(new_n40_), .b(x19), .c(x13), .O(new_n199_));
  oai21  g166(.a(new_n40_), .b(new_n45_), .c(new_n199_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x05), .O(new_n201_));
  nand3  g168(.a(x24), .b(x13), .c(x07), .O(new_n202_));
  nand3  g169(.a(x19), .b(new_n87_), .c(new_n86_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n52_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n198_), .O(new_n205_));
  aoi21  g172(.a(x23), .b(new_n74_), .c(new_n99_), .O(new_n206_));
  oai21  g173(.a(new_n206_), .b(new_n91_), .c(x09), .O(new_n207_));
  nand3  g174(.a(x24), .b(x08), .c(x07), .O(new_n208_));
  inv1   g175(.a(new_n208_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n38_), .c(x15), .O(new_n210_));
  nand3  g177(.a(new_n151_), .b(new_n51_), .c(new_n37_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n210_), .c(new_n146_), .d(new_n145_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n207_), .c(x16), .O(new_n213_));
  nand2  g180(.a(new_n163_), .b(new_n151_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(x07), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n37_), .O(new_n216_));
  nand4  g183(.a(x24), .b(x19), .c(x08), .d(x07), .O(new_n217_));
  inv1   g184(.a(new_n217_), .O(new_n218_));
  aoi21  g185(.a(new_n148_), .b(new_n59_), .c(new_n218_), .O(new_n219_));
  nand4  g186(.a(new_n219_), .b(new_n216_), .c(new_n213_), .d(new_n205_), .O(z4));
  nand3  g187(.a(new_n40_), .b(new_n51_), .c(x00), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(x07), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n37_), .O(new_n223_));
  nand2  g190(.a(new_n101_), .b(new_n87_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(x24), .c(x07), .O(new_n225_));
  nand4  g192(.a(new_n225_), .b(new_n223_), .c(new_n203_), .d(new_n201_), .O(z5));
  nand2  g193(.a(x20), .b(new_n36_), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(new_n34_), .c(x11), .O(new_n228_));
  oai21  g195(.a(new_n228_), .b(x03), .c(new_n204_), .O(new_n229_));
  oai21  g196(.a(x07), .b(new_n70_), .c(new_n39_), .O(new_n230_));
  aoi21  g197(.a(new_n80_), .b(x14), .c(new_n34_), .O(new_n231_));
  aoi21  g198(.a(new_n87_), .b(new_n86_), .c(new_n231_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(x11), .O(new_n233_));
  nand2  g200(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand3  g201(.a(new_n234_), .b(x24), .c(x18), .O(new_n235_));
  inv1   g202(.a(x15), .O(new_n236_));
  oai21  g203(.a(new_n43_), .b(new_n236_), .c(new_n211_), .O(new_n237_));
  oai21  g204(.a(new_n231_), .b(new_n35_), .c(x03), .O(new_n238_));
  nand2  g205(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g206(.a(new_n239_), .b(new_n235_), .c(new_n229_), .d(new_n140_), .O(z6));
  inv1   g207(.a(new_n148_), .O(new_n241_));
  oai21  g208(.a(new_n153_), .b(new_n45_), .c(new_n37_), .O(new_n242_));
  nand2  g209(.a(new_n242_), .b(new_n241_), .O(z7));
endmodule


