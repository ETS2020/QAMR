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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
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
    new_n242_, new_n243_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  xor2a  g009(.a(x13), .b(x05), .O(new_n43_));
  inv1   g010(.a(x07), .O(new_n44_));
  nand3  g011(.a(x13), .b(new_n44_), .c(x05), .O(new_n45_));
  oai21  g012(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n44_), .c(new_n47_), .O(new_n49_));
  nand2  g016(.a(x24), .b(x07), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n49_), .O(new_n51_));
  aoi21  g018(.a(new_n46_), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  oai21  g019(.a(x13), .b(x05), .c(x24), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  inv1   g021(.a(x00), .O(new_n55_));
  nor2   g022(.a(x02), .b(new_n55_), .O(new_n56_));
  nor3   g023(.a(x24), .b(x10), .c(x07), .O(new_n57_));
  aoi22  g024(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x02), .O(new_n58_));
  oai21  g025(.a(new_n52_), .b(new_n40_), .c(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(z0));
  nand3  g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nand4  g031(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nor2   g036(.a(new_n39_), .b(new_n69_), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n37_), .d(new_n75_), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  nor2   g046(.a(x17), .b(x16), .O(new_n80_));
  nor2   g047(.a(x20), .b(new_n40_), .O(new_n81_));
  nor2   g048(.a(x23), .b(x22), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n41_), .b(x13), .c(x05), .O(new_n87_));
  and2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x18), .O(new_n93_));
  nor2   g060(.a(new_n39_), .b(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n73_), .d(new_n66_), .O(new_n95_));
  nor2   g062(.a(x09), .b(x08), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n76_), .c(x07), .d(new_n36_), .O(new_n97_));
  nor2   g064(.a(x12), .b(x11), .O(new_n98_));
  nor2   g065(.a(x16), .b(x14), .O(new_n99_));
  nor2   g066(.a(x20), .b(x17), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n82_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n86_), .c(x24), .O(new_n103_));
  inv1   g070(.a(x10), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n39_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n92_), .c(new_n73_), .d(new_n66_), .O(new_n107_));
  nor2   g074(.a(x03), .b(x01), .O(new_n108_));
  nor2   g075(.a(x06), .b(x04), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n96_), .d(x00), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n101_), .c(new_n107_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n41_), .c(new_n104_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n42_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n103_), .c(new_n90_), .O(z1));
  nand2  g082(.a(x07), .b(new_n42_), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n41_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n47_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(new_n123_));
  nand3  g090(.a(new_n41_), .b(x21), .c(new_n104_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n44_), .c(new_n42_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(new_n39_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x14), .c(x11), .d(x06), .O(new_n128_));
  nor3   g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .O(z2));
  inv1   g096(.a(x08), .O(new_n130_));
  nand3  g097(.a(x15), .b(x13), .c(x05), .O(new_n131_));
  nand3  g098(.a(x21), .b(new_n104_), .c(new_n42_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand3  g103(.a(new_n104_), .b(new_n42_), .c(x00), .O(new_n137_));
  nand3  g104(.a(x19), .b(x13), .c(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x08), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n136_), .c(x24), .O(new_n143_));
  nand4  g110(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nor2   g112(.a(new_n38_), .b(new_n37_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n145_), .c(x20), .d(x15), .O(new_n147_));
  nand2  g114(.a(new_n108_), .b(new_n77_), .O(new_n148_));
  nor2   g115(.a(x14), .b(x11), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n81_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n48_), .c(new_n47_), .O(new_n152_));
  nor2   g119(.a(new_n53_), .b(new_n39_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x18), .c(x14), .d(x11), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n130_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x06), .c(x03), .d(x01), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n143_), .c(new_n44_), .O(new_n158_));
  nand4  g125(.a(new_n149_), .b(new_n41_), .c(new_n39_), .d(x19), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n148_), .c(new_n147_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n48_), .c(new_n47_), .O(new_n161_));
  nand3  g128(.a(new_n146_), .b(new_n145_), .c(new_n94_), .O(new_n162_));
  nand3  g129(.a(new_n108_), .b(x07), .c(new_n36_), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nor2   g131(.a(x11), .b(x08), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n164_), .c(new_n39_), .d(new_n38_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n162_), .c(new_n85_), .O(new_n167_));
  nand3  g134(.a(new_n165_), .b(new_n81_), .c(new_n38_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n167_), .c(x24), .O(new_n170_));
  nand4  g137(.a(new_n151_), .b(new_n41_), .c(x13), .d(x05), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n170_), .c(new_n161_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x02), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n158_), .O(z3));
  inv1   g141(.a(x16), .O(new_n175_));
  aoi21  g142(.a(new_n72_), .b(x04), .c(x17), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x22), .c(new_n75_), .O(new_n177_));
  nand3  g144(.a(new_n41_), .b(x19), .c(x13), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n50_), .c(new_n47_), .O(new_n179_));
  nand2  g146(.a(x24), .b(x08), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(x19), .c(new_n48_), .d(new_n47_), .O(new_n181_));
  nand3  g148(.a(x24), .b(x13), .c(x07), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n179_), .c(x02), .O(new_n184_));
  nor2   g151(.a(x24), .b(x10), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n56_), .O(new_n186_));
  oai21  g153(.a(new_n88_), .b(new_n40_), .c(new_n186_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n44_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n177_), .c(new_n175_), .O(new_n190_));
  inv1   g157(.a(x04), .O(new_n191_));
  aoi21  g158(.a(x23), .b(new_n191_), .c(new_n69_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n71_), .c(x09), .O(new_n193_));
  inv1   g160(.a(x15), .O(new_n194_));
  nand2  g161(.a(x07), .b(x02), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n180_), .c(new_n49_), .O(new_n196_));
  aoi21  g163(.a(new_n46_), .b(new_n41_), .c(new_n196_), .O(new_n197_));
  nor2   g164(.a(new_n53_), .b(new_n93_), .O(new_n198_));
  nand4  g165(.a(new_n41_), .b(x21), .c(new_n104_), .d(new_n42_), .O(new_n199_));
  inv1   g166(.a(new_n199_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n198_), .c(new_n44_), .O(new_n201_));
  oai21  g168(.a(new_n197_), .b(new_n194_), .c(new_n201_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n193_), .c(x16), .O(new_n203_));
  nand2  g170(.a(x08), .b(x00), .O(new_n204_));
  oai21  g171(.a(new_n105_), .b(x08), .c(new_n204_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n104_), .c(new_n42_), .O(new_n206_));
  nand2  g173(.a(x15), .b(new_n130_), .O(new_n207_));
  oai21  g174(.a(new_n40_), .b(new_n130_), .c(new_n207_), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(x13), .c(x05), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n206_), .c(x24), .O(new_n210_));
  nand3  g177(.a(new_n208_), .b(new_n48_), .c(new_n47_), .O(new_n211_));
  nand2  g178(.a(new_n198_), .b(new_n130_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n210_), .c(new_n44_), .O(new_n214_));
  nand3  g181(.a(new_n41_), .b(x19), .c(x08), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n207_), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n48_), .c(new_n47_), .O(new_n217_));
  nand2  g184(.a(x08), .b(x07), .O(new_n218_));
  nand2  g185(.a(x18), .b(new_n130_), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n218_), .c(new_n85_), .O(new_n220_));
  nand3  g187(.a(x19), .b(x08), .c(x07), .O(new_n221_));
  inv1   g188(.a(new_n221_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n220_), .c(x24), .O(new_n223_));
  nand4  g190(.a(new_n208_), .b(new_n41_), .c(x13), .d(x05), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n223_), .c(new_n217_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(x02), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n214_), .c(new_n203_), .d(new_n190_), .O(z4));
  aoi21  g194(.a(new_n185_), .b(x00), .c(x07), .O(new_n228_));
  nand3  g195(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(new_n182_), .O(new_n230_));
  nor2   g197(.a(new_n230_), .b(new_n179_), .O(new_n231_));
  oai21  g198(.a(new_n228_), .b(x02), .c(new_n231_), .O(z5));
  nand2  g199(.a(x20), .b(new_n38_), .O(new_n233_));
  aoi21  g200(.a(new_n233_), .b(new_n36_), .c(x11), .O(new_n234_));
  nand3  g201(.a(new_n229_), .b(new_n186_), .c(new_n182_), .O(new_n235_));
  oai22  g202(.a(new_n235_), .b(new_n179_), .c(new_n234_), .d(x03), .O(new_n236_));
  nand2  g203(.a(new_n39_), .b(x14), .O(new_n237_));
  aoi21  g204(.a(new_n237_), .b(x06), .c(new_n37_), .O(new_n238_));
  nand3  g205(.a(new_n199_), .b(new_n121_), .c(new_n120_), .O(new_n239_));
  oai22  g206(.a(new_n239_), .b(new_n119_), .c(new_n238_), .d(new_n35_), .O(new_n240_));
  nand3  g207(.a(new_n240_), .b(new_n236_), .c(new_n116_), .O(z6));
  nor2   g208(.a(new_n122_), .b(new_n119_), .O(new_n242_));
  oai21  g209(.a(new_n125_), .b(x07), .c(new_n42_), .O(new_n243_));
  nand2  g210(.a(new_n243_), .b(new_n242_), .O(z7));
endmodule


