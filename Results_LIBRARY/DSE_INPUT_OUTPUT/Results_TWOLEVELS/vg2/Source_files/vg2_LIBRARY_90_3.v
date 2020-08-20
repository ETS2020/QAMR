// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
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
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x04), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x17), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  nand3  g025(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n59_));
  nand3  g026(.a(x19), .b(x13), .c(x05), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n37_), .d(new_n57_), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(x16), .c(x14), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n56_), .c(new_n36_), .d(new_n55_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x08), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n35_), .c(new_n54_), .d(new_n34_), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  nor2   g034(.a(x02), .b(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x04), .c(x03), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n45_), .c(x09), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand4  g040(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n37_), .c(new_n57_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n66_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  nand3  g048(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n36_), .b(new_n55_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(x18), .O(new_n86_));
  nor2   g053(.a(new_n37_), .b(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x23), .c(x22), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n84_), .c(new_n83_), .d(new_n71_), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n56_), .c(new_n36_), .O(new_n96_));
  inv1   g063(.a(x23), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n58_), .c(new_n37_), .d(new_n57_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n90_), .c(new_n81_), .O(new_n101_));
  nand2  g068(.a(x20), .b(x15), .O(new_n102_));
  nor2   g069(.a(x03), .b(x01), .O(new_n103_));
  nor2   g070(.a(x05), .b(x04), .O(new_n104_));
  nor2   g071(.a(x08), .b(x06), .O(new_n105_));
  nor2   g072(.a(x11), .b(x09), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nor2   g074(.a(x13), .b(x12), .O(new_n108_));
  inv1   g075(.a(x19), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x17), .O(new_n110_));
  nor3   g077(.a(x23), .b(x22), .c(x20), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n95_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n107_), .c(new_n102_), .O(new_n113_));
  aoi21  g080(.a(new_n101_), .b(x24), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n80_), .O(z1));
  inv1   g082(.a(x15), .O(new_n116_));
  inv1   g083(.a(new_n81_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  nand4  g085(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n118_), .b(new_n86_), .c(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(x03), .c(x01), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n116_), .c(new_n37_), .O(z2));
  inv1   g091(.a(x14), .O(new_n125_));
  nand2  g092(.a(new_n60_), .b(new_n59_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n37_), .c(new_n125_), .d(new_n36_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n129_));
  nand3  g096(.a(x21), .b(x20), .c(x14), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n36_), .c(x10), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n71_), .c(new_n68_), .d(x03), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n40_), .O(new_n134_));
  nor2   g101(.a(new_n34_), .b(new_n67_), .O(new_n135_));
  nor2   g102(.a(new_n125_), .b(new_n36_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n87_), .d(new_n71_), .O(new_n137_));
  nor2   g104(.a(x11), .b(x08), .O(new_n138_));
  nor2   g105(.a(x20), .b(x14), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n138_), .c(new_n103_), .d(new_n93_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(new_n81_), .O(new_n141_));
  nand3  g108(.a(new_n105_), .b(new_n103_), .c(new_n38_), .O(new_n142_));
  nor2   g109(.a(x13), .b(x11), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n37_), .c(x19), .d(new_n125_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(new_n102_), .O(new_n145_));
  aoi21  g112(.a(new_n141_), .b(x24), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n134_), .O(z3));
  inv1   g114(.a(new_n46_), .O(new_n148_));
  nor2   g115(.a(new_n118_), .b(new_n92_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n148_), .c(x08), .O(new_n150_));
  inv1   g117(.a(x00), .O(new_n151_));
  inv1   g118(.a(x16), .O(new_n152_));
  oai21  g119(.a(new_n97_), .b(x04), .c(x17), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x22), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x09), .c(new_n152_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n70_), .c(x21), .O(new_n156_));
  aoi21  g123(.a(new_n97_), .b(x04), .c(x17), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x22), .c(new_n55_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n151_), .c(new_n156_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  nand3  g130(.a(new_n40_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n117_), .O(new_n165_));
  inv1   g132(.a(new_n155_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n109_), .c(x08), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n37_), .c(x15), .O(new_n168_));
  nand2  g135(.a(new_n159_), .b(new_n70_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(x19), .c(new_n116_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  oai21  g139(.a(new_n155_), .b(new_n70_), .c(x18), .O(new_n173_));
  oai21  g140(.a(new_n159_), .b(new_n92_), .c(new_n173_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n117_), .c(new_n116_), .O(new_n175_));
  nand4  g142(.a(new_n158_), .b(new_n152_), .c(new_n70_), .d(x07), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n37_), .c(x15), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x24), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n172_), .c(new_n163_), .O(z4));
  inv1   g148(.a(new_n42_), .O(new_n182_));
  and2   g149(.a(new_n46_), .b(new_n43_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n102_), .c(new_n48_), .d(new_n182_), .O(z5));
  inv1   g151(.a(x21), .O(new_n185_));
  aoi21  g152(.a(new_n36_), .b(x06), .c(x03), .O(new_n186_));
  aoi21  g153(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n185_), .c(new_n186_), .d(new_n151_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n189_));
  nand2  g156(.a(new_n149_), .b(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n102_), .O(new_n192_));
  nand2  g159(.a(new_n36_), .b(x00), .O(new_n193_));
  nand3  g160(.a(x20), .b(new_n116_), .c(new_n125_), .O(new_n194_));
  nand3  g161(.a(new_n136_), .b(x21), .c(new_n37_), .O(new_n195_));
  oai21  g162(.a(new_n194_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n45_), .c(new_n44_), .O(new_n197_));
  oai21  g164(.a(x14), .b(new_n35_), .c(x11), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n109_), .c(x03), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(new_n37_), .c(x15), .O(new_n200_));
  oai21  g167(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n36_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n34_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(x19), .c(new_n116_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(x13), .c(x05), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n40_), .O(new_n208_));
  nand3  g175(.a(new_n201_), .b(new_n36_), .c(x07), .O(new_n209_));
  inv1   g176(.a(new_n187_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(x18), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(new_n209_), .c(x15), .O(new_n212_));
  nand3  g179(.a(new_n136_), .b(new_n37_), .c(x18), .O(new_n213_));
  inv1   g180(.a(new_n213_), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n212_), .c(new_n117_), .O(new_n215_));
  nand3  g182(.a(new_n36_), .b(x07), .c(x06), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n86_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n34_), .O(new_n218_));
  nand3  g185(.a(x18), .b(x11), .c(new_n35_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n37_), .c(x15), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n215_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(x24), .O(new_n223_));
  nand3  g190(.a(new_n205_), .b(new_n47_), .c(new_n38_), .O(new_n224_));
  nand4  g191(.a(new_n224_), .b(new_n223_), .c(new_n208_), .d(new_n192_), .O(z6));
  nand3  g192(.a(new_n40_), .b(x15), .c(x13), .O(new_n226_));
  oai21  g193(.a(new_n40_), .b(new_n86_), .c(new_n226_), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(x05), .O(new_n228_));
  oai21  g195(.a(new_n81_), .b(x20), .c(x15), .O(new_n229_));
  nand3  g196(.a(x24), .b(x18), .c(x13), .O(new_n230_));
  nand4  g197(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n119_), .O(z7));
endmodule


