// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:09 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
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
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  aoi21  g013(.a(x19), .b(x13), .c(x24), .O(new_n47_));
  oai21  g014(.a(x19), .b(x13), .c(x24), .O(new_n48_));
  oai21  g015(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  inv1   g016(.a(x07), .O(new_n50_));
  nor2   g017(.a(x08), .b(x04), .O(new_n51_));
  nor2   g018(.a(x12), .b(x09), .O(new_n52_));
  nor2   g019(.a(x17), .b(x16), .O(new_n53_));
  nor2   g020(.a(x23), .b(x22), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g024(.a(x13), .O(new_n58_));
  nand3  g025(.a(x19), .b(new_n58_), .c(new_n46_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n63_));
  nor2   g030(.a(x22), .b(x07), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n63_), .O(z0));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(x15), .b(x13), .c(x05), .O(new_n70_));
  inv1   g037(.a(x02), .O(new_n71_));
  inv1   g038(.a(x10), .O(new_n72_));
  nand3  g039(.a(x21), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x22), .c(x20), .d(x17), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n68_), .c(new_n38_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x12), .c(x11), .d(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x06), .c(x04), .d(x03), .O(new_n79_));
  nand4  g046(.a(new_n35_), .b(new_n71_), .c(new_n34_), .d(x00), .O(new_n80_));
  inv1   g047(.a(x04), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n67_), .c(new_n36_), .d(new_n81_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g051(.a(x14), .b(x12), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n37_), .c(new_n72_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor3   g054(.a(x23), .b(x22), .c(x20), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n53_), .O(new_n89_));
  oai21  g056(.a(new_n79_), .b(new_n34_), .c(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n40_), .O(new_n91_));
  nand4  g058(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n81_), .c(new_n35_), .d(new_n34_), .O(new_n93_));
  nand4  g060(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n94_));
  inv1   g061(.a(x22), .O(new_n95_));
  nor2   g062(.a(new_n69_), .b(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x20), .c(x17), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nor2   g066(.a(x08), .b(x06), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n37_), .c(new_n82_), .O(new_n101_));
  nor4   g068(.a(new_n101_), .b(x04), .c(x03), .d(x01), .O(new_n102_));
  nand2  g069(.a(new_n85_), .b(new_n53_), .O(new_n103_));
  inv1   g070(.a(x19), .O(new_n104_));
  nor2   g071(.a(x20), .b(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n58_), .c(new_n46_), .O(new_n110_));
  and2   g077(.a(new_n107_), .b(new_n102_), .O(new_n111_));
  nor2   g078(.a(x13), .b(x05), .O(new_n112_));
  nand4  g079(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  inv1   g081(.a(x18), .O(new_n115_));
  nor2   g082(.a(new_n39_), .b(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n96_), .d(new_n93_), .O(new_n117_));
  inv1   g084(.a(x12), .O(new_n118_));
  nor2   g085(.a(x16), .b(x14), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  nand3  g087(.a(new_n54_), .b(new_n39_), .c(new_n120_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n119_), .c(new_n102_), .d(new_n118_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n117_), .c(new_n112_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n111_), .c(x24), .O(new_n125_));
  inv1   g092(.a(new_n101_), .O(new_n126_));
  nor2   g093(.a(x03), .b(x01), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(x05), .d(new_n81_), .O(new_n128_));
  nand4  g095(.a(new_n69_), .b(new_n39_), .c(x19), .d(new_n120_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n119_), .c(x13), .d(new_n118_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(x07), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n125_), .c(new_n110_), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n91_), .O(z1));
  nor2   g103(.a(new_n40_), .b(new_n115_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n40_), .b(x15), .c(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n46_), .O(new_n140_));
  nand2  g107(.a(new_n137_), .b(x13), .O(new_n141_));
  nand3  g108(.a(x15), .b(new_n58_), .c(new_n46_), .O(new_n142_));
  nand3  g109(.a(new_n41_), .b(new_n40_), .c(x21), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nor3   g112(.a(new_n145_), .b(new_n39_), .c(new_n38_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x11), .c(x06), .d(x03), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n34_), .c(new_n65_), .O(z2));
  nand2  g115(.a(new_n73_), .b(new_n70_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x20), .c(x14), .d(x11), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n67_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(x06), .c(x03), .d(x01), .O(new_n152_));
  nand4  g119(.a(new_n44_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(x08), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n40_), .O(new_n157_));
  nand3  g124(.a(new_n127_), .b(x07), .c(new_n36_), .O(new_n158_));
  inv1   g125(.a(new_n112_), .O(new_n159_));
  nand4  g126(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n160_));
  nand3  g127(.a(new_n116_), .b(x14), .c(x11), .O(new_n161_));
  nor2   g128(.a(x11), .b(x08), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n39_), .c(new_n38_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n158_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand3  g132(.a(new_n162_), .b(new_n105_), .c(new_n38_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n158_), .c(new_n165_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x24), .O(new_n168_));
  nand4  g135(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n169_));
  nand2  g136(.a(new_n127_), .b(new_n100_), .O(new_n170_));
  nand3  g137(.a(new_n105_), .b(new_n38_), .c(new_n37_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n160_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n58_), .c(new_n46_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n168_), .c(new_n157_), .d(new_n65_), .O(z3));
  aoi21  g141(.a(x23), .b(new_n81_), .c(new_n120_), .O(new_n175_));
  nand2  g142(.a(x15), .b(x13), .O(new_n176_));
  nand2  g143(.a(new_n40_), .b(x22), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n176_), .c(new_n138_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x05), .O(new_n179_));
  oai21  g146(.a(new_n40_), .b(x07), .c(new_n177_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n58_), .c(new_n46_), .O(new_n181_));
  nand2  g148(.a(x08), .b(x07), .O(new_n182_));
  nand2  g149(.a(x24), .b(x22), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  inv1   g151(.a(new_n177_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n41_), .c(x21), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n141_), .O(new_n187_));
  aoi21  g154(.a(new_n184_), .b(x15), .c(new_n187_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n179_), .c(new_n175_), .O(new_n189_));
  inv1   g156(.a(x15), .O(new_n190_));
  nand3  g157(.a(x24), .b(x08), .c(x07), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n159_), .c(new_n190_), .O(new_n192_));
  nand2  g159(.a(new_n143_), .b(new_n141_), .O(new_n193_));
  nor3   g160(.a(new_n193_), .b(new_n192_), .c(new_n140_), .O(new_n194_));
  nor2   g161(.a(new_n194_), .b(x09), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n189_), .c(x16), .O(new_n196_));
  nor2   g163(.a(x24), .b(new_n58_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(x05), .c(new_n112_), .O(new_n198_));
  inv1   g165(.a(new_n198_), .O(new_n199_));
  nand3  g166(.a(x19), .b(new_n68_), .c(x09), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n190_), .c(x08), .O(new_n201_));
  nand3  g168(.a(x22), .b(x19), .c(x08), .O(new_n202_));
  inv1   g169(.a(new_n202_), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand2  g171(.a(new_n68_), .b(x09), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(new_n67_), .c(new_n50_), .O(new_n206_));
  oai21  g173(.a(x23), .b(new_n81_), .c(new_n120_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n95_), .c(new_n68_), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n115_), .c(x08), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n206_), .c(new_n159_), .O(new_n210_));
  oai21  g177(.a(new_n208_), .b(x08), .c(new_n182_), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(x19), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nor2   g180(.a(new_n58_), .b(new_n46_), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n112_), .c(x19), .O(new_n215_));
  nand4  g182(.a(new_n40_), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n211_), .O(new_n218_));
  nand2  g185(.a(x22), .b(x08), .O(new_n219_));
  oai21  g186(.a(new_n205_), .b(x08), .c(new_n219_), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(x00), .O(new_n221_));
  nand2  g188(.a(x21), .b(new_n67_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand4  g190(.a(new_n223_), .b(new_n40_), .c(new_n72_), .d(new_n71_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n218_), .c(new_n65_), .O(new_n225_));
  aoi21  g192(.a(new_n213_), .b(x24), .c(new_n225_), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(new_n204_), .c(new_n196_), .O(z4));
  nand2  g194(.a(new_n216_), .b(new_n59_), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n65_), .O(new_n229_));
  nand2  g196(.a(new_n49_), .b(x07), .O(new_n230_));
  nand3  g197(.a(new_n214_), .b(new_n185_), .c(x19), .O(new_n231_));
  nand3  g198(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(z5));
  nand2  g199(.a(x20), .b(new_n38_), .O(new_n233_));
  aoi21  g200(.a(new_n233_), .b(new_n36_), .c(x11), .O(new_n234_));
  nand2  g201(.a(x24), .b(x07), .O(new_n235_));
  nand3  g202(.a(new_n40_), .b(x19), .c(x13), .O(new_n236_));
  aoi21  g203(.a(new_n236_), .b(new_n235_), .c(new_n46_), .O(new_n237_));
  nand3  g204(.a(x24), .b(x13), .c(x07), .O(new_n238_));
  nand3  g205(.a(new_n238_), .b(new_n216_), .c(new_n59_), .O(new_n239_));
  oai22  g206(.a(new_n239_), .b(new_n237_), .c(new_n234_), .d(x03), .O(new_n240_));
  oai21  g207(.a(x20), .b(new_n38_), .c(x06), .O(new_n241_));
  nand3  g208(.a(new_n241_), .b(x11), .c(x03), .O(new_n242_));
  aoi21  g209(.a(x22), .b(new_n35_), .c(x07), .O(new_n243_));
  nand2  g210(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g211(.a(new_n244_), .b(x18), .O(new_n245_));
  oai21  g212(.a(x22), .b(new_n35_), .c(new_n245_), .O(new_n246_));
  nand3  g213(.a(new_n246_), .b(new_n159_), .c(x24), .O(new_n247_));
  oai21  g214(.a(new_n198_), .b(new_n190_), .c(new_n143_), .O(new_n248_));
  oai21  g215(.a(new_n64_), .b(x03), .c(new_n242_), .O(new_n249_));
  aoi21  g216(.a(new_n249_), .b(new_n248_), .c(new_n64_), .O(new_n250_));
  nand3  g217(.a(new_n250_), .b(new_n247_), .c(new_n240_), .O(z6));
  nor2   g218(.a(new_n145_), .b(new_n64_), .O(z7));
endmodule


