// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:55 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n162_, new_n163_,
    new_n164_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
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
    new_n288_, new_n292_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x19), .O(new_n92_));
  nor2   g002(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g003(.a(x18), .O(new_n94_));
  nor2   g004(.a(x19), .b(new_n94_), .O(new_n95_));
  nor2   g005(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g006(.a(new_n96_), .b(x24), .c(x20), .O(new_n97_));
  nor3   g007(.a(x28), .b(x20), .c(x19), .O(new_n98_));
  nand2  g008(.a(new_n98_), .b(x18), .O(new_n99_));
  nand2  g009(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g010(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nor2   g011(.a(x28), .b(x18), .O(new_n102_));
  inv1   g012(.a(x26), .O(new_n103_));
  nand2  g013(.a(x25), .b(x10), .O(new_n104_));
  nand2  g014(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g015(.a(new_n105_), .b(x24), .c(x19), .O(new_n106_));
  inv1   g016(.a(new_n106_), .O(new_n107_));
  nand2  g017(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  inv1   g018(.a(x21), .O(new_n109_));
  nor2   g019(.a(x29), .b(new_n109_), .O(new_n110_));
  nand2  g020(.a(new_n110_), .b(x30), .O(new_n111_));
  aoi21  g021(.a(new_n108_), .b(new_n101_), .c(new_n111_), .O(z00));
  nor3   g022(.a(new_n111_), .b(new_n97_), .c(x00), .O(z01));
  inv1   g023(.a(x28), .O(new_n115_));
  nand3  g024(.a(new_n110_), .b(x30), .c(new_n115_), .O(new_n116_));
  nand2  g025(.a(new_n105_), .b(new_n93_), .O(new_n117_));
  nor2   g026(.a(new_n117_), .b(new_n116_), .O(z03));
  oai21  g027(.a(x26), .b(x24), .c(new_n102_), .O(new_n119_));
  nand4  g028(.a(x24), .b(x20), .c(x18), .d(new_n91_), .O(new_n120_));
  inv1   g029(.a(new_n111_), .O(new_n121_));
  nand2  g030(.a(new_n121_), .b(x19), .O(new_n122_));
  aoi21  g031(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(z04));
  inv1   g032(.a(x20), .O(new_n124_));
  nor2   g033(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  oai21  g034(.a(new_n125_), .b(new_n98_), .c(x18), .O(new_n126_));
  nor2   g035(.a(new_n124_), .b(x18), .O(new_n127_));
  nand2  g036(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  inv1   g037(.a(new_n128_), .O(new_n129_));
  nand2  g038(.a(new_n93_), .b(x28), .O(new_n130_));
  inv1   g039(.a(new_n130_), .O(new_n131_));
  aoi21  g040(.a(new_n129_), .b(x24), .c(new_n131_), .O(new_n132_));
  nand2  g041(.a(new_n121_), .b(x00), .O(new_n133_));
  aoi21  g042(.a(new_n132_), .b(new_n126_), .c(new_n133_), .O(z05));
  nor3   g043(.a(x28), .b(x15), .c(x05), .O(new_n136_));
  or2    g044(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nor2   g045(.a(new_n124_), .b(x19), .O(new_n138_));
  nand3  g046(.a(new_n138_), .b(new_n137_), .c(new_n121_), .O(new_n139_));
  inv1   g047(.a(x30), .O(new_n140_));
  nand3  g048(.a(new_n140_), .b(x29), .c(new_n109_), .O(new_n141_));
  inv1   g049(.a(new_n141_), .O(new_n142_));
  nand4  g050(.a(new_n142_), .b(new_n124_), .c(x19), .d(x18), .O(new_n143_));
  nand3  g051(.a(x25), .b(x10), .c(x00), .O(new_n144_));
  aoi21  g052(.a(new_n143_), .b(new_n139_), .c(new_n144_), .O(z07));
  inv1   g053(.a(x29), .O(new_n162_));
  nand2  g054(.a(new_n162_), .b(x22), .O(new_n163_));
  nand4  g055(.a(new_n138_), .b(x30), .c(new_n109_), .d(new_n94_), .O(new_n164_));
  nor2   g056(.a(new_n164_), .b(new_n163_), .O(z24));
  aoi21  g057(.a(x25), .b(x10), .c(x22), .O(new_n177_));
  nand2  g058(.a(x29), .b(new_n124_), .O(new_n178_));
  nand2  g059(.a(new_n162_), .b(x27), .O(new_n179_));
  nand2  g060(.a(x20), .b(x03), .O(new_n180_));
  oai22  g061(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n181_));
  nand2  g062(.a(new_n181_), .b(x00), .O(new_n182_));
  inv1   g063(.a(x27), .O(new_n183_));
  oai21  g064(.a(x04), .b(x00), .c(x29), .O(new_n184_));
  nand4  g065(.a(new_n184_), .b(x28), .c(new_n183_), .d(x20), .O(new_n185_));
  aoi21  g066(.a(new_n185_), .b(new_n182_), .c(new_n92_), .O(new_n186_));
  nand2  g067(.a(new_n124_), .b(x19), .O(new_n187_));
  nand2  g068(.a(new_n162_), .b(x28), .O(new_n188_));
  nand3  g069(.a(x29), .b(new_n115_), .c(x00), .O(new_n189_));
  nand3  g070(.a(x20), .b(new_n92_), .c(x17), .O(new_n190_));
  aoi22  g071(.a(new_n190_), .b(new_n187_), .c(new_n189_), .d(new_n188_), .O(new_n191_));
  inv1   g072(.a(x17), .O(new_n192_));
  nand3  g073(.a(x20), .b(new_n92_), .c(new_n192_), .O(new_n193_));
  nor2   g074(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  oai21  g075(.a(new_n194_), .b(new_n191_), .c(x26), .O(new_n195_));
  nor2   g076(.a(x20), .b(x19), .O(new_n196_));
  nor2   g077(.a(x27), .b(x14), .O(new_n197_));
  nand4  g078(.a(new_n197_), .b(new_n196_), .c(new_n162_), .d(new_n115_), .O(new_n198_));
  nand2  g079(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  oai21  g080(.a(new_n199_), .b(new_n186_), .c(x18), .O(new_n200_));
  inv1   g081(.a(new_n197_), .O(new_n201_));
  nand2  g082(.a(new_n115_), .b(x13), .O(new_n202_));
  inv1   g083(.a(x23), .O(new_n203_));
  nand4  g084(.a(new_n203_), .b(x20), .c(new_n92_), .d(new_n94_), .O(new_n204_));
  aoi21  g085(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  aoi21  g086(.a(x22), .b(x20), .c(new_n92_), .O(new_n206_));
  nor3   g087(.a(new_n206_), .b(new_n115_), .c(x18), .O(new_n207_));
  oai21  g088(.a(new_n207_), .b(new_n205_), .c(new_n162_), .O(new_n208_));
  inv1   g089(.a(x03), .O(new_n209_));
  inv1   g090(.a(x05), .O(new_n210_));
  nand3  g091(.a(new_n94_), .b(new_n210_), .c(x00), .O(new_n211_));
  nor2   g092(.a(new_n162_), .b(x28), .O(new_n212_));
  nand2  g093(.a(new_n212_), .b(new_n196_), .O(new_n213_));
  nand2  g094(.a(new_n125_), .b(x18), .O(new_n214_));
  oai22  g095(.a(new_n214_), .b(new_n179_), .c(new_n213_), .d(new_n211_), .O(new_n215_));
  nand2  g096(.a(new_n215_), .b(new_n209_), .O(new_n216_));
  nand3  g097(.a(new_n115_), .b(x23), .c(new_n92_), .O(new_n217_));
  inv1   g098(.a(new_n217_), .O(new_n218_));
  nand2  g099(.a(x22), .b(x19), .O(new_n219_));
  aoi21  g100(.a(new_n115_), .b(x05), .c(new_n219_), .O(new_n220_));
  nand3  g101(.a(new_n127_), .b(x29), .c(x00), .O(new_n221_));
  inv1   g102(.a(new_n221_), .O(new_n222_));
  oai21  g103(.a(new_n220_), .b(new_n218_), .c(new_n222_), .O(new_n223_));
  nand3  g104(.a(new_n223_), .b(new_n216_), .c(new_n208_), .O(new_n224_));
  inv1   g105(.a(new_n224_), .O(new_n225_));
  aoi21  g106(.a(new_n225_), .b(new_n200_), .c(x21), .O(new_n226_));
  nand3  g107(.a(new_n212_), .b(new_n183_), .c(x18), .O(new_n227_));
  inv1   g108(.a(x07), .O(new_n228_));
  nand2  g109(.a(x16), .b(x08), .O(new_n229_));
  oai21  g110(.a(x16), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  nand4  g111(.a(new_n162_), .b(x28), .c(x22), .d(new_n94_), .O(new_n231_));
  oai21  g112(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(new_n232_));
  nand2  g113(.a(new_n232_), .b(new_n125_), .O(new_n233_));
  inv1   g114(.a(x39), .O(new_n234_));
  aoi21  g115(.a(x40), .b(new_n234_), .c(x42), .O(new_n235_));
  inv1   g116(.a(x09), .O(new_n236_));
  nand2  g117(.a(x42), .b(new_n234_), .O(new_n237_));
  nor2   g118(.a(x41), .b(x38), .O(new_n238_));
  nand4  g119(.a(new_n238_), .b(new_n237_), .c(x22), .d(new_n236_), .O(new_n239_));
  oai21  g120(.a(new_n239_), .b(new_n235_), .c(new_n94_), .O(new_n240_));
  nand3  g121(.a(x25), .b(x18), .c(x11), .O(new_n241_));
  nor2   g122(.a(x26), .b(new_n124_), .O(new_n242_));
  aoi21  g123(.a(new_n242_), .b(new_n241_), .c(x28), .O(new_n243_));
  aoi21  g124(.a(new_n243_), .b(new_n240_), .c(new_n127_), .O(new_n244_));
  nor2   g125(.a(x22), .b(x18), .O(new_n245_));
  inv1   g126(.a(x11), .O(new_n246_));
  aoi21  g127(.a(x25), .b(new_n246_), .c(x22), .O(new_n247_));
  nand2  g128(.a(new_n115_), .b(x18), .O(new_n248_));
  oai22  g129(.a(new_n248_), .b(new_n247_), .c(new_n245_), .d(new_n92_), .O(new_n249_));
  nand2  g130(.a(new_n130_), .b(x29), .O(new_n250_));
  aoi21  g131(.a(new_n249_), .b(x20), .c(new_n250_), .O(new_n251_));
  oai21  g132(.a(new_n244_), .b(x19), .c(new_n251_), .O(new_n252_));
  nor2   g133(.a(x13), .b(x12), .O(new_n253_));
  nand3  g134(.a(new_n253_), .b(new_n197_), .c(new_n115_), .O(new_n254_));
  nor2   g135(.a(new_n115_), .b(new_n94_), .O(new_n255_));
  aoi21  g136(.a(new_n255_), .b(new_n196_), .c(x29), .O(new_n256_));
  aoi21  g137(.a(new_n256_), .b(new_n254_), .c(new_n109_), .O(new_n257_));
  nand2  g138(.a(new_n257_), .b(new_n252_), .O(new_n258_));
  nand2  g139(.a(new_n258_), .b(new_n233_), .O(new_n259_));
  oai21  g140(.a(new_n259_), .b(new_n226_), .c(new_n140_), .O(new_n260_));
  nand2  g141(.a(x30), .b(new_n115_), .O(new_n261_));
  nand4  g142(.a(new_n196_), .b(x33), .c(x22), .d(x09), .O(new_n262_));
  aoi21  g143(.a(new_n262_), .b(new_n106_), .c(x18), .O(new_n263_));
  nand3  g144(.a(x20), .b(x15), .c(new_n210_), .O(new_n264_));
  nor3   g145(.a(new_n264_), .b(new_n245_), .c(new_n96_), .O(new_n265_));
  oai21  g146(.a(new_n265_), .b(new_n263_), .c(new_n162_), .O(new_n266_));
  nor2   g147(.a(new_n162_), .b(new_n94_), .O(new_n267_));
  nand4  g148(.a(new_n267_), .b(new_n138_), .c(x25), .d(new_n246_), .O(new_n268_));
  aoi21  g149(.a(new_n268_), .b(new_n266_), .c(new_n261_), .O(new_n269_));
  nand2  g150(.a(new_n255_), .b(new_n138_), .O(new_n270_));
  nor2   g151(.a(new_n270_), .b(new_n230_), .O(new_n271_));
  oai21  g152(.a(new_n271_), .b(new_n269_), .c(x21), .O(new_n272_));
  nand2  g153(.a(new_n272_), .b(new_n260_), .O(z36));
  nand4  g154(.a(x29), .b(new_n183_), .c(new_n109_), .d(x19), .O(new_n277_));
  inv1   g155(.a(x10), .O(new_n278_));
  nand2  g156(.a(x25), .b(new_n278_), .O(new_n279_));
  nand3  g157(.a(new_n279_), .b(new_n110_), .c(new_n92_), .O(new_n280_));
  nand3  g158(.a(x30), .b(x20), .c(x18), .O(new_n281_));
  aoi21  g159(.a(new_n280_), .b(new_n277_), .c(new_n281_), .O(new_n282_));
  nor2   g160(.a(new_n142_), .b(new_n121_), .O(new_n283_));
  nand2  g161(.a(new_n125_), .b(x22), .O(new_n284_));
  nor3   g162(.a(new_n284_), .b(new_n283_), .c(x18), .O(new_n285_));
  oai21  g163(.a(new_n285_), .b(new_n282_), .c(x05), .O(new_n286_));
  nand2  g164(.a(new_n210_), .b(new_n209_), .O(new_n287_));
  nand4  g165(.a(new_n287_), .b(new_n142_), .c(new_n196_), .d(new_n94_), .O(new_n288_));
  aoi21  g166(.a(new_n288_), .b(new_n286_), .c(x28), .O(z40));
  nor4   g167(.a(new_n284_), .b(new_n211_), .c(new_n116_), .d(x15), .O(z41));
  oai21  g168(.a(x24), .b(x22), .c(new_n162_), .O(new_n292_));
  nor2   g169(.a(new_n292_), .b(new_n164_), .O(z43));
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
  nor2   g203(.a(new_n164_), .b(new_n163_), .O(z44));
endmodule


