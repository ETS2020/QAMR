// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:01 2020

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
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_;
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
  inv1   g019(.a(x19), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x14), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x06), .c(x04), .d(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x03), .b(x01), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(x05), .c(new_n69_), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand4  g039(.a(new_n36_), .b(new_n72_), .c(new_n57_), .d(new_n35_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g041(.a(new_n47_), .b(x12), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nand4  g045(.a(new_n60_), .b(new_n78_), .c(new_n37_), .d(new_n77_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n81_));
  oai21  g048(.a(new_n68_), .b(new_n56_), .c(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n34_), .b(new_n44_), .c(new_n56_), .d(x00), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n35_), .c(new_n69_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  nand4  g053(.a(new_n58_), .b(new_n86_), .c(new_n36_), .d(new_n45_), .O(new_n87_));
  nor2   g054(.a(x17), .b(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n60_), .c(new_n78_), .d(new_n37_), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n90_));
  aoi21  g057(.a(new_n82_), .b(x19), .c(new_n90_), .O(new_n91_));
  nor2   g058(.a(x13), .b(x05), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n84_), .c(x07), .d(new_n35_), .O(new_n102_));
  nand4  g069(.a(new_n80_), .b(new_n76_), .c(new_n86_), .d(new_n36_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(x24), .O(new_n105_));
  nand4  g072(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n106_));
  nor4   g073(.a(new_n106_), .b(new_n69_), .c(new_n34_), .d(new_n56_), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand4  g075(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g078(.a(new_n73_), .O(new_n112_));
  nand2  g079(.a(new_n101_), .b(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n80_), .b(new_n76_), .c(new_n86_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x19), .c(new_n47_), .d(new_n38_), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  oai21  g084(.a(new_n91_), .b(x24), .c(new_n117_), .O(z1));
  inv1   g085(.a(x18), .O(new_n119_));
  nor2   g086(.a(new_n40_), .b(new_n119_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n40_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n38_), .O(new_n123_));
  nand2  g090(.a(new_n120_), .b(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n125_));
  nor2   g092(.a(x10), .b(x02), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n40_), .c(x21), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n123_), .c(x20), .O(new_n129_));
  nor3   g096(.a(new_n129_), .b(new_n53_), .c(new_n58_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n56_), .O(z2));
  nand2  g099(.a(new_n62_), .b(new_n61_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n126_), .b(x00), .O(new_n137_));
  nand3  g104(.a(x19), .b(x13), .c(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n37_), .c(new_n58_), .d(new_n36_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x08), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n40_), .O(new_n144_));
  nand4  g111(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n145_));
  nand4  g112(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n146_));
  nand3  g113(.a(new_n70_), .b(x07), .c(new_n35_), .O(new_n147_));
  nand4  g114(.a(new_n37_), .b(new_n58_), .c(new_n36_), .d(new_n57_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n93_), .c(x24), .O(new_n150_));
  nand4  g117(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n151_));
  nand3  g118(.a(new_n70_), .b(new_n57_), .c(new_n35_), .O(new_n152_));
  nand4  g119(.a(new_n37_), .b(x19), .c(new_n58_), .d(new_n36_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n145_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n47_), .c(new_n38_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n150_), .c(new_n144_), .d(new_n54_), .O(z3));
  inv1   g123(.a(new_n127_), .O(new_n157_));
  nor3   g124(.a(new_n92_), .b(new_n40_), .c(new_n119_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n157_), .c(new_n57_), .O(new_n159_));
  inv1   g126(.a(x00), .O(new_n160_));
  aoi21  g127(.a(x23), .b(new_n69_), .c(new_n77_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n78_), .c(x09), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(x21), .c(x16), .O(new_n163_));
  aoi21  g130(.a(new_n60_), .b(x04), .c(x17), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x22), .c(new_n72_), .O(new_n165_));
  and2   g132(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(x08), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n160_), .c(new_n163_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n159_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n54_), .O(new_n171_));
  nand3  g138(.a(new_n40_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n93_), .O(new_n173_));
  inv1   g140(.a(x15), .O(new_n174_));
  nand2  g141(.a(new_n162_), .b(x16), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x08), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n58_), .c(x19), .O(new_n177_));
  oai22  g144(.a(new_n177_), .b(new_n174_), .c(new_n167_), .d(new_n53_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  inv1   g146(.a(x07), .O(new_n180_));
  nand3  g147(.a(new_n162_), .b(x18), .c(x16), .O(new_n181_));
  oai21  g148(.a(new_n167_), .b(new_n180_), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n93_), .c(new_n58_), .O(new_n183_));
  aoi21  g150(.a(new_n181_), .b(new_n180_), .c(new_n57_), .O(new_n184_));
  nand2  g151(.a(new_n166_), .b(x07), .O(new_n185_));
  inv1   g152(.a(new_n185_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n184_), .c(x19), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x24), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n179_), .c(new_n171_), .O(z4));
  inv1   g157(.a(new_n42_), .O(new_n191_));
  oai21  g158(.a(new_n40_), .b(new_n58_), .c(new_n53_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n47_), .c(new_n38_), .O(new_n193_));
  nand3  g160(.a(new_n54_), .b(new_n46_), .c(new_n43_), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n193_), .c(new_n191_), .O(z5));
  nand2  g163(.a(x20), .b(new_n58_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n35_), .c(x11), .O(new_n198_));
  oai22  g165(.a(new_n198_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n199_));
  nor2   g166(.a(new_n47_), .b(new_n38_), .O(new_n200_));
  oai21  g167(.a(x11), .b(new_n35_), .c(new_n174_), .O(new_n201_));
  oai22  g168(.a(new_n201_), .b(x03), .c(new_n200_), .d(new_n92_), .O(new_n202_));
  nand4  g169(.a(new_n126_), .b(x21), .c(new_n37_), .d(x11), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(new_n202_), .c(new_n58_), .O(new_n204_));
  nor2   g171(.a(new_n36_), .b(x06), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n34_), .c(new_n133_), .O(new_n206_));
  nand3  g173(.a(new_n200_), .b(x19), .c(x15), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(new_n204_), .c(new_n40_), .O(new_n209_));
  aoi21  g176(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n210_));
  oai21  g177(.a(new_n210_), .b(new_n36_), .c(x03), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n93_), .c(x24), .d(x18), .O(new_n212_));
  inv1   g179(.a(new_n205_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n53_), .c(x03), .O(new_n214_));
  nand4  g181(.a(new_n214_), .b(x15), .c(new_n47_), .d(new_n38_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(new_n212_), .c(new_n54_), .O(new_n216_));
  inv1   g183(.a(new_n216_), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n209_), .c(new_n199_), .O(z6));
  inv1   g185(.a(new_n123_), .O(new_n219_));
  and2   g186(.a(new_n125_), .b(new_n124_), .O(new_n220_));
  nand4  g187(.a(new_n220_), .b(new_n127_), .c(new_n219_), .d(new_n54_), .O(z7));
endmodule


