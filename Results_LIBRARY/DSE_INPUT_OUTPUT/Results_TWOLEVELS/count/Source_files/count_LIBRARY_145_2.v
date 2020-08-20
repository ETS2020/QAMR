// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:24 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x22), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n58_), .O(z01));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand2  g019(.a(x20), .b(new_n60_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n61_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n61_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n53_), .c(x16), .O(new_n82_));
  oai21  g031(.a(x16), .b(x12), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  inv1   g033(.a(x20), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n70_), .d(new_n69_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(x16), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n80_), .c(new_n84_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  inv1   g039(.a(new_n73_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nor3   g041(.a(x22), .b(x19), .c(x17), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  and2   g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n61_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z04));
  aoi21  g049(.a(x24), .b(x16), .c(x18), .O(new_n101_));
  nor2   g050(.a(x23), .b(x21), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(x19), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n64_), .c(x24), .O(new_n104_));
  nor2   g053(.a(x22), .b(x21), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n63_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n104_), .c(new_n61_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(new_n60_), .O(new_n110_));
  oai21  g059(.a(new_n101_), .b(new_n80_), .c(new_n110_), .O(z05));
  nand2  g060(.a(x25), .b(x22), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor3   g064(.a(new_n115_), .b(new_n91_), .c(x17), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n112_), .c(x19), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nand2  g068(.a(new_n106_), .b(new_n73_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n53_), .c(new_n119_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n118_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  aoi21  g073(.a(new_n61_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z06));
  aoi21  g075(.a(x26), .b(x16), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n114_), .b(new_n102_), .c(x19), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n64_), .c(x26), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n113_), .c(new_n75_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x08), .O(new_n133_));
  aoi21  g082(.a(new_n132_), .b(x16), .c(new_n133_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(x18), .c(new_n127_), .d(new_n80_), .O(z07));
  nand2  g084(.a(x27), .b(x22), .O(new_n136_));
  nor2   g085(.a(x20), .b(x17), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n106_), .d(new_n105_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(x19), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nand3  g090(.a(new_n130_), .b(new_n102_), .c(new_n85_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n60_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n53_), .c(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  aoi21  g095(.a(new_n61_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z08));
  aoi21  g097(.a(x28), .b(x16), .c(x18), .O(new_n149_));
  inv1   g098(.a(x28), .O(new_n150_));
  nor3   g099(.a(x24), .b(x23), .c(x21), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n138_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n70_), .c(new_n64_), .O(new_n153_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n154_));
  nor3   g103(.a(x28), .b(x27), .c(x26), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n81_), .d(new_n53_), .O(new_n156_));
  oai21  g105(.a(new_n153_), .b(new_n150_), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  aoi21  g107(.a(new_n157_), .b(x16), .c(new_n158_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(x18), .c(new_n149_), .d(new_n80_), .O(z09));
  nand2  g109(.a(x29), .b(x22), .O(new_n161_));
  nor3   g110(.a(x29), .b(x28), .c(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n137_), .c(new_n130_), .d(new_n95_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(x19), .O(new_n164_));
  inv1   g113(.a(x29), .O(new_n165_));
  nor2   g114(.a(x26), .b(x25), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n150_), .c(new_n141_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n120_), .c(new_n60_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n53_), .c(new_n165_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n164_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x05), .O(new_n171_));
  aoi21  g120(.a(new_n61_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z10));
  nand2  g122(.a(x30), .b(x22), .O(new_n174_));
  nor2   g123(.a(new_n91_), .b(x17), .O(new_n175_));
  nor3   g124(.a(x24), .b(x23), .c(x22), .O(new_n176_));
  nor3   g125(.a(x30), .b(x29), .c(x28), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n138_), .d(new_n175_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n174_), .c(x19), .O(new_n179_));
  inv1   g128(.a(x30), .O(new_n180_));
  nand2  g129(.a(new_n162_), .b(new_n166_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n120_), .c(new_n60_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n53_), .c(new_n180_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n179_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x04), .O(new_n185_));
  aoi21  g134(.a(new_n61_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z11));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n176_), .b(new_n175_), .O(new_n189_));
  nor2   g138(.a(x29), .b(x28), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(new_n138_), .O(new_n192_));
  oai22  g141(.a(new_n192_), .b(new_n189_), .c(new_n188_), .d(new_n80_), .O(new_n193_));
  nand2  g142(.a(new_n154_), .b(new_n73_), .O(new_n194_));
  nor2   g143(.a(x27), .b(x26), .O(new_n195_));
  nand2  g144(.a(new_n177_), .b(new_n195_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(new_n60_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n53_), .c(new_n188_), .O(new_n198_));
  aoi21  g147(.a(new_n193_), .b(new_n70_), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x03), .O(new_n200_));
  aoi21  g149(.a(new_n61_), .b(new_n200_), .c(x18), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n61_), .c(new_n201_), .O(z12));
  nand2  g151(.a(x32), .b(x22), .O(new_n203_));
  nor2   g152(.a(x32), .b(x31), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n180_), .c(new_n165_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n155_), .c(new_n116_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n203_), .c(x19), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nand3  g158(.a(new_n191_), .b(new_n155_), .c(new_n165_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n194_), .c(new_n60_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n53_), .c(new_n209_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n208_), .c(x16), .O(new_n213_));
  inv1   g162(.a(x02), .O(new_n214_));
  aoi21  g163(.a(new_n61_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z13));
  nand2  g165(.a(x33), .b(x22), .O(new_n217_));
  nand2  g166(.a(new_n190_), .b(new_n195_), .O(new_n218_));
  inv1   g167(.a(x33), .O(new_n219_));
  nand3  g168(.a(new_n191_), .b(new_n219_), .c(new_n209_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n116_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n217_), .c(x19), .O(new_n223_));
  nand3  g172(.a(new_n204_), .b(new_n162_), .c(new_n180_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n142_), .c(new_n60_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n53_), .c(new_n219_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n223_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x01), .O(new_n228_));
  aoi21  g177(.a(new_n61_), .b(new_n228_), .c(x18), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n227_), .O(z14));
  inv1   g179(.a(x34), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n61_), .c(new_n60_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x22), .O(new_n233_));
  nor3   g182(.a(x33), .b(x32), .c(x31), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n177_), .c(new_n151_), .d(new_n138_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n70_), .c(new_n64_), .O(new_n236_));
  inv1   g185(.a(new_n218_), .O(new_n237_));
  nor2   g186(.a(new_n115_), .b(new_n74_), .O(new_n238_));
  nor3   g187(.a(x34), .b(x33), .c(x32), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n191_), .O(new_n240_));
  oai21  g189(.a(new_n236_), .b(new_n231_), .c(new_n240_), .O(new_n241_));
  nor2   g190(.a(x16), .b(x00), .O(new_n242_));
  aoi21  g191(.a(new_n241_), .b(x16), .c(new_n242_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(x18), .c(new_n233_), .O(z15));
endmodule


