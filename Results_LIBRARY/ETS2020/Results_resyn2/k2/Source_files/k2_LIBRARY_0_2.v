// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:44 2020

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
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n138_, new_n139_, new_n140_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
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
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n280_;
  inv1   g000(.a(x30), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x29), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x21), .O(new_n94_));
  xor2a  g003(.a(x19), .b(x18), .O(new_n95_));
  inv1   g004(.a(x20), .O(new_n96_));
  inv1   g005(.a(x24), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g007(.a(new_n98_), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n95_), .c(new_n94_), .d(x00), .O(z01));
  inv1   g009(.a(new_n94_), .O(new_n102_));
  nand2  g010(.a(new_n102_), .b(x19), .O(new_n103_));
  aoi21  g011(.a(x25), .b(x10), .c(x26), .O(new_n104_));
  nor2   g012(.a(x28), .b(x18), .O(new_n105_));
  inv1   g013(.a(new_n105_), .O(new_n106_));
  nor3   g014(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(z03));
  inv1   g015(.a(x18), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  oai21  g018(.a(x26), .b(x24), .c(new_n105_), .O(new_n111_));
  aoi21  g019(.a(new_n111_), .b(new_n110_), .c(new_n103_), .O(z04));
  inv1   g020(.a(x19), .O(new_n113_));
  inv1   g021(.a(x28), .O(new_n114_));
  nor2   g022(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g023(.a(new_n115_), .b(x18), .O(new_n116_));
  oai21  g024(.a(new_n99_), .b(x19), .c(new_n116_), .O(new_n117_));
  nor2   g025(.a(x20), .b(x19), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g027(.a(x20), .b(x19), .O(new_n120_));
  nand3  g028(.a(new_n120_), .b(new_n119_), .c(x18), .O(new_n121_));
  nand4  g029(.a(new_n121_), .b(new_n117_), .c(new_n102_), .d(x00), .O(new_n122_));
  inv1   g030(.a(new_n122_), .O(z05));
  nand3  g031(.a(x30), .b(x29), .c(new_n114_), .O(new_n138_));
  inv1   g032(.a(x17), .O(new_n139_));
  nand4  g033(.a(x26), .b(new_n113_), .c(x18), .d(new_n139_), .O(new_n140_));
  nor4   g034(.a(new_n140_), .b(new_n138_), .c(x21), .d(new_n96_), .O(z20));
  inv1   g035(.a(x29), .O(new_n145_));
  nand3  g036(.a(x30), .b(new_n145_), .c(x22), .O(new_n146_));
  inv1   g037(.a(x21), .O(new_n147_));
  nand4  g038(.a(new_n147_), .b(x20), .c(new_n113_), .d(new_n108_), .O(new_n148_));
  nor2   g039(.a(new_n148_), .b(new_n146_), .O(z24));
  nor2   g040(.a(x30), .b(new_n145_), .O(new_n155_));
  nand2  g041(.a(new_n155_), .b(new_n147_), .O(new_n156_));
  inv1   g042(.a(new_n140_), .O(new_n157_));
  nand2  g043(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  nand3  g044(.a(new_n115_), .b(x22), .c(new_n108_), .O(new_n159_));
  aoi21  g045(.a(new_n159_), .b(new_n158_), .c(new_n96_), .O(new_n160_));
  aoi21  g046(.a(x25), .b(x10), .c(x22), .O(new_n161_));
  nor4   g047(.a(new_n161_), .b(x20), .c(new_n113_), .d(new_n108_), .O(new_n162_));
  oai21  g048(.a(new_n162_), .b(new_n160_), .c(x00), .O(new_n163_));
  inv1   g049(.a(x04), .O(new_n164_));
  inv1   g050(.a(x27), .O(new_n165_));
  nand2  g051(.a(new_n165_), .b(x19), .O(new_n166_));
  inv1   g052(.a(new_n166_), .O(new_n167_));
  nand3  g053(.a(new_n167_), .b(x20), .c(new_n164_), .O(new_n168_));
  inv1   g054(.a(new_n168_), .O(new_n169_));
  nand3  g055(.a(new_n169_), .b(new_n109_), .c(x28), .O(new_n170_));
  aoi21  g056(.a(new_n170_), .b(new_n163_), .c(new_n156_), .O(z30));
  nand3  g057(.a(x22), .b(x20), .c(x19), .O(new_n172_));
  inv1   g058(.a(new_n172_), .O(new_n173_));
  nand3  g059(.a(new_n173_), .b(new_n155_), .c(new_n108_), .O(new_n174_));
  xor2a  g060(.a(x20), .b(x19), .O(new_n175_));
  inv1   g061(.a(new_n175_), .O(new_n176_));
  nand3  g062(.a(new_n93_), .b(x26), .c(x18), .O(new_n177_));
  oai21  g063(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  nand2  g064(.a(new_n178_), .b(x00), .O(new_n179_));
  nand3  g065(.a(new_n169_), .b(new_n155_), .c(new_n109_), .O(new_n180_));
  nor2   g066(.a(new_n114_), .b(x21), .O(new_n181_));
  inv1   g067(.a(new_n181_), .O(new_n182_));
  aoi21  g068(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(z31));
  inv1   g069(.a(x00), .O(new_n186_));
  nand2  g070(.a(x22), .b(x20), .O(new_n187_));
  oai21  g071(.a(new_n187_), .b(new_n186_), .c(new_n147_), .O(new_n188_));
  nand2  g072(.a(new_n188_), .b(new_n115_), .O(new_n189_));
  nand2  g073(.a(new_n118_), .b(x21), .O(new_n190_));
  inv1   g074(.a(x09), .O(new_n191_));
  nand3  g075(.a(new_n114_), .b(x22), .c(new_n191_), .O(new_n192_));
  nor2   g076(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nor2   g077(.a(x42), .b(x39), .O(new_n194_));
  inv1   g078(.a(x40), .O(new_n195_));
  xnor2a g079(.a(x44), .b(x43), .O(new_n196_));
  nand2  g080(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g081(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(new_n198_));
  aoi21  g082(.a(new_n198_), .b(new_n189_), .c(x30), .O(new_n199_));
  xor2a  g083(.a(x42), .b(x39), .O(new_n200_));
  nor3   g084(.a(new_n200_), .b(x41), .c(x38), .O(new_n201_));
  nor3   g085(.a(new_n201_), .b(new_n192_), .c(new_n190_), .O(new_n202_));
  oai21  g086(.a(new_n202_), .b(new_n199_), .c(x29), .O(new_n203_));
  nand3  g087(.a(new_n104_), .b(new_n114_), .c(new_n97_), .O(new_n204_));
  nand2  g088(.a(x28), .b(new_n186_), .O(new_n205_));
  nand4  g089(.a(new_n205_), .b(new_n204_), .c(x21), .d(x19), .O(new_n206_));
  inv1   g090(.a(x03), .O(new_n207_));
  aoi21  g091(.a(new_n207_), .b(x02), .c(new_n172_), .O(new_n208_));
  nand3  g092(.a(new_n113_), .b(new_n207_), .c(x00), .O(new_n209_));
  xnor2a g093(.a(x20), .b(x02), .O(new_n210_));
  nor2   g094(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g095(.a(new_n211_), .b(new_n208_), .c(new_n181_), .O(new_n212_));
  aoi21  g096(.a(new_n212_), .b(new_n206_), .c(x29), .O(new_n213_));
  nand3  g097(.a(new_n118_), .b(x21), .c(x09), .O(new_n214_));
  oai21  g098(.a(new_n175_), .b(new_n145_), .c(new_n214_), .O(new_n215_));
  nand2  g099(.a(new_n215_), .b(x22), .O(new_n216_));
  nand3  g100(.a(x29), .b(new_n147_), .c(new_n113_), .O(new_n217_));
  aoi21  g101(.a(new_n217_), .b(new_n216_), .c(x28), .O(new_n218_));
  oai21  g102(.a(new_n218_), .b(new_n213_), .c(x30), .O(new_n219_));
  nand3  g103(.a(new_n92_), .b(new_n145_), .c(x28), .O(new_n220_));
  inv1   g104(.a(new_n220_), .O(new_n221_));
  aoi21  g105(.a(new_n187_), .b(x19), .c(x21), .O(new_n222_));
  nand2  g106(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g107(.a(new_n223_), .b(new_n219_), .c(new_n203_), .O(new_n224_));
  nand2  g108(.a(new_n224_), .b(new_n108_), .O(new_n225_));
  xnor2a g109(.a(x29), .b(x28), .O(new_n226_));
  nand3  g110(.a(x26), .b(new_n113_), .c(x17), .O(new_n227_));
  nand3  g111(.a(new_n165_), .b(x19), .c(new_n164_), .O(new_n228_));
  oai22  g112(.a(new_n228_), .b(new_n205_), .c(new_n227_), .d(new_n226_), .O(new_n229_));
  nand2  g113(.a(new_n229_), .b(new_n92_), .O(new_n230_));
  nand2  g114(.a(new_n145_), .b(x28), .O(new_n231_));
  inv1   g115(.a(new_n231_), .O(new_n232_));
  nand2  g116(.a(new_n232_), .b(new_n167_), .O(new_n233_));
  nor2   g117(.a(new_n92_), .b(new_n186_), .O(new_n234_));
  nand2  g118(.a(x26), .b(new_n113_), .O(new_n235_));
  inv1   g119(.a(x05), .O(new_n236_));
  nand3  g120(.a(x29), .b(new_n114_), .c(new_n236_), .O(new_n237_));
  oai22  g121(.a(new_n237_), .b(new_n166_), .c(new_n235_), .d(new_n231_), .O(new_n238_));
  nand2  g122(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand3  g123(.a(new_n239_), .b(new_n233_), .c(new_n230_), .O(new_n240_));
  nor2   g124(.a(x26), .b(x25), .O(new_n241_));
  nand2  g125(.a(x21), .b(new_n113_), .O(new_n242_));
  nor4   g126(.a(new_n242_), .b(new_n241_), .c(new_n138_), .d(x11), .O(new_n243_));
  aoi21  g127(.a(new_n240_), .b(new_n147_), .c(new_n243_), .O(new_n244_));
  inv1   g128(.a(new_n242_), .O(new_n245_));
  nand2  g129(.a(new_n220_), .b(new_n138_), .O(new_n246_));
  nand3  g130(.a(x26), .b(new_n147_), .c(x19), .O(new_n247_));
  inv1   g131(.a(new_n247_), .O(new_n248_));
  oai21  g132(.a(new_n248_), .b(new_n245_), .c(new_n246_), .O(new_n249_));
  nand3  g133(.a(new_n248_), .b(new_n234_), .c(new_n232_), .O(new_n250_));
  nand2  g134(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  inv1   g135(.a(x22), .O(new_n252_));
  nor3   g136(.a(new_n242_), .b(new_n138_), .c(new_n252_), .O(new_n253_));
  aoi21  g137(.a(new_n251_), .b(new_n96_), .c(new_n253_), .O(new_n254_));
  oai21  g138(.a(new_n244_), .b(new_n96_), .c(new_n254_), .O(new_n255_));
  nand2  g139(.a(new_n255_), .b(x18), .O(new_n256_));
  nand2  g140(.a(new_n256_), .b(new_n225_), .O(z34));
  oai21  g141(.a(x05), .b(x03), .c(new_n118_), .O(new_n263_));
  nor2   g142(.a(new_n263_), .b(new_n156_), .O(new_n264_));
  nand2  g143(.a(new_n173_), .b(x05), .O(new_n265_));
  aoi21  g144(.a(new_n156_), .b(new_n94_), .c(new_n265_), .O(new_n266_));
  oai21  g145(.a(new_n266_), .b(new_n264_), .c(new_n108_), .O(new_n267_));
  nand3  g146(.a(new_n167_), .b(x29), .c(new_n147_), .O(new_n268_));
  inv1   g147(.a(x25), .O(new_n269_));
  nor2   g148(.a(new_n269_), .b(x10), .O(new_n270_));
  nand2  g149(.a(new_n245_), .b(new_n145_), .O(new_n271_));
  oai21  g150(.a(new_n271_), .b(new_n270_), .c(new_n268_), .O(new_n272_));
  nor2   g151(.a(new_n92_), .b(new_n96_), .O(new_n273_));
  nand4  g152(.a(new_n273_), .b(new_n272_), .c(x18), .d(x05), .O(new_n274_));
  aoi21  g153(.a(new_n274_), .b(new_n267_), .c(x28), .O(z40));
  inv1   g154(.a(x15), .O(new_n276_));
  nand4  g155(.a(x21), .b(new_n276_), .c(new_n236_), .d(x00), .O(new_n277_));
  nor4   g156(.a(new_n277_), .b(new_n146_), .c(new_n120_), .d(new_n106_), .O(z41));
  oai21  g157(.a(x24), .b(x22), .c(new_n93_), .O(new_n280_));
  nor2   g158(.a(new_n280_), .b(new_n148_), .O(z43));
  zero   g159(.O(z00));
  zero   g160(.O(z02));
  zero   g161(.O(z06));
  zero   g162(.O(z07));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z12));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z16));
  zero   g172(.O(z17));
  zero   g173(.O(z18));
  zero   g174(.O(z19));
  zero   g175(.O(z21));
  zero   g176(.O(z22));
  zero   g177(.O(z23));
  zero   g178(.O(z25));
  zero   g179(.O(z26));
  zero   g180(.O(z27));
  zero   g181(.O(z28));
  zero   g182(.O(z29));
  zero   g183(.O(z32));
  zero   g184(.O(z33));
  zero   g185(.O(z35));
  zero   g186(.O(z36));
  zero   g187(.O(z37));
  zero   g188(.O(z38));
  zero   g189(.O(z39));
  zero   g190(.O(z42));
  nor2   g191(.a(new_n148_), .b(new_n146_), .O(z44));
endmodule


