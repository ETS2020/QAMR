// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x29), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x24), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  nand3  g021(.a(new_n67_), .b(x21), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n60_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  inv1   g026(.a(x23), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x22), .c(x24), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(x29), .c(x21), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n65_), .c(new_n55_), .d(new_n54_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n60_), .c(new_n77_), .O(z02));
  nand2  g032(.a(x22), .b(x21), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n65_), .c(new_n54_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x19), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(new_n68_), .b(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(z03));
  nand3  g042(.a(new_n67_), .b(x23), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n60_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n63_), .O(new_n98_));
  inv1   g047(.a(x21), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  aoi21  g049(.a(x29), .b(new_n100_), .c(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n88_), .c(new_n99_), .d(new_n65_), .O(new_n102_));
  inv1   g051(.a(new_n85_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n52_), .c(x23), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(x17), .c(new_n104_), .O(new_n105_));
  nor3   g054(.a(new_n85_), .b(new_n100_), .c(new_n78_), .O(new_n106_));
  aoi21  g055(.a(new_n105_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n60_), .c(new_n98_), .O(z04));
  nand4  g057(.a(new_n65_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n109_));
  nand3  g058(.a(new_n85_), .b(new_n52_), .c(new_n78_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n109_), .c(new_n52_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n100_), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n99_), .c(new_n65_), .O(new_n115_));
  nor2   g064(.a(x21), .b(x20), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n55_), .d(new_n54_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(x24), .c(x16), .O(new_n118_));
  inv1   g067(.a(x10), .O(new_n119_));
  nand2  g068(.a(new_n60_), .b(new_n119_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n112_), .d(new_n64_), .O(z05));
  nor2   g070(.a(x25), .b(x23), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n109_), .c(new_n52_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g074(.a(x29), .b(new_n88_), .c(new_n100_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  nand3  g076(.a(new_n78_), .b(new_n99_), .c(new_n65_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n57_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(x25), .c(x16), .O(new_n131_));
  inv1   g080(.a(x09), .O(new_n132_));
  nand2  g081(.a(new_n60_), .b(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n131_), .c(new_n125_), .d(new_n64_), .O(z06));
  nor3   g083(.a(x26), .b(x25), .c(x23), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n85_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n109_), .c(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  nand2  g087(.a(new_n122_), .b(new_n116_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n127_), .c(new_n57_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x26), .c(x16), .O(new_n142_));
  inv1   g091(.a(x08), .O(new_n143_));
  nand2  g092(.a(new_n60_), .b(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n142_), .c(new_n138_), .d(new_n64_), .O(z07));
  nor2   g094(.a(x16), .b(x07), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(x18), .c(new_n63_), .O(new_n147_));
  aoi21  g096(.a(new_n136_), .b(new_n55_), .c(new_n67_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x29), .c(new_n100_), .O(new_n149_));
  nand3  g098(.a(new_n85_), .b(new_n57_), .c(new_n65_), .O(new_n150_));
  nor2   g099(.a(x25), .b(x24), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n78_), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(new_n153_), .O(new_n154_));
  nor4   g103(.a(new_n154_), .b(new_n152_), .c(new_n150_), .d(x26), .O(new_n155_));
  aoi21  g104(.a(new_n149_), .b(x27), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n60_), .c(new_n147_), .O(z08));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n63_), .O(new_n159_));
  nor3   g108(.a(x27), .b(x26), .c(x25), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n113_), .c(new_n99_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n55_), .c(new_n67_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x29), .c(new_n100_), .O(new_n163_));
  nor2   g112(.a(x26), .b(x25), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n153_), .d(new_n100_), .O(new_n166_));
  nor4   g115(.a(new_n166_), .b(new_n114_), .c(new_n67_), .d(x21), .O(new_n167_));
  aoi21  g116(.a(new_n163_), .b(x28), .c(new_n167_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n60_), .c(new_n159_), .O(z09));
  inv1   g118(.a(x05), .O(new_n170_));
  nor2   g119(.a(new_n52_), .b(new_n100_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x16), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n167_), .c(x16), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n64_), .O(z10));
  nand4  g124(.a(new_n85_), .b(new_n57_), .c(new_n65_), .d(x16), .O(new_n176_));
  nor3   g125(.a(x30), .b(x28), .c(x27), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n135_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(new_n52_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n100_), .O(new_n180_));
  nor2   g129(.a(x28), .b(x27), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n164_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n128_), .c(new_n52_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n127_), .c(new_n57_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(x30), .c(x16), .O(new_n185_));
  inv1   g134(.a(x04), .O(new_n186_));
  nand2  g135(.a(new_n60_), .b(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n185_), .c(new_n180_), .d(new_n64_), .O(z11));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n181_), .c(new_n135_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n176_), .c(new_n52_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n100_), .O(new_n192_));
  nor2   g141(.a(x27), .b(x26), .O(new_n193_));
  nor2   g142(.a(x30), .b(x28), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n139_), .c(new_n52_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n127_), .c(new_n57_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(x31), .c(x16), .O(new_n198_));
  inv1   g147(.a(x03), .O(new_n199_));
  nand2  g148(.a(new_n60_), .b(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n198_), .c(new_n192_), .d(new_n64_), .O(z12));
  nor2   g150(.a(x16), .b(x02), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n63_), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  nor3   g153(.a(x31), .b(x30), .c(x28), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n193_), .c(new_n122_), .d(new_n85_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n55_), .c(new_n67_), .O(new_n207_));
  nand3  g156(.a(new_n85_), .b(new_n100_), .c(new_n78_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n67_), .O(new_n209_));
  nor2   g158(.a(x32), .b(x31), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n194_), .d(new_n160_), .O(new_n211_));
  oai21  g160(.a(new_n207_), .b(new_n204_), .c(new_n211_), .O(new_n212_));
  nor2   g161(.a(new_n204_), .b(new_n100_), .O(new_n213_));
  aoi21  g162(.a(new_n212_), .b(new_n52_), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n60_), .c(new_n203_), .O(z13));
  nor2   g164(.a(x16), .b(x01), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(x18), .c(new_n63_), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nor3   g167(.a(x32), .b(x31), .c(x30), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n181_), .c(new_n135_), .d(new_n85_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n55_), .c(new_n67_), .O(new_n221_));
  nand3  g170(.a(new_n189_), .b(new_n218_), .c(new_n204_), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n182_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n209_), .O(new_n224_));
  oai21  g173(.a(new_n221_), .b(new_n218_), .c(new_n224_), .O(new_n225_));
  nor2   g174(.a(new_n218_), .b(new_n100_), .O(new_n226_));
  aoi21  g175(.a(new_n225_), .b(new_n52_), .c(new_n226_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n60_), .c(new_n217_), .O(z14));
  nor2   g177(.a(x16), .b(x00), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(x18), .c(new_n63_), .O(new_n230_));
  inv1   g179(.a(x34), .O(new_n231_));
  nor3   g180(.a(x33), .b(x32), .c(x31), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n177_), .c(new_n135_), .d(new_n85_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n55_), .c(new_n67_), .O(new_n234_));
  nand2  g183(.a(new_n151_), .b(new_n113_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand3  g185(.a(new_n210_), .b(new_n231_), .c(new_n218_), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n195_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n236_), .c(new_n116_), .d(new_n57_), .O(new_n239_));
  oai21  g188(.a(new_n234_), .b(new_n231_), .c(new_n239_), .O(new_n240_));
  nor2   g189(.a(new_n231_), .b(new_n100_), .O(new_n241_));
  aoi21  g190(.a(new_n240_), .b(new_n52_), .c(new_n241_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n60_), .c(new_n230_), .O(z15));
endmodule


