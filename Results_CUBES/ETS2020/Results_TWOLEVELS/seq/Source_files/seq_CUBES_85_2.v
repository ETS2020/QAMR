// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n174_, new_n175_,
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
    new_n254_, new_n255_;
  inv1   g000(.a(x07), .O(new_n86_));
  inv1   g001(.a(x33), .O(new_n87_));
  inv1   g002(.a(x05), .O(new_n88_));
  inv1   g003(.a(x32), .O(new_n89_));
  inv1   g004(.a(x09), .O(new_n90_));
  nor2   g005(.a(x17), .b(x16), .O(new_n91_));
  nand2  g006(.a(x17), .b(x16), .O(new_n92_));
  oai21  g007(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  xor2a  g008(.a(x12), .b(x11), .O(new_n94_));
  nor2   g009(.a(x35), .b(x31), .O(new_n95_));
  nand3  g010(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g011(.a(x19), .b(x18), .c(x09), .O(new_n97_));
  nand2  g012(.a(x19), .b(x18), .O(new_n98_));
  nand2  g013(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g014(.a(x40), .b(x35), .c(x24), .d(x23), .O(new_n100_));
  inv1   g015(.a(new_n100_), .O(new_n101_));
  inv1   g016(.a(x11), .O(new_n102_));
  inv1   g017(.a(x12), .O(new_n103_));
  nand2  g018(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g019(.a(x22), .O(new_n105_));
  nor2   g020(.a(new_n105_), .b(x21), .O(new_n106_));
  nand4  g021(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(new_n99_), .O(new_n107_));
  inv1   g022(.a(x38), .O(new_n108_));
  inv1   g023(.a(x39), .O(new_n109_));
  nand3  g024(.a(new_n109_), .b(new_n108_), .c(x37), .O(new_n110_));
  aoi21  g025(.a(new_n107_), .b(new_n96_), .c(new_n110_), .O(new_n111_));
  nand2  g026(.a(new_n94_), .b(new_n93_), .O(new_n112_));
  inv1   g027(.a(x37), .O(new_n113_));
  inv1   g028(.a(x40), .O(new_n114_));
  nor2   g029(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand4  g030(.a(new_n115_), .b(new_n95_), .c(x38), .d(new_n113_), .O(new_n116_));
  nor2   g031(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  oai21  g032(.a(new_n117_), .b(new_n111_), .c(x15), .O(new_n118_));
  nand3  g033(.a(new_n114_), .b(x39), .c(new_n108_), .O(new_n119_));
  inv1   g034(.a(x35), .O(new_n120_));
  nor2   g035(.a(x29), .b(x28), .O(new_n121_));
  nor2   g036(.a(x31), .b(x30), .O(new_n122_));
  nand4  g037(.a(new_n122_), .b(new_n121_), .c(x37), .d(new_n120_), .O(new_n123_));
  oai21  g038(.a(new_n123_), .b(new_n119_), .c(new_n118_), .O(new_n124_));
  nor2   g039(.a(x36), .b(x34), .O(new_n125_));
  nand4  g040(.a(new_n125_), .b(new_n124_), .c(new_n89_), .d(new_n88_), .O(new_n126_));
  aoi21  g041(.a(new_n126_), .b(new_n86_), .c(new_n87_), .O(z09));
  nand2  g042(.a(x38), .b(new_n88_), .O(new_n139_));
  nand3  g043(.a(new_n114_), .b(new_n109_), .c(new_n108_), .O(new_n140_));
  aoi21  g044(.a(new_n140_), .b(new_n139_), .c(x00), .O(new_n141_));
  inv1   g045(.a(x06), .O(new_n142_));
  nand4  g046(.a(x40), .b(new_n109_), .c(new_n108_), .d(new_n142_), .O(new_n143_));
  inv1   g047(.a(new_n143_), .O(new_n144_));
  oai21  g048(.a(new_n144_), .b(new_n141_), .c(x37), .O(new_n145_));
  nand4  g049(.a(new_n115_), .b(x38), .c(new_n113_), .d(new_n142_), .O(new_n146_));
  aoi21  g050(.a(new_n146_), .b(new_n145_), .c(new_n120_), .O(new_n147_));
  nand3  g051(.a(x39), .b(new_n113_), .c(new_n120_), .O(new_n148_));
  oai21  g052(.a(x39), .b(new_n113_), .c(new_n148_), .O(new_n149_));
  nor2   g053(.a(x05), .b(x00), .O(new_n150_));
  nand4  g054(.a(new_n150_), .b(new_n149_), .c(x40), .d(x38), .O(new_n151_));
  nand2  g055(.a(new_n151_), .b(new_n89_), .O(new_n152_));
  oai21  g056(.a(new_n152_), .b(new_n147_), .c(x36), .O(new_n153_));
  nand2  g057(.a(new_n114_), .b(x39), .O(new_n154_));
  nand3  g058(.a(new_n150_), .b(x38), .c(x37), .O(new_n155_));
  oai21  g059(.a(new_n155_), .b(new_n154_), .c(new_n89_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(x35), .O(new_n157_));
  aoi21  g061(.a(new_n157_), .b(new_n153_), .c(x34), .O(new_n158_));
  inv1   g062(.a(new_n115_), .O(new_n159_));
  nor4   g063(.a(new_n159_), .b(new_n108_), .c(new_n113_), .d(x06), .O(new_n160_));
  nand3  g064(.a(new_n150_), .b(new_n108_), .c(new_n113_), .O(new_n161_));
  oai21  g065(.a(new_n161_), .b(new_n115_), .c(new_n89_), .O(new_n162_));
  inv1   g066(.a(x34), .O(new_n163_));
  nor2   g067(.a(x36), .b(new_n163_), .O(new_n164_));
  oai21  g068(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(new_n165_));
  inv1   g069(.a(new_n140_), .O(new_n166_));
  nand4  g070(.a(new_n166_), .b(new_n113_), .c(x36), .d(x32), .O(new_n167_));
  aoi21  g071(.a(new_n167_), .b(new_n165_), .c(x35), .O(new_n168_));
  oai21  g072(.a(new_n168_), .b(new_n158_), .c(new_n86_), .O(new_n169_));
  nand2  g073(.a(new_n169_), .b(x33), .O(z21));
  inv1   g074(.a(x36), .O(new_n174_));
  inv1   g075(.a(x02), .O(new_n175_));
  nor2   g076(.a(x03), .b(new_n175_), .O(new_n176_));
  inv1   g077(.a(x04), .O(new_n177_));
  nor2   g078(.a(x37), .b(new_n177_), .O(new_n178_));
  inv1   g079(.a(x00), .O(new_n179_));
  nor2   g080(.a(x01), .b(new_n179_), .O(new_n180_));
  nand4  g081(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n159_), .O(new_n181_));
  nor2   g082(.a(new_n109_), .b(new_n113_), .O(new_n182_));
  nand2  g083(.a(x22), .b(x21), .O(new_n183_));
  inv1   g084(.a(x15), .O(new_n184_));
  nor2   g085(.a(x12), .b(x11), .O(new_n185_));
  nor3   g086(.a(new_n185_), .b(new_n184_), .c(x05), .O(new_n186_));
  nand4  g087(.a(new_n186_), .b(new_n183_), .c(new_n182_), .d(x40), .O(new_n187_));
  aoi21  g088(.a(new_n187_), .b(new_n181_), .c(new_n163_), .O(new_n188_));
  inv1   g089(.a(x28), .O(new_n189_));
  nand3  g090(.a(x30), .b(x29), .c(new_n189_), .O(new_n190_));
  inv1   g091(.a(x29), .O(new_n191_));
  inv1   g092(.a(x30), .O(new_n192_));
  nand3  g093(.a(new_n192_), .b(new_n191_), .c(x28), .O(new_n193_));
  aoi21  g094(.a(new_n193_), .b(new_n190_), .c(new_n154_), .O(new_n194_));
  aoi21  g095(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n195_));
  nand3  g096(.a(new_n104_), .b(new_n109_), .c(x15), .O(new_n196_));
  nor2   g097(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g098(.a(new_n197_), .b(new_n194_), .c(x37), .O(new_n198_));
  nor2   g099(.a(new_n114_), .b(x16), .O(new_n199_));
  nand4  g100(.a(new_n199_), .b(new_n104_), .c(x15), .d(new_n90_), .O(new_n200_));
  inv1   g101(.a(x31), .O(new_n201_));
  nand3  g102(.a(new_n163_), .b(new_n201_), .c(new_n88_), .O(new_n202_));
  aoi21  g103(.a(new_n200_), .b(new_n198_), .c(new_n202_), .O(new_n203_));
  oai21  g104(.a(new_n203_), .b(new_n188_), .c(new_n120_), .O(new_n204_));
  inv1   g105(.a(x24), .O(new_n205_));
  inv1   g106(.a(x21), .O(new_n206_));
  aoi21  g107(.a(x19), .b(x18), .c(x09), .O(new_n207_));
  oai21  g108(.a(x19), .b(x18), .c(x23), .O(new_n208_));
  oai21  g109(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  aoi21  g110(.a(new_n209_), .b(x22), .c(new_n113_), .O(new_n210_));
  oai21  g111(.a(new_n210_), .b(new_n205_), .c(x40), .O(new_n211_));
  aoi21  g112(.a(x22), .b(x21), .c(x40), .O(new_n212_));
  oai21  g113(.a(new_n212_), .b(new_n205_), .c(new_n113_), .O(new_n213_));
  nand2  g114(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nor2   g115(.a(new_n120_), .b(x34), .O(new_n215_));
  nand4  g116(.a(new_n215_), .b(new_n214_), .c(new_n186_), .d(new_n109_), .O(new_n216_));
  aoi21  g117(.a(new_n216_), .b(new_n204_), .c(x38), .O(new_n217_));
  inv1   g118(.a(x18), .O(new_n218_));
  nand4  g119(.a(x39), .b(x35), .c(new_n206_), .d(new_n218_), .O(new_n219_));
  inv1   g120(.a(x16), .O(new_n220_));
  nand4  g121(.a(new_n114_), .b(new_n120_), .c(new_n201_), .d(new_n220_), .O(new_n221_));
  aoi21  g122(.a(new_n221_), .b(new_n219_), .c(x09), .O(new_n222_));
  aoi21  g123(.a(x23), .b(x21), .c(x40), .O(new_n223_));
  nand2  g124(.a(x24), .b(x22), .O(new_n224_));
  oai21  g125(.a(new_n224_), .b(new_n223_), .c(x35), .O(new_n225_));
  nand3  g126(.a(new_n95_), .b(new_n91_), .c(x40), .O(new_n226_));
  aoi21  g127(.a(new_n226_), .b(new_n225_), .c(new_n109_), .O(new_n227_));
  oai21  g128(.a(new_n227_), .b(new_n222_), .c(new_n113_), .O(new_n228_));
  nor2   g129(.a(x17), .b(x09), .O(new_n229_));
  nand3  g130(.a(new_n229_), .b(new_n95_), .c(x39), .O(new_n230_));
  aoi21  g131(.a(new_n230_), .b(new_n228_), .c(new_n108_), .O(new_n231_));
  nor4   g132(.a(new_n148_), .b(x31), .c(x16), .d(x09), .O(new_n232_));
  nor2   g133(.a(new_n185_), .b(new_n184_), .O(new_n233_));
  oai21  g134(.a(new_n232_), .b(new_n231_), .c(new_n233_), .O(new_n234_));
  nand2  g135(.a(x39), .b(new_n90_), .O(new_n235_));
  aoi21  g136(.a(x40), .b(new_n113_), .c(new_n235_), .O(new_n236_));
  nand2  g137(.a(x40), .b(new_n109_), .O(new_n237_));
  aoi21  g138(.a(new_n193_), .b(new_n190_), .c(new_n237_), .O(new_n238_));
  nand2  g139(.a(new_n95_), .b(x38), .O(new_n239_));
  inv1   g140(.a(new_n239_), .O(new_n240_));
  oai21  g141(.a(new_n238_), .b(new_n236_), .c(new_n240_), .O(new_n241_));
  nand2  g142(.a(new_n163_), .b(new_n88_), .O(new_n242_));
  aoi21  g143(.a(new_n241_), .b(new_n234_), .c(new_n242_), .O(new_n243_));
  oai21  g144(.a(new_n243_), .b(new_n217_), .c(new_n174_), .O(new_n244_));
  inv1   g145(.a(new_n180_), .O(new_n245_));
  nand3  g146(.a(new_n176_), .b(x38), .c(x04), .O(new_n246_));
  oai21  g147(.a(new_n246_), .b(new_n245_), .c(new_n119_), .O(new_n247_));
  nor2   g148(.a(new_n113_), .b(new_n120_), .O(new_n248_));
  nand4  g149(.a(new_n114_), .b(new_n109_), .c(x27), .d(x10), .O(new_n249_));
  nor4   g150(.a(new_n249_), .b(new_n108_), .c(x37), .d(x35), .O(new_n250_));
  aoi21  g151(.a(new_n248_), .b(new_n247_), .c(new_n250_), .O(new_n251_));
  nand4  g152(.a(new_n166_), .b(new_n113_), .c(new_n120_), .d(x34), .O(new_n252_));
  oai21  g153(.a(new_n251_), .b(x34), .c(new_n252_), .O(new_n253_));
  nand2  g154(.a(new_n253_), .b(x36), .O(new_n254_));
  nand3  g155(.a(x33), .b(new_n89_), .c(new_n86_), .O(new_n255_));
  aoi21  g156(.a(new_n254_), .b(new_n244_), .c(new_n255_), .O(z25));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z05));
  zero   g163(.O(z06));
  zero   g164(.O(z07));
  zero   g165(.O(z08));
  zero   g166(.O(z10));
  zero   g167(.O(z11));
  zero   g168(.O(z12));
  zero   g169(.O(z13));
  zero   g170(.O(z14));
  zero   g171(.O(z15));
  zero   g172(.O(z16));
  zero   g173(.O(z17));
  zero   g174(.O(z18));
  zero   g175(.O(z19));
  zero   g176(.O(z20));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z24));
  zero   g180(.O(z26));
  zero   g181(.O(z27));
  zero   g182(.O(z28));
  zero   g183(.O(z29));
  zero   g184(.O(z30));
  zero   g185(.O(z31));
  zero   g186(.O(z32));
  zero   g187(.O(z33));
  zero   g188(.O(z34));
endmodule


