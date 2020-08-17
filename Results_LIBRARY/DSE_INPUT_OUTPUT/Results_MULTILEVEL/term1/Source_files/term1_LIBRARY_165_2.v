// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x19), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  aoi22  g048(.a(new_n92_), .b(new_n47_), .c(new_n82_), .d(new_n45_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n59_), .O(z3));
  nand2  g052(.a(x28), .b(new_n81_), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x27), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n97_), .c(x24), .O(new_n100_));
  nand2  g056(.a(new_n92_), .b(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x27), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(new_n45_), .O(new_n103_));
  nand3  g059(.a(x30), .b(x28), .c(new_n81_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n59_), .c(new_n47_), .O(z4));
  oai21  g065(.a(new_n98_), .b(new_n81_), .c(x29), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x28), .c(x27), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n93_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n59_), .c(new_n47_), .O(z5));
  nor2   g071(.a(new_n98_), .b(new_n81_), .O(new_n116_));
  oai21  g072(.a(x29), .b(x19), .c(new_n92_), .O(new_n117_));
  nand3  g073(.a(x29), .b(new_n82_), .c(new_n45_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  oai21  g075(.a(x24), .b(x19), .c(new_n91_), .O(new_n120_));
  aoi21  g076(.a(new_n87_), .b(new_n86_), .c(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n85_), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n119_), .c(x30), .O(new_n123_));
  inv1   g079(.a(x30), .O(new_n124_));
  nand4  g080(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(x24), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x29), .d(x28), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x27), .c(new_n45_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n59_), .O(z6));
  nor2   g087(.a(x31), .b(x19), .O(new_n132_));
  nand4  g088(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(x30), .c(new_n133_), .O(new_n134_));
  inv1   g090(.a(new_n84_), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n124_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n132_), .c(x24), .O(new_n138_));
  nand2  g094(.a(x30), .b(x19), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n83_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n91_), .c(new_n88_), .d(new_n135_), .O(new_n141_));
  nand3  g097(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x31), .O(new_n143_));
  nand3  g099(.a(new_n116_), .b(new_n136_), .c(x29), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g101(.a(new_n136_), .b(x30), .O(new_n146_));
  aoi22  g102(.a(new_n146_), .b(new_n45_), .c(new_n145_), .d(x30), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n141_), .c(new_n134_), .O(z7));
  inv1   g104(.a(x00), .O(new_n149_));
  nor2   g105(.a(x28), .b(x27), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n111_), .O(new_n151_));
  inv1   g107(.a(x32), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  nor2   g109(.a(new_n86_), .b(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x15), .c(x14), .O(new_n155_));
  nor2   g111(.a(x32), .b(new_n136_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(x30), .c(x18), .O(new_n157_));
  oai22  g113(.a(new_n157_), .b(new_n155_), .c(new_n152_), .d(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n45_), .O(new_n159_));
  nand3  g115(.a(x18), .b(new_n86_), .c(x12), .O(new_n160_));
  nand3  g116(.a(new_n89_), .b(x17), .c(x13), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(new_n162_));
  nor2   g118(.a(new_n89_), .b(new_n86_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n153_), .c(x11), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n162_), .c(x15), .O(new_n166_));
  inv1   g122(.a(x15), .O(new_n167_));
  nand4  g123(.a(new_n163_), .b(x16), .c(new_n167_), .d(x10), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n166_), .c(x32), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(x31), .c(x30), .d(x19), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n159_), .c(new_n151_), .O(new_n171_));
  inv1   g127(.a(new_n150_), .O(new_n172_));
  nand4  g128(.a(new_n156_), .b(new_n124_), .c(new_n45_), .d(x18), .O(new_n173_));
  oai22  g129(.a(new_n173_), .b(new_n155_), .c(new_n152_), .d(new_n124_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(x29), .O(new_n175_));
  aoi21  g131(.a(new_n89_), .b(x13), .c(new_n45_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(x17), .c(x16), .d(x15), .O(new_n177_));
  inv1   g133(.a(new_n154_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n167_), .c(new_n89_), .O(new_n179_));
  inv1   g135(.a(x10), .O(new_n180_));
  oai21  g136(.a(new_n178_), .b(new_n180_), .c(new_n167_), .O(new_n181_));
  aoi21  g137(.a(x17), .b(x11), .c(x16), .O(new_n182_));
  oai21  g138(.a(x17), .b(x12), .c(x31), .O(new_n183_));
  nor2   g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n185_));
  inv1   g141(.a(x14), .O(new_n186_));
  nand2  g142(.a(x16), .b(x15), .O(new_n187_));
  nand3  g143(.a(x31), .b(x18), .c(x17), .O(new_n188_));
  nor3   g144(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nor2   g145(.a(new_n189_), .b(x19), .O(new_n190_));
  aoi21  g146(.a(new_n185_), .b(x30), .c(new_n190_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n152_), .c(new_n175_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n171_), .c(new_n80_), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n149_), .O(z8));
  inv1   g150(.a(x33), .O(new_n195_));
  nand3  g151(.a(x19), .b(new_n89_), .c(x13), .O(new_n196_));
  nand4  g152(.a(x30), .b(new_n45_), .c(x18), .d(x14), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  nand4  g154(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  nand3  g157(.a(x19), .b(x18), .c(x17), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n153_), .c(x11), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n201_), .c(new_n167_), .O(new_n205_));
  nor4   g161(.a(new_n202_), .b(new_n153_), .c(x15), .d(new_n180_), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n205_), .c(new_n195_), .O(new_n207_));
  nand2  g163(.a(x33), .b(new_n124_), .O(new_n208_));
  oai21  g164(.a(new_n207_), .b(new_n136_), .c(new_n208_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n172_), .c(x29), .O(new_n210_));
  oai21  g166(.a(x30), .b(x19), .c(x33), .O(new_n211_));
  inv1   g167(.a(new_n155_), .O(new_n212_));
  nor2   g168(.a(x33), .b(x31), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n212_), .c(new_n124_), .d(x18), .O(new_n214_));
  aoi21  g170(.a(new_n214_), .b(new_n211_), .c(new_n151_), .O(new_n215_));
  nand2  g171(.a(new_n89_), .b(x13), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(x17), .c(x16), .d(x15), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(x31), .O(new_n218_));
  nand2  g174(.a(new_n218_), .b(x19), .O(new_n219_));
  nand2  g175(.a(x19), .b(x17), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n187_), .c(new_n89_), .O(new_n221_));
  nand4  g177(.a(x19), .b(x17), .c(x16), .d(x10), .O(new_n222_));
  inv1   g178(.a(x11), .O(new_n223_));
  oai21  g179(.a(new_n220_), .b(new_n223_), .c(new_n153_), .O(new_n224_));
  nand2  g180(.a(x19), .b(x12), .O(new_n225_));
  nand2  g181(.a(new_n225_), .b(new_n86_), .O(new_n226_));
  nand2  g182(.a(new_n45_), .b(new_n186_), .O(new_n227_));
  nor2   g183(.a(x31), .b(new_n124_), .O(new_n228_));
  nor2   g184(.a(new_n228_), .b(new_n146_), .O(new_n229_));
  nand4  g185(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n224_), .O(new_n230_));
  aoi21  g186(.a(new_n222_), .b(new_n167_), .c(new_n230_), .O(new_n231_));
  nand3  g187(.a(new_n231_), .b(new_n221_), .c(new_n219_), .O(new_n232_));
  aoi21  g188(.a(new_n232_), .b(x33), .c(new_n215_), .O(new_n233_));
  nand2  g189(.a(new_n233_), .b(new_n210_), .O(new_n234_));
  nand3  g190(.a(new_n234_), .b(new_n80_), .c(x00), .O(new_n235_));
  nand2  g191(.a(new_n235_), .b(new_n47_), .O(z9));
endmodule


