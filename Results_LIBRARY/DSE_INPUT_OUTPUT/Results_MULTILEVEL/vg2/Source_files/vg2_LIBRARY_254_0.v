// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:28 2020

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
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x13), .c(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  inv1   g012(.a(x07), .O(new_n46_));
  nand2  g013(.a(x13), .b(x05), .O(new_n47_));
  inv1   g014(.a(new_n40_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x24), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n45_), .c(x19), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n41_), .b(new_n52_), .c(new_n37_), .d(x00), .O(new_n53_));
  oai21  g020(.a(new_n48_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x07), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n51_), .c(x20), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(x03), .c(x01), .O(z0));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n52_), .c(new_n37_), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n61_), .c(new_n36_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x06), .c(x04), .d(x03), .O(new_n70_));
  inv1   g037(.a(x03), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n37_), .c(new_n59_), .d(x00), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n60_), .c(new_n34_), .d(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g043(.a(x11), .b(x10), .O(new_n77_));
  nor2   g044(.a(x14), .b(x12), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(x17), .c(x16), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  oai21  g050(.a(new_n70_), .b(new_n59_), .c(new_n83_), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n73_), .c(new_n71_), .d(new_n59_), .O(new_n86_));
  nand4  g053(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(x22), .O(new_n88_));
  nor2   g055(.a(new_n62_), .b(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x20), .c(x17), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand4  g059(.a(new_n35_), .b(new_n74_), .c(new_n60_), .d(new_n34_), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  inv1   g061(.a(x17), .O(new_n95_));
  nand3  g062(.a(new_n78_), .b(new_n95_), .c(new_n61_), .O(new_n96_));
  inv1   g063(.a(x19), .O(new_n97_));
  nor2   g064(.a(x20), .b(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n39_), .c(new_n38_), .O(new_n103_));
  and2   g070(.a(new_n100_), .b(new_n94_), .O(new_n104_));
  nand4  g071(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  inv1   g073(.a(x18), .O(new_n107_));
  nor2   g074(.a(new_n79_), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n106_), .c(new_n89_), .d(new_n86_), .O(new_n109_));
  nor3   g076(.a(x16), .b(x14), .c(x12), .O(new_n110_));
  nor2   g077(.a(x20), .b(x17), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n94_), .d(new_n80_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n109_), .c(new_n48_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n104_), .c(x24), .O(new_n114_));
  nor2   g081(.a(x16), .b(x14), .O(new_n115_));
  nor2   g082(.a(x03), .b(x01), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x05), .c(new_n73_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  nor2   g085(.a(new_n39_), .b(x12), .O(new_n119_));
  nor3   g086(.a(new_n81_), .b(new_n97_), .c(x17), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n115_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n114_), .c(new_n103_), .O(new_n122_));
  aoi21  g089(.a(new_n84_), .b(new_n41_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n102_), .b(new_n43_), .O(new_n124_));
  nand4  g091(.a(new_n40_), .b(x24), .c(x23), .d(x22), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n79_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x18), .c(x17), .d(x16), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n36_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x12), .c(x11), .d(x09), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x04), .d(x03), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n59_), .c(new_n124_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x02), .O(new_n133_));
  oai21  g100(.a(new_n123_), .b(new_n46_), .c(new_n133_), .O(z1));
  nand2  g101(.a(new_n46_), .b(new_n37_), .O(new_n135_));
  nor2   g102(.a(new_n41_), .b(new_n107_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n41_), .b(x15), .c(x13), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n38_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n136_), .b(x13), .O(new_n141_));
  nand3  g108(.a(x15), .b(new_n39_), .c(new_n38_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  inv1   g111(.a(x21), .O(new_n145_));
  nor2   g112(.a(x24), .b(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(x07), .c(new_n37_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n144_), .c(new_n79_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x14), .c(x11), .d(x06), .O(new_n151_));
  nor3   g118(.a(new_n151_), .b(new_n71_), .c(new_n59_), .O(z2));
  nand4  g119(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n153_));
  nor2   g120(.a(new_n36_), .b(new_n35_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x20), .c(x15), .O(new_n155_));
  nand3  g122(.a(new_n116_), .b(new_n60_), .c(new_n34_), .O(new_n156_));
  nand3  g123(.a(new_n98_), .b(new_n36_), .c(new_n35_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n153_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n43_), .O(new_n159_));
  inv1   g126(.a(new_n153_), .O(new_n160_));
  nand3  g127(.a(new_n154_), .b(new_n160_), .c(new_n108_), .O(new_n161_));
  nand3  g128(.a(new_n116_), .b(x07), .c(new_n34_), .O(new_n162_));
  nand4  g129(.a(new_n79_), .b(new_n36_), .c(new_n35_), .d(new_n60_), .O(new_n163_));
  or2    g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n161_), .c(new_n48_), .O(new_n165_));
  nand4  g132(.a(new_n98_), .b(new_n36_), .c(new_n35_), .d(new_n60_), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n165_), .c(x24), .O(new_n168_));
  nand4  g135(.a(new_n34_), .b(new_n71_), .c(new_n59_), .d(x00), .O(new_n169_));
  nand3  g136(.a(new_n154_), .b(x21), .c(x20), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n153_), .c(new_n169_), .d(new_n163_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n41_), .c(new_n52_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x07), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n37_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n168_), .c(new_n159_), .O(z3));
  oai21  g142(.a(x23), .b(new_n73_), .c(new_n95_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n88_), .c(x09), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x16), .c(new_n60_), .O(new_n178_));
  nand3  g145(.a(new_n41_), .b(x19), .c(x13), .O(new_n179_));
  oai21  g146(.a(new_n41_), .b(new_n46_), .c(new_n179_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x05), .O(new_n181_));
  nand3  g148(.a(x24), .b(x13), .c(x07), .O(new_n182_));
  nand3  g149(.a(x19), .b(new_n39_), .c(new_n38_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n53_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  aoi21  g152(.a(x23), .b(new_n73_), .c(new_n95_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n88_), .c(x09), .O(new_n187_));
  nand3  g154(.a(x24), .b(x08), .c(x07), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n40_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(x15), .O(new_n190_));
  nand3  g157(.a(new_n146_), .b(new_n52_), .c(new_n37_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n190_), .c(new_n141_), .d(new_n140_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n187_), .c(x16), .O(new_n193_));
  nand3  g160(.a(new_n146_), .b(new_n52_), .c(new_n60_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x07), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n37_), .O(new_n196_));
  nand4  g163(.a(x24), .b(x19), .c(x08), .d(x07), .O(new_n197_));
  inv1   g164(.a(new_n197_), .O(new_n198_));
  aoi21  g165(.a(new_n143_), .b(new_n60_), .c(new_n198_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n196_), .c(new_n193_), .d(new_n185_), .O(z4));
  nand3  g167(.a(new_n41_), .b(new_n52_), .c(x00), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(x07), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n37_), .O(new_n203_));
  nand2  g170(.a(new_n97_), .b(new_n39_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(x24), .c(x07), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(new_n203_), .c(new_n183_), .d(new_n181_), .O(z5));
  nand2  g173(.a(x20), .b(new_n36_), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(new_n34_), .c(x11), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(x03), .c(new_n184_), .O(new_n209_));
  oai21  g176(.a(x07), .b(new_n71_), .c(new_n40_), .O(new_n210_));
  aoi21  g177(.a(new_n79_), .b(x14), .c(new_n34_), .O(new_n211_));
  aoi21  g178(.a(new_n39_), .b(new_n38_), .c(new_n211_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(x11), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(x24), .c(x18), .O(new_n215_));
  inv1   g182(.a(x15), .O(new_n216_));
  oai21  g183(.a(new_n44_), .b(new_n216_), .c(new_n191_), .O(new_n217_));
  oai21  g184(.a(new_n211_), .b(new_n35_), .c(x03), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand4  g186(.a(new_n219_), .b(new_n215_), .c(new_n209_), .d(new_n135_), .O(z6));
  inv1   g187(.a(new_n143_), .O(new_n221_));
  oai21  g188(.a(new_n148_), .b(new_n46_), .c(new_n37_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n221_), .O(z7));
endmodule


