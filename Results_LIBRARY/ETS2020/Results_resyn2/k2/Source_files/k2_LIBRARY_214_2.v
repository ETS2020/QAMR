// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:54 2020

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
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n159_, new_n160_, new_n161_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n292_;
  inv1   g000(.a(x19), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g002(.a(x18), .O(new_n94_));
  nor2   g003(.a(x19), .b(new_n94_), .O(new_n95_));
  inv1   g004(.a(x29), .O(new_n96_));
  nand3  g005(.a(x30), .b(new_n96_), .c(x21), .O(new_n97_));
  inv1   g006(.a(x00), .O(new_n98_));
  nand3  g007(.a(x24), .b(x20), .c(new_n98_), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n93_), .O(z01));
  and2   g009(.a(x25), .b(x10), .O(new_n102_));
  inv1   g010(.a(x21), .O(new_n103_));
  inv1   g011(.a(x30), .O(new_n104_));
  nor2   g012(.a(new_n104_), .b(x29), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  nor3   g014(.a(new_n106_), .b(x28), .c(new_n103_), .O(new_n107_));
  oai21  g015(.a(new_n102_), .b(x26), .c(new_n107_), .O(new_n108_));
  inv1   g016(.a(new_n108_), .O(z03));
  inv1   g017(.a(new_n99_), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(x18), .O(new_n111_));
  inv1   g019(.a(x28), .O(new_n112_));
  inv1   g020(.a(x24), .O(new_n113_));
  inv1   g021(.a(x26), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g023(.a(new_n115_), .b(new_n112_), .c(new_n94_), .O(new_n116_));
  inv1   g024(.a(new_n97_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  aoi21  g026(.a(new_n116_), .b(new_n111_), .c(new_n118_), .O(z04));
  inv1   g027(.a(x20), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x19), .O(new_n121_));
  inv1   g029(.a(new_n121_), .O(new_n122_));
  oai22  g030(.a(new_n122_), .b(new_n113_), .c(new_n112_), .d(new_n92_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand2  g032(.a(new_n120_), .b(x19), .O(new_n125_));
  nor2   g033(.a(new_n112_), .b(x20), .O(new_n126_));
  inv1   g034(.a(new_n126_), .O(new_n127_));
  nand4  g035(.a(new_n127_), .b(new_n125_), .c(new_n122_), .d(x18), .O(new_n128_));
  nand2  g036(.a(new_n117_), .b(x00), .O(new_n129_));
  aoi21  g037(.a(new_n128_), .b(new_n124_), .c(new_n129_), .O(z05));
  inv1   g038(.a(new_n125_), .O(new_n132_));
  nand3  g039(.a(new_n104_), .b(x29), .c(new_n103_), .O(new_n133_));
  inv1   g040(.a(new_n133_), .O(new_n134_));
  nand3  g041(.a(new_n134_), .b(new_n132_), .c(x18), .O(new_n135_));
  inv1   g042(.a(x05), .O(new_n136_));
  inv1   g043(.a(x15), .O(new_n137_));
  nand3  g044(.a(new_n112_), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nand2  g045(.a(new_n138_), .b(x18), .O(new_n139_));
  nand3  g046(.a(new_n139_), .b(new_n121_), .c(new_n117_), .O(new_n140_));
  nand2  g047(.a(new_n102_), .b(x00), .O(new_n141_));
  aoi21  g048(.a(new_n140_), .b(new_n135_), .c(new_n141_), .O(z07));
  nand3  g049(.a(x30), .b(new_n96_), .c(x22), .O(new_n159_));
  nor2   g050(.a(new_n120_), .b(x18), .O(new_n160_));
  nand3  g051(.a(new_n160_), .b(new_n103_), .c(new_n92_), .O(new_n161_));
  nor2   g052(.a(new_n161_), .b(new_n159_), .O(z24));
  aoi21  g053(.a(x25), .b(x10), .c(x22), .O(new_n174_));
  nand2  g054(.a(x29), .b(new_n120_), .O(new_n175_));
  nand4  g055(.a(new_n96_), .b(x27), .c(x20), .d(x03), .O(new_n176_));
  oai21  g056(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g057(.a(new_n177_), .b(x00), .O(new_n178_));
  inv1   g058(.a(x27), .O(new_n179_));
  oai21  g059(.a(x04), .b(x00), .c(x29), .O(new_n180_));
  nand4  g060(.a(new_n180_), .b(x28), .c(new_n179_), .d(x20), .O(new_n181_));
  aoi21  g061(.a(new_n181_), .b(new_n178_), .c(new_n92_), .O(new_n182_));
  nand2  g062(.a(new_n96_), .b(x28), .O(new_n183_));
  nand3  g063(.a(x29), .b(new_n112_), .c(x00), .O(new_n184_));
  nand3  g064(.a(x20), .b(new_n92_), .c(x17), .O(new_n185_));
  aoi22  g065(.a(new_n185_), .b(new_n125_), .c(new_n184_), .d(new_n183_), .O(new_n186_));
  inv1   g066(.a(x17), .O(new_n187_));
  nand3  g067(.a(x20), .b(new_n92_), .c(new_n187_), .O(new_n188_));
  nor2   g068(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  oai21  g069(.a(new_n189_), .b(new_n186_), .c(x26), .O(new_n190_));
  nor2   g070(.a(x27), .b(x14), .O(new_n191_));
  nor2   g071(.a(x20), .b(x19), .O(new_n192_));
  nand4  g072(.a(new_n192_), .b(new_n191_), .c(new_n96_), .d(new_n112_), .O(new_n193_));
  nand2  g073(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  oai21  g074(.a(new_n194_), .b(new_n182_), .c(x18), .O(new_n195_));
  inv1   g075(.a(new_n191_), .O(new_n196_));
  nand2  g076(.a(new_n112_), .b(x13), .O(new_n197_));
  nor2   g077(.a(x23), .b(x19), .O(new_n198_));
  nand2  g078(.a(new_n198_), .b(new_n160_), .O(new_n199_));
  aoi21  g079(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  aoi21  g080(.a(x22), .b(x20), .c(new_n92_), .O(new_n201_));
  nor3   g081(.a(new_n201_), .b(new_n112_), .c(x18), .O(new_n202_));
  oai21  g082(.a(new_n202_), .b(new_n200_), .c(new_n96_), .O(new_n203_));
  inv1   g083(.a(x03), .O(new_n204_));
  nand3  g084(.a(new_n94_), .b(new_n136_), .c(x00), .O(new_n205_));
  nor2   g085(.a(new_n96_), .b(x28), .O(new_n206_));
  nand2  g086(.a(new_n192_), .b(new_n206_), .O(new_n207_));
  nand2  g087(.a(x20), .b(x19), .O(new_n208_));
  nand3  g088(.a(new_n96_), .b(x27), .c(x18), .O(new_n209_));
  oai22  g089(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n205_), .O(new_n210_));
  nand2  g090(.a(new_n210_), .b(new_n204_), .O(new_n211_));
  nand3  g091(.a(new_n112_), .b(x23), .c(new_n92_), .O(new_n212_));
  inv1   g092(.a(new_n212_), .O(new_n213_));
  nand2  g093(.a(x22), .b(x19), .O(new_n214_));
  aoi21  g094(.a(new_n112_), .b(x05), .c(new_n214_), .O(new_n215_));
  nand3  g095(.a(new_n160_), .b(x29), .c(x00), .O(new_n216_));
  inv1   g096(.a(new_n216_), .O(new_n217_));
  oai21  g097(.a(new_n215_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  nand3  g098(.a(new_n218_), .b(new_n211_), .c(new_n203_), .O(new_n219_));
  inv1   g099(.a(new_n219_), .O(new_n220_));
  aoi21  g100(.a(new_n220_), .b(new_n195_), .c(x21), .O(new_n221_));
  inv1   g101(.a(new_n208_), .O(new_n222_));
  nand3  g102(.a(new_n206_), .b(new_n179_), .c(x18), .O(new_n223_));
  inv1   g103(.a(x07), .O(new_n224_));
  nand2  g104(.a(x16), .b(x08), .O(new_n225_));
  oai21  g105(.a(x16), .b(new_n224_), .c(new_n225_), .O(new_n226_));
  nand4  g106(.a(new_n96_), .b(x28), .c(x22), .d(new_n94_), .O(new_n227_));
  oai21  g107(.a(new_n227_), .b(new_n226_), .c(new_n223_), .O(new_n228_));
  nand2  g108(.a(new_n228_), .b(new_n222_), .O(new_n229_));
  inv1   g109(.a(new_n160_), .O(new_n230_));
  inv1   g110(.a(x39), .O(new_n231_));
  aoi21  g111(.a(x40), .b(new_n231_), .c(x42), .O(new_n232_));
  inv1   g112(.a(x09), .O(new_n233_));
  nand2  g113(.a(x42), .b(new_n231_), .O(new_n234_));
  nor2   g114(.a(x41), .b(x38), .O(new_n235_));
  nand4  g115(.a(new_n235_), .b(new_n234_), .c(x22), .d(new_n233_), .O(new_n236_));
  oai21  g116(.a(new_n236_), .b(new_n232_), .c(new_n94_), .O(new_n237_));
  nand3  g117(.a(x25), .b(x18), .c(x11), .O(new_n238_));
  nor2   g118(.a(x26), .b(new_n120_), .O(new_n239_));
  aoi21  g119(.a(new_n239_), .b(new_n238_), .c(x28), .O(new_n240_));
  nand2  g120(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  aoi21  g121(.a(new_n241_), .b(new_n230_), .c(x19), .O(new_n242_));
  nor2   g122(.a(x22), .b(x18), .O(new_n243_));
  nor2   g123(.a(new_n243_), .b(new_n92_), .O(new_n244_));
  inv1   g124(.a(x22), .O(new_n245_));
  inv1   g125(.a(x25), .O(new_n246_));
  oai21  g126(.a(new_n246_), .b(x11), .c(new_n245_), .O(new_n247_));
  nor2   g127(.a(x28), .b(new_n94_), .O(new_n248_));
  aoi21  g128(.a(new_n248_), .b(new_n247_), .c(new_n244_), .O(new_n249_));
  aoi21  g129(.a(new_n93_), .b(x28), .c(new_n96_), .O(new_n250_));
  oai21  g130(.a(new_n249_), .b(new_n120_), .c(new_n250_), .O(new_n251_));
  nor2   g131(.a(x13), .b(x12), .O(new_n252_));
  nand3  g132(.a(new_n252_), .b(new_n191_), .c(new_n112_), .O(new_n253_));
  aoi21  g133(.a(new_n126_), .b(new_n95_), .c(x29), .O(new_n254_));
  aoi21  g134(.a(new_n254_), .b(new_n253_), .c(new_n103_), .O(new_n255_));
  oai21  g135(.a(new_n251_), .b(new_n242_), .c(new_n255_), .O(new_n256_));
  nand2  g136(.a(new_n256_), .b(new_n229_), .O(new_n257_));
  oai21  g137(.a(new_n257_), .b(new_n221_), .c(new_n104_), .O(new_n258_));
  oai21  g138(.a(new_n115_), .b(new_n102_), .c(x19), .O(new_n259_));
  nand4  g139(.a(new_n192_), .b(x33), .c(x22), .d(x09), .O(new_n260_));
  aoi21  g140(.a(new_n260_), .b(new_n259_), .c(x18), .O(new_n261_));
  nor2   g141(.a(new_n95_), .b(new_n93_), .O(new_n262_));
  nand3  g142(.a(x20), .b(x15), .c(new_n136_), .O(new_n263_));
  nor3   g143(.a(new_n263_), .b(new_n243_), .c(new_n262_), .O(new_n264_));
  oai21  g144(.a(new_n264_), .b(new_n261_), .c(new_n96_), .O(new_n265_));
  nor2   g145(.a(new_n246_), .b(x11), .O(new_n266_));
  nand4  g146(.a(new_n266_), .b(new_n121_), .c(x29), .d(x18), .O(new_n267_));
  nand2  g147(.a(x30), .b(new_n112_), .O(new_n268_));
  aoi21  g148(.a(new_n267_), .b(new_n265_), .c(new_n268_), .O(new_n269_));
  nand3  g149(.a(new_n95_), .b(x28), .c(x20), .O(new_n270_));
  nor2   g150(.a(new_n270_), .b(new_n226_), .O(new_n271_));
  oai21  g151(.a(new_n271_), .b(new_n269_), .c(x21), .O(new_n272_));
  nand2  g152(.a(new_n272_), .b(new_n258_), .O(z36));
  oai21  g153(.a(x05), .b(x03), .c(new_n192_), .O(new_n277_));
  nor2   g154(.a(new_n277_), .b(new_n133_), .O(new_n278_));
  nand3  g155(.a(new_n222_), .b(x22), .c(x05), .O(new_n279_));
  aoi21  g156(.a(new_n133_), .b(new_n97_), .c(new_n279_), .O(new_n280_));
  oai21  g157(.a(new_n280_), .b(new_n278_), .c(new_n94_), .O(new_n281_));
  nand4  g158(.a(x29), .b(new_n179_), .c(new_n103_), .d(x19), .O(new_n282_));
  nor2   g159(.a(new_n246_), .b(x10), .O(new_n283_));
  nand3  g160(.a(new_n96_), .b(x21), .c(new_n92_), .O(new_n284_));
  oai21  g161(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  nor2   g162(.a(new_n104_), .b(new_n120_), .O(new_n286_));
  nand4  g163(.a(new_n286_), .b(new_n285_), .c(x18), .d(x05), .O(new_n287_));
  aoi21  g164(.a(new_n287_), .b(new_n281_), .c(x28), .O(z40));
  nand4  g165(.a(new_n222_), .b(new_n112_), .c(x21), .d(new_n137_), .O(new_n289_));
  nor3   g166(.a(new_n289_), .b(new_n205_), .c(new_n159_), .O(z41));
  oai21  g167(.a(x24), .b(x22), .c(new_n105_), .O(new_n292_));
  nor2   g168(.a(new_n292_), .b(new_n161_), .O(z43));
  zero   g169(.O(z00));
  zero   g170(.O(z02));
  zero   g171(.O(z06));
  zero   g172(.O(z08));
  zero   g173(.O(z09));
  zero   g174(.O(z10));
  zero   g175(.O(z11));
  zero   g176(.O(z12));
  zero   g177(.O(z13));
  zero   g178(.O(z14));
  zero   g179(.O(z15));
  zero   g180(.O(z16));
  zero   g181(.O(z17));
  zero   g182(.O(z18));
  zero   g183(.O(z19));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z25));
  zero   g189(.O(z26));
  zero   g190(.O(z27));
  zero   g191(.O(z28));
  zero   g192(.O(z29));
  zero   g193(.O(z30));
  zero   g194(.O(z31));
  zero   g195(.O(z32));
  zero   g196(.O(z33));
  zero   g197(.O(z34));
  zero   g198(.O(z35));
  zero   g199(.O(z37));
  zero   g200(.O(z38));
  zero   g201(.O(z39));
  zero   g202(.O(z42));
  nor2   g203(.a(new_n161_), .b(new_n159_), .O(z44));
endmodule


