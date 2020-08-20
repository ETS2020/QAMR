// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:39 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand2  g009(.a(x19), .b(x16), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(x16), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x13), .c(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g016(.a(x16), .O(new_n50_));
  inv1   g017(.a(x07), .O(new_n51_));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n40_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x19), .c(new_n50_), .O(new_n55_));
  nor2   g022(.a(new_n52_), .b(new_n40_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n45_), .c(x07), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z5));
  nand4  g025(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(z0));
  inv1   g029(.a(x12), .O(new_n63_));
  nand3  g030(.a(x15), .b(x13), .c(x05), .O(new_n64_));
  nand3  g031(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x23), .c(x22), .d(x20), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x19), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x17), .c(x16), .d(x14), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x11), .c(x09), .d(x08), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n36_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x04), .c(x03), .d(x01), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand3  g046(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n80_));
  nand3  g047(.a(x19), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n39_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n77_), .c(new_n50_), .d(new_n38_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n37_), .c(new_n76_), .d(new_n75_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n74_), .c(new_n35_), .d(new_n34_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n40_), .O(new_n91_));
  inv1   g058(.a(x05), .O(new_n92_));
  nand4  g059(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n93_));
  nand4  g060(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g062(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(new_n45_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  nand4  g068(.a(new_n76_), .b(new_n75_), .c(x07), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n50_), .b(new_n38_), .c(new_n63_), .d(new_n37_), .O(new_n104_));
  nand4  g071(.a(new_n79_), .b(new_n78_), .c(new_n39_), .d(new_n77_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n103_), .c(new_n101_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n100_), .c(new_n52_), .O(new_n108_));
  nand4  g075(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n95_), .O(new_n111_));
  nand4  g078(.a(new_n37_), .b(new_n76_), .c(new_n75_), .d(new_n36_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n77_), .b(new_n50_), .c(new_n38_), .d(new_n63_), .O(new_n114_));
  nand4  g081(.a(new_n79_), .b(new_n78_), .c(new_n39_), .d(x19), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(new_n101_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n111_), .c(x13), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n92_), .c(new_n108_), .d(x24), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n91_), .O(z1));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand3  g088(.a(new_n40_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n92_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  inv1   g091(.a(x13), .O(new_n125_));
  nand3  g092(.a(x15), .b(new_n125_), .c(new_n92_), .O(new_n126_));
  nand4  g093(.a(new_n40_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n123_), .c(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n38_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n34_), .c(new_n43_), .O(z2));
  nand4  g099(.a(new_n66_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  inv1   g102(.a(x00), .O(new_n136_));
  nor2   g103(.a(x01), .b(new_n136_), .O(new_n137_));
  nor3   g104(.a(x06), .b(x03), .c(x02), .O(new_n138_));
  nor2   g105(.a(x10), .b(x08), .O(new_n139_));
  nor3   g106(.a(x20), .b(x14), .c(x11), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n135_), .c(x24), .O(new_n142_));
  nand2  g109(.a(new_n56_), .b(x18), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x20), .c(x14), .d(x11), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x08), .c(x06), .d(x03), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n142_), .c(new_n43_), .O(new_n149_));
  nand3  g116(.a(x24), .b(new_n45_), .c(x07), .O(new_n150_));
  nand4  g117(.a(new_n40_), .b(x19), .c(new_n50_), .d(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  inv1   g120(.a(new_n46_), .O(new_n154_));
  oai21  g121(.a(x19), .b(new_n125_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x24), .c(x07), .O(new_n156_));
  nand2  g123(.a(new_n52_), .b(new_n46_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n149_), .O(z3));
  inv1   g129(.a(x21), .O(new_n163_));
  nand2  g130(.a(x08), .b(x00), .O(new_n164_));
  oai21  g131(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n40_), .c(new_n42_), .d(new_n41_), .O(new_n166_));
  oai21  g133(.a(new_n143_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n43_), .O(new_n168_));
  nand3  g135(.a(new_n40_), .b(x13), .c(x05), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n53_), .O(new_n170_));
  inv1   g137(.a(x15), .O(new_n171_));
  aoi21  g138(.a(x23), .b(new_n74_), .c(new_n77_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n78_), .c(x09), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x08), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n45_), .c(new_n46_), .O(new_n176_));
  aoi21  g143(.a(new_n79_), .b(x04), .c(x17), .O(new_n177_));
  nor2   g144(.a(new_n177_), .b(x22), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n76_), .c(new_n75_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(x19), .c(new_n50_), .O(new_n181_));
  oai21  g148(.a(new_n176_), .b(new_n171_), .c(new_n181_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n170_), .O(new_n183_));
  nand2  g150(.a(new_n56_), .b(x07), .O(new_n184_));
  nand4  g151(.a(new_n40_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g153(.a(new_n178_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand4  g154(.a(x24), .b(x19), .c(x08), .d(x07), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n187_), .c(x16), .O(new_n189_));
  nand3  g156(.a(new_n173_), .b(x18), .c(x16), .O(new_n190_));
  oai21  g157(.a(new_n75_), .b(new_n51_), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n53_), .c(x24), .O(new_n192_));
  nand4  g159(.a(new_n173_), .b(new_n40_), .c(x21), .d(x16), .O(new_n193_));
  inv1   g160(.a(new_n193_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n42_), .c(new_n41_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n45_), .c(new_n189_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n183_), .c(new_n168_), .O(z4));
  aoi21  g165(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n199_));
  inv1   g166(.a(new_n199_), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(x11), .c(new_n35_), .O(new_n201_));
  nand2  g168(.a(x20), .b(new_n38_), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n36_), .c(x11), .O(new_n203_));
  nor2   g170(.a(new_n203_), .b(x03), .O(new_n204_));
  oai22  g171(.a(new_n204_), .b(new_n136_), .c(new_n201_), .d(new_n163_), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(new_n40_), .c(new_n42_), .d(new_n41_), .O(new_n206_));
  oai21  g173(.a(new_n143_), .b(x03), .c(new_n206_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n43_), .O(new_n208_));
  inv1   g175(.a(new_n201_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n45_), .c(new_n46_), .O(new_n210_));
  inv1   g177(.a(new_n204_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(x19), .c(new_n50_), .O(new_n212_));
  oai21  g179(.a(new_n210_), .b(new_n171_), .c(new_n212_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n170_), .O(new_n214_));
  nand3  g181(.a(new_n200_), .b(x18), .c(x11), .O(new_n215_));
  oai21  g182(.a(new_n204_), .b(new_n51_), .c(new_n215_), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n53_), .c(new_n45_), .O(new_n217_));
  aoi21  g184(.a(new_n215_), .b(new_n51_), .c(new_n35_), .O(new_n218_));
  nand2  g185(.a(new_n203_), .b(x07), .O(new_n219_));
  inv1   g186(.a(new_n219_), .O(new_n220_));
  oai21  g187(.a(new_n220_), .b(new_n218_), .c(x19), .O(new_n221_));
  oai21  g188(.a(new_n221_), .b(x16), .c(new_n217_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(x24), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n214_), .c(new_n208_), .O(z6));
  nand2  g191(.a(new_n143_), .b(new_n127_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n43_), .O(new_n226_));
  nand2  g193(.a(x19), .b(x16), .O(new_n227_));
  nand3  g194(.a(new_n227_), .b(new_n170_), .c(x15), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n226_), .O(z7));
endmodule


