// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:42 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x23), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n58_), .O(z02));
  inv1   g027(.a(x23), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x18), .c(x22), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n71_), .c(new_n65_), .d(new_n63_), .O(new_n81_));
  nand3  g030(.a(x22), .b(x21), .c(new_n60_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand3  g032(.a(new_n66_), .b(x22), .c(new_n60_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  nand3  g036(.a(new_n60_), .b(new_n61_), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(z03));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n73_), .c(new_n53_), .d(x16), .O(new_n91_));
  oai21  g040(.a(x16), .b(x11), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x19), .c(new_n72_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x16), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n79_), .c(new_n93_), .O(z04));
  nand2  g046(.a(x24), .b(x23), .O(new_n98_));
  inv1   g047(.a(x22), .O(new_n99_));
  nor3   g048(.a(x21), .b(x20), .c(x17), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n98_), .c(x19), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nor3   g053(.a(x22), .b(x21), .c(x20), .O(new_n105_));
  or2    g054(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n53_), .c(new_n104_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n61_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z05));
  nand2  g060(.a(x25), .b(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x23), .O(new_n114_));
  nor3   g063(.a(x24), .b(x22), .c(x21), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x19), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n66_), .c(x25), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n74_), .c(new_n117_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  aoi21  g070(.a(new_n120_), .b(x16), .c(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(x18), .c(new_n114_), .O(z06));
  nand2  g072(.a(x26), .b(x23), .O(new_n124_));
  nor2   g073(.a(x20), .b(x17), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n101_), .d(new_n94_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(x19), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nand3  g078(.a(new_n118_), .b(new_n73_), .c(new_n99_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n60_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n53_), .c(new_n129_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n128_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  aoi21  g083(.a(new_n61_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z07));
  aoi21  g085(.a(x27), .b(x16), .c(x18), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n64_), .c(new_n66_), .O(new_n141_));
  nor3   g090(.a(x27), .b(x26), .c(x25), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n105_), .c(new_n101_), .d(new_n53_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  aoi21  g094(.a(new_n144_), .b(x16), .c(new_n145_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(x18), .c(new_n137_), .d(new_n79_), .O(z08));
  nand2  g096(.a(x28), .b(x23), .O(new_n148_));
  inv1   g097(.a(new_n125_), .O(new_n149_));
  nand2  g098(.a(new_n90_), .b(new_n71_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n118_), .d(new_n129_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n148_), .c(x19), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n118_), .c(new_n105_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n60_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n53_), .c(new_n155_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n154_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x06), .O(new_n161_));
  aoi21  g110(.a(new_n61_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z09));
  nand2  g112(.a(x29), .b(x23), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n151_), .c(new_n139_), .d(new_n138_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(x19), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  nand3  g117(.a(new_n73_), .b(new_n104_), .c(new_n99_), .O(new_n169_));
  nand2  g118(.a(new_n152_), .b(new_n126_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n60_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n53_), .c(new_n168_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n167_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x05), .O(new_n174_));
  aoi21  g123(.a(new_n61_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z10));
  inv1   g125(.a(x30), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n61_), .c(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x23), .O(new_n179_));
  nand4  g128(.a(new_n165_), .b(new_n156_), .c(new_n118_), .d(new_n94_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n64_), .c(new_n66_), .O(new_n181_));
  nor2   g130(.a(new_n150_), .b(new_n66_), .O(new_n182_));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n152_), .d(new_n139_), .O(new_n184_));
  oai21  g133(.a(new_n181_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x04), .O(new_n186_));
  aoi21  g135(.a(new_n185_), .b(x16), .c(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(x18), .c(new_n179_), .O(z11));
  nand2  g137(.a(x31), .b(x23), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n165_), .c(new_n142_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n102_), .c(new_n189_), .O(new_n192_));
  nor3   g141(.a(x30), .b(x29), .c(x28), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n156_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n130_), .c(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  aoi22  g145(.a(new_n196_), .b(x31), .c(new_n192_), .d(new_n64_), .O(new_n197_));
  inv1   g146(.a(x03), .O(new_n198_));
  aoi21  g147(.a(new_n61_), .b(new_n198_), .c(x18), .O(new_n199_));
  oai21  g148(.a(new_n197_), .b(new_n61_), .c(new_n199_), .O(z12));
  inv1   g149(.a(x32), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n61_), .c(new_n60_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x23), .O(new_n203_));
  nor3   g152(.a(x31), .b(x30), .c(x29), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n152_), .c(new_n139_), .d(new_n94_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n64_), .c(new_n66_), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n183_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n170_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n101_), .c(new_n94_), .d(new_n72_), .O(new_n210_));
  oai21  g159(.a(new_n206_), .b(new_n201_), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(x16), .b(x02), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(x16), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(x18), .c(new_n203_), .O(z13));
  nand2  g163(.a(x33), .b(x23), .O(new_n215_));
  inv1   g164(.a(new_n119_), .O(new_n216_));
  nand2  g165(.a(new_n165_), .b(new_n156_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  inv1   g167(.a(x33), .O(new_n219_));
  nand3  g168(.a(new_n190_), .b(new_n219_), .c(new_n201_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n218_), .c(new_n216_), .d(new_n100_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n215_), .c(x19), .O(new_n223_));
  nand2  g172(.a(new_n139_), .b(new_n105_), .O(new_n224_));
  nand4  g173(.a(new_n207_), .b(new_n165_), .c(new_n177_), .d(new_n138_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(new_n60_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n53_), .c(new_n219_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n223_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x01), .O(new_n229_));
  aoi21  g178(.a(new_n61_), .b(new_n229_), .c(x18), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n228_), .O(z14));
  inv1   g180(.a(x34), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n61_), .c(new_n60_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x23), .O(new_n234_));
  nor3   g183(.a(x33), .b(x32), .c(x31), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n193_), .c(new_n142_), .d(new_n115_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n64_), .c(new_n66_), .O(new_n237_));
  nor2   g186(.a(new_n119_), .b(new_n74_), .O(new_n238_));
  nor3   g187(.a(x34), .b(x33), .c(x32), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n190_), .c(new_n218_), .d(new_n238_), .O(new_n240_));
  oai21  g189(.a(new_n237_), .b(new_n232_), .c(new_n240_), .O(new_n241_));
  nor2   g190(.a(x16), .b(x00), .O(new_n242_));
  aoi21  g191(.a(new_n241_), .b(x16), .c(new_n242_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(x18), .c(new_n234_), .O(z15));
endmodule


