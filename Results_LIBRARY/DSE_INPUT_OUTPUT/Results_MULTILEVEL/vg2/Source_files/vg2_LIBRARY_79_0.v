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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai22  g012(.a(new_n45_), .b(new_n41_), .c(x18), .d(x02), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  inv1   g015(.a(x18), .O(new_n49_));
  nor2   g016(.a(x24), .b(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n46_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand2  g022(.a(x08), .b(x06), .O(new_n56_));
  nand2  g023(.a(x11), .b(x09), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n35_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n43_), .b(new_n37_), .O(new_n79_));
  nand3  g046(.a(new_n39_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g049(.a(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n66_), .b(x20), .c(x18), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  inv1   g055(.a(x07), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x06), .O(new_n90_));
  nor2   g057(.a(x09), .b(x08), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  inv1   g059(.a(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n36_), .c(new_n92_), .d(new_n35_), .O(new_n94_));
  nand3  g061(.a(new_n76_), .b(new_n62_), .c(new_n61_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n91_), .c(new_n90_), .d(new_n69_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n88_), .c(new_n83_), .O(new_n98_));
  inv1   g065(.a(x01), .O(new_n99_));
  inv1   g066(.a(x03), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(x06), .c(x04), .O(new_n102_));
  nand4  g069(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g071(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n98_), .c(x24), .O(new_n109_));
  inv1   g076(.a(new_n96_), .O(new_n110_));
  and2   g077(.a(x21), .b(x20), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n85_), .c(new_n66_), .d(new_n58_), .O(new_n112_));
  nor2   g079(.a(x03), .b(x01), .O(new_n113_));
  nor2   g080(.a(x06), .b(x04), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n113_), .c(new_n91_), .d(x00), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(new_n112_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n39_), .c(new_n48_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x18), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n109_), .c(new_n82_), .O(z1));
  nand3  g087(.a(new_n101_), .b(new_n48_), .c(x06), .O(new_n121_));
  nor2   g088(.a(new_n36_), .b(new_n35_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n39_), .c(x21), .d(x20), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(x18), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  inv1   g092(.a(x15), .O(new_n126_));
  nand2  g093(.a(x18), .b(x08), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x24), .c(new_n43_), .O(new_n128_));
  nand2  g095(.a(x24), .b(x18), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  aoi21  g097(.a(new_n128_), .b(x05), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(x13), .b(x05), .c(x24), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n49_), .c(new_n131_), .d(new_n126_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n125_), .O(z2));
  nand3  g104(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n138_));
  nand3  g105(.a(x19), .b(x13), .c(x05), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n62_), .c(new_n36_), .d(new_n35_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n34_), .c(new_n100_), .d(new_n99_), .O(new_n143_));
  nor4   g110(.a(new_n56_), .b(new_n100_), .c(x02), .d(new_n99_), .O(new_n144_));
  nor2   g111(.a(new_n35_), .b(x10), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n144_), .c(new_n111_), .d(x14), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n143_), .c(x24), .O(new_n147_));
  inv1   g114(.a(new_n56_), .O(new_n148_));
  nand2  g115(.a(new_n101_), .b(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n122_), .b(x20), .c(x15), .O(new_n150_));
  nand2  g117(.a(new_n113_), .b(new_n70_), .O(new_n151_));
  nand3  g118(.a(new_n75_), .b(new_n36_), .c(new_n35_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n43_), .c(new_n37_), .O(new_n154_));
  nor2   g121(.a(new_n150_), .b(new_n149_), .O(new_n155_));
  nand3  g122(.a(x06), .b(x03), .c(x01), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  nor2   g124(.a(new_n62_), .b(new_n36_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n157_), .c(x11), .d(x08), .O(new_n159_));
  nor2   g126(.a(x11), .b(x08), .O(new_n160_));
  nor2   g127(.a(x20), .b(x14), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n160_), .c(new_n113_), .d(new_n90_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n159_), .c(new_n83_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n155_), .c(x24), .O(new_n164_));
  nand3  g131(.a(x20), .b(x15), .c(x14), .O(new_n165_));
  nor3   g132(.a(new_n165_), .b(new_n43_), .c(new_n35_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n101_), .c(new_n148_), .d(x05), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n164_), .c(new_n154_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n147_), .c(x18), .O(new_n169_));
  nand2  g136(.a(new_n153_), .b(new_n81_), .O(new_n170_));
  inv1   g137(.a(x08), .O(new_n171_));
  nor2   g138(.a(new_n132_), .b(x20), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n36_), .c(new_n35_), .d(new_n171_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n89_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n34_), .c(new_n100_), .d(new_n99_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x02), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n169_), .O(z3));
  inv1   g145(.a(x04), .O(new_n179_));
  oai21  g146(.a(x23), .b(new_n179_), .c(new_n61_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n64_), .c(x09), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x16), .c(new_n171_), .O(new_n182_));
  inv1   g149(.a(new_n41_), .O(new_n183_));
  nand4  g150(.a(new_n39_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n44_), .c(new_n42_), .d(new_n183_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai21  g153(.a(new_n65_), .b(x04), .c(x17), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(x22), .c(new_n68_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n93_), .c(x08), .O(new_n189_));
  nand3  g156(.a(new_n39_), .b(x15), .c(x13), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n129_), .c(new_n37_), .O(new_n191_));
  nand3  g158(.a(x24), .b(x18), .c(x13), .O(new_n192_));
  nand3  g159(.a(x15), .b(new_n43_), .c(new_n37_), .O(new_n193_));
  nand4  g160(.a(new_n39_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n191_), .c(new_n189_), .O(new_n196_));
  oai21  g163(.a(new_n132_), .b(x08), .c(x18), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n47_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n196_), .c(new_n186_), .O(z4));
  nand3  g166(.a(new_n39_), .b(new_n48_), .c(x00), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x18), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n47_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n44_), .c(new_n42_), .d(new_n183_), .O(z5));
  oai21  g170(.a(new_n62_), .b(x14), .c(new_n34_), .O(new_n204_));
  nor2   g171(.a(new_n129_), .b(x03), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n83_), .c(x19), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n184_), .c(new_n42_), .d(new_n183_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n204_), .c(new_n35_), .O(new_n208_));
  oai21  g175(.a(x20), .b(new_n36_), .c(x06), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(x11), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(x03), .O(new_n211_));
  aoi22  g178(.a(new_n211_), .b(x18), .c(x07), .d(x03), .O(new_n212_));
  nand3  g179(.a(x18), .b(x15), .c(new_n100_), .O(new_n213_));
  oai21  g180(.a(new_n212_), .b(new_n83_), .c(new_n213_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(x24), .O(new_n215_));
  nand3  g182(.a(x15), .b(new_n100_), .c(x02), .O(new_n216_));
  oai21  g183(.a(new_n74_), .b(new_n100_), .c(new_n216_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n81_), .O(new_n218_));
  inv1   g185(.a(new_n209_), .O(new_n219_));
  nand3  g186(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n220_));
  oai21  g187(.a(new_n49_), .b(new_n37_), .c(new_n220_), .O(new_n221_));
  nand4  g188(.a(new_n221_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n222_));
  oai21  g189(.a(x24), .b(new_n47_), .c(new_n49_), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(x13), .c(x05), .O(new_n224_));
  oai21  g191(.a(new_n79_), .b(new_n100_), .c(new_n224_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(x15), .O(new_n226_));
  aoi21  g193(.a(new_n226_), .b(new_n222_), .c(new_n219_), .O(new_n227_));
  nand2  g194(.a(x03), .b(x00), .O(new_n228_));
  nand2  g195(.a(x21), .b(x18), .O(new_n229_));
  oai21  g196(.a(new_n229_), .b(x03), .c(new_n228_), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(new_n39_), .c(new_n48_), .O(new_n231_));
  nand2  g198(.a(new_n231_), .b(x18), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n47_), .O(new_n233_));
  nand2  g200(.a(x13), .b(x05), .O(new_n234_));
  nand2  g201(.a(new_n234_), .b(new_n79_), .O(new_n235_));
  nand4  g202(.a(new_n235_), .b(x18), .c(x15), .d(new_n100_), .O(new_n236_));
  nand2  g203(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  aoi21  g204(.a(new_n227_), .b(x11), .c(new_n237_), .O(new_n238_));
  nand4  g205(.a(new_n238_), .b(new_n218_), .c(new_n215_), .d(new_n208_), .O(z6));
  aoi21  g206(.a(new_n80_), .b(new_n79_), .c(new_n47_), .O(new_n240_));
  nor2   g207(.a(new_n83_), .b(x24), .O(new_n241_));
  aoi21  g208(.a(new_n241_), .b(new_n234_), .c(new_n49_), .O(new_n242_));
  oai21  g209(.a(new_n242_), .b(new_n240_), .c(x15), .O(new_n243_));
  oai21  g210(.a(new_n210_), .b(new_n37_), .c(x24), .O(new_n244_));
  nand4  g211(.a(new_n244_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n245_));
  nand2  g212(.a(new_n245_), .b(new_n132_), .O(new_n246_));
  nand2  g213(.a(new_n246_), .b(x18), .O(new_n247_));
  nand2  g214(.a(new_n247_), .b(new_n243_), .O(z7));
endmodule


