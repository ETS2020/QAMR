// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:16 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n44_), .c(x02), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nand3  g014(.a(x13), .b(new_n47_), .c(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g016(.a(new_n43_), .b(new_n47_), .c(new_n42_), .O(new_n50_));
  nor2   g017(.a(new_n41_), .b(new_n47_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  nor2   g021(.a(new_n45_), .b(new_n41_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g024(.a(x00), .O(new_n58_));
  nor2   g025(.a(x02), .b(new_n58_), .O(new_n59_));
  nor2   g026(.a(x24), .b(x10), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi22  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(x02), .O(new_n63_));
  oai21  g030(.a(new_n54_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(z0));
  inv1   g035(.a(x12), .O(new_n69_));
  nand3  g036(.a(x15), .b(x13), .c(x05), .O(new_n70_));
  inv1   g037(.a(x02), .O(new_n71_));
  inv1   g038(.a(x10), .O(new_n72_));
  nand3  g039(.a(x21), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x23), .c(x22), .d(x20), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x17), .c(x16), .d(x14), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x11), .c(x09), .d(x08), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x04), .c(x03), .d(x01), .O(new_n81_));
  inv1   g048(.a(x04), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  inv1   g051(.a(x16), .O(new_n85_));
  inv1   g052(.a(x17), .O(new_n86_));
  inv1   g053(.a(x22), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  nand3  g055(.a(new_n72_), .b(new_n71_), .c(x00), .O(new_n89_));
  nand3  g056(.a(x19), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(new_n39_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n86_), .c(new_n85_), .d(new_n38_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n37_), .c(new_n84_), .d(new_n83_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n82_), .c(new_n35_), .d(new_n34_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n81_), .c(x24), .O(new_n99_));
  nand4  g066(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n100_));
  nor4   g067(.a(new_n100_), .b(new_n82_), .c(new_n35_), .d(new_n34_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n88_), .b(new_n87_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(x20), .c(x17), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nor3   g073(.a(x04), .b(x03), .c(x01), .O(new_n107_));
  nor2   g074(.a(x11), .b(x09), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n83_), .d(new_n36_), .O(new_n109_));
  nor2   g076(.a(x14), .b(x12), .O(new_n110_));
  nor2   g077(.a(x17), .b(x16), .O(new_n111_));
  nor2   g078(.a(x20), .b(new_n40_), .O(new_n112_));
  nor2   g079(.a(x23), .b(x22), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n109_), .c(new_n106_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n43_), .c(new_n42_), .O(new_n116_));
  inv1   g083(.a(x18), .O(new_n117_));
  nand4  g084(.a(new_n55_), .b(x23), .c(x22), .d(x20), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x17), .c(x16), .d(x14), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x09), .d(x08), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x04), .c(x03), .d(x01), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n99_), .c(new_n47_), .O(new_n126_));
  nor2   g093(.a(x03), .b(x01), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n36_), .c(new_n82_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nor2   g096(.a(x12), .b(x11), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n84_), .d(new_n83_), .O(new_n131_));
  nor2   g098(.a(x16), .b(x14), .O(new_n132_));
  nand4  g099(.a(new_n41_), .b(new_n88_), .c(new_n87_), .d(new_n39_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n132_), .c(x19), .d(new_n86_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n131_), .c(new_n106_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n43_), .c(new_n42_), .O(new_n137_));
  nand4  g104(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nor2   g106(.a(new_n39_), .b(new_n117_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n103_), .d(new_n101_), .O(new_n141_));
  nand4  g108(.a(new_n84_), .b(new_n83_), .c(x07), .d(new_n36_), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n132_), .b(new_n130_), .O(new_n144_));
  nand3  g111(.a(new_n113_), .b(new_n39_), .c(new_n86_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n143_), .c(new_n107_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n141_), .c(new_n45_), .O(new_n148_));
  nand3  g115(.a(new_n108_), .b(new_n83_), .c(x07), .O(new_n149_));
  nor3   g116(.a(new_n149_), .b(new_n128_), .c(new_n114_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(x24), .O(new_n151_));
  nand4  g118(.a(new_n115_), .b(new_n41_), .c(x13), .d(x05), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n137_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x02), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n126_), .O(z1));
  nand2  g122(.a(x07), .b(new_n71_), .O(new_n156_));
  nor2   g123(.a(new_n41_), .b(new_n117_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n41_), .b(x15), .c(x13), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n158_), .c(new_n42_), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n157_), .b(x13), .O(new_n162_));
  nand3  g129(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand3  g132(.a(new_n41_), .b(x21), .c(new_n72_), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n47_), .c(new_n71_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n165_), .c(new_n39_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x14), .c(x11), .d(x06), .O(new_n170_));
  nor3   g137(.a(new_n170_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g138(.a(new_n74_), .b(x20), .c(x14), .d(x11), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n83_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x06), .c(x03), .d(x01), .O(new_n174_));
  nand4  g141(.a(new_n91_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(x08), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n174_), .c(x24), .O(new_n178_));
  nand4  g145(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n179_));
  inv1   g146(.a(new_n179_), .O(new_n180_));
  nor2   g147(.a(new_n38_), .b(new_n37_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n180_), .c(x20), .d(x15), .O(new_n182_));
  nand3  g149(.a(new_n127_), .b(new_n83_), .c(new_n36_), .O(new_n183_));
  nor2   g150(.a(x14), .b(x11), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n112_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n43_), .c(new_n42_), .O(new_n187_));
  nor2   g154(.a(new_n56_), .b(new_n39_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(x18), .c(x14), .d(x11), .O(new_n189_));
  nor2   g156(.a(new_n189_), .b(new_n83_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(x06), .c(x03), .d(x01), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n178_), .c(new_n47_), .O(new_n193_));
  nand4  g160(.a(new_n184_), .b(new_n41_), .c(new_n39_), .d(x19), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n183_), .c(new_n182_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n43_), .c(new_n42_), .O(new_n196_));
  nand3  g163(.a(new_n181_), .b(new_n180_), .c(new_n140_), .O(new_n197_));
  nand3  g164(.a(new_n127_), .b(x07), .c(new_n36_), .O(new_n198_));
  inv1   g165(.a(new_n198_), .O(new_n199_));
  nor2   g166(.a(x11), .b(x08), .O(new_n200_));
  nand4  g167(.a(new_n200_), .b(new_n199_), .c(new_n39_), .d(new_n38_), .O(new_n201_));
  aoi21  g168(.a(new_n201_), .b(new_n197_), .c(new_n45_), .O(new_n202_));
  nand3  g169(.a(new_n200_), .b(new_n112_), .c(new_n38_), .O(new_n203_));
  nor2   g170(.a(new_n203_), .b(new_n198_), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n202_), .c(x24), .O(new_n205_));
  nand4  g172(.a(new_n186_), .b(new_n41_), .c(x13), .d(x05), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n205_), .c(new_n196_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x02), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n193_), .O(z3));
  oai21  g176(.a(x23), .b(new_n82_), .c(new_n86_), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(new_n87_), .c(x09), .O(new_n211_));
  oai21  g178(.a(new_n211_), .b(x16), .c(new_n83_), .O(new_n212_));
  nand3  g179(.a(new_n41_), .b(x19), .c(x13), .O(new_n213_));
  inv1   g180(.a(new_n213_), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n51_), .c(x05), .O(new_n215_));
  nand3  g182(.a(x24), .b(x13), .c(x07), .O(new_n216_));
  nand2  g183(.a(new_n60_), .b(new_n59_), .O(new_n217_));
  nand3  g184(.a(x19), .b(new_n43_), .c(new_n42_), .O(new_n218_));
  nand4  g185(.a(new_n218_), .b(new_n217_), .c(new_n216_), .d(new_n215_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n212_), .O(new_n220_));
  oai21  g187(.a(new_n88_), .b(x04), .c(x17), .O(new_n221_));
  aoi21  g188(.a(new_n221_), .b(x22), .c(new_n84_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n85_), .c(x08), .O(new_n223_));
  nand4  g190(.a(new_n41_), .b(x21), .c(new_n72_), .d(new_n71_), .O(new_n224_));
  nand4  g191(.a(new_n224_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(new_n220_), .c(new_n156_), .O(z4));
  oai21  g194(.a(new_n61_), .b(new_n58_), .c(new_n47_), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n71_), .O(new_n229_));
  nand4  g196(.a(new_n229_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z5));
  nand2  g197(.a(x20), .b(new_n38_), .O(new_n231_));
  aoi21  g198(.a(new_n231_), .b(new_n36_), .c(x11), .O(new_n232_));
  oai21  g199(.a(new_n232_), .b(x03), .c(new_n219_), .O(new_n233_));
  nand2  g200(.a(new_n39_), .b(x14), .O(new_n234_));
  aoi21  g201(.a(new_n234_), .b(x06), .c(new_n37_), .O(new_n235_));
  oai21  g202(.a(new_n235_), .b(new_n35_), .c(new_n225_), .O(new_n236_));
  nand3  g203(.a(new_n236_), .b(new_n233_), .c(new_n156_), .O(z6));
  inv1   g204(.a(new_n164_), .O(new_n238_));
  oai21  g205(.a(new_n167_), .b(x07), .c(new_n71_), .O(new_n239_));
  nand2  g206(.a(new_n239_), .b(new_n238_), .O(z7));
endmodule


