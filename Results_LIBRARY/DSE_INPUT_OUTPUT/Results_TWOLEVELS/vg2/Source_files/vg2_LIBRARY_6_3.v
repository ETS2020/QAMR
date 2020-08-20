// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:27 2020

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
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand3  g004(.a(x24), .b(new_n37_), .c(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n47_), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n42_), .c(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x19), .O(new_n55_));
  nor2   g022(.a(new_n37_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  oai21  g024(.a(new_n54_), .b(x01), .c(new_n57_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(x19), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  nand4  g058(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n92_));
  nand4  g059(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g061(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n37_), .b(x19), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(x23), .c(x22), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  inv1   g068(.a(x07), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x06), .O(new_n103_));
  nor2   g070(.a(x09), .b(x08), .O(new_n104_));
  nand4  g071(.a(new_n75_), .b(new_n74_), .c(new_n59_), .d(new_n36_), .O(new_n105_));
  nand4  g072(.a(new_n78_), .b(new_n77_), .c(new_n37_), .d(new_n76_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(new_n101_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n100_), .c(new_n91_), .O(new_n109_));
  nand4  g076(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n99_), .c(new_n94_), .O(new_n112_));
  nor2   g079(.a(x08), .b(x06), .O(new_n113_));
  nor2   g080(.a(x11), .b(x09), .O(new_n114_));
  nand4  g081(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n59_), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n55_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n78_), .c(new_n77_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n114_), .c(new_n113_), .d(new_n101_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n112_), .c(x13), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n48_), .c(new_n109_), .d(x24), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n90_), .O(z1));
  inv1   g089(.a(x18), .O(new_n123_));
  nand3  g090(.a(new_n39_), .b(x15), .c(x13), .O(new_n124_));
  oai21  g091(.a(new_n39_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g093(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x14), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n36_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n55_), .c(new_n37_), .O(z2));
  nand4  g101(.a(new_n62_), .b(x20), .c(new_n55_), .d(x14), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n36_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x08), .c(x06), .d(x03), .O(new_n137_));
  nand4  g104(.a(new_n81_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x08), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n140_));
  oai21  g107(.a(new_n137_), .b(new_n70_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n39_), .O(new_n142_));
  nand4  g109(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nor2   g111(.a(new_n74_), .b(new_n36_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n144_), .c(new_n97_), .d(x18), .O(new_n146_));
  nor2   g113(.a(x03), .b(x01), .O(new_n147_));
  nor2   g114(.a(x11), .b(x08), .O(new_n148_));
  nor2   g115(.a(x20), .b(x14), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n103_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n146_), .c(new_n91_), .O(new_n151_));
  nand4  g118(.a(new_n145_), .b(new_n144_), .c(new_n97_), .d(x15), .O(new_n152_));
  nor2   g119(.a(x14), .b(x11), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n147_), .c(new_n116_), .d(new_n113_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n152_), .c(x13), .O(new_n155_));
  aoi22  g122(.a(new_n155_), .b(new_n48_), .c(new_n151_), .d(x24), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n142_), .O(z3));
  oai21  g124(.a(x23), .b(new_n71_), .c(new_n76_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n77_), .c(x09), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x16), .c(new_n72_), .O(new_n160_));
  nor2   g127(.a(new_n39_), .b(new_n102_), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n40_), .c(new_n48_), .O(new_n163_));
  nand3  g130(.a(new_n50_), .b(new_n46_), .c(new_n43_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  oai21  g132(.a(new_n78_), .b(x04), .c(x17), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x22), .c(new_n73_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n75_), .c(x08), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n130_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n165_), .c(new_n57_), .O(z4));
  nand4  g137(.a(new_n57_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n171_));
  nand3  g138(.a(new_n116_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n39_), .O(new_n174_));
  inv1   g141(.a(new_n91_), .O(new_n175_));
  nand2  g142(.a(new_n162_), .b(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n37_), .c(x19), .O(new_n177_));
  nand4  g144(.a(new_n175_), .b(x24), .c(new_n55_), .d(x07), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(z5));
  nor2   g146(.a(new_n56_), .b(x03), .O(new_n180_));
  nand2  g147(.a(new_n55_), .b(new_n35_), .O(new_n181_));
  nand2  g148(.a(new_n37_), .b(x14), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n181_), .c(new_n36_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(x18), .O(new_n184_));
  aoi21  g151(.a(x20), .b(new_n74_), .c(x06), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(x11), .c(new_n34_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n55_), .c(x07), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n184_), .c(new_n91_), .O(new_n188_));
  nand3  g155(.a(x18), .b(x11), .c(new_n35_), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n102_), .c(new_n34_), .O(new_n190_));
  nand3  g157(.a(new_n36_), .b(x07), .c(x06), .O(new_n191_));
  inv1   g158(.a(new_n191_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n190_), .c(new_n37_), .O(new_n193_));
  nor2   g160(.a(new_n193_), .b(new_n55_), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n188_), .c(x24), .O(new_n195_));
  nand3  g162(.a(new_n39_), .b(x13), .c(x05), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n175_), .O(new_n197_));
  inv1   g164(.a(x15), .O(new_n198_));
  inv1   g165(.a(new_n183_), .O(new_n199_));
  aoi21  g166(.a(new_n55_), .b(new_n34_), .c(new_n116_), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  aoi21  g168(.a(new_n36_), .b(x06), .c(x03), .O(new_n202_));
  inv1   g169(.a(new_n202_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n37_), .c(x19), .O(new_n204_));
  inv1   g171(.a(new_n204_), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n201_), .c(new_n197_), .O(new_n206_));
  inv1   g173(.a(x00), .O(new_n207_));
  nor2   g174(.a(new_n202_), .b(new_n207_), .O(new_n208_));
  inv1   g175(.a(x21), .O(new_n209_));
  nand2  g176(.a(x11), .b(new_n35_), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(x03), .c(new_n209_), .O(new_n211_));
  oai21  g178(.a(new_n211_), .b(new_n208_), .c(new_n57_), .O(new_n212_));
  nand4  g179(.a(new_n97_), .b(new_n74_), .c(new_n36_), .d(x00), .O(new_n213_));
  nand3  g180(.a(new_n145_), .b(x21), .c(new_n37_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  nand4  g182(.a(new_n215_), .b(new_n39_), .c(new_n45_), .d(new_n44_), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n206_), .c(new_n195_), .O(z6));
  inv1   g184(.a(new_n129_), .O(new_n218_));
  nor3   g185(.a(new_n91_), .b(new_n39_), .c(new_n123_), .O(new_n219_));
  oai21  g186(.a(new_n219_), .b(new_n218_), .c(new_n57_), .O(new_n220_));
  nand2  g187(.a(x20), .b(x19), .O(new_n221_));
  nand3  g188(.a(new_n221_), .b(new_n197_), .c(x15), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n220_), .O(z7));
endmodule


