// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n296_, new_n298_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x52), .O(new_n153_));
  nand2  g002(.a(new_n152_), .b(x06), .O(new_n154_));
  oai21  g003(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  inv1   g004(.a(x79), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(x01), .O(z02));
  inv1   g006(.a(z02), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g008(.a(x01), .O(z01));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  nand4  g010(.a(new_n161_), .b(new_n156_), .c(x40), .d(z01), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(z00));
  nand2  g012(.a(x78), .b(x52), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n156_), .c(x01), .O(z03));
  inv1   g014(.a(x78), .O(new_n166_));
  nor2   g015(.a(x79), .b(new_n166_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(x77), .c(x01), .O(z04));
  nand2  g017(.a(new_n152_), .b(x23), .O(new_n169_));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(new_n169_), .c(z02), .O(z05));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n172_));
  nand2  g021(.a(x64), .b(x40), .O(new_n173_));
  aoi21  g022(.a(new_n173_), .b(new_n172_), .c(z02), .O(z06));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n175_));
  nand2  g024(.a(x63), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z02), .O(z07));
  nand2  g026(.a(new_n152_), .b(x26), .O(new_n178_));
  nand2  g027(.a(x62), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(z02), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n158_), .O(z09));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n184_));
  nand2  g033(.a(x60), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z02), .O(z10));
  nand2  g035(.a(x59), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n158_), .O(z11));
  nand2  g038(.a(x58), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x30), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n158_), .O(z12));
  nand2  g041(.a(x57), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(x31), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n158_), .O(z13));
  nand2  g044(.a(x51), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x32), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n158_), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(x33), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n158_), .O(z15));
  nand2  g050(.a(x49), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(x34), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n158_), .O(z16));
  nand2  g053(.a(x48), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n152_), .b(x35), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n158_), .O(z17));
  nand2  g056(.a(new_n152_), .b(x36), .O(new_n208_));
  nand2  g057(.a(x47), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z02), .O(z18));
  nand2  g059(.a(x46), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x37), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n158_), .O(z19));
  nand2  g062(.a(new_n152_), .b(x38), .O(new_n214_));
  nand2  g063(.a(x45), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z02), .O(z20));
  nand2  g065(.a(new_n152_), .b(x39), .O(new_n217_));
  nand2  g066(.a(x44), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z02), .O(z21));
  nand2  g068(.a(x78), .b(x04), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n156_), .c(x01), .O(z22));
  nor2   g070(.a(x79), .b(x01), .O(new_n222_));
  inv1   g071(.a(x04), .O(new_n223_));
  nand2  g072(.a(x05), .b(new_n223_), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(new_n222_), .c(x00), .O(z23));
  inv1   g074(.a(x43), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x05), .c(new_n223_), .O(new_n227_));
  aoi21  g076(.a(new_n227_), .b(new_n156_), .c(x01), .O(z24));
  inv1   g077(.a(x77), .O(new_n237_));
  inv1   g078(.a(x07), .O(new_n238_));
  nand2  g079(.a(x52), .b(x15), .O(new_n239_));
  oai21  g080(.a(x52), .b(new_n238_), .c(new_n239_), .O(new_n240_));
  nand4  g081(.a(new_n240_), .b(x78), .c(new_n237_), .d(x04), .O(new_n241_));
  aoi21  g082(.a(new_n241_), .b(new_n156_), .c(x01), .O(z47));
  nand2  g083(.a(x52), .b(x16), .O(new_n243_));
  nand2  g084(.a(new_n153_), .b(x08), .O(new_n244_));
  aoi21  g085(.a(new_n244_), .b(new_n243_), .c(x79), .O(new_n245_));
  nand4  g086(.a(new_n245_), .b(x78), .c(new_n237_), .d(x04), .O(new_n246_));
  nor2   g087(.a(new_n246_), .b(x01), .O(z48));
  inv1   g088(.a(x09), .O(new_n248_));
  nand2  g089(.a(x52), .b(x17), .O(new_n249_));
  oai21  g090(.a(x52), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand4  g091(.a(new_n250_), .b(x78), .c(new_n237_), .d(x04), .O(new_n251_));
  aoi21  g092(.a(new_n251_), .b(new_n156_), .c(x01), .O(z49));
  inv1   g093(.a(x10), .O(new_n253_));
  nand2  g094(.a(x52), .b(x18), .O(new_n254_));
  oai21  g095(.a(x52), .b(new_n253_), .c(new_n254_), .O(new_n255_));
  nand4  g096(.a(new_n255_), .b(x78), .c(new_n237_), .d(x04), .O(new_n256_));
  aoi21  g097(.a(new_n256_), .b(new_n156_), .c(x01), .O(z50));
  nand2  g098(.a(x52), .b(x19), .O(new_n258_));
  nand2  g099(.a(new_n153_), .b(x11), .O(new_n259_));
  aoi21  g100(.a(new_n259_), .b(new_n258_), .c(x79), .O(new_n260_));
  nand4  g101(.a(new_n260_), .b(x78), .c(new_n237_), .d(x04), .O(new_n261_));
  nor2   g102(.a(new_n261_), .b(x01), .O(z51));
  nand2  g103(.a(x52), .b(x20), .O(new_n263_));
  nand2  g104(.a(new_n153_), .b(x12), .O(new_n264_));
  aoi21  g105(.a(new_n264_), .b(new_n263_), .c(x79), .O(new_n265_));
  nand4  g106(.a(new_n265_), .b(x78), .c(new_n237_), .d(x04), .O(new_n266_));
  nor2   g107(.a(new_n266_), .b(x01), .O(z52));
  nand2  g108(.a(x52), .b(x21), .O(new_n268_));
  nand2  g109(.a(new_n153_), .b(x13), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(x79), .O(new_n270_));
  nand4  g111(.a(new_n270_), .b(x78), .c(new_n237_), .d(x04), .O(new_n271_));
  nor2   g112(.a(new_n271_), .b(x01), .O(z53));
  nand2  g113(.a(x52), .b(x22), .O(new_n273_));
  nand2  g114(.a(new_n153_), .b(x14), .O(new_n274_));
  aoi21  g115(.a(new_n274_), .b(new_n273_), .c(x79), .O(new_n275_));
  nand4  g116(.a(new_n275_), .b(x78), .c(new_n237_), .d(x04), .O(new_n276_));
  nor2   g117(.a(new_n276_), .b(x01), .O(z54));
  nand2  g118(.a(new_n166_), .b(new_n237_), .O(new_n279_));
  nand3  g119(.a(new_n279_), .b(new_n222_), .c(x00), .O(z56));
  inv1   g120(.a(x02), .O(new_n281_));
  nand4  g121(.a(x03), .b(new_n281_), .c(z01), .d(x00), .O(new_n282_));
  nor2   g122(.a(new_n282_), .b(x79), .O(z57));
  nand2  g123(.a(x78), .b(new_n237_), .O(new_n284_));
  inv1   g124(.a(x42), .O(new_n285_));
  nand4  g125(.a(new_n166_), .b(x77), .c(new_n285_), .d(x40), .O(new_n286_));
  nand3  g126(.a(new_n286_), .b(new_n284_), .c(x04), .O(new_n287_));
  nand3  g127(.a(new_n287_), .b(new_n156_), .c(z01), .O(new_n288_));
  inv1   g128(.a(new_n288_), .O(z58));
  oai21  g129(.a(x78), .b(x40), .c(x77), .O(new_n290_));
  nor2   g130(.a(x79), .b(new_n223_), .O(new_n291_));
  aoi21  g131(.a(new_n291_), .b(new_n290_), .c(x01), .O(z59));
  oai21  g132(.a(x78), .b(new_n223_), .c(new_n156_), .O(new_n293_));
  nor2   g133(.a(new_n293_), .b(x01), .O(z60));
  nand4  g134(.a(new_n156_), .b(x78), .c(x04), .d(z01), .O(new_n296_));
  inv1   g135(.a(new_n296_), .O(z62));
  nand3  g136(.a(x78), .b(new_n237_), .c(x04), .O(new_n298_));
  aoi21  g137(.a(new_n298_), .b(new_n156_), .c(x01), .O(z64));
  zero   g138(.O(z28));
  zero   g139(.O(z32));
  zero   g140(.O(z33));
  zero   g141(.O(z35));
  zero   g142(.O(z36));
  zero   g143(.O(z40));
  zero   g144(.O(z41));
  zero   g145(.O(z42));
  zero   g146(.O(z55));
  zero   g147(.O(z61));
  nor2   g148(.a(new_n156_), .b(x01), .O(z25));
  nor2   g149(.a(new_n156_), .b(x01), .O(z26));
  nor2   g150(.a(new_n156_), .b(x01), .O(z27));
  nor2   g151(.a(new_n156_), .b(x01), .O(z29));
  nor2   g152(.a(new_n156_), .b(x01), .O(z30));
  nor2   g153(.a(new_n156_), .b(x01), .O(z31));
  nor2   g154(.a(new_n156_), .b(x01), .O(z34));
  nor2   g155(.a(new_n156_), .b(x01), .O(z37));
  nor2   g156(.a(new_n156_), .b(x01), .O(z38));
  nor2   g157(.a(new_n156_), .b(x01), .O(z39));
  nor2   g158(.a(new_n156_), .b(x01), .O(z43));
  nor2   g159(.a(new_n156_), .b(x01), .O(z44));
  nor2   g160(.a(new_n156_), .b(x01), .O(z45));
  nor2   g161(.a(new_n156_), .b(x01), .O(z46));
  nor2   g162(.a(new_n156_), .b(x01), .O(z63));
  nor2   g163(.a(new_n156_), .b(x01), .O(z65));
endmodule


