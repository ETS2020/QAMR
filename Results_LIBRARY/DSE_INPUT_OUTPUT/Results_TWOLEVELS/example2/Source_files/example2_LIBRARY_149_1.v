// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:01 2020

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
    new_n223_, new_n224_, new_n226_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n281_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n298_, new_n301_;
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
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n158_), .O(z05));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n172_));
  nand2  g021(.a(x64), .b(x40), .O(new_n173_));
  aoi21  g022(.a(new_n173_), .b(new_n172_), .c(z02), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n158_), .O(z07));
  nand2  g026(.a(x62), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n158_), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n158_), .O(z09));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n184_));
  nand2  g033(.a(x60), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z02), .O(z10));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n187_));
  nand2  g036(.a(x59), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z02), .O(z11));
  nand2  g038(.a(new_n152_), .b(x30), .O(new_n190_));
  nand2  g039(.a(x58), .b(x40), .O(new_n191_));
  aoi21  g040(.a(new_n191_), .b(new_n190_), .c(z02), .O(z12));
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
  nand2  g056(.a(x47), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(x36), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n158_), .O(z18));
  nand2  g059(.a(new_n152_), .b(x37), .O(new_n211_));
  nand2  g060(.a(x46), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(z02), .O(z19));
  nand2  g062(.a(x45), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x38), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n158_), .O(z20));
  nand2  g065(.a(new_n152_), .b(x39), .O(new_n217_));
  nand2  g066(.a(x44), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z02), .O(z21));
  nand2  g068(.a(new_n167_), .b(x04), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n156_), .c(x01), .O(z22));
  inv1   g070(.a(x00), .O(new_n222_));
  inv1   g071(.a(x04), .O(new_n223_));
  aoi21  g072(.a(x05), .b(new_n223_), .c(new_n222_), .O(new_n224_));
  oai21  g073(.a(new_n224_), .b(x79), .c(z01), .O(z23));
  nand3  g074(.a(x05), .b(new_n223_), .c(z01), .O(new_n226_));
  nor3   g075(.a(new_n226_), .b(x79), .c(x43), .O(z24));
  inv1   g076(.a(x77), .O(new_n239_));
  inv1   g077(.a(x07), .O(new_n240_));
  nand2  g078(.a(x52), .b(x15), .O(new_n241_));
  oai21  g079(.a(x52), .b(new_n240_), .c(new_n241_), .O(new_n242_));
  nand4  g080(.a(new_n242_), .b(x78), .c(new_n239_), .d(x04), .O(new_n243_));
  aoi21  g081(.a(new_n243_), .b(new_n156_), .c(x01), .O(z47));
  inv1   g082(.a(x08), .O(new_n245_));
  nand2  g083(.a(x52), .b(x16), .O(new_n246_));
  oai21  g084(.a(x52), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand4  g085(.a(new_n247_), .b(x78), .c(new_n239_), .d(x04), .O(new_n248_));
  aoi21  g086(.a(new_n248_), .b(new_n156_), .c(x01), .O(z48));
  nand2  g087(.a(x52), .b(x17), .O(new_n250_));
  nand2  g088(.a(new_n153_), .b(x09), .O(new_n251_));
  aoi21  g089(.a(new_n251_), .b(new_n250_), .c(x79), .O(new_n252_));
  nand4  g090(.a(new_n252_), .b(x78), .c(new_n239_), .d(x04), .O(new_n253_));
  nor2   g091(.a(new_n253_), .b(x01), .O(z49));
  inv1   g092(.a(x10), .O(new_n255_));
  nand2  g093(.a(x52), .b(x18), .O(new_n256_));
  oai21  g094(.a(x52), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand4  g095(.a(new_n257_), .b(x78), .c(new_n239_), .d(x04), .O(new_n258_));
  aoi21  g096(.a(new_n258_), .b(new_n156_), .c(x01), .O(z50));
  nand2  g097(.a(x52), .b(x19), .O(new_n260_));
  nand2  g098(.a(new_n153_), .b(x11), .O(new_n261_));
  aoi21  g099(.a(new_n261_), .b(new_n260_), .c(x79), .O(new_n262_));
  nand4  g100(.a(new_n262_), .b(x78), .c(new_n239_), .d(x04), .O(new_n263_));
  nor2   g101(.a(new_n263_), .b(x01), .O(z51));
  inv1   g102(.a(x12), .O(new_n265_));
  nand2  g103(.a(x52), .b(x20), .O(new_n266_));
  oai21  g104(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nand4  g105(.a(new_n267_), .b(x78), .c(new_n239_), .d(x04), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n156_), .c(x01), .O(z52));
  inv1   g107(.a(x13), .O(new_n270_));
  nand2  g108(.a(x52), .b(x21), .O(new_n271_));
  oai21  g109(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nand4  g110(.a(new_n272_), .b(x78), .c(new_n239_), .d(x04), .O(new_n273_));
  aoi21  g111(.a(new_n273_), .b(new_n156_), .c(x01), .O(z53));
  nand2  g112(.a(x52), .b(x22), .O(new_n275_));
  nand2  g113(.a(new_n153_), .b(x14), .O(new_n276_));
  aoi21  g114(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g115(.a(new_n277_), .b(x78), .c(new_n239_), .d(x04), .O(new_n278_));
  nor2   g116(.a(new_n278_), .b(x01), .O(z54));
  nand2  g117(.a(new_n166_), .b(new_n239_), .O(new_n281_));
  nand4  g118(.a(new_n281_), .b(new_n156_), .c(z01), .d(x00), .O(z56));
  inv1   g119(.a(x02), .O(new_n283_));
  nand3  g120(.a(x03), .b(new_n283_), .c(x00), .O(new_n284_));
  aoi21  g121(.a(new_n284_), .b(new_n156_), .c(x01), .O(z57));
  nor2   g122(.a(x78), .b(new_n239_), .O(new_n286_));
  nor2   g123(.a(x42), .b(new_n152_), .O(new_n287_));
  aoi21  g124(.a(new_n287_), .b(new_n286_), .c(new_n223_), .O(new_n288_));
  nor2   g125(.a(x77), .b(new_n223_), .O(new_n289_));
  aoi21  g126(.a(new_n289_), .b(x78), .c(x79), .O(new_n290_));
  aoi21  g127(.a(new_n290_), .b(new_n288_), .c(x01), .O(z58));
  nand2  g128(.a(x78), .b(x04), .O(new_n292_));
  oai21  g129(.a(x78), .b(new_n152_), .c(new_n292_), .O(new_n293_));
  nand3  g130(.a(new_n293_), .b(new_n156_), .c(x77), .O(new_n294_));
  nor2   g131(.a(x79), .b(new_n223_), .O(new_n295_));
  aoi21  g132(.a(new_n295_), .b(new_n294_), .c(x01), .O(z59));
  aoi21  g133(.a(new_n295_), .b(new_n220_), .c(x01), .O(z60));
  nand3  g134(.a(new_n167_), .b(x04), .c(z01), .O(new_n298_));
  inv1   g135(.a(new_n298_), .O(z62));
  nand4  g136(.a(x78), .b(new_n239_), .c(x04), .d(z01), .O(new_n301_));
  nor2   g137(.a(new_n301_), .b(x79), .O(z64));
  zero   g138(.O(z25));
  zero   g139(.O(z26));
  zero   g140(.O(z29));
  zero   g141(.O(z31));
  zero   g142(.O(z33));
  zero   g143(.O(z34));
  zero   g144(.O(z36));
  zero   g145(.O(z38));
  zero   g146(.O(z41));
  zero   g147(.O(z43));
  zero   g148(.O(z45));
  zero   g149(.O(z55));
  zero   g150(.O(z63));
  nor2   g151(.a(new_n156_), .b(x01), .O(z27));
  nor2   g152(.a(new_n156_), .b(x01), .O(z28));
  nor2   g153(.a(new_n156_), .b(x01), .O(z30));
  nor2   g154(.a(new_n156_), .b(x01), .O(z32));
  nor2   g155(.a(new_n156_), .b(x01), .O(z35));
  nor2   g156(.a(new_n156_), .b(x01), .O(z37));
  nor2   g157(.a(new_n156_), .b(x01), .O(z39));
  nor2   g158(.a(new_n156_), .b(x01), .O(z40));
  nor2   g159(.a(new_n156_), .b(x01), .O(z42));
  nor2   g160(.a(new_n156_), .b(x01), .O(z44));
  nor2   g161(.a(new_n156_), .b(x01), .O(z46));
  nor2   g162(.a(new_n156_), .b(x01), .O(z61));
  nor2   g163(.a(new_n156_), .b(x01), .O(z65));
endmodule


