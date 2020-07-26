// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:19 2020

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
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n153_, new_n154_, new_n155_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n273_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x00), .O(new_n94_));
  nand3  g003(.a(x24), .b(x20), .c(new_n94_), .O(new_n95_));
  inv1   g004(.a(x19), .O(new_n96_));
  nand2  g005(.a(new_n96_), .b(x18), .O(new_n97_));
  inv1   g006(.a(new_n97_), .O(new_n98_));
  nor2   g007(.a(new_n96_), .b(x18), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n98_), .c(new_n95_), .d(new_n93_), .O(z01));
  inv1   g009(.a(x30), .O(new_n102_));
  nor2   g010(.a(new_n102_), .b(x29), .O(new_n103_));
  inv1   g011(.a(x21), .O(new_n104_));
  nor2   g012(.a(x28), .b(new_n104_), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  and2   g014(.a(x25), .b(x10), .O(new_n107_));
  oai21  g015(.a(new_n107_), .b(x26), .c(new_n99_), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(new_n106_), .O(z03));
  nor2   g017(.a(x28), .b(x18), .O(new_n110_));
  oai21  g018(.a(x26), .b(x24), .c(new_n110_), .O(new_n111_));
  inv1   g019(.a(x18), .O(new_n112_));
  or2    g020(.a(new_n95_), .b(new_n112_), .O(new_n113_));
  inv1   g021(.a(new_n93_), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(x19), .O(new_n115_));
  aoi21  g023(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(z04));
  nand3  g024(.a(x24), .b(x20), .c(new_n96_), .O(new_n117_));
  nand2  g025(.a(x28), .b(x19), .O(new_n118_));
  nand3  g026(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  inv1   g027(.a(x20), .O(new_n120_));
  inv1   g028(.a(x28), .O(new_n121_));
  nand3  g029(.a(new_n121_), .b(new_n120_), .c(new_n96_), .O(new_n122_));
  nand2  g030(.a(x20), .b(x19), .O(new_n123_));
  nand3  g031(.a(new_n123_), .b(new_n122_), .c(x18), .O(new_n124_));
  nand4  g032(.a(new_n124_), .b(new_n119_), .c(new_n114_), .d(x00), .O(new_n125_));
  inv1   g033(.a(new_n125_), .O(z05));
  nor2   g034(.a(x15), .b(x05), .O(new_n128_));
  nand2  g035(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(x18), .O(new_n130_));
  nand4  g037(.a(new_n130_), .b(new_n114_), .c(x20), .d(new_n96_), .O(new_n131_));
  nor2   g038(.a(x30), .b(new_n92_), .O(new_n132_));
  nor2   g039(.a(x20), .b(new_n112_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n132_), .c(new_n104_), .d(x19), .O(new_n134_));
  nand2  g041(.a(new_n107_), .b(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n131_), .c(new_n135_), .O(z07));
  nand2  g043(.a(new_n103_), .b(x22), .O(new_n153_));
  nor2   g044(.a(x21), .b(new_n120_), .O(new_n154_));
  nand3  g045(.a(new_n154_), .b(new_n96_), .c(new_n112_), .O(new_n155_));
  nor2   g046(.a(new_n155_), .b(new_n153_), .O(z24));
  and2   g047(.a(x20), .b(x11), .O(new_n170_));
  nand4  g048(.a(new_n170_), .b(x28), .c(x26), .d(new_n104_), .O(new_n171_));
  oai21  g049(.a(x15), .b(x05), .c(x20), .O(new_n172_));
  nand2  g050(.a(new_n172_), .b(new_n105_), .O(new_n173_));
  nand3  g051(.a(new_n173_), .b(new_n171_), .c(x18), .O(new_n174_));
  inv1   g052(.a(x03), .O(new_n175_));
  xnor2a g053(.a(x20), .b(x02), .O(new_n176_));
  nand4  g054(.a(new_n176_), .b(x28), .c(new_n104_), .d(new_n175_), .O(new_n177_));
  inv1   g055(.a(x22), .O(new_n178_));
  inv1   g056(.a(x24), .O(new_n179_));
  inv1   g057(.a(x25), .O(new_n180_));
  inv1   g058(.a(x26), .O(new_n181_));
  nand4  g059(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  nand3  g060(.a(new_n182_), .b(x21), .c(x20), .O(new_n183_));
  nand3  g061(.a(new_n183_), .b(new_n177_), .c(new_n112_), .O(new_n184_));
  nand3  g062(.a(new_n184_), .b(new_n174_), .c(new_n96_), .O(new_n185_));
  nand2  g063(.a(x24), .b(x20), .O(new_n186_));
  nand3  g064(.a(x28), .b(x26), .c(new_n104_), .O(new_n187_));
  aoi21  g065(.a(new_n187_), .b(new_n186_), .c(new_n154_), .O(new_n188_));
  nor2   g066(.a(x21), .b(x18), .O(new_n189_));
  nor3   g067(.a(new_n189_), .b(new_n110_), .c(new_n96_), .O(new_n190_));
  oai21  g068(.a(new_n188_), .b(new_n112_), .c(new_n190_), .O(new_n191_));
  nor2   g069(.a(new_n178_), .b(new_n104_), .O(new_n192_));
  nand4  g070(.a(new_n192_), .b(new_n128_), .c(x20), .d(new_n112_), .O(new_n193_));
  nand3  g071(.a(new_n193_), .b(new_n191_), .c(new_n185_), .O(new_n194_));
  nand2  g072(.a(new_n194_), .b(x30), .O(new_n195_));
  inv1   g073(.a(x27), .O(new_n196_));
  nor2   g074(.a(new_n196_), .b(x21), .O(new_n197_));
  nor2   g075(.a(new_n120_), .b(new_n112_), .O(new_n198_));
  nand4  g076(.a(new_n198_), .b(new_n197_), .c(x19), .d(x03), .O(new_n199_));
  aoi21  g077(.a(new_n199_), .b(new_n195_), .c(x29), .O(new_n200_));
  inv1   g078(.a(x05), .O(new_n201_));
  oai22  g079(.a(new_n123_), .b(new_n178_), .c(new_n122_), .d(x03), .O(new_n202_));
  nand2  g080(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g081(.a(new_n121_), .b(x23), .c(new_n96_), .O(new_n204_));
  oai21  g082(.a(new_n118_), .b(new_n178_), .c(new_n204_), .O(new_n205_));
  nand2  g083(.a(new_n205_), .b(x20), .O(new_n206_));
  nand3  g084(.a(new_n206_), .b(new_n203_), .c(new_n112_), .O(new_n207_));
  nand2  g085(.a(new_n121_), .b(x26), .O(new_n208_));
  inv1   g086(.a(x04), .O(new_n209_));
  nand2  g087(.a(new_n196_), .b(new_n209_), .O(new_n210_));
  oai22  g088(.a(new_n210_), .b(new_n118_), .c(new_n208_), .d(x19), .O(new_n211_));
  nand2  g089(.a(new_n211_), .b(x20), .O(new_n212_));
  nand3  g090(.a(new_n208_), .b(new_n180_), .c(new_n178_), .O(new_n213_));
  nand3  g091(.a(new_n213_), .b(new_n120_), .c(x19), .O(new_n214_));
  nand3  g092(.a(new_n214_), .b(new_n212_), .c(x18), .O(new_n215_));
  nand3  g093(.a(new_n215_), .b(new_n207_), .c(new_n102_), .O(new_n216_));
  inv1   g094(.a(new_n123_), .O(new_n217_));
  nor2   g095(.a(new_n112_), .b(x05), .O(new_n218_));
  nor2   g096(.a(new_n102_), .b(x28), .O(new_n219_));
  nand4  g097(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n196_), .O(new_n220_));
  nand2  g098(.a(x29), .b(new_n104_), .O(new_n221_));
  aoi21  g099(.a(new_n220_), .b(new_n216_), .c(new_n221_), .O(new_n222_));
  oai21  g100(.a(new_n222_), .b(new_n200_), .c(new_n94_), .O(new_n223_));
  inv1   g101(.a(x01), .O(new_n224_));
  nand2  g102(.a(new_n132_), .b(new_n104_), .O(new_n225_));
  nand2  g103(.a(new_n225_), .b(new_n106_), .O(new_n226_));
  inv1   g104(.a(x23), .O(new_n227_));
  aoi21  g105(.a(new_n227_), .b(new_n178_), .c(x20), .O(new_n228_));
  nand4  g106(.a(new_n228_), .b(new_n226_), .c(new_n99_), .d(new_n224_), .O(new_n229_));
  nand2  g107(.a(new_n229_), .b(new_n223_), .O(z38));
  nor2   g108(.a(new_n187_), .b(new_n97_), .O(new_n231_));
  nand2  g109(.a(new_n96_), .b(new_n112_), .O(new_n232_));
  oai21  g110(.a(new_n180_), .b(x11), .c(new_n178_), .O(new_n233_));
  aoi21  g111(.a(new_n181_), .b(new_n180_), .c(x19), .O(new_n234_));
  aoi21  g112(.a(new_n233_), .b(x18), .c(new_n234_), .O(new_n235_));
  oai21  g113(.a(new_n235_), .b(x28), .c(new_n232_), .O(new_n236_));
  aoi21  g114(.a(new_n236_), .b(x21), .c(new_n231_), .O(new_n237_));
  oai21  g115(.a(new_n181_), .b(x17), .c(x18), .O(new_n238_));
  nand4  g116(.a(new_n238_), .b(new_n219_), .c(new_n104_), .d(new_n96_), .O(new_n239_));
  oai21  g117(.a(new_n237_), .b(x30), .c(new_n239_), .O(new_n240_));
  inv1   g118(.a(new_n133_), .O(new_n241_));
  nand2  g119(.a(new_n102_), .b(new_n96_), .O(new_n242_));
  aoi21  g120(.a(new_n241_), .b(new_n121_), .c(new_n242_), .O(new_n243_));
  oai21  g121(.a(new_n189_), .b(new_n105_), .c(new_n243_), .O(new_n244_));
  nand3  g122(.a(x28), .b(new_n196_), .c(x04), .O(new_n245_));
  nand2  g123(.a(new_n245_), .b(new_n104_), .O(new_n246_));
  aoi21  g124(.a(new_n246_), .b(x18), .c(new_n192_), .O(new_n247_));
  nor2   g125(.a(new_n247_), .b(new_n120_), .O(new_n248_));
  oai21  g126(.a(new_n187_), .b(new_n241_), .c(new_n102_), .O(new_n249_));
  nand2  g127(.a(new_n180_), .b(new_n178_), .O(new_n250_));
  nand3  g128(.a(new_n250_), .b(new_n133_), .c(new_n104_), .O(new_n251_));
  aoi21  g129(.a(new_n251_), .b(x30), .c(new_n96_), .O(new_n252_));
  oai21  g130(.a(new_n249_), .b(new_n248_), .c(new_n252_), .O(new_n253_));
  nand2  g131(.a(new_n253_), .b(new_n244_), .O(new_n254_));
  aoi21  g132(.a(new_n240_), .b(x20), .c(new_n254_), .O(new_n255_));
  nand2  g133(.a(new_n228_), .b(x01), .O(new_n256_));
  nand4  g134(.a(new_n121_), .b(x22), .c(x20), .d(x05), .O(new_n257_));
  nand2  g135(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand4  g136(.a(x28), .b(x20), .c(new_n175_), .d(x02), .O(new_n259_));
  oai21  g137(.a(new_n259_), .b(new_n153_), .c(new_n104_), .O(new_n260_));
  aoi21  g138(.a(new_n258_), .b(new_n132_), .c(new_n260_), .O(new_n261_));
  nand2  g139(.a(new_n103_), .b(new_n121_), .O(new_n262_));
  aoi21  g140(.a(new_n132_), .b(x28), .c(new_n104_), .O(new_n263_));
  oai21  g141(.a(new_n262_), .b(new_n256_), .c(new_n263_), .O(new_n264_));
  nand2  g142(.a(new_n264_), .b(new_n112_), .O(new_n265_));
  nand3  g143(.a(new_n198_), .b(new_n197_), .c(new_n103_), .O(new_n266_));
  oai21  g144(.a(new_n265_), .b(new_n261_), .c(new_n266_), .O(new_n267_));
  nand2  g145(.a(new_n267_), .b(x19), .O(new_n268_));
  oai21  g146(.a(new_n255_), .b(new_n92_), .c(new_n268_), .O(z39));
  oai21  g147(.a(x24), .b(x22), .c(new_n103_), .O(new_n273_));
  nor2   g148(.a(new_n273_), .b(new_n155_), .O(z43));
  zero   g149(.O(z00));
  zero   g150(.O(z02));
  zero   g151(.O(z06));
  zero   g152(.O(z08));
  zero   g153(.O(z09));
  zero   g154(.O(z10));
  zero   g155(.O(z11));
  zero   g156(.O(z12));
  zero   g157(.O(z13));
  zero   g158(.O(z14));
  zero   g159(.O(z15));
  zero   g160(.O(z16));
  zero   g161(.O(z17));
  zero   g162(.O(z18));
  zero   g163(.O(z19));
  zero   g164(.O(z20));
  zero   g165(.O(z21));
  zero   g166(.O(z22));
  zero   g167(.O(z23));
  zero   g168(.O(z25));
  zero   g169(.O(z26));
  zero   g170(.O(z27));
  zero   g171(.O(z28));
  zero   g172(.O(z29));
  zero   g173(.O(z30));
  zero   g174(.O(z31));
  zero   g175(.O(z32));
  zero   g176(.O(z33));
  zero   g177(.O(z34));
  zero   g178(.O(z35));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z40));
  zero   g182(.O(z41));
  zero   g183(.O(z42));
  nor2   g184(.a(new_n155_), .b(new_n153_), .O(z44));
endmodule


