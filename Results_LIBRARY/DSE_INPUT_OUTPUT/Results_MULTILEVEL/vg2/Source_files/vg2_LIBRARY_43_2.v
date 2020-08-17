// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:30 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x15), .O(new_n40_));
  nor2   g007(.a(x19), .b(new_n40_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(x15), .c(new_n46_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(x24), .c(x07), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n45_), .c(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x24), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x11), .c(x09), .O(new_n64_));
  nor4   g031(.a(new_n64_), .b(new_n61_), .c(new_n34_), .d(new_n60_), .O(new_n65_));
  nand4  g032(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g036(.a(x03), .b(x01), .O(new_n70_));
  nor2   g037(.a(x06), .b(x04), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nor2   g041(.a(x16), .b(x14), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n37_), .d(new_n76_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n75_), .c(new_n74_), .d(new_n36_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n73_), .c(new_n69_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n59_), .c(new_n39_), .d(new_n38_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  aoi21  g051(.a(new_n48_), .b(new_n47_), .c(new_n59_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x23), .c(x22), .d(x20), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x17), .c(x16), .d(x14), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x11), .c(x09), .d(x08), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x04), .c(x03), .d(x01), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nor2   g061(.a(x24), .b(new_n48_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(x05), .c(new_n50_), .O(new_n96_));
  nand4  g063(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  nor2   g068(.a(x08), .b(x06), .O(new_n102_));
  nor2   g069(.a(x11), .b(x09), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor3   g072(.a(x16), .b(x14), .c(x12), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n101_), .d(new_n80_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n100_), .c(new_n96_), .O(new_n108_));
  inv1   g075(.a(x07), .O(new_n109_));
  nor2   g076(.a(x08), .b(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n103_), .c(new_n71_), .d(new_n70_), .O(new_n111_));
  inv1   g078(.a(x14), .O(new_n112_));
  inv1   g079(.a(x16), .O(new_n113_));
  nand4  g080(.a(new_n76_), .b(new_n113_), .c(new_n112_), .d(new_n74_), .O(new_n114_));
  nand4  g081(.a(x24), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n114_), .c(new_n111_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n108_), .c(x19), .O(new_n117_));
  inv1   g084(.a(x09), .O(new_n118_));
  nand2  g085(.a(new_n49_), .b(x24), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(x23), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n77_), .c(new_n37_), .d(new_n76_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(x16), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n40_), .c(new_n112_), .d(new_n74_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(x11), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n118_), .c(new_n62_), .d(x07), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x06), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n61_), .c(new_n34_), .d(new_n60_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n117_), .c(new_n94_), .O(z1));
  nor2   g095(.a(new_n119_), .b(new_n84_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nand4  g097(.a(new_n59_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n42_), .O(new_n133_));
  inv1   g100(.a(new_n96_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x19), .c(x15), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n133_), .c(new_n37_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x14), .c(x11), .d(x06), .O(new_n137_));
  nor3   g104(.a(new_n137_), .b(new_n34_), .c(new_n60_), .O(z2));
  nand3  g105(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n44_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n37_), .c(new_n112_), .d(new_n36_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n35_), .c(new_n34_), .d(new_n60_), .O(new_n143_));
  nand2  g110(.a(x13), .b(x05), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n49_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(x19), .c(x15), .O(new_n146_));
  nand3  g113(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x20), .c(x14), .d(x11), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n62_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n59_), .O(new_n153_));
  nor2   g120(.a(new_n34_), .b(new_n60_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n63_), .O(new_n155_));
  nand4  g122(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n156_));
  nand3  g123(.a(new_n70_), .b(x07), .c(new_n35_), .O(new_n157_));
  nand4  g124(.a(new_n37_), .b(new_n112_), .c(new_n36_), .d(new_n62_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n155_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n49_), .O(new_n160_));
  nand3  g127(.a(x20), .b(x15), .c(x14), .O(new_n161_));
  nor3   g128(.a(new_n161_), .b(x13), .c(new_n36_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n154_), .c(new_n63_), .d(new_n47_), .O(new_n163_));
  inv1   g130(.a(new_n157_), .O(new_n164_));
  nand3  g131(.a(new_n37_), .b(x19), .c(new_n112_), .O(new_n165_));
  inv1   g132(.a(new_n165_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n164_), .c(new_n36_), .d(new_n62_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n163_), .c(new_n160_), .O(new_n168_));
  nand3  g135(.a(new_n102_), .b(new_n70_), .c(new_n47_), .O(new_n169_));
  nand3  g136(.a(new_n166_), .b(new_n48_), .c(new_n36_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n169_), .c(new_n42_), .O(new_n171_));
  aoi21  g138(.a(new_n168_), .b(x24), .c(new_n171_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n153_), .O(z3));
  nand3  g140(.a(x24), .b(x18), .c(x08), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n131_), .O(new_n175_));
  aoi21  g142(.a(x23), .b(new_n61_), .c(new_n76_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n77_), .c(x09), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  oai21  g145(.a(x23), .b(new_n61_), .c(new_n76_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n77_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n118_), .c(x16), .O(new_n181_));
  nand2  g148(.a(new_n40_), .b(new_n62_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n181_), .c(new_n134_), .O(new_n183_));
  nor2   g150(.a(new_n59_), .b(new_n109_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  nand4  g152(.a(new_n59_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g154(.a(new_n181_), .b(x08), .c(new_n187_), .O(new_n188_));
  nand2  g155(.a(new_n132_), .b(new_n62_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n188_), .c(new_n183_), .d(new_n178_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x19), .O(new_n191_));
  nor2   g158(.a(new_n181_), .b(x08), .O(new_n192_));
  aoi21  g159(.a(new_n177_), .b(x16), .c(new_n62_), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n84_), .c(new_n192_), .d(new_n109_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n49_), .c(x24), .O(new_n195_));
  inv1   g162(.a(x00), .O(new_n196_));
  inv1   g163(.a(x21), .O(new_n197_));
  oai22  g164(.a(new_n193_), .b(new_n197_), .c(new_n192_), .d(new_n196_), .O(new_n198_));
  nand4  g165(.a(new_n198_), .b(new_n59_), .c(new_n39_), .d(new_n38_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n40_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n191_), .O(z4));
  nand3  g169(.a(new_n59_), .b(x19), .c(x13), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(new_n185_), .c(new_n47_), .O(new_n204_));
  inv1   g171(.a(new_n204_), .O(new_n205_));
  oai21  g172(.a(new_n59_), .b(new_n40_), .c(new_n46_), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n48_), .c(new_n47_), .O(new_n207_));
  nand3  g174(.a(x24), .b(x13), .c(x07), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n186_), .c(new_n42_), .O(new_n209_));
  inv1   g176(.a(new_n209_), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n207_), .c(new_n205_), .O(z5));
  nand2  g178(.a(x20), .b(new_n112_), .O(new_n212_));
  aoi21  g179(.a(new_n212_), .b(new_n35_), .c(x11), .O(new_n213_));
  nand3  g180(.a(new_n208_), .b(new_n186_), .c(new_n53_), .O(new_n214_));
  oai22  g181(.a(new_n214_), .b(new_n204_), .c(new_n213_), .d(x03), .O(new_n215_));
  nand2  g182(.a(new_n59_), .b(new_n46_), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n48_), .c(new_n47_), .O(new_n217_));
  nand4  g184(.a(new_n59_), .b(x19), .c(x13), .d(x05), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(new_n217_), .c(x19), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(x15), .O(new_n220_));
  oai21  g187(.a(x20), .b(new_n112_), .c(x06), .O(new_n221_));
  nand4  g188(.a(new_n42_), .b(new_n59_), .c(x21), .d(new_n39_), .O(new_n222_));
  oai22  g189(.a(new_n222_), .b(x02), .c(new_n130_), .d(new_n34_), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n221_), .c(x11), .O(new_n224_));
  nand3  g191(.a(new_n132_), .b(new_n42_), .c(new_n34_), .O(new_n225_));
  nand4  g192(.a(new_n225_), .b(new_n224_), .c(new_n220_), .d(new_n215_), .O(z6));
  nand2  g193(.a(new_n135_), .b(new_n133_), .O(z7));
endmodule


