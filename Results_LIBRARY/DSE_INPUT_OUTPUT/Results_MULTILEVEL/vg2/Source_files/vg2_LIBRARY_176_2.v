// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:07 2020

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
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(x18), .b(new_n44_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n89_));
  nand4  g056(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nor2   g061(.a(x08), .b(x06), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n36_), .d(new_n70_), .O(new_n96_));
  nor2   g063(.a(x14), .b(x12), .O(new_n97_));
  nor2   g064(.a(x17), .b(x16), .O(new_n98_));
  inv1   g065(.a(x19), .O(new_n99_));
  nor2   g066(.a(x20), .b(new_n99_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n97_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n96_), .c(new_n93_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n47_), .c(new_n38_), .O(new_n104_));
  nor2   g071(.a(x13), .b(x05), .O(new_n105_));
  inv1   g072(.a(x18), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x23), .c(x22), .d(x20), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x16), .c(x14), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x09), .d(x08), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n35_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x04), .c(x03), .d(x01), .O(new_n114_));
  nand4  g081(.a(new_n70_), .b(new_n69_), .c(x07), .d(new_n35_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n72_), .b(new_n71_), .c(new_n56_), .d(new_n36_), .O(new_n117_));
  nand3  g084(.a(new_n101_), .b(new_n37_), .c(new_n73_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n116_), .c(new_n94_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n114_), .c(new_n105_), .O(new_n121_));
  nand4  g088(.a(new_n109_), .b(x16), .c(x15), .d(x14), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n56_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x11), .c(x09), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n69_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x06), .c(x04), .d(x03), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n67_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n121_), .c(x24), .O(new_n128_));
  nor2   g095(.a(new_n122_), .b(new_n47_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x12), .c(x11), .d(x09), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n69_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x05), .d(x04), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x01), .c(new_n53_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n128_), .c(new_n104_), .d(new_n87_), .O(z1));
  inv1   g102(.a(new_n105_), .O(new_n136_));
  nand3  g103(.a(new_n40_), .b(x13), .c(x05), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x02), .O(new_n140_));
  nor2   g107(.a(new_n47_), .b(new_n38_), .O(new_n141_));
  nor3   g108(.a(new_n141_), .b(new_n105_), .c(x24), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n106_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n140_), .c(x15), .O(new_n144_));
  nor2   g111(.a(new_n105_), .b(new_n40_), .O(new_n145_));
  nand4  g112(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n145_), .b(x18), .c(new_n147_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n144_), .c(new_n37_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x14), .c(x11), .d(x06), .O(new_n150_));
  nor3   g117(.a(new_n150_), .b(new_n34_), .c(new_n67_), .O(z2));
  nand4  g118(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n152_));
  nand4  g119(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n153_));
  nor2   g120(.a(x03), .b(x01), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x07), .c(new_n35_), .O(new_n155_));
  nand4  g122(.a(new_n37_), .b(new_n71_), .c(new_n36_), .d(new_n69_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(new_n152_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  nand2  g125(.a(new_n136_), .b(new_n106_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x20), .c(x15), .d(x14), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(new_n36_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(x08), .c(x06), .d(x03), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n67_), .c(new_n158_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x24), .O(new_n164_));
  nand4  g131(.a(new_n78_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(x08), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  inv1   g135(.a(x21), .O(new_n169_));
  nor2   g136(.a(new_n141_), .b(new_n105_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n168_), .c(new_n169_), .d(x10), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(x20), .c(x14), .d(x11), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n69_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x06), .c(x03), .d(new_n44_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n67_), .c(new_n167_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n40_), .O(new_n176_));
  inv1   g143(.a(new_n170_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(x20), .c(x18), .d(x15), .O(new_n178_));
  nor2   g145(.a(new_n178_), .b(new_n71_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(x11), .c(x08), .d(x06), .O(new_n180_));
  nor2   g147(.a(new_n180_), .b(new_n34_), .O(new_n181_));
  nand3  g148(.a(new_n154_), .b(new_n95_), .c(new_n38_), .O(new_n182_));
  nand4  g149(.a(new_n100_), .b(new_n71_), .c(new_n47_), .d(new_n36_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n182_), .c(new_n54_), .O(new_n184_));
  aoi21  g151(.a(new_n181_), .b(x01), .c(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n176_), .c(new_n164_), .O(z3));
  nand2  g153(.a(new_n107_), .b(new_n69_), .O(new_n187_));
  aoi21  g154(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n74_), .c(x09), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x18), .c(x16), .O(new_n190_));
  aoi21  g157(.a(new_n75_), .b(x04), .c(x17), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(x22), .c(new_n70_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n72_), .c(x08), .O(new_n193_));
  inv1   g160(.a(new_n193_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x07), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n190_), .c(new_n187_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n136_), .c(x24), .O(new_n197_));
  aoi21  g164(.a(new_n189_), .b(x16), .c(new_n69_), .O(new_n198_));
  nor2   g165(.a(new_n198_), .b(new_n168_), .O(new_n199_));
  nor2   g166(.a(new_n193_), .b(new_n99_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n199_), .c(new_n138_), .O(new_n201_));
  inv1   g168(.a(x00), .O(new_n202_));
  oai22  g169(.a(new_n198_), .b(new_n169_), .c(new_n193_), .d(new_n202_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(new_n201_), .c(new_n197_), .d(new_n54_), .O(z4));
  inv1   g172(.a(new_n42_), .O(new_n206_));
  and2   g173(.a(new_n46_), .b(new_n43_), .O(new_n207_));
  nand4  g174(.a(new_n207_), .b(new_n54_), .c(new_n48_), .d(new_n206_), .O(z5));
  nand2  g175(.a(x20), .b(new_n71_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n35_), .c(x11), .O(new_n210_));
  oai22  g177(.a(new_n210_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n211_));
  nand2  g178(.a(new_n37_), .b(x14), .O(new_n212_));
  aoi21  g179(.a(new_n212_), .b(x06), .c(new_n36_), .O(new_n213_));
  inv1   g180(.a(x07), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(x03), .O(new_n215_));
  oai21  g182(.a(new_n215_), .b(new_n213_), .c(new_n136_), .O(new_n216_));
  nor2   g183(.a(new_n213_), .b(new_n34_), .O(new_n217_));
  oai21  g184(.a(new_n217_), .b(new_n168_), .c(new_n216_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(x24), .c(x18), .O(new_n219_));
  inv1   g186(.a(new_n217_), .O(new_n220_));
  oai21  g187(.a(new_n139_), .b(new_n168_), .c(new_n146_), .O(new_n221_));
  aoi21  g188(.a(new_n221_), .b(new_n220_), .c(new_n53_), .O(new_n222_));
  nand3  g189(.a(new_n222_), .b(new_n219_), .c(new_n211_), .O(z6));
  nor2   g190(.a(new_n40_), .b(new_n106_), .O(new_n224_));
  nand3  g191(.a(new_n40_), .b(x15), .c(x13), .O(new_n225_));
  inv1   g192(.a(new_n225_), .O(new_n226_));
  oai21  g193(.a(new_n226_), .b(new_n224_), .c(x05), .O(new_n227_));
  oai21  g194(.a(new_n224_), .b(new_n105_), .c(x15), .O(new_n228_));
  nand2  g195(.a(new_n224_), .b(x13), .O(new_n229_));
  nor2   g196(.a(new_n147_), .b(new_n53_), .O(new_n230_));
  nand4  g197(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n227_), .O(z7));
endmodule


