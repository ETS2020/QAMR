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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  nand2  g004(.a(x19), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x24), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  oai21  g014(.a(new_n43_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  inv1   g016(.a(new_n42_), .O(new_n50_));
  nor2   g017(.a(x24), .b(new_n41_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x05), .c(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(x19), .c(x15), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n49_), .c(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(x03), .c(x01), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x03), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor4   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g033(.a(x03), .b(x01), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n36_), .c(new_n73_), .d(new_n35_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n71_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n70_), .c(new_n66_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x22), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  aoi21  g051(.a(new_n41_), .b(new_n40_), .c(new_n46_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n74_), .c(new_n36_), .d(new_n73_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x11), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n82_), .c(new_n81_), .d(x07), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x06), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nor2   g061(.a(new_n74_), .b(new_n36_), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n62_), .d(x12), .O(new_n98_));
  nor3   g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  nand4  g066(.a(new_n35_), .b(new_n82_), .c(new_n81_), .d(new_n34_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n71_), .b(new_n74_), .c(new_n36_), .d(new_n73_), .O(new_n102_));
  nand3  g069(.a(new_n77_), .b(new_n72_), .c(x19), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n98_), .c(new_n52_), .O(new_n106_));
  nand4  g073(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n107_));
  nand4  g074(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g076(.a(x18), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  nand4  g078(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n95_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n106_), .c(x15), .O(new_n116_));
  inv1   g083(.a(x19), .O(new_n117_));
  nor2   g084(.a(new_n43_), .b(new_n84_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x22), .c(x20), .d(new_n117_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x17), .c(x16), .d(x14), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n73_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x09), .d(x08), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n34_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x04), .c(x03), .d(x01), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n116_), .c(new_n94_), .O(z1));
  nand4  g093(.a(new_n38_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n127_));
  nand3  g094(.a(x15), .b(x13), .c(x05), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n46_), .O(new_n130_));
  oai21  g097(.a(new_n46_), .b(new_n110_), .c(new_n42_), .O(new_n131_));
  nor2   g098(.a(new_n43_), .b(x19), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(x18), .c(new_n131_), .d(x15), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n130_), .O(z7));
  nand2  g101(.a(z7), .b(x20), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n36_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x11), .c(x06), .d(x03), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n58_), .O(z2));
  nand3  g105(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n128_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x20), .c(x14), .d(x11), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  nand3  g110(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n144_));
  nand3  g111(.a(x19), .b(x13), .c(x05), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n72_), .c(new_n36_), .d(new_n35_), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(x08), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n34_), .c(new_n59_), .d(new_n58_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n46_), .O(new_n151_));
  nand4  g118(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nor2   g120(.a(new_n36_), .b(new_n35_), .O(new_n154_));
  nor2   g121(.a(new_n72_), .b(new_n110_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand3  g123(.a(new_n67_), .b(x07), .c(new_n34_), .O(new_n157_));
  nand4  g124(.a(new_n72_), .b(new_n36_), .c(new_n35_), .d(new_n81_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n42_), .O(new_n160_));
  nand4  g127(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(x15), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x24), .O(new_n163_));
  nand3  g130(.a(new_n154_), .b(x20), .c(x15), .O(new_n164_));
  nand3  g131(.a(new_n67_), .b(new_n81_), .c(new_n34_), .O(new_n165_));
  nand4  g132(.a(new_n72_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n152_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n41_), .c(new_n40_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n163_), .c(new_n151_), .d(new_n38_), .O(z3));
  nand3  g136(.a(x24), .b(new_n81_), .c(x07), .O(new_n170_));
  oai21  g137(.a(x23), .b(new_n60_), .c(new_n71_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n83_), .c(x09), .O(new_n172_));
  aoi21  g139(.a(new_n170_), .b(new_n47_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n74_), .O(new_n174_));
  nand3  g141(.a(new_n42_), .b(x08), .c(x07), .O(new_n175_));
  aoi21  g142(.a(x23), .b(new_n60_), .c(new_n71_), .O(new_n176_));
  inv1   g143(.a(new_n176_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x22), .c(new_n82_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n74_), .c(x08), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x18), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x24), .O(new_n182_));
  nor2   g149(.a(new_n178_), .b(new_n74_), .O(new_n183_));
  nand2  g150(.a(new_n117_), .b(x08), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n183_), .c(new_n53_), .O(new_n185_));
  nand2  g152(.a(new_n179_), .b(x21), .O(new_n186_));
  nand2  g153(.a(x08), .b(x00), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n185_), .c(new_n182_), .d(new_n174_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x15), .O(new_n191_));
  oai21  g158(.a(new_n172_), .b(x16), .c(new_n81_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(x07), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n180_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n42_), .c(x24), .O(new_n195_));
  nand2  g162(.a(new_n192_), .b(x00), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n186_), .O(new_n197_));
  nand4  g164(.a(new_n197_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n117_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n191_), .O(z4));
  nand3  g168(.a(new_n46_), .b(x19), .c(x13), .O(new_n202_));
  oai21  g169(.a(new_n46_), .b(new_n39_), .c(new_n202_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x05), .O(new_n204_));
  oai21  g171(.a(new_n50_), .b(new_n37_), .c(x19), .O(new_n205_));
  nand3  g172(.a(x24), .b(x13), .c(x07), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n47_), .O(z5));
  aoi21  g174(.a(new_n72_), .b(x14), .c(new_n34_), .O(new_n208_));
  inv1   g175(.a(new_n208_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(x18), .c(x11), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(new_n39_), .c(new_n59_), .O(new_n211_));
  nand2  g178(.a(x20), .b(new_n36_), .O(new_n212_));
  aoi21  g179(.a(new_n212_), .b(new_n34_), .c(x11), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x07), .O(new_n214_));
  nand3  g181(.a(new_n117_), .b(x18), .c(new_n59_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai21  g183(.a(new_n216_), .b(new_n211_), .c(new_n42_), .O(new_n217_));
  nand2  g184(.a(new_n214_), .b(new_n110_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(x15), .c(new_n59_), .O(new_n219_));
  nand4  g186(.a(x19), .b(new_n41_), .c(new_n40_), .d(x03), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(x24), .O(new_n222_));
  oai21  g189(.a(new_n208_), .b(new_n35_), .c(x03), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(new_n140_), .O(new_n224_));
  inv1   g191(.a(new_n213_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n59_), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n227_));
  nand2  g194(.a(x13), .b(x05), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n42_), .O(new_n229_));
  nand3  g196(.a(new_n229_), .b(x19), .c(x15), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(new_n227_), .c(new_n224_), .O(new_n231_));
  nand2  g198(.a(new_n231_), .b(new_n46_), .O(new_n232_));
  nand4  g199(.a(new_n223_), .b(x15), .c(new_n41_), .d(new_n40_), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(new_n232_), .c(new_n222_), .d(new_n38_), .O(z6));
endmodule


