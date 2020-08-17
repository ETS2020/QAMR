// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:40 2020

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
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n40_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  nand3  g029(.a(new_n40_), .b(new_n51_), .c(x00), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n47_), .c(new_n44_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n43_), .c(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(x16), .c(x14), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n59_), .c(new_n35_), .d(new_n58_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  nor2   g039(.a(new_n56_), .b(new_n72_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x11), .b(new_n51_), .c(x09), .d(x08), .O(new_n75_));
  nor4   g042(.a(new_n75_), .b(new_n74_), .c(new_n34_), .d(new_n57_), .O(new_n76_));
  nor2   g043(.a(new_n36_), .b(new_n59_), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nor2   g045(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  inv1   g046(.a(x21), .O(new_n80_));
  nand3  g047(.a(new_n40_), .b(x23), .c(x22), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n80_), .c(new_n61_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  oai21  g050(.a(new_n71_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  nor2   g052(.a(new_n57_), .b(new_n56_), .O(new_n86_));
  nand4  g053(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n77_), .b(x16), .c(x15), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(x01), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nor2   g060(.a(x03), .b(x01), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n34_), .c(new_n57_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nor2   g063(.a(x12), .b(x11), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n58_), .d(new_n93_), .O(new_n98_));
  nor2   g065(.a(x16), .b(x14), .O(new_n99_));
  nor2   g066(.a(new_n37_), .b(x17), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n98_), .c(new_n92_), .O(new_n105_));
  nor2   g072(.a(x13), .b(x05), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x13), .c(x05), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  oai21  g077(.a(x18), .b(x02), .c(x23), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x20), .c(x17), .d(x16), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n36_), .c(new_n59_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x09), .d(x08), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n34_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x04), .c(x03), .d(x01), .O(new_n117_));
  nand4  g084(.a(new_n35_), .b(new_n58_), .c(new_n93_), .d(x07), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  nand4  g086(.a(new_n60_), .b(new_n78_), .c(new_n36_), .d(new_n59_), .O(new_n120_));
  nand3  g087(.a(new_n103_), .b(new_n61_), .c(x18), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n117_), .c(new_n106_), .O(new_n124_));
  inv1   g091(.a(x15), .O(new_n125_));
  nor3   g092(.a(new_n113_), .b(new_n125_), .c(new_n36_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x12), .c(x11), .d(x09), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x04), .d(x03), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n72_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n124_), .c(x24), .O(new_n131_));
  nand3  g098(.a(new_n73_), .b(x05), .c(x04), .O(new_n132_));
  nand4  g099(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n133_));
  nand4  g100(.a(new_n79_), .b(x23), .c(x22), .d(x20), .O(new_n134_));
  nor4   g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n87_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n37_), .c(x02), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n131_), .c(new_n110_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n85_), .O(z1));
  nand2  g106(.a(x15), .b(x13), .O(new_n140_));
  nand3  g107(.a(x21), .b(new_n51_), .c(new_n50_), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n45_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n40_), .O(new_n143_));
  aoi21  g110(.a(new_n140_), .b(new_n40_), .c(new_n45_), .O(new_n144_));
  aoi21  g111(.a(new_n125_), .b(new_n46_), .c(new_n40_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(x02), .O(new_n146_));
  nor2   g113(.a(new_n40_), .b(new_n37_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n106_), .c(x15), .O(new_n148_));
  nand2  g115(.a(new_n107_), .b(x24), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n37_), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n148_), .c(new_n146_), .d(new_n143_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(x20), .c(x14), .d(x11), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x06), .c(x03), .d(x01), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n38_), .O(z2));
  nor2   g123(.a(new_n36_), .b(new_n35_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(x20), .c(x15), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n73_), .c(x08), .d(x06), .O(new_n160_));
  nand3  g127(.a(new_n94_), .b(new_n93_), .c(new_n34_), .O(new_n161_));
  nor2   g128(.a(x14), .b(x11), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n109_), .O(new_n165_));
  inv1   g132(.a(x07), .O(new_n166_));
  oai21  g133(.a(new_n149_), .b(new_n166_), .c(new_n63_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n61_), .c(new_n36_), .d(new_n35_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(x08), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n34_), .c(new_n56_), .d(new_n72_), .O(new_n170_));
  nor4   g137(.a(new_n74_), .b(x10), .c(new_n93_), .d(new_n34_), .O(new_n171_));
  nor2   g138(.a(x24), .b(new_n80_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n171_), .c(new_n157_), .d(x20), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n165_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n50_), .O(new_n175_));
  nand3  g142(.a(new_n164_), .b(new_n46_), .c(new_n45_), .O(new_n176_));
  inv1   g143(.a(new_n160_), .O(new_n177_));
  nand3  g144(.a(x06), .b(x03), .c(x01), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  nor2   g146(.a(new_n35_), .b(new_n93_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n179_), .c(x20), .d(x14), .O(new_n181_));
  nand4  g148(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n93_), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n94_), .c(x07), .d(new_n34_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n181_), .c(new_n106_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n177_), .c(x24), .O(new_n186_));
  nand4  g153(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n187_));
  nand4  g154(.a(new_n180_), .b(x20), .c(x15), .d(x14), .O(new_n188_));
  nand4  g155(.a(new_n162_), .b(new_n40_), .c(new_n61_), .d(x19), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(new_n161_), .c(new_n188_), .d(new_n187_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(x13), .c(x05), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n186_), .c(new_n176_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(x18), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n175_), .O(z3));
  oai21  g161(.a(x18), .b(x02), .c(new_n93_), .O(new_n195_));
  aoi21  g162(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n62_), .c(x09), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(x18), .c(x16), .O(new_n198_));
  inv1   g165(.a(x23), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(x04), .c(x17), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(x22), .c(new_n58_), .O(new_n201_));
  aoi21  g168(.a(new_n201_), .b(new_n78_), .c(x08), .O(new_n202_));
  inv1   g169(.a(new_n202_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x07), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n198_), .c(new_n195_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n107_), .c(x24), .O(new_n206_));
  aoi21  g173(.a(new_n197_), .b(x16), .c(new_n93_), .O(new_n207_));
  nor2   g174(.a(new_n207_), .b(new_n125_), .O(new_n208_));
  nor2   g175(.a(new_n202_), .b(new_n101_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n208_), .c(new_n109_), .O(new_n210_));
  inv1   g177(.a(x00), .O(new_n211_));
  oai22  g178(.a(new_n207_), .b(new_n80_), .c(new_n202_), .d(new_n211_), .O(new_n212_));
  nand4  g179(.a(new_n212_), .b(new_n40_), .c(new_n51_), .d(new_n50_), .O(new_n213_));
  nand4  g180(.a(new_n213_), .b(new_n210_), .c(new_n206_), .d(new_n38_), .O(z4));
  and2   g181(.a(new_n52_), .b(new_n44_), .O(new_n215_));
  nand4  g182(.a(new_n215_), .b(new_n47_), .c(new_n43_), .d(new_n38_), .O(z5));
  oai21  g183(.a(new_n61_), .b(x14), .c(new_n34_), .O(new_n217_));
  nor3   g184(.a(new_n40_), .b(new_n37_), .c(x03), .O(new_n218_));
  oai21  g185(.a(new_n218_), .b(new_n106_), .c(x19), .O(new_n219_));
  nand3  g186(.a(new_n219_), .b(new_n215_), .c(new_n43_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n217_), .c(new_n35_), .O(new_n221_));
  oai21  g188(.a(x20), .b(new_n36_), .c(x06), .O(new_n222_));
  nand4  g189(.a(x15), .b(new_n46_), .c(new_n45_), .d(x03), .O(new_n223_));
  oai21  g190(.a(new_n106_), .b(new_n37_), .c(new_n223_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n222_), .c(x11), .O(new_n225_));
  nand2  g192(.a(x18), .b(new_n56_), .O(new_n226_));
  oai21  g193(.a(new_n166_), .b(new_n56_), .c(new_n226_), .O(new_n227_));
  nor3   g194(.a(new_n37_), .b(new_n125_), .c(x03), .O(new_n228_));
  aoi21  g195(.a(new_n227_), .b(new_n107_), .c(new_n228_), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(new_n225_), .O(new_n230_));
  nand3  g197(.a(x15), .b(new_n56_), .c(new_n50_), .O(new_n231_));
  oai21  g198(.a(new_n101_), .b(new_n56_), .c(new_n231_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n109_), .O(new_n233_));
  nand2  g200(.a(x13), .b(x05), .O(new_n234_));
  nand4  g201(.a(new_n222_), .b(new_n40_), .c(x11), .d(new_n50_), .O(new_n235_));
  aoi22  g202(.a(new_n235_), .b(new_n226_), .c(new_n234_), .d(new_n107_), .O(new_n236_));
  nand3  g203(.a(new_n40_), .b(new_n46_), .c(new_n45_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand4  g205(.a(new_n238_), .b(new_n222_), .c(x18), .d(x11), .O(new_n239_));
  inv1   g206(.a(new_n239_), .O(new_n240_));
  oai21  g207(.a(new_n240_), .b(new_n236_), .c(x15), .O(new_n241_));
  aoi21  g208(.a(new_n222_), .b(x11), .c(new_n56_), .O(new_n242_));
  oai22  g209(.a(new_n242_), .b(new_n80_), .c(new_n56_), .d(new_n211_), .O(new_n243_));
  nand4  g210(.a(new_n243_), .b(new_n40_), .c(new_n51_), .d(new_n50_), .O(new_n244_));
  nand4  g211(.a(new_n244_), .b(new_n241_), .c(new_n233_), .d(new_n38_), .O(new_n245_));
  aoi21  g212(.a(new_n230_), .b(x24), .c(new_n245_), .O(new_n246_));
  nand2  g213(.a(new_n246_), .b(new_n221_), .O(z6));
  nand3  g214(.a(new_n234_), .b(new_n107_), .c(new_n40_), .O(new_n248_));
  aoi22  g215(.a(new_n248_), .b(x18), .c(new_n109_), .d(new_n50_), .O(new_n249_));
  nor2   g216(.a(x10), .b(x02), .O(new_n250_));
  aoi21  g217(.a(new_n250_), .b(new_n172_), .c(new_n150_), .O(new_n251_));
  oai21  g218(.a(new_n249_), .b(new_n125_), .c(new_n251_), .O(z7));
endmodule


