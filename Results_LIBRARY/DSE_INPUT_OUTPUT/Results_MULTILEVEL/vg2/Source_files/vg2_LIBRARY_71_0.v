// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:38 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nor2   g006(.a(x22), .b(x07), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g017(.a(x19), .b(x13), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(new_n52_));
  inv1   g019(.a(x19), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n43_), .c(new_n47_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n52_), .c(x07), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  nor2   g023(.a(x24), .b(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x19), .c(x13), .d(x05), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(z0));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand3  g033(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand3  g034(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n68_));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x22), .c(x20), .d(x17), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n65_), .c(new_n38_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(x06), .c(x04), .d(x03), .O(new_n74_));
  nand4  g041(.a(new_n35_), .b(new_n45_), .c(new_n34_), .d(x00), .O(new_n75_));
  nor2   g042(.a(x06), .b(x04), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x09), .b(x08), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x07), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  nor2   g047(.a(x11), .b(x10), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nor2   g049(.a(x23), .b(x22), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(x17), .c(x16), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n86_));
  oai21  g053(.a(new_n74_), .b(new_n34_), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  inv1   g055(.a(x04), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n89_), .c(new_n35_), .d(new_n34_), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  nor2   g059(.a(new_n38_), .b(new_n92_), .O(new_n93_));
  nand2  g060(.a(x16), .b(x15), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n66_), .b(new_n56_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x20), .c(x17), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(new_n99_));
  nor2   g066(.a(x03), .b(x01), .O(new_n100_));
  inv1   g067(.a(x07), .O(new_n101_));
  nor2   g068(.a(x08), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x11), .b(x09), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n76_), .O(new_n104_));
  nor2   g071(.a(x17), .b(x16), .O(new_n105_));
  nor2   g072(.a(x20), .b(new_n53_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n83_), .c(new_n105_), .d(new_n82_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n43_), .c(new_n42_), .O(new_n109_));
  nor2   g076(.a(new_n107_), .b(new_n104_), .O(new_n110_));
  nor2   g077(.a(x13), .b(x05), .O(new_n111_));
  nand3  g078(.a(new_n93_), .b(x17), .c(x16), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  and2   g080(.a(x20), .b(x18), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n113_), .c(new_n96_), .d(new_n91_), .O(new_n115_));
  nor3   g082(.a(x04), .b(x03), .c(x01), .O(new_n116_));
  nor2   g083(.a(new_n101_), .b(x06), .O(new_n117_));
  nand4  g084(.a(new_n65_), .b(new_n38_), .c(new_n92_), .d(new_n37_), .O(new_n118_));
  inv1   g085(.a(x17), .O(new_n119_));
  nand3  g086(.a(new_n83_), .b(new_n39_), .c(new_n119_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n117_), .c(new_n116_), .d(new_n78_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n115_), .c(new_n111_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n110_), .c(x24), .O(new_n124_));
  inv1   g091(.a(new_n117_), .O(new_n125_));
  nand3  g092(.a(new_n100_), .b(x05), .c(new_n89_), .O(new_n126_));
  nand2  g093(.a(new_n103_), .b(new_n64_), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand4  g095(.a(new_n65_), .b(new_n38_), .c(x13), .d(new_n92_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nor3   g097(.a(new_n84_), .b(new_n53_), .c(x17), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n124_), .c(new_n109_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n88_), .O(z1));
  nand2  g102(.a(x24), .b(x18), .O(new_n136_));
  nand3  g103(.a(new_n47_), .b(x15), .c(x13), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(new_n42_), .O(new_n138_));
  nand3  g105(.a(x24), .b(x18), .c(x13), .O(new_n139_));
  inv1   g106(.a(x15), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x13), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n42_), .O(new_n142_));
  nand4  g109(.a(new_n47_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n40_), .O(z7));
  nand2  g113(.a(z7), .b(x20), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n38_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x11), .c(x06), .d(x03), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n34_), .O(z2));
  nand2  g117(.a(new_n68_), .b(new_n67_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(x20), .c(x14), .d(x11), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n64_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x06), .c(x03), .d(x01), .O(new_n154_));
  nand3  g121(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n155_));
  oai21  g122(.a(new_n51_), .b(new_n42_), .c(new_n155_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x08), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n47_), .O(new_n161_));
  nand2  g128(.a(new_n117_), .b(new_n100_), .O(new_n162_));
  inv1   g129(.a(new_n111_), .O(new_n163_));
  nand4  g130(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n164_));
  nand3  g131(.a(new_n114_), .b(x14), .c(x11), .O(new_n165_));
  nor2   g132(.a(x11), .b(x08), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n39_), .c(new_n38_), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n162_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand3  g136(.a(new_n166_), .b(new_n106_), .c(new_n38_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n162_), .c(new_n169_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x24), .O(new_n172_));
  nand4  g139(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n173_));
  nand3  g140(.a(new_n100_), .b(new_n64_), .c(new_n36_), .O(new_n174_));
  nand3  g141(.a(new_n106_), .b(new_n38_), .c(new_n37_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n164_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n43_), .c(new_n42_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n172_), .c(new_n161_), .d(new_n41_), .O(z3));
  inv1   g145(.a(new_n48_), .O(new_n179_));
  inv1   g146(.a(x09), .O(new_n180_));
  oai21  g147(.a(x16), .b(new_n180_), .c(new_n64_), .O(new_n181_));
  nand3  g148(.a(new_n47_), .b(x13), .c(x05), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n163_), .c(new_n53_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n179_), .c(new_n181_), .O(new_n184_));
  nand2  g151(.a(x23), .b(new_n89_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(x17), .c(x09), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(x16), .c(new_n64_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n145_), .c(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x22), .O(new_n189_));
  aoi21  g156(.a(new_n66_), .b(x04), .c(x17), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x22), .c(new_n180_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n65_), .O(new_n192_));
  nor2   g159(.a(x18), .b(x08), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n192_), .c(new_n111_), .O(new_n194_));
  aoi21  g161(.a(new_n95_), .b(new_n180_), .c(x19), .O(new_n195_));
  nand3  g162(.a(new_n191_), .b(x19), .c(new_n65_), .O(new_n196_));
  oai21  g163(.a(new_n195_), .b(new_n64_), .c(new_n196_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n194_), .c(x24), .O(new_n198_));
  and2   g165(.a(new_n155_), .b(new_n44_), .O(new_n199_));
  nand2  g166(.a(new_n192_), .b(new_n64_), .O(new_n200_));
  inv1   g167(.a(new_n200_), .O(new_n201_));
  oai21  g168(.a(new_n65_), .b(x09), .c(x08), .O(new_n202_));
  nor2   g169(.a(x09), .b(x05), .O(new_n203_));
  nor2   g170(.a(new_n94_), .b(x13), .O(new_n204_));
  aoi22  g171(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n151_), .O(new_n205_));
  oai21  g172(.a(new_n201_), .b(new_n199_), .c(new_n205_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n47_), .O(new_n207_));
  nand3  g174(.a(new_n200_), .b(x19), .c(x13), .O(new_n208_));
  inv1   g175(.a(new_n208_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(x05), .O(new_n210_));
  nand3  g177(.a(new_n141_), .b(new_n64_), .c(new_n42_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n210_), .c(new_n207_), .d(new_n198_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(x07), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n189_), .O(z4));
  nand2  g181(.a(new_n156_), .b(new_n47_), .O(new_n215_));
  aoi21  g182(.a(x22), .b(new_n101_), .c(new_n47_), .O(new_n216_));
  inv1   g183(.a(new_n216_), .O(new_n217_));
  oai21  g184(.a(new_n208_), .b(new_n101_), .c(new_n217_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x05), .O(new_n219_));
  nand2  g186(.a(new_n44_), .b(new_n41_), .O(new_n220_));
  aoi21  g187(.a(new_n216_), .b(x13), .c(new_n220_), .O(new_n221_));
  nand3  g188(.a(new_n221_), .b(new_n219_), .c(new_n215_), .O(z5));
  aoi21  g189(.a(x20), .b(new_n38_), .c(x06), .O(new_n223_));
  oai21  g190(.a(new_n223_), .b(x11), .c(new_n35_), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(new_n49_), .O(new_n225_));
  aoi21  g192(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n226_));
  inv1   g193(.a(new_n226_), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(x11), .c(new_n35_), .O(new_n228_));
  inv1   g195(.a(new_n228_), .O(new_n229_));
  nand3  g196(.a(new_n229_), .b(new_n151_), .c(new_n47_), .O(new_n230_));
  nand3  g197(.a(new_n141_), .b(new_n42_), .c(new_n35_), .O(new_n231_));
  nand3  g198(.a(new_n231_), .b(new_n230_), .c(new_n225_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n41_), .O(new_n233_));
  oai21  g200(.a(new_n228_), .b(new_n56_), .c(new_n101_), .O(new_n234_));
  aoi22  g201(.a(new_n234_), .b(x18), .c(new_n224_), .d(x07), .O(new_n235_));
  nand3  g202(.a(new_n227_), .b(x15), .c(x11), .O(new_n236_));
  aoi21  g203(.a(new_n236_), .b(new_n53_), .c(new_n35_), .O(new_n237_));
  inv1   g204(.a(new_n223_), .O(new_n238_));
  nand3  g205(.a(new_n238_), .b(x19), .c(new_n37_), .O(new_n239_));
  inv1   g206(.a(new_n239_), .O(new_n240_));
  oai21  g207(.a(new_n240_), .b(new_n237_), .c(x07), .O(new_n241_));
  oai21  g208(.a(new_n235_), .b(new_n111_), .c(new_n241_), .O(new_n242_));
  nand2  g209(.a(new_n242_), .b(x24), .O(new_n243_));
  oai21  g210(.a(x24), .b(new_n56_), .c(new_n101_), .O(new_n244_));
  nand4  g211(.a(new_n244_), .b(new_n224_), .c(x19), .d(x13), .O(new_n245_));
  nor2   g212(.a(new_n245_), .b(new_n42_), .O(new_n246_));
  oai21  g213(.a(x24), .b(new_n101_), .c(new_n56_), .O(new_n247_));
  nand4  g214(.a(new_n247_), .b(new_n227_), .c(x15), .d(new_n43_), .O(new_n248_));
  nor2   g215(.a(new_n248_), .b(new_n37_), .O(new_n249_));
  aoi21  g216(.a(new_n249_), .b(new_n42_), .c(new_n246_), .O(new_n250_));
  nand3  g217(.a(new_n250_), .b(new_n243_), .c(new_n233_), .O(z6));
endmodule


