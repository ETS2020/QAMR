// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:50 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand2  g009(.a(x17), .b(x13), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x17), .O(new_n45_));
  nand4  g012(.a(x19), .b(new_n45_), .c(x13), .d(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nor2   g016(.a(x08), .b(x04), .O(new_n50_));
  nor2   g017(.a(x12), .b(x09), .O(new_n51_));
  nor2   g018(.a(x17), .b(x16), .O(new_n52_));
  nor2   g019(.a(x23), .b(x22), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(x13), .c(new_n49_), .O(new_n55_));
  inv1   g022(.a(x13), .O(new_n56_));
  nor2   g023(.a(x17), .b(new_n56_), .O(new_n57_));
  or2    g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x24), .c(x07), .O(new_n59_));
  nand3  g026(.a(x19), .b(new_n56_), .c(new_n49_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(z0));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  nand3  g036(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  aoi21  g038(.a(new_n71_), .b(new_n70_), .c(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n39_), .d(new_n45_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(x16), .c(x14), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n68_), .c(new_n37_), .d(new_n67_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n36_), .c(new_n66_), .d(new_n35_), .O(new_n77_));
  nand4  g044(.a(x04), .b(x03), .c(new_n41_), .d(x01), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(x08), .O(new_n80_));
  nand3  g047(.a(x11), .b(new_n42_), .c(x09), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n80_), .c(new_n36_), .O(new_n82_));
  nand4  g049(.a(x16), .b(x14), .c(new_n56_), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n39_), .c(new_n45_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n79_), .O(new_n87_));
  oai21  g054(.a(new_n77_), .b(x01), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x05), .O(new_n91_));
  oai21  g058(.a(new_n90_), .b(x05), .c(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x23), .c(x22), .d(x20), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x17), .c(x16), .d(x14), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n68_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x11), .c(x09), .d(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand4  g066(.a(new_n49_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n37_), .b(new_n67_), .c(new_n80_), .d(new_n36_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g069(.a(new_n52_), .b(new_n38_), .c(new_n68_), .O(new_n103_));
  nand3  g070(.a(new_n53_), .b(new_n39_), .c(x19), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n56_), .O(new_n108_));
  inv1   g075(.a(x16), .O(new_n109_));
  inv1   g076(.a(x23), .O(new_n110_));
  aoi21  g077(.a(new_n56_), .b(new_n49_), .c(new_n40_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n69_), .d(new_n39_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x17), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n109_), .c(new_n38_), .d(new_n68_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(x11), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n67_), .c(new_n80_), .d(x07), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(x06), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n108_), .c(new_n89_), .O(z1));
  nand4  g086(.a(new_n43_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n120_));
  nand4  g087(.a(new_n45_), .b(x15), .c(x13), .d(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n40_), .O(new_n123_));
  nand2  g090(.a(x24), .b(x18), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  aoi22  g092(.a(new_n92_), .b(new_n56_), .c(new_n125_), .d(new_n57_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(new_n39_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x14), .c(x11), .d(x06), .O(new_n128_));
  nor3   g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g096(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand4  g098(.a(new_n80_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n132_));
  nand4  g099(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n49_), .O(new_n135_));
  nand4  g102(.a(new_n40_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n91_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x20), .c(x14), .d(x11), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n80_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n56_), .O(new_n142_));
  nand3  g109(.a(x15), .b(x13), .c(x05), .O(new_n143_));
  nand3  g110(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(new_n39_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n45_), .c(x14), .d(x11), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n80_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x06), .c(x03), .d(x01), .O(new_n148_));
  nand2  g115(.a(new_n71_), .b(new_n70_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(x08), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n40_), .O(new_n154_));
  nand2  g121(.a(new_n56_), .b(new_n49_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(x08), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(x07), .c(new_n36_), .d(new_n35_), .O(new_n158_));
  nor2   g125(.a(new_n56_), .b(new_n37_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x20), .c(x18), .d(x14), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n130_), .c(new_n158_), .d(x01), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x24), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n154_), .c(new_n142_), .d(new_n43_), .O(z3));
  nand3  g130(.a(x15), .b(new_n56_), .c(new_n49_), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n110_), .b(x04), .c(x17), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x22), .c(new_n67_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n109_), .c(x08), .O(new_n168_));
  oai21  g135(.a(new_n165_), .b(new_n137_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(x24), .b(x07), .O(new_n170_));
  nand3  g137(.a(new_n40_), .b(x19), .c(x05), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g139(.a(new_n53_), .b(x04), .c(x09), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x16), .c(new_n80_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g142(.a(new_n40_), .b(x15), .c(x05), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n124_), .O(new_n177_));
  oai21  g144(.a(x22), .b(new_n67_), .c(x16), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x08), .O(new_n179_));
  nand3  g146(.a(x16), .b(new_n42_), .c(new_n41_), .O(new_n180_));
  nand3  g147(.a(new_n40_), .b(x22), .c(x21), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n180_), .c(new_n45_), .O(new_n182_));
  aoi21  g149(.a(new_n179_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x13), .O(new_n185_));
  inv1   g152(.a(new_n170_), .O(new_n186_));
  nand4  g153(.a(new_n40_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  aoi21  g155(.a(new_n186_), .b(x05), .c(new_n188_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n60_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n174_), .O(new_n191_));
  nand2  g158(.a(new_n40_), .b(x08), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(x19), .c(new_n49_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n69_), .c(x17), .d(new_n109_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n191_), .c(new_n185_), .d(new_n169_), .O(z4));
  nand3  g163(.a(new_n40_), .b(x19), .c(x13), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n170_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x05), .O(new_n199_));
  nand4  g166(.a(x24), .b(new_n69_), .c(x17), .d(new_n109_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x13), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(x19), .c(new_n49_), .O(new_n202_));
  oai21  g169(.a(new_n186_), .b(x17), .c(x13), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(new_n187_), .O(z5));
  aoi21  g171(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n37_), .c(x03), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(x21), .O(new_n207_));
  aoi21  g174(.a(x20), .b(new_n38_), .c(x06), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(x11), .c(new_n35_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(x00), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n212_));
  nand2  g179(.a(new_n206_), .b(x15), .O(new_n213_));
  nand2  g180(.a(new_n209_), .b(x19), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g182(.a(new_n215_), .b(new_n45_), .c(x13), .d(x05), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n40_), .O(new_n218_));
  aoi21  g185(.a(new_n56_), .b(x05), .c(new_n57_), .O(new_n219_));
  nand2  g186(.a(new_n206_), .b(x18), .O(new_n220_));
  nand2  g187(.a(new_n209_), .b(x07), .O(new_n221_));
  aoi21  g188(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  aoi21  g189(.a(new_n214_), .b(new_n213_), .c(x13), .O(new_n223_));
  aoi22  g190(.a(new_n223_), .b(new_n49_), .c(new_n222_), .d(x24), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(new_n218_), .O(z6));
  nand3  g192(.a(new_n40_), .b(x15), .c(x13), .O(new_n226_));
  nand2  g193(.a(new_n226_), .b(new_n124_), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(x05), .O(new_n228_));
  oai21  g195(.a(new_n125_), .b(x17), .c(x13), .O(new_n229_));
  nand4  g196(.a(new_n229_), .b(new_n228_), .c(new_n164_), .d(new_n136_), .O(z7));
endmodule


