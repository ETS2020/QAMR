// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:49 2020

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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nor2   g003(.a(x18), .b(x10), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n41_), .c(x18), .d(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n48_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x18), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x02), .O(new_n64_));
  nand3  g031(.a(new_n49_), .b(new_n64_), .c(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  aoi21  g033(.a(new_n66_), .b(new_n65_), .c(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(x16), .c(x14), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n60_), .c(new_n35_), .d(new_n59_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n34_), .c(new_n58_), .d(new_n57_), .O(new_n72_));
  nand4  g039(.a(x04), .b(x03), .c(new_n64_), .d(x01), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n49_), .c(x09), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n60_), .b(new_n35_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  inv1   g047(.a(x21), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n81_), .c(new_n62_), .d(new_n61_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n86_));
  oai21  g053(.a(new_n72_), .b(x01), .c(new_n86_), .O(new_n87_));
  inv1   g054(.a(x01), .O(new_n88_));
  nand3  g055(.a(new_n75_), .b(x11), .c(x09), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n58_), .c(new_n57_), .d(new_n88_), .O(new_n90_));
  nand4  g057(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n83_), .b(x20), .c(x17), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x08), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n35_), .d(new_n59_), .O(new_n98_));
  nor2   g065(.a(x14), .b(x12), .O(new_n99_));
  nor2   g066(.a(x17), .b(x16), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n98_), .c(new_n95_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n45_), .c(new_n39_), .O(new_n106_));
  inv1   g073(.a(new_n95_), .O(new_n107_));
  nor2   g074(.a(x13), .b(x05), .O(new_n108_));
  nand4  g075(.a(new_n94_), .b(new_n90_), .c(new_n80_), .d(x12), .O(new_n109_));
  nand4  g076(.a(new_n59_), .b(new_n74_), .c(x07), .d(new_n34_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n79_), .b(new_n36_), .c(new_n60_), .d(new_n35_), .O(new_n112_));
  nand3  g079(.a(new_n103_), .b(new_n62_), .c(new_n61_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n111_), .c(new_n96_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n109_), .c(new_n108_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n107_), .c(x24), .O(new_n117_));
  nor2   g084(.a(new_n57_), .b(new_n88_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nor4   g086(.a(new_n119_), .b(new_n89_), .c(new_n39_), .d(new_n58_), .O(new_n120_));
  nand4  g087(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nor4   g089(.a(new_n84_), .b(new_n62_), .c(new_n61_), .d(new_n79_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n117_), .c(new_n106_), .O(new_n125_));
  aoi21  g092(.a(new_n87_), .b(new_n41_), .c(new_n125_), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n45_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x05), .c(new_n108_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nor2   g097(.a(new_n108_), .b(new_n41_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n82_), .c(new_n63_), .d(new_n62_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x17), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n79_), .c(new_n36_), .d(new_n60_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n59_), .c(new_n74_), .d(x07), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x06), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n58_), .c(new_n57_), .d(new_n88_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x10), .O(new_n140_));
  oai21  g107(.a(new_n126_), .b(new_n56_), .c(new_n140_), .O(z1));
  nand4  g108(.a(x06), .b(x03), .c(new_n64_), .d(x01), .O(new_n142_));
  nor2   g109(.a(new_n36_), .b(new_n35_), .O(new_n143_));
  nor2   g110(.a(x24), .b(new_n81_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n143_), .c(x20), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(x18), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n49_), .O(new_n147_));
  inv1   g114(.a(x15), .O(new_n148_));
  inv1   g115(.a(new_n131_), .O(new_n149_));
  aoi21  g116(.a(x24), .b(new_n56_), .c(new_n45_), .O(new_n150_));
  inv1   g117(.a(new_n108_), .O(new_n151_));
  oai21  g118(.a(new_n41_), .b(new_n56_), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n150_), .b(x05), .c(new_n152_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n148_), .c(new_n149_), .d(new_n56_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x20), .c(x14), .d(x11), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n147_), .O(z2));
  nand3  g125(.a(x15), .b(x13), .c(x05), .O(new_n159_));
  nand3  g126(.a(x21), .b(new_n49_), .c(new_n64_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(x20), .c(x14), .d(x11), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n74_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x06), .c(x03), .d(x01), .O(new_n164_));
  nand2  g131(.a(new_n66_), .b(new_n65_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n62_), .c(new_n36_), .d(new_n35_), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(x08), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n34_), .c(new_n57_), .d(new_n88_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n41_), .O(new_n170_));
  nand2  g137(.a(new_n118_), .b(new_n75_), .O(new_n171_));
  nand3  g138(.a(new_n143_), .b(x20), .c(x15), .O(new_n172_));
  nand3  g139(.a(new_n97_), .b(new_n57_), .c(new_n88_), .O(new_n173_));
  nand3  g140(.a(new_n102_), .b(new_n36_), .c(new_n35_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n45_), .c(new_n39_), .O(new_n176_));
  nand3  g143(.a(new_n143_), .b(x20), .c(x18), .O(new_n177_));
  nand4  g144(.a(x07), .b(new_n34_), .c(new_n57_), .d(new_n88_), .O(new_n178_));
  nand4  g145(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n74_), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n171_), .O(new_n180_));
  and2   g147(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  inv1   g148(.a(new_n143_), .O(new_n182_));
  nand3  g149(.a(x20), .b(x18), .c(x15), .O(new_n183_));
  nor3   g150(.a(new_n183_), .b(new_n171_), .c(new_n182_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n181_), .c(x24), .O(new_n185_));
  nand2  g152(.a(new_n75_), .b(x05), .O(new_n186_));
  nor2   g153(.a(new_n186_), .b(new_n119_), .O(new_n187_));
  nor4   g154(.a(new_n183_), .b(new_n36_), .c(new_n45_), .d(new_n35_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n187_), .c(new_n37_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n185_), .c(new_n176_), .d(new_n170_), .O(z3));
  oai21  g157(.a(x23), .b(new_n58_), .c(new_n61_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n63_), .c(x09), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(x16), .c(new_n74_), .O(new_n193_));
  inv1   g160(.a(new_n43_), .O(new_n194_));
  nand3  g161(.a(new_n51_), .b(new_n41_), .c(new_n49_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n46_), .c(new_n44_), .d(new_n194_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  oai21  g164(.a(new_n82_), .b(x04), .c(x17), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(x22), .c(new_n59_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n79_), .c(x08), .O(new_n200_));
  nor2   g167(.a(new_n41_), .b(new_n56_), .O(new_n201_));
  nand3  g168(.a(new_n41_), .b(x15), .c(x13), .O(new_n202_));
  inv1   g169(.a(new_n202_), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(new_n201_), .c(x05), .O(new_n204_));
  nand2  g171(.a(new_n201_), .b(x13), .O(new_n205_));
  nand3  g172(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n206_));
  nand3  g173(.a(new_n144_), .b(new_n49_), .c(new_n64_), .O(new_n207_));
  nand4  g174(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n200_), .O(new_n209_));
  oai21  g176(.a(new_n149_), .b(x08), .c(x18), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n49_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n209_), .c(new_n197_), .O(z4));
  nand3  g179(.a(new_n41_), .b(new_n64_), .c(x00), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x18), .O(new_n214_));
  aoi21  g181(.a(new_n214_), .b(new_n49_), .c(new_n47_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n194_), .O(z5));
  nand2  g183(.a(x20), .b(new_n36_), .O(new_n217_));
  aoi21  g184(.a(new_n217_), .b(new_n34_), .c(x11), .O(new_n218_));
  oai21  g185(.a(new_n218_), .b(x03), .c(new_n196_), .O(new_n219_));
  nand2  g186(.a(new_n62_), .b(x14), .O(new_n220_));
  aoi21  g187(.a(new_n220_), .b(x06), .c(new_n35_), .O(new_n221_));
  inv1   g188(.a(x07), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(x03), .O(new_n223_));
  oai21  g190(.a(new_n223_), .b(new_n221_), .c(new_n151_), .O(new_n224_));
  nor2   g191(.a(new_n221_), .b(new_n57_), .O(new_n225_));
  oai21  g192(.a(new_n225_), .b(new_n148_), .c(new_n224_), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(x24), .c(x18), .O(new_n227_));
  inv1   g194(.a(new_n225_), .O(new_n228_));
  oai21  g195(.a(new_n128_), .b(new_n148_), .c(new_n207_), .O(new_n229_));
  aoi21  g196(.a(new_n229_), .b(new_n228_), .c(new_n37_), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(new_n227_), .c(new_n219_), .O(z6));
  nand2  g198(.a(new_n144_), .b(new_n64_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(x18), .O(new_n233_));
  nand2  g200(.a(new_n233_), .b(new_n49_), .O(new_n234_));
  nand2  g201(.a(new_n152_), .b(x15), .O(new_n235_));
  nand4  g202(.a(new_n235_), .b(new_n234_), .c(new_n205_), .d(new_n204_), .O(z7));
endmodule


