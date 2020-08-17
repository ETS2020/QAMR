// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:45 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x24), .c(x07), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n41_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(new_n44_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(x21), .b(x19), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n57_), .O(z0));
  inv1   g027(.a(x12), .O(new_n61_));
  nand3  g028(.a(x15), .b(x13), .c(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x23), .c(x22), .d(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x17), .c(x16), .d(x14), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x11), .c(x09), .d(x08), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x04), .c(x03), .d(x01), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n39_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n74_), .d(new_n73_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n41_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  nand4  g058(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  nand4  g061(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n74_), .b(new_n73_), .c(x07), .d(new_n36_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n75_), .b(new_n38_), .c(new_n61_), .d(new_n37_), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n39_), .c(new_n76_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n100_), .c(new_n96_), .d(new_n93_), .O(new_n105_));
  nand4  g072(.a(new_n36_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n106_));
  nor2   g073(.a(x11), .b(x09), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n73_), .c(x07), .O(new_n108_));
  or2    g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g076(.a(new_n76_), .b(new_n75_), .c(new_n38_), .d(new_n61_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n102_), .c(new_n39_), .d(x19), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n109_), .c(new_n105_), .d(new_n91_), .O(new_n113_));
  nand4  g080(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n114_));
  nand4  g081(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  nand4  g084(.a(new_n107_), .b(new_n97_), .c(new_n73_), .d(new_n36_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n112_), .c(new_n117_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n45_), .c(new_n49_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  aoi21  g088(.a(new_n113_), .b(x24), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n90_), .O(z1));
  inv1   g090(.a(x18), .O(new_n124_));
  nor2   g091(.a(new_n41_), .b(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n41_), .b(x15), .c(x13), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n125_), .c(x05), .O(new_n128_));
  nand2  g095(.a(new_n125_), .b(x13), .O(new_n129_));
  nand3  g096(.a(x15), .b(new_n45_), .c(new_n49_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  inv1   g099(.a(x21), .O(new_n133_));
  nor2   g100(.a(x24), .b(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n52_), .c(new_n51_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(new_n39_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x14), .c(x11), .d(x06), .O(new_n137_));
  nor3   g104(.a(new_n137_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g105(.a(new_n131_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  inv1   g108(.a(x00), .O(new_n142_));
  nor2   g109(.a(x01), .b(new_n142_), .O(new_n143_));
  nor3   g110(.a(x06), .b(x03), .c(x02), .O(new_n144_));
  nor3   g111(.a(x11), .b(x10), .c(x08), .O(new_n145_));
  nor3   g112(.a(x24), .b(x20), .c(x14), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n143_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  nand3  g116(.a(x24), .b(x21), .c(x07), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n42_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x05), .O(new_n152_));
  oai21  g119(.a(new_n133_), .b(new_n45_), .c(new_n46_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x24), .c(x07), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n152_), .c(new_n50_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(x08), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n158_));
  nand3  g125(.a(x08), .b(x06), .c(x03), .O(new_n159_));
  nor3   g126(.a(new_n159_), .b(x02), .c(new_n34_), .O(new_n160_));
  nor3   g127(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n160_), .c(new_n134_), .d(x20), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n158_), .c(new_n149_), .O(z3));
  oai21  g130(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n77_), .c(x09), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x16), .c(new_n73_), .O(new_n166_));
  inv1   g133(.a(new_n91_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n53_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x19), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n154_), .c(new_n152_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  aoi21  g138(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n77_), .c(x09), .O(new_n173_));
  inv1   g140(.a(new_n128_), .O(new_n174_));
  nand3  g141(.a(new_n41_), .b(new_n52_), .c(new_n51_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n130_), .c(new_n129_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n174_), .c(x21), .O(new_n177_));
  nand4  g144(.a(x24), .b(x19), .c(x18), .d(x08), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n173_), .c(x16), .O(new_n180_));
  nand2  g147(.a(x08), .b(new_n142_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n52_), .c(new_n51_), .O(new_n182_));
  nand4  g149(.a(x15), .b(x13), .c(new_n73_), .d(x05), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n182_), .c(x24), .O(new_n184_));
  nor2   g151(.a(new_n91_), .b(new_n41_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x18), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n130_), .c(x08), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n184_), .c(x21), .O(new_n188_));
  nand2  g155(.a(new_n125_), .b(new_n73_), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n126_), .c(new_n49_), .O(new_n190_));
  nand3  g157(.a(new_n125_), .b(x13), .c(new_n73_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n130_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n190_), .c(x19), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n188_), .c(new_n180_), .d(new_n171_), .O(z4));
  nand4  g161(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n80_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n41_), .O(new_n197_));
  oai21  g164(.a(new_n41_), .b(new_n40_), .c(new_n167_), .O(new_n198_));
  nor3   g165(.a(new_n91_), .b(new_n41_), .c(new_n133_), .O(new_n199_));
  aoi22  g166(.a(new_n199_), .b(x07), .c(new_n198_), .d(x19), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n197_), .O(z5));
  oai21  g168(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n202_));
  oai21  g169(.a(x24), .b(x21), .c(new_n46_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n45_), .c(new_n49_), .O(new_n204_));
  nand2  g171(.a(new_n185_), .b(x07), .O(new_n205_));
  nand2  g172(.a(x21), .b(new_n46_), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(x13), .c(x05), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n79_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n41_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n205_), .c(new_n204_), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n202_), .c(new_n37_), .O(new_n211_));
  oai21  g178(.a(x21), .b(x03), .c(x00), .O(new_n212_));
  oai21  g179(.a(x20), .b(new_n38_), .c(x06), .O(new_n213_));
  aoi21  g180(.a(new_n213_), .b(x11), .c(new_n35_), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n133_), .c(new_n212_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(new_n52_), .c(new_n51_), .O(new_n216_));
  nand2  g183(.a(new_n206_), .b(x03), .O(new_n217_));
  nor2   g184(.a(new_n58_), .b(x03), .O(new_n218_));
  inv1   g185(.a(new_n218_), .O(new_n219_));
  nand3  g186(.a(new_n213_), .b(x21), .c(x11), .O(new_n220_));
  nor2   g187(.a(x21), .b(new_n46_), .O(new_n221_));
  inv1   g188(.a(new_n221_), .O(new_n222_));
  nand3  g189(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(x15), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(new_n217_), .O(new_n225_));
  nand3  g192(.a(new_n225_), .b(x13), .c(x05), .O(new_n226_));
  nand4  g193(.a(new_n213_), .b(x21), .c(x15), .d(new_n45_), .O(new_n227_));
  inv1   g194(.a(new_n227_), .O(new_n228_));
  nand3  g195(.a(new_n228_), .b(x11), .c(new_n49_), .O(new_n229_));
  nand3  g196(.a(new_n229_), .b(new_n226_), .c(new_n216_), .O(new_n230_));
  nand2  g197(.a(new_n230_), .b(new_n41_), .O(new_n231_));
  nand3  g198(.a(new_n213_), .b(x11), .c(x03), .O(new_n232_));
  aoi21  g199(.a(new_n232_), .b(new_n219_), .c(new_n124_), .O(new_n233_));
  nor2   g200(.a(new_n40_), .b(new_n35_), .O(new_n234_));
  oai21  g201(.a(new_n234_), .b(new_n233_), .c(new_n167_), .O(new_n235_));
  nand2  g202(.a(new_n232_), .b(new_n46_), .O(new_n236_));
  nand4  g203(.a(new_n236_), .b(x15), .c(new_n45_), .d(new_n49_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(x15), .O(new_n239_));
  nand2  g206(.a(new_n239_), .b(new_n217_), .O(new_n240_));
  nand3  g207(.a(new_n240_), .b(new_n45_), .c(new_n49_), .O(new_n241_));
  nand2  g208(.a(new_n241_), .b(new_n59_), .O(new_n242_));
  aoi21  g209(.a(new_n238_), .b(x24), .c(new_n242_), .O(new_n243_));
  nand3  g210(.a(new_n243_), .b(new_n231_), .c(new_n211_), .O(z6));
  nand3  g211(.a(new_n41_), .b(x13), .c(x05), .O(new_n245_));
  oai21  g212(.a(new_n133_), .b(new_n35_), .c(x19), .O(new_n246_));
  aoi22  g213(.a(new_n246_), .b(new_n133_), .c(new_n245_), .d(new_n167_), .O(new_n247_));
  nand3  g214(.a(new_n91_), .b(x24), .c(x19), .O(new_n248_));
  inv1   g215(.a(new_n248_), .O(new_n249_));
  oai21  g216(.a(new_n249_), .b(new_n247_), .c(x15), .O(new_n250_));
  nand4  g217(.a(new_n167_), .b(new_n59_), .c(x24), .d(x18), .O(new_n251_));
  nand3  g218(.a(new_n251_), .b(new_n250_), .c(new_n135_), .O(z7));
endmodule


