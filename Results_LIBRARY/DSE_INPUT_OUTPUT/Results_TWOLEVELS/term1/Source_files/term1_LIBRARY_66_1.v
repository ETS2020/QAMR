// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

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
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x22), .O(new_n46_));
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
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x25), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n61_), .c(new_n45_), .d(new_n81_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n80_), .c(new_n60_), .O(z3));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n93_), .b(x27), .c(x22), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(new_n83_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g055(.a(new_n95_), .b(new_n86_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n61_), .c(new_n81_), .d(x25), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n60_), .O(z4));
  inv1   g058(.a(new_n98_), .O(new_n103_));
  nand2  g059(.a(x29), .b(new_n45_), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(x28), .c(new_n106_), .O(new_n107_));
  aoi22  g063(.a(new_n107_), .b(x22), .c(x29), .d(new_n45_), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n103_), .c(new_n104_), .d(new_n86_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n61_), .c(new_n81_), .d(x25), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n60_), .O(z5));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nor2   g068(.a(new_n93_), .b(new_n45_), .O(new_n113_));
  nor2   g069(.a(x30), .b(new_n105_), .O(new_n114_));
  aoi22  g070(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(x30), .O(new_n115_));
  nand3  g071(.a(x30), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(new_n103_), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n61_), .c(new_n81_), .d(x25), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n60_), .c(new_n47_), .O(z6));
  nand4  g075(.a(new_n61_), .b(new_n81_), .c(x25), .d(x01), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  inv1   g077(.a(x30), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n105_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x28), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x31), .O(new_n125_));
  inv1   g081(.a(new_n87_), .O(new_n126_));
  inv1   g082(.a(new_n88_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n83_), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand4  g085(.a(new_n113_), .b(new_n129_), .c(x30), .d(x29), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n125_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x22), .O(new_n132_));
  oai21  g088(.a(new_n128_), .b(new_n84_), .c(new_n129_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n45_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(new_n121_), .O(z7));
  inv1   g091(.a(x15), .O(new_n136_));
  nand2  g092(.a(x32), .b(x19), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand3  g094(.a(new_n105_), .b(new_n138_), .c(x14), .O(new_n139_));
  inv1   g095(.a(x32), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x31), .c(x30), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x18), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n144_), .c(x13), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n140_), .b(x31), .c(x30), .d(new_n105_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n143_), .c(new_n84_), .O(new_n150_));
  nor2   g106(.a(new_n138_), .b(new_n144_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n84_), .c(x12), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n150_), .c(x16), .O(new_n154_));
  inv1   g110(.a(new_n141_), .O(new_n155_));
  inv1   g111(.a(x11), .O(new_n156_));
  nor2   g112(.a(x16), .b(new_n156_), .O(new_n157_));
  nor2   g113(.a(new_n144_), .b(new_n84_), .O(new_n158_));
  nor2   g114(.a(x29), .b(new_n138_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n155_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n154_), .c(new_n136_), .O(new_n161_));
  nand4  g117(.a(x17), .b(x16), .c(new_n136_), .d(x10), .O(new_n162_));
  nand2  g118(.a(new_n151_), .b(new_n155_), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n162_), .c(new_n140_), .d(x30), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  nand2  g121(.a(x16), .b(x10), .O(new_n166_));
  nand2  g122(.a(new_n151_), .b(x17), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n166_), .c(new_n136_), .O(new_n168_));
  inv1   g124(.a(x16), .O(new_n169_));
  nand3  g125(.a(new_n151_), .b(x17), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g127(.a(new_n151_), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  aoi21  g129(.a(x19), .b(x13), .c(x18), .O(new_n174_));
  oai21  g130(.a(x19), .b(x14), .c(x31), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n168_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x32), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n165_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n161_), .c(new_n47_), .O(new_n180_));
  nor2   g136(.a(new_n122_), .b(x28), .O(new_n181_));
  aoi21  g137(.a(new_n114_), .b(x28), .c(new_n181_), .O(new_n182_));
  nand2  g138(.a(x27), .b(x22), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n114_), .O(new_n185_));
  oai21  g141(.a(new_n182_), .b(x27), .c(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n138_), .b(x18), .c(x14), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n145_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x17), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n152_), .c(new_n169_), .O(new_n190_));
  nor3   g146(.a(new_n167_), .b(x16), .c(new_n156_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n190_), .c(x15), .O(new_n192_));
  nand3  g148(.a(x16), .b(new_n136_), .c(x10), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n167_), .c(new_n192_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n186_), .c(new_n140_), .d(x31), .O(new_n195_));
  nand2  g151(.a(new_n122_), .b(new_n93_), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n124_), .c(x27), .O(new_n197_));
  nand2  g153(.a(new_n184_), .b(new_n123_), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n197_), .c(x32), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n195_), .c(new_n180_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n81_), .c(x00), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(z8));
  inv1   g159(.a(x00), .O(new_n204_));
  nand2  g160(.a(new_n183_), .b(new_n93_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x31), .c(x30), .d(x29), .O(new_n206_));
  nand2  g162(.a(new_n93_), .b(new_n45_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x29), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n129_), .c(new_n122_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  aoi22  g166(.a(new_n188_), .b(x16), .c(new_n157_), .d(new_n151_), .O(new_n211_));
  nand4  g167(.a(new_n151_), .b(x16), .c(new_n136_), .d(x10), .O(new_n212_));
  oai21  g168(.a(new_n211_), .b(new_n136_), .c(new_n212_), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n210_), .c(x17), .O(new_n214_));
  nand4  g170(.a(new_n207_), .b(x31), .c(x30), .d(x29), .O(new_n215_));
  nand2  g171(.a(new_n215_), .b(new_n209_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(x19), .c(x18), .d(new_n84_), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(new_n218_));
  nand4  g174(.a(new_n218_), .b(x16), .c(x15), .d(x12), .O(new_n219_));
  aoi21  g175(.a(new_n219_), .b(new_n214_), .c(x33), .O(new_n220_));
  inv1   g176(.a(x33), .O(new_n221_));
  aoi21  g177(.a(new_n138_), .b(x14), .c(new_n144_), .O(new_n222_));
  nand4  g178(.a(new_n222_), .b(x17), .c(x16), .d(x15), .O(new_n223_));
  aoi21  g179(.a(new_n208_), .b(new_n122_), .c(x31), .O(new_n224_));
  aoi21  g180(.a(new_n207_), .b(new_n123_), .c(new_n129_), .O(new_n225_));
  nand3  g181(.a(new_n158_), .b(x16), .c(x15), .O(new_n226_));
  nand2  g182(.a(new_n226_), .b(new_n138_), .O(new_n227_));
  inv1   g183(.a(new_n158_), .O(new_n228_));
  oai21  g184(.a(new_n166_), .b(new_n228_), .c(new_n136_), .O(new_n229_));
  oai21  g185(.a(new_n228_), .b(new_n156_), .c(new_n169_), .O(new_n230_));
  aoi21  g186(.a(x18), .b(x12), .c(x17), .O(new_n231_));
  nor2   g187(.a(x18), .b(x13), .O(new_n232_));
  nor2   g188(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand4  g189(.a(new_n233_), .b(new_n230_), .c(new_n229_), .d(new_n227_), .O(new_n234_));
  nor3   g190(.a(new_n234_), .b(new_n225_), .c(new_n224_), .O(new_n235_));
  aoi21  g191(.a(new_n235_), .b(new_n223_), .c(new_n221_), .O(new_n236_));
  oai21  g192(.a(new_n236_), .b(new_n220_), .c(new_n81_), .O(new_n237_));
  oai21  g193(.a(new_n237_), .b(new_n204_), .c(new_n47_), .O(z9));
endmodule


