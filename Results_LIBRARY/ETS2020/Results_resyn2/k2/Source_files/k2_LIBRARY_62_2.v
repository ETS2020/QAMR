// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:39 2020

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
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n291_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x00), .O(new_n94_));
  nand3  g003(.a(x24), .b(x20), .c(new_n94_), .O(new_n95_));
  inv1   g004(.a(x18), .O(new_n96_));
  nor2   g005(.a(x19), .b(new_n96_), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(x18), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n93_), .O(z01));
  inv1   g009(.a(x26), .O(new_n102_));
  nand2  g010(.a(x25), .b(x10), .O(new_n103_));
  nand2  g011(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g012(.a(x28), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(x21), .O(new_n106_));
  inv1   g014(.a(new_n106_), .O(new_n107_));
  inv1   g015(.a(x30), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(x29), .O(new_n109_));
  nand4  g017(.a(new_n109_), .b(new_n107_), .c(new_n104_), .d(new_n99_), .O(new_n110_));
  inv1   g018(.a(new_n110_), .O(z03));
  nor2   g019(.a(x28), .b(x18), .O(new_n112_));
  oai21  g020(.a(x26), .b(x24), .c(new_n112_), .O(new_n113_));
  inv1   g021(.a(new_n95_), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(x18), .O(new_n115_));
  inv1   g023(.a(new_n93_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi21  g025(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(z04));
  inv1   g026(.a(x20), .O(new_n119_));
  nor2   g027(.a(new_n119_), .b(x19), .O(new_n120_));
  nand2  g028(.a(new_n120_), .b(x24), .O(new_n121_));
  oai21  g029(.a(new_n105_), .b(new_n98_), .c(new_n121_), .O(new_n122_));
  nand2  g030(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  xnor2a g031(.a(x20), .b(x19), .O(new_n124_));
  nand2  g032(.a(x28), .b(new_n119_), .O(new_n125_));
  nand3  g033(.a(new_n125_), .b(new_n124_), .c(x18), .O(new_n126_));
  nand2  g034(.a(new_n116_), .b(x00), .O(new_n127_));
  aoi21  g035(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(z05));
  nand2  g036(.a(new_n119_), .b(x19), .O(new_n130_));
  inv1   g037(.a(new_n130_), .O(new_n131_));
  nor2   g038(.a(new_n92_), .b(x21), .O(new_n132_));
  nand4  g039(.a(new_n132_), .b(new_n131_), .c(new_n108_), .d(x18), .O(new_n133_));
  nor2   g040(.a(x15), .b(x05), .O(new_n134_));
  nand2  g041(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nand2  g042(.a(new_n135_), .b(x18), .O(new_n136_));
  nand3  g043(.a(new_n136_), .b(new_n120_), .c(new_n116_), .O(new_n137_));
  nand3  g044(.a(x25), .b(x10), .c(x00), .O(new_n138_));
  aoi21  g045(.a(new_n137_), .b(new_n133_), .c(new_n138_), .O(z07));
  nand3  g046(.a(x30), .b(new_n92_), .c(x22), .O(new_n156_));
  inv1   g047(.a(x21), .O(new_n157_));
  nor2   g048(.a(new_n119_), .b(x18), .O(new_n158_));
  nand3  g049(.a(new_n158_), .b(new_n157_), .c(new_n98_), .O(new_n159_));
  nor2   g050(.a(new_n159_), .b(new_n156_), .O(z24));
  inv1   g051(.a(x22), .O(new_n171_));
  inv1   g052(.a(x24), .O(new_n172_));
  nand2  g053(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g054(.a(new_n173_), .b(new_n104_), .c(x00), .O(new_n174_));
  nand2  g055(.a(new_n174_), .b(x21), .O(new_n175_));
  inv1   g056(.a(x03), .O(new_n176_));
  inv1   g057(.a(x06), .O(new_n177_));
  aoi21  g058(.a(new_n176_), .b(x00), .c(new_n177_), .O(new_n178_));
  inv1   g059(.a(x02), .O(new_n179_));
  oai21  g060(.a(x03), .b(new_n179_), .c(x28), .O(new_n180_));
  nor2   g061(.a(x24), .b(x21), .O(new_n181_));
  oai21  g062(.a(new_n180_), .b(new_n178_), .c(new_n181_), .O(new_n182_));
  nand3  g063(.a(new_n182_), .b(new_n175_), .c(x20), .O(new_n183_));
  nand3  g064(.a(new_n105_), .b(x23), .c(new_n157_), .O(new_n184_));
  inv1   g065(.a(new_n184_), .O(new_n185_));
  oai21  g066(.a(new_n179_), .b(x00), .c(new_n176_), .O(new_n186_));
  nor2   g067(.a(new_n105_), .b(x21), .O(new_n187_));
  aoi21  g068(.a(new_n187_), .b(new_n186_), .c(x20), .O(new_n188_));
  inv1   g069(.a(x23), .O(new_n189_));
  inv1   g070(.a(x09), .O(new_n190_));
  nand3  g071(.a(new_n105_), .b(x22), .c(new_n190_), .O(new_n191_));
  nand3  g072(.a(new_n191_), .b(new_n189_), .c(x21), .O(new_n192_));
  oai21  g073(.a(new_n188_), .b(new_n185_), .c(new_n192_), .O(new_n193_));
  nand3  g074(.a(new_n193_), .b(new_n183_), .c(new_n98_), .O(new_n194_));
  nand3  g075(.a(new_n134_), .b(x22), .c(x20), .O(new_n195_));
  nand2  g076(.a(new_n195_), .b(new_n105_), .O(new_n196_));
  nand3  g077(.a(new_n196_), .b(x21), .c(x00), .O(new_n197_));
  nand3  g078(.a(x28), .b(new_n176_), .c(x02), .O(new_n198_));
  nand3  g079(.a(new_n198_), .b(x22), .c(new_n157_), .O(new_n199_));
  inv1   g080(.a(x01), .O(new_n200_));
  oai21  g081(.a(x28), .b(new_n200_), .c(x21), .O(new_n201_));
  aoi21  g082(.a(new_n189_), .b(new_n171_), .c(x20), .O(new_n202_));
  aoi21  g083(.a(new_n202_), .b(new_n201_), .c(new_n98_), .O(new_n203_));
  nand3  g084(.a(new_n203_), .b(new_n199_), .c(new_n197_), .O(new_n204_));
  nand3  g085(.a(new_n204_), .b(new_n194_), .c(new_n96_), .O(new_n205_));
  nor2   g086(.a(new_n119_), .b(new_n98_), .O(new_n206_));
  nand2  g087(.a(x28), .b(new_n94_), .O(new_n207_));
  nor2   g088(.a(x20), .b(x19), .O(new_n208_));
  nor2   g089(.a(new_n208_), .b(new_n102_), .O(new_n209_));
  aoi21  g090(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(new_n210_));
  nand2  g091(.a(new_n106_), .b(new_n119_), .O(new_n211_));
  nand3  g092(.a(new_n211_), .b(new_n124_), .c(x00), .O(new_n212_));
  oai21  g093(.a(new_n210_), .b(x21), .c(new_n212_), .O(new_n213_));
  nand3  g094(.a(new_n134_), .b(x21), .c(x00), .O(new_n214_));
  inv1   g095(.a(new_n214_), .O(new_n215_));
  nand4  g096(.a(new_n215_), .b(new_n120_), .c(new_n105_), .d(x26), .O(new_n216_));
  aoi21  g097(.a(x25), .b(x10), .c(x22), .O(new_n217_));
  inv1   g098(.a(new_n217_), .O(new_n218_));
  nand4  g099(.a(new_n157_), .b(new_n119_), .c(x19), .d(x18), .O(new_n219_));
  nand3  g100(.a(new_n105_), .b(x21), .c(x00), .O(new_n220_));
  nand3  g101(.a(new_n134_), .b(x20), .c(new_n98_), .O(new_n221_));
  oai21  g102(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nand2  g103(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nand2  g104(.a(new_n223_), .b(new_n216_), .O(new_n224_));
  aoi21  g105(.a(new_n213_), .b(x18), .c(new_n224_), .O(new_n225_));
  aoi21  g106(.a(new_n225_), .b(new_n205_), .c(x29), .O(new_n226_));
  inv1   g107(.a(x27), .O(new_n227_));
  inv1   g108(.a(x05), .O(new_n228_));
  nor2   g109(.a(new_n96_), .b(new_n228_), .O(new_n229_));
  nand3  g110(.a(new_n229_), .b(new_n105_), .c(new_n227_), .O(new_n230_));
  nand3  g111(.a(x28), .b(x22), .c(new_n96_), .O(new_n231_));
  nand2  g112(.a(new_n206_), .b(new_n132_), .O(new_n232_));
  aoi21  g113(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  oai21  g114(.a(new_n233_), .b(new_n226_), .c(x30), .O(new_n234_));
  nand2  g115(.a(new_n105_), .b(x26), .O(new_n235_));
  oai22  g116(.a(new_n217_), .b(new_n130_), .c(new_n235_), .d(new_n124_), .O(new_n236_));
  nor2   g117(.a(x04), .b(new_n94_), .O(new_n237_));
  nand4  g118(.a(x28), .b(new_n227_), .c(x20), .d(x19), .O(new_n238_));
  nor2   g119(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g120(.a(new_n236_), .b(x00), .c(new_n239_), .O(new_n240_));
  oai21  g121(.a(x28), .b(new_n228_), .c(x22), .O(new_n241_));
  nand2  g122(.a(new_n241_), .b(x19), .O(new_n242_));
  oai21  g123(.a(x28), .b(new_n189_), .c(new_n98_), .O(new_n243_));
  nand4  g124(.a(new_n243_), .b(new_n242_), .c(new_n158_), .d(x00), .O(new_n244_));
  oai21  g125(.a(new_n240_), .b(new_n96_), .c(new_n244_), .O(new_n245_));
  nand2  g126(.a(new_n245_), .b(new_n157_), .O(new_n246_));
  nand2  g127(.a(x22), .b(new_n190_), .O(new_n247_));
  inv1   g128(.a(x38), .O(new_n248_));
  inv1   g129(.a(x41), .O(new_n249_));
  nand4  g130(.a(x42), .b(new_n249_), .c(x39), .d(new_n248_), .O(new_n250_));
  nor2   g131(.a(x20), .b(x18), .O(new_n251_));
  oai21  g132(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(new_n252_));
  nor2   g133(.a(x25), .b(new_n119_), .O(new_n253_));
  aoi21  g134(.a(new_n253_), .b(new_n102_), .c(x28), .O(new_n254_));
  aoi21  g135(.a(new_n254_), .b(new_n252_), .c(new_n158_), .O(new_n255_));
  oai22  g136(.a(x28), .b(new_n171_), .c(new_n98_), .d(new_n96_), .O(new_n256_));
  aoi22  g137(.a(new_n256_), .b(x20), .c(new_n99_), .d(x28), .O(new_n257_));
  oai21  g138(.a(new_n255_), .b(x19), .c(new_n257_), .O(new_n258_));
  nand2  g139(.a(new_n258_), .b(x21), .O(new_n259_));
  nand3  g140(.a(x20), .b(x19), .c(x18), .O(new_n260_));
  inv1   g141(.a(new_n260_), .O(new_n261_));
  nand3  g142(.a(new_n261_), .b(new_n105_), .c(new_n227_), .O(new_n262_));
  nand3  g143(.a(new_n262_), .b(new_n259_), .c(new_n246_), .O(new_n263_));
  nand3  g144(.a(new_n261_), .b(new_n92_), .c(x27), .O(new_n264_));
  nor2   g145(.a(x05), .b(new_n94_), .O(new_n265_));
  nand4  g146(.a(new_n265_), .b(new_n208_), .c(new_n112_), .d(x29), .O(new_n266_));
  nand2  g147(.a(new_n157_), .b(new_n176_), .O(new_n267_));
  aoi21  g148(.a(new_n266_), .b(new_n264_), .c(new_n267_), .O(new_n268_));
  aoi21  g149(.a(new_n263_), .b(x29), .c(new_n268_), .O(new_n269_));
  oai21  g150(.a(new_n269_), .b(x30), .c(new_n234_), .O(z35));
  nand2  g151(.a(new_n132_), .b(new_n108_), .O(new_n275_));
  oai21  g152(.a(x05), .b(x03), .c(new_n208_), .O(new_n276_));
  nor2   g153(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand3  g154(.a(new_n206_), .b(x22), .c(x05), .O(new_n278_));
  aoi21  g155(.a(new_n275_), .b(new_n93_), .c(new_n278_), .O(new_n279_));
  oai21  g156(.a(new_n279_), .b(new_n277_), .c(new_n96_), .O(new_n280_));
  nand3  g157(.a(new_n132_), .b(new_n227_), .c(x19), .O(new_n281_));
  inv1   g158(.a(x25), .O(new_n282_));
  nor2   g159(.a(new_n282_), .b(x10), .O(new_n283_));
  nand3  g160(.a(new_n92_), .b(x21), .c(new_n98_), .O(new_n284_));
  oai21  g161(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(new_n285_));
  nand4  g162(.a(new_n285_), .b(new_n229_), .c(x30), .d(x20), .O(new_n286_));
  aoi21  g163(.a(new_n286_), .b(new_n280_), .c(x28), .O(z40));
  nand2  g164(.a(new_n206_), .b(new_n112_), .O(new_n288_));
  nor3   g165(.a(new_n288_), .b(new_n214_), .c(new_n156_), .O(z41));
  nand2  g166(.a(new_n173_), .b(new_n109_), .O(new_n291_));
  nor2   g167(.a(new_n291_), .b(new_n159_), .O(z43));
  zero   g168(.O(z00));
  zero   g169(.O(z02));
  zero   g170(.O(z06));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z10));
  zero   g174(.O(z11));
  zero   g175(.O(z12));
  zero   g176(.O(z13));
  zero   g177(.O(z14));
  zero   g178(.O(z15));
  zero   g179(.O(z16));
  zero   g180(.O(z17));
  zero   g181(.O(z18));
  zero   g182(.O(z19));
  zero   g183(.O(z20));
  zero   g184(.O(z21));
  zero   g185(.O(z22));
  zero   g186(.O(z23));
  zero   g187(.O(z25));
  zero   g188(.O(z26));
  zero   g189(.O(z27));
  zero   g190(.O(z28));
  zero   g191(.O(z29));
  zero   g192(.O(z30));
  zero   g193(.O(z31));
  zero   g194(.O(z32));
  zero   g195(.O(z33));
  zero   g196(.O(z34));
  zero   g197(.O(z36));
  zero   g198(.O(z37));
  zero   g199(.O(z38));
  zero   g200(.O(z39));
  zero   g201(.O(z42));
  nor2   g202(.a(new_n159_), .b(new_n156_), .O(z44));
endmodule


