// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n279_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  nor2   g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g009(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor3   g010(.a(new_n101_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g011(.a(x21), .O(new_n104_));
  nor2   g012(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nor2   g013(.a(x28), .b(x18), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g015(.a(x25), .b(x10), .O(new_n108_));
  inv1   g016(.a(new_n108_), .O(new_n109_));
  oai21  g017(.a(new_n109_), .b(x26), .c(new_n95_), .O(new_n110_));
  nor2   g018(.a(new_n110_), .b(new_n107_), .O(z03));
  inv1   g019(.a(new_n93_), .O(new_n112_));
  nand2  g020(.a(new_n112_), .b(x18), .O(new_n113_));
  oai21  g021(.a(x26), .b(x24), .c(new_n106_), .O(new_n114_));
  inv1   g022(.a(new_n96_), .O(new_n115_));
  nand2  g023(.a(new_n115_), .b(x19), .O(new_n116_));
  aoi21  g024(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(z04));
  nor3   g025(.a(x28), .b(x20), .c(x19), .O(new_n118_));
  inv1   g026(.a(x20), .O(new_n119_));
  nor2   g027(.a(new_n119_), .b(new_n99_), .O(new_n120_));
  oai21  g028(.a(new_n120_), .b(new_n118_), .c(x18), .O(new_n121_));
  inv1   g029(.a(x28), .O(new_n122_));
  nor2   g030(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  nand3  g031(.a(x24), .b(x20), .c(new_n99_), .O(new_n124_));
  inv1   g032(.a(new_n124_), .O(new_n125_));
  oai21  g033(.a(new_n125_), .b(new_n123_), .c(new_n98_), .O(new_n126_));
  inv1   g034(.a(x29), .O(new_n127_));
  nor2   g035(.a(new_n94_), .b(new_n92_), .O(new_n128_));
  nand3  g036(.a(new_n128_), .b(new_n127_), .c(x21), .O(new_n129_));
  aoi21  g037(.a(new_n126_), .b(new_n121_), .c(new_n129_), .O(z05));
  inv1   g038(.a(x05), .O(new_n132_));
  inv1   g039(.a(x15), .O(new_n133_));
  nand2  g040(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g041(.a(new_n134_), .b(x28), .c(x18), .O(new_n135_));
  nand4  g042(.a(new_n135_), .b(new_n115_), .c(x20), .d(new_n99_), .O(new_n136_));
  nor2   g043(.a(new_n127_), .b(x21), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  inv1   g045(.a(new_n138_), .O(new_n139_));
  nand3  g046(.a(new_n139_), .b(new_n100_), .c(new_n119_), .O(new_n140_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n141_));
  aoi21  g048(.a(new_n140_), .b(new_n136_), .c(new_n141_), .O(z07));
  nand3  g049(.a(x30), .b(new_n127_), .c(x22), .O(new_n159_));
  nand3  g050(.a(new_n97_), .b(new_n104_), .c(x20), .O(new_n160_));
  nor2   g051(.a(new_n160_), .b(new_n159_), .O(z24));
  oai21  g052(.a(x23), .b(new_n119_), .c(new_n97_), .O(new_n163_));
  nand2  g053(.a(x27), .b(x18), .O(new_n164_));
  inv1   g054(.a(x22), .O(new_n165_));
  nand2  g055(.a(new_n165_), .b(new_n98_), .O(new_n166_));
  nand3  g056(.a(new_n166_), .b(new_n164_), .c(new_n120_), .O(new_n167_));
  nand3  g057(.a(new_n95_), .b(new_n122_), .c(new_n104_), .O(new_n168_));
  aoi21  g058(.a(new_n167_), .b(new_n163_), .c(new_n168_), .O(z26));
  inv1   g059(.a(x27), .O(new_n175_));
  nand4  g060(.a(new_n94_), .b(new_n127_), .c(new_n122_), .d(new_n175_), .O(new_n176_));
  inv1   g061(.a(x14), .O(new_n177_));
  nand2  g062(.a(x21), .b(new_n177_), .O(new_n178_));
  nor4   g063(.a(new_n178_), .b(new_n176_), .c(x13), .d(x12), .O(z32));
  nand2  g064(.a(new_n127_), .b(x28), .O(new_n181_));
  nand2  g065(.a(x26), .b(new_n99_), .O(new_n182_));
  nand2  g066(.a(new_n175_), .b(x19), .O(new_n183_));
  nand3  g067(.a(x29), .b(new_n122_), .c(new_n132_), .O(new_n184_));
  oai22  g068(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  nand2  g069(.a(new_n185_), .b(new_n128_), .O(new_n186_));
  xnor2a g070(.a(x29), .b(x28), .O(new_n187_));
  nand3  g071(.a(x26), .b(new_n99_), .c(x17), .O(new_n188_));
  inv1   g072(.a(x04), .O(new_n189_));
  nand3  g073(.a(x28), .b(new_n189_), .c(new_n92_), .O(new_n190_));
  oai22  g074(.a(new_n190_), .b(new_n183_), .c(new_n188_), .d(new_n187_), .O(new_n191_));
  nand2  g075(.a(new_n191_), .b(new_n94_), .O(new_n192_));
  inv1   g076(.a(new_n181_), .O(new_n193_));
  inv1   g077(.a(new_n183_), .O(new_n194_));
  nand2  g078(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g079(.a(new_n195_), .b(new_n192_), .c(new_n186_), .O(new_n196_));
  nand3  g080(.a(x30), .b(x29), .c(new_n122_), .O(new_n197_));
  nor2   g081(.a(x26), .b(x25), .O(new_n198_));
  inv1   g082(.a(x11), .O(new_n199_));
  nor2   g083(.a(new_n104_), .b(x19), .O(new_n200_));
  nand2  g084(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor3   g085(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(new_n202_));
  aoi21  g086(.a(new_n196_), .b(new_n104_), .c(new_n202_), .O(new_n203_));
  nand3  g087(.a(x22), .b(x21), .c(new_n99_), .O(new_n204_));
  nor2   g088(.a(new_n204_), .b(new_n197_), .O(new_n205_));
  oai21  g089(.a(new_n181_), .b(x30), .c(new_n197_), .O(new_n206_));
  nand3  g090(.a(x26), .b(new_n104_), .c(x19), .O(new_n207_));
  inv1   g091(.a(new_n207_), .O(new_n208_));
  oai21  g092(.a(new_n208_), .b(new_n200_), .c(new_n206_), .O(new_n209_));
  nand3  g093(.a(new_n208_), .b(new_n193_), .c(new_n128_), .O(new_n210_));
  nand2  g094(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  aoi21  g095(.a(new_n211_), .b(new_n119_), .c(new_n205_), .O(new_n212_));
  oai21  g096(.a(new_n203_), .b(new_n119_), .c(new_n212_), .O(new_n213_));
  nand2  g097(.a(new_n213_), .b(x18), .O(new_n214_));
  oai21  g098(.a(new_n165_), .b(x20), .c(new_n200_), .O(new_n215_));
  oai21  g099(.a(new_n165_), .b(new_n119_), .c(x19), .O(new_n216_));
  nand3  g100(.a(new_n216_), .b(new_n215_), .c(x29), .O(new_n217_));
  nor2   g101(.a(x20), .b(x19), .O(new_n218_));
  nand4  g102(.a(new_n218_), .b(x22), .c(x21), .d(x09), .O(new_n219_));
  nor2   g103(.a(x26), .b(x24), .O(new_n220_));
  nand2  g104(.a(new_n220_), .b(new_n108_), .O(new_n221_));
  nand3  g105(.a(new_n221_), .b(new_n105_), .c(new_n127_), .O(new_n222_));
  nand3  g106(.a(new_n222_), .b(new_n219_), .c(new_n217_), .O(new_n223_));
  nand2  g107(.a(new_n223_), .b(new_n122_), .O(new_n224_));
  inv1   g108(.a(x03), .O(new_n225_));
  nand2  g109(.a(new_n225_), .b(x02), .O(new_n226_));
  nand3  g110(.a(x22), .b(x20), .c(x19), .O(new_n227_));
  inv1   g111(.a(new_n227_), .O(new_n228_));
  nand2  g112(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  xor2a  g113(.a(x20), .b(x02), .O(new_n230_));
  nand4  g114(.a(new_n230_), .b(new_n99_), .c(new_n225_), .d(x00), .O(new_n231_));
  aoi21  g115(.a(new_n231_), .b(new_n229_), .c(x21), .O(new_n232_));
  nand2  g116(.a(new_n105_), .b(x00), .O(new_n233_));
  inv1   g117(.a(new_n233_), .O(new_n234_));
  oai21  g118(.a(new_n234_), .b(new_n232_), .c(new_n193_), .O(new_n235_));
  aoi21  g119(.a(new_n235_), .b(new_n224_), .c(new_n94_), .O(new_n236_));
  nand2  g120(.a(x20), .b(x00), .O(new_n237_));
  oai21  g121(.a(new_n237_), .b(new_n165_), .c(new_n104_), .O(new_n238_));
  nand2  g122(.a(new_n238_), .b(new_n123_), .O(new_n239_));
  inv1   g123(.a(new_n204_), .O(new_n240_));
  inv1   g124(.a(x40), .O(new_n241_));
  inv1   g125(.a(x44), .O(new_n242_));
  nand2  g126(.a(new_n242_), .b(x43), .O(new_n243_));
  inv1   g127(.a(x43), .O(new_n244_));
  nand2  g128(.a(x44), .b(new_n244_), .O(new_n245_));
  nand3  g129(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(new_n246_));
  nor2   g130(.a(x42), .b(x39), .O(new_n247_));
  nor3   g131(.a(x28), .b(x20), .c(x09), .O(new_n248_));
  nand4  g132(.a(new_n248_), .b(new_n247_), .c(new_n246_), .d(new_n240_), .O(new_n249_));
  aoi21  g133(.a(new_n249_), .b(new_n239_), .c(x30), .O(new_n250_));
  nand2  g134(.a(new_n248_), .b(new_n240_), .O(new_n251_));
  xnor2a g135(.a(x42), .b(x39), .O(new_n252_));
  nor2   g136(.a(x41), .b(x38), .O(new_n253_));
  aoi21  g137(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  oai21  g138(.a(new_n254_), .b(new_n250_), .c(x29), .O(new_n255_));
  nand4  g139(.a(new_n216_), .b(new_n193_), .c(new_n94_), .d(new_n104_), .O(new_n256_));
  nand2  g140(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g141(.a(new_n257_), .b(new_n236_), .c(new_n98_), .O(new_n258_));
  nand2  g142(.a(new_n258_), .b(new_n214_), .O(z34));
  nand2  g143(.a(new_n194_), .b(new_n137_), .O(new_n265_));
  inv1   g144(.a(x10), .O(new_n266_));
  nand2  g145(.a(x25), .b(new_n266_), .O(new_n267_));
  nand4  g146(.a(new_n267_), .b(new_n127_), .c(x21), .d(new_n99_), .O(new_n268_));
  nand3  g147(.a(x30), .b(x20), .c(x18), .O(new_n269_));
  aoi21  g148(.a(new_n268_), .b(new_n265_), .c(new_n269_), .O(new_n270_));
  nand2  g149(.a(new_n228_), .b(new_n98_), .O(new_n271_));
  aoi21  g150(.a(new_n138_), .b(new_n96_), .c(new_n271_), .O(new_n272_));
  oai21  g151(.a(new_n272_), .b(new_n270_), .c(x05), .O(new_n273_));
  nand2  g152(.a(new_n132_), .b(new_n225_), .O(new_n274_));
  nand4  g153(.a(new_n274_), .b(new_n139_), .c(new_n218_), .d(new_n98_), .O(new_n275_));
  aoi21  g154(.a(new_n275_), .b(new_n273_), .c(x28), .O(z40));
  nor4   g155(.a(new_n237_), .b(new_n159_), .c(new_n134_), .d(new_n107_), .O(z41));
  oai21  g156(.a(x24), .b(x22), .c(new_n95_), .O(new_n279_));
  nor2   g157(.a(new_n279_), .b(new_n160_), .O(z43));
  zero   g158(.O(z00));
  zero   g159(.O(z02));
  zero   g160(.O(z06));
  zero   g161(.O(z08));
  zero   g162(.O(z09));
  zero   g163(.O(z10));
  zero   g164(.O(z11));
  zero   g165(.O(z12));
  zero   g166(.O(z13));
  zero   g167(.O(z14));
  zero   g168(.O(z15));
  zero   g169(.O(z16));
  zero   g170(.O(z17));
  zero   g171(.O(z18));
  zero   g172(.O(z19));
  zero   g173(.O(z20));
  zero   g174(.O(z21));
  zero   g175(.O(z22));
  zero   g176(.O(z23));
  zero   g177(.O(z25));
  zero   g178(.O(z27));
  zero   g179(.O(z28));
  zero   g180(.O(z29));
  zero   g181(.O(z30));
  zero   g182(.O(z31));
  zero   g183(.O(z33));
  zero   g184(.O(z35));
  zero   g185(.O(z36));
  zero   g186(.O(z37));
  zero   g187(.O(z38));
  zero   g188(.O(z39));
  zero   g189(.O(z42));
  nor2   g190(.a(new_n160_), .b(new_n159_), .O(z44));
endmodule


