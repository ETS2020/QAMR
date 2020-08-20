// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x16), .O(new_n52_));
  nor2   g001(.a(x19), .b(x13), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(x13), .c(new_n58_), .O(new_n60_));
  oai22  g009(.a(new_n60_), .b(new_n52_), .c(new_n55_), .d(new_n53_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x13), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  aoi21  g014(.a(x20), .b(x17), .c(new_n65_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  oai21  g019(.a(new_n63_), .b(new_n53_), .c(new_n70_), .O(z01));
  inv1   g020(.a(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x18), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nor2   g026(.a(x20), .b(x17), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x16), .c(x13), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n77_), .c(new_n73_), .O(z02));
  inv1   g032(.a(x22), .O(new_n84_));
  oai21  g033(.a(x21), .b(x20), .c(x13), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n59_), .c(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n59_), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n86_), .c(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x12), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z03));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x18), .c(new_n72_), .O(new_n96_));
  nand2  g045(.a(new_n88_), .b(new_n78_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x23), .O(new_n98_));
  nor3   g047(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n64_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n96_), .O(z04));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n88_), .c(new_n78_), .d(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x13), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n79_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x13), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n59_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(x24), .c(x16), .O(new_n114_));
  inv1   g063(.a(x10), .O(new_n115_));
  nand2  g064(.a(new_n52_), .b(new_n115_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n114_), .c(new_n109_), .d(new_n73_), .O(z05));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n72_), .O(new_n119_));
  nand2  g068(.a(new_n79_), .b(new_n56_), .O(new_n120_));
  nand2  g069(.a(new_n106_), .b(new_n84_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x25), .O(new_n122_));
  inv1   g071(.a(new_n80_), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n122_), .c(new_n64_), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n119_), .O(z06));
  nand3  g081(.a(new_n79_), .b(new_n56_), .c(x16), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n110_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(x13), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n57_), .O(new_n137_));
  nor3   g086(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n88_), .c(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x13), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n59_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x26), .c(x16), .O(new_n142_));
  inv1   g091(.a(x08), .O(new_n143_));
  nand2  g092(.a(new_n52_), .b(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n142_), .c(new_n137_), .d(new_n73_), .O(z07));
  nor2   g094(.a(x16), .b(x07), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(x18), .c(new_n72_), .O(new_n147_));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n106_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n97_), .c(x27), .O(new_n150_));
  inv1   g099(.a(new_n89_), .O(new_n151_));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n106_), .c(new_n151_), .d(new_n59_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n150_), .c(new_n64_), .O(new_n154_));
  and2   g103(.a(x27), .b(x19), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n147_), .O(z08));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n72_), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n106_), .c(new_n129_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n97_), .c(x28), .O(new_n162_));
  nor3   g111(.a(x28), .b(x27), .c(x26), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n138_), .c(new_n151_), .d(new_n59_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n64_), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n57_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n159_), .O(z09));
  nor2   g118(.a(x16), .b(x05), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(x18), .c(new_n72_), .O(new_n171_));
  nand3  g120(.a(new_n110_), .b(new_n78_), .c(new_n75_), .O(new_n172_));
  inv1   g121(.a(x26), .O(new_n173_));
  nor2   g122(.a(x28), .b(x27), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n124_), .c(new_n173_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x29), .O(new_n176_));
  nor3   g125(.a(x29), .b(x28), .c(x27), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n134_), .c(new_n99_), .d(new_n65_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n64_), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n57_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n171_), .O(z10));
  nand3  g132(.a(new_n99_), .b(new_n78_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n174_), .c(new_n134_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x13), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n57_), .O(new_n188_));
  nand3  g137(.a(new_n106_), .b(new_n79_), .c(new_n84_), .O(new_n189_));
  nand2  g138(.a(new_n177_), .b(new_n148_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(x13), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n59_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(x30), .c(x16), .O(new_n193_));
  inv1   g142(.a(x04), .O(new_n194_));
  nand2  g143(.a(new_n52_), .b(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n188_), .d(new_n73_), .O(z11));
  nor2   g145(.a(x29), .b(x28), .O(new_n197_));
  nor2   g146(.a(x31), .b(x30), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n197_), .c(new_n152_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n107_), .c(x13), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n57_), .O(new_n201_));
  nand3  g150(.a(new_n185_), .b(new_n152_), .c(new_n166_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n189_), .c(x13), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n59_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(x31), .c(x16), .O(new_n205_));
  inv1   g154(.a(x03), .O(new_n206_));
  nand2  g155(.a(new_n52_), .b(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n205_), .c(new_n201_), .d(new_n73_), .O(z12));
  nor2   g157(.a(x32), .b(x31), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n185_), .c(new_n174_), .d(new_n148_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n107_), .c(x13), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n57_), .O(new_n212_));
  nand3  g161(.a(new_n198_), .b(new_n163_), .c(new_n180_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n139_), .c(x13), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n59_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(x32), .c(x16), .O(new_n216_));
  inv1   g165(.a(x02), .O(new_n217_));
  nand2  g166(.a(new_n52_), .b(new_n217_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n216_), .c(new_n212_), .d(new_n73_), .O(z13));
  inv1   g168(.a(new_n133_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n126_), .O(new_n221_));
  nor2   g170(.a(x33), .b(x32), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n198_), .c(new_n197_), .d(new_n160_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n221_), .c(x13), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n57_), .O(new_n225_));
  nand3  g174(.a(new_n209_), .b(new_n185_), .c(new_n163_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n139_), .c(x13), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n59_), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(x33), .c(x16), .O(new_n229_));
  inv1   g178(.a(x01), .O(new_n230_));
  nand2  g179(.a(new_n52_), .b(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n225_), .d(new_n73_), .O(z14));
  nor2   g181(.a(x16), .b(x00), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(x18), .c(new_n72_), .O(new_n234_));
  nand4  g183(.a(new_n124_), .b(new_n110_), .c(new_n79_), .d(new_n56_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n223_), .c(x34), .O(new_n236_));
  nand2  g185(.a(new_n197_), .b(new_n160_), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  inv1   g187(.a(x30), .O(new_n239_));
  inv1   g188(.a(x31), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  inv1   g190(.a(x32), .O(new_n242_));
  inv1   g191(.a(x33), .O(new_n243_));
  inv1   g192(.a(x34), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nor2   g194(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n238_), .c(new_n126_), .d(new_n123_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n236_), .c(new_n64_), .O(new_n248_));
  nor2   g197(.a(new_n244_), .b(new_n57_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n248_), .c(x16), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n234_), .O(z15));
endmodule


