// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:00 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_;
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
  inv1   g019(.a(x15), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x02), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  nand2  g022(.a(new_n47_), .b(new_n38_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor4   g026(.a(new_n59_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x18), .O(new_n63_));
  nor2   g030(.a(new_n37_), .b(new_n63_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  nor3   g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  inv1   g038(.a(x07), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  nor2   g041(.a(x12), .b(x11), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  nor2   g043(.a(x20), .b(x17), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n74_), .c(new_n68_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n56_), .c(x24), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  inv1   g049(.a(x16), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  inv1   g051(.a(x00), .O(new_n85_));
  nand3  g052(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  oai21  g053(.a(x10), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x12), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n94_));
  nand4  g061(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n95_));
  nor2   g062(.a(new_n36_), .b(x10), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x09), .c(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n37_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(new_n67_), .d(new_n62_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n40_), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n38_), .c(new_n58_), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n36_), .c(new_n70_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g075(.a(x13), .b(x12), .O(new_n109_));
  inv1   g076(.a(x19), .O(new_n110_));
  nand2  g077(.a(new_n78_), .b(new_n37_), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n110_), .c(x17), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(new_n76_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n103_), .c(new_n81_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  inv1   g082(.a(x12), .O(new_n116_));
  nand3  g083(.a(new_n67_), .b(x20), .c(x17), .O(new_n117_));
  nor4   g084(.a(new_n117_), .b(new_n83_), .c(new_n82_), .d(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n60_), .O(new_n119_));
  inv1   g086(.a(new_n107_), .O(new_n120_));
  nand4  g087(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n116_), .O(new_n121_));
  nor2   g088(.a(x20), .b(new_n110_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n78_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n120_), .c(new_n71_), .O(new_n125_));
  nand3  g092(.a(new_n40_), .b(x13), .c(x05), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  aoi21  g095(.a(new_n125_), .b(new_n119_), .c(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n56_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x17), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n83_), .c(new_n82_), .d(new_n116_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x11), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n70_), .c(new_n69_), .d(x07), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(x06), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n68_), .c(new_n40_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n129_), .c(x15), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n115_), .O(z1));
  nor2   g106(.a(new_n40_), .b(new_n63_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n40_), .b(x15), .c(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n38_), .O(new_n143_));
  nand2  g110(.a(new_n140_), .b(x13), .O(new_n144_));
  nand3  g111(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n145_));
  nand4  g112(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x20), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n82_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x11), .c(x06), .d(x03), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n57_), .c(new_n54_), .O(z2));
  nand4  g118(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n64_), .c(x14), .d(x11), .O(new_n154_));
  nand2  g121(.a(new_n104_), .b(new_n73_), .O(new_n155_));
  nand4  g122(.a(new_n37_), .b(new_n82_), .c(new_n36_), .d(new_n69_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n56_), .c(x24), .O(new_n158_));
  nand4  g125(.a(new_n87_), .b(new_n37_), .c(new_n82_), .d(new_n36_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n161_));
  nand4  g128(.a(new_n153_), .b(new_n100_), .c(new_n96_), .d(x14), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n40_), .O(new_n164_));
  nand2  g131(.a(new_n122_), .b(new_n82_), .O(new_n165_));
  nor3   g132(.a(new_n165_), .b(x13), .c(x11), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n106_), .c(new_n104_), .d(new_n38_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n164_), .c(new_n158_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n44_), .O(new_n169_));
  nand3  g136(.a(x06), .b(x03), .c(x01), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  nor2   g138(.a(new_n37_), .b(new_n82_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n171_), .c(x11), .d(x08), .O(new_n173_));
  nor2   g140(.a(x14), .b(x11), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n122_), .c(new_n106_), .d(new_n104_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n173_), .c(new_n128_), .O(new_n176_));
  inv1   g143(.a(new_n56_), .O(new_n177_));
  nor2   g144(.a(new_n177_), .b(x20), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n82_), .c(new_n36_), .d(new_n69_), .O(new_n179_));
  nor2   g146(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n154_), .c(new_n40_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n176_), .c(x15), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n169_), .O(z3));
  aoi21  g151(.a(new_n66_), .b(x04), .c(x17), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(x22), .c(new_n70_), .O(new_n186_));
  nand3  g153(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n48_), .c(new_n43_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n42_), .c(new_n44_), .O(new_n189_));
  nand4  g156(.a(x24), .b(x15), .c(new_n69_), .d(x07), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n186_), .c(new_n83_), .O(new_n192_));
  nand3  g159(.a(new_n54_), .b(x08), .c(x07), .O(new_n193_));
  aoi21  g160(.a(x23), .b(new_n58_), .c(new_n84_), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n65_), .c(x09), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(x16), .c(new_n69_), .O(new_n196_));
  nor2   g163(.a(new_n196_), .b(new_n63_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n44_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n193_), .c(new_n177_), .O(new_n199_));
  nand2  g166(.a(new_n197_), .b(x15), .O(new_n200_));
  inv1   g167(.a(new_n200_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n199_), .c(x24), .O(new_n202_));
  aoi21  g169(.a(x08), .b(new_n44_), .c(x15), .O(new_n203_));
  oai22  g170(.a(new_n203_), .b(new_n110_), .c(new_n196_), .d(new_n53_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n127_), .O(new_n205_));
  oai22  g172(.a(new_n196_), .b(new_n99_), .c(new_n69_), .d(new_n85_), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n207_));
  nand4  g174(.a(new_n207_), .b(new_n205_), .c(new_n202_), .d(new_n192_), .O(z4));
  nand2  g175(.a(new_n48_), .b(new_n43_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n42_), .c(new_n54_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n46_), .O(z5));
  oai21  g178(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n212_));
  nand4  g179(.a(x24), .b(x15), .c(x07), .d(new_n34_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n189_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(new_n212_), .c(new_n36_), .O(new_n215_));
  aoi21  g182(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n216_));
  oai21  g183(.a(new_n216_), .b(new_n36_), .c(x03), .O(new_n217_));
  oai21  g184(.a(new_n141_), .b(x02), .c(new_n142_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x05), .O(new_n219_));
  nand3  g186(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(new_n144_), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n44_), .O(new_n222_));
  oai21  g189(.a(new_n140_), .b(new_n177_), .c(x15), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n222_), .c(new_n219_), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(new_n217_), .O(new_n225_));
  aoi21  g192(.a(x03), .b(new_n44_), .c(x15), .O(new_n226_));
  nor2   g193(.a(new_n226_), .b(new_n128_), .O(new_n227_));
  nand4  g194(.a(new_n56_), .b(new_n54_), .c(x24), .d(x07), .O(new_n228_));
  aoi21  g195(.a(new_n228_), .b(new_n46_), .c(new_n34_), .O(new_n229_));
  aoi21  g196(.a(new_n227_), .b(x19), .c(new_n229_), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(new_n225_), .c(new_n215_), .O(z6));
  inv1   g198(.a(new_n143_), .O(new_n232_));
  and2   g199(.a(new_n145_), .b(new_n144_), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(new_n146_), .c(new_n232_), .d(new_n54_), .O(z7));
endmodule


