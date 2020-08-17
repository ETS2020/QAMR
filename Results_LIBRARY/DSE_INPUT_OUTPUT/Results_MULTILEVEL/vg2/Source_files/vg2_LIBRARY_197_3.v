// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:13 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nor2   g008(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n38_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  aoi21  g016(.a(new_n40_), .b(x05), .c(new_n49_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x20), .c(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g019(.a(x18), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x20), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n71_), .d(new_n70_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n91_));
  nand4  g058(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x08), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n36_), .d(new_n71_), .O(new_n98_));
  nand4  g065(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n57_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n77_), .d(new_n76_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n98_), .c(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n41_), .c(new_n47_), .O(new_n105_));
  aoi21  g072(.a(new_n41_), .b(new_n47_), .c(new_n38_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(x17), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n73_), .c(new_n72_), .d(new_n57_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x11), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n71_), .c(new_n70_), .d(x07), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n105_), .c(new_n55_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n89_), .O(z1));
  inv1   g083(.a(x15), .O(new_n117_));
  nor2   g084(.a(x13), .b(x05), .O(new_n118_));
  nor2   g085(.a(x24), .b(new_n41_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x05), .c(new_n118_), .O(new_n120_));
  nand4  g087(.a(new_n38_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n121_));
  oai21  g088(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x20), .c(new_n53_), .d(x14), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n68_), .O(z2));
  nand4  g093(.a(new_n60_), .b(x20), .c(new_n53_), .d(x14), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n36_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x08), .c(x06), .d(x03), .O(new_n129_));
  nand4  g096(.a(new_n80_), .b(new_n75_), .c(new_n72_), .d(new_n36_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n132_));
  oai21  g099(.a(new_n129_), .b(new_n68_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n38_), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nor2   g102(.a(new_n72_), .b(new_n36_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(new_n53_), .d(x15), .O(new_n137_));
  nor2   g104(.a(x03), .b(x01), .O(new_n138_));
  nor2   g105(.a(x14), .b(x11), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n138_), .c(new_n102_), .d(new_n97_), .O(new_n140_));
  oai21  g107(.a(new_n137_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n41_), .c(new_n47_), .O(new_n142_));
  inv1   g109(.a(new_n106_), .O(new_n143_));
  nor4   g110(.a(new_n143_), .b(x20), .c(x14), .d(x11), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n70_), .c(x07), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x06), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n34_), .c(new_n68_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n142_), .c(new_n134_), .O(z3));
  aoi21  g115(.a(new_n77_), .b(x04), .c(x17), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x22), .c(new_n71_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n73_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n70_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n80_), .O(new_n153_));
  aoi21  g120(.a(x23), .b(new_n69_), .c(new_n74_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n76_), .c(x09), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n60_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n153_), .c(x24), .O(new_n159_));
  nand2  g126(.a(new_n106_), .b(x07), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n48_), .c(new_n70_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n159_), .c(new_n55_), .O(new_n162_));
  nand2  g129(.a(x24), .b(new_n70_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x15), .c(new_n41_), .d(new_n47_), .O(new_n164_));
  oai21  g131(.a(new_n143_), .b(new_n53_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n35_), .O(new_n166_));
  nand3  g133(.a(new_n118_), .b(new_n53_), .c(x15), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n155_), .c(x16), .O(new_n169_));
  oai21  g136(.a(x24), .b(x06), .c(x18), .O(new_n170_));
  nand3  g137(.a(new_n150_), .b(x19), .c(new_n73_), .O(new_n171_));
  oai21  g138(.a(new_n117_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n170_), .c(new_n41_), .d(new_n47_), .O(new_n173_));
  nand4  g140(.a(new_n150_), .b(new_n53_), .c(new_n73_), .d(x07), .O(new_n174_));
  nand3  g141(.a(x18), .b(new_n70_), .c(new_n35_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(new_n118_), .O(new_n176_));
  nand2  g143(.a(new_n171_), .b(new_n117_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(x18), .c(new_n70_), .d(new_n35_), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n176_), .c(x24), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n173_), .c(new_n169_), .d(new_n162_), .O(z4));
  nor2   g148(.a(new_n54_), .b(new_n50_), .O(z5));
  inv1   g149(.a(new_n120_), .O(new_n183_));
  nor2   g150(.a(new_n54_), .b(new_n34_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n53_), .b(new_n36_), .c(x06), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n101_), .O(new_n187_));
  nand3  g154(.a(new_n75_), .b(x14), .c(x11), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x03), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n53_), .c(x15), .O(new_n190_));
  inv1   g157(.a(new_n190_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n187_), .c(new_n183_), .O(new_n192_));
  inv1   g159(.a(new_n118_), .O(new_n193_));
  oai21  g160(.a(new_n75_), .b(x14), .c(new_n35_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n53_), .c(new_n36_), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n185_), .c(new_n37_), .O(new_n196_));
  nor2   g163(.a(x11), .b(new_n34_), .O(new_n197_));
  nor3   g164(.a(new_n197_), .b(new_n53_), .c(x06), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n196_), .c(new_n193_), .O(new_n199_));
  nor2   g166(.a(new_n75_), .b(new_n101_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n139_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n117_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(x18), .c(new_n35_), .d(new_n34_), .O(new_n203_));
  nor3   g170(.a(x13), .b(x11), .c(x05), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(new_n200_), .c(new_n53_), .d(new_n72_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n203_), .c(new_n199_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(x24), .O(new_n207_));
  inv1   g174(.a(x21), .O(new_n208_));
  nand2  g175(.a(x03), .b(x00), .O(new_n209_));
  oai21  g176(.a(new_n208_), .b(x03), .c(new_n209_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n55_), .O(new_n211_));
  nand3  g178(.a(x20), .b(new_n72_), .c(new_n35_), .O(new_n212_));
  oai21  g179(.a(x18), .b(new_n35_), .c(new_n212_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n36_), .c(x00), .O(new_n214_));
  nand3  g181(.a(new_n75_), .b(new_n53_), .c(x14), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(x06), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(x21), .c(x11), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n214_), .c(new_n211_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(new_n45_), .c(new_n44_), .O(new_n219_));
  nand2  g186(.a(x13), .b(x05), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(new_n193_), .O(new_n221_));
  oai21  g188(.a(new_n197_), .b(new_n117_), .c(new_n201_), .O(new_n222_));
  nand3  g189(.a(new_n222_), .b(new_n221_), .c(new_n35_), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  nand3  g191(.a(new_n35_), .b(new_n47_), .c(x03), .O(new_n225_));
  nor4   g192(.a(new_n225_), .b(new_n117_), .c(x13), .d(new_n36_), .O(new_n226_));
  aoi21  g193(.a(new_n224_), .b(new_n38_), .c(new_n226_), .O(new_n227_));
  nand3  g194(.a(new_n227_), .b(new_n207_), .c(new_n192_), .O(z6));
  nand3  g195(.a(new_n38_), .b(x15), .c(x13), .O(new_n229_));
  oai21  g196(.a(new_n38_), .b(new_n53_), .c(new_n229_), .O(new_n230_));
  nand2  g197(.a(new_n230_), .b(x05), .O(new_n231_));
  oai21  g198(.a(new_n42_), .b(x06), .c(x18), .O(new_n232_));
  nand3  g199(.a(x15), .b(new_n41_), .c(new_n47_), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(new_n232_), .c(new_n231_), .d(new_n121_), .O(z7));
endmodule


