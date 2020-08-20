// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:33 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n299_, new_n301_;
  oai21  g000(.a(x79), .b(x78), .c(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  inv1   g003(.a(x52), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g005(.a(new_n154_), .b(x06), .c(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n153_), .b(x01), .c(new_n157_), .O(z00));
  nor2   g007(.a(x79), .b(x01), .O(z01));
  inv1   g008(.a(x79), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(x01), .O(z02));
  inv1   g010(.a(x01), .O(new_n162_));
  nand4  g011(.a(new_n160_), .b(x78), .c(x52), .d(new_n162_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(z03));
  nand2  g013(.a(x78), .b(x77), .O(new_n165_));
  nand3  g014(.a(new_n165_), .b(new_n160_), .c(new_n162_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z04));
  inv1   g016(.a(z02), .O(new_n168_));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n154_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(z05));
  nand2  g020(.a(new_n154_), .b(x24), .O(new_n172_));
  nand2  g021(.a(x64), .b(x40), .O(new_n173_));
  aoi21  g022(.a(new_n173_), .b(new_n172_), .c(z02), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n154_), .b(x25), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n168_), .O(z07));
  nand2  g026(.a(x62), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n154_), .b(x26), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n168_), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n154_), .b(x27), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n168_), .O(z09));
  nand2  g032(.a(x60), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n154_), .b(x28), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n168_), .O(z10));
  nand2  g035(.a(x59), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(x29), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n168_), .O(z11));
  nand2  g038(.a(x58), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x30), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n168_), .O(z12));
  nand2  g041(.a(new_n154_), .b(x31), .O(new_n193_));
  nand2  g042(.a(x57), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z02), .O(z13));
  nand2  g044(.a(new_n154_), .b(x32), .O(new_n196_));
  nand2  g045(.a(x51), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z02), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(x33), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n168_), .O(z15));
  nand2  g050(.a(new_n154_), .b(x34), .O(new_n202_));
  nand2  g051(.a(x49), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(z02), .O(z16));
  nand2  g053(.a(x48), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n154_), .b(x35), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n168_), .O(z17));
  nand2  g056(.a(new_n154_), .b(x36), .O(new_n208_));
  nand2  g057(.a(x47), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z02), .O(z18));
  nand2  g059(.a(x46), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n154_), .b(x37), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n168_), .O(z19));
  nand2  g062(.a(new_n154_), .b(x38), .O(new_n214_));
  nand2  g063(.a(x45), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z02), .O(z20));
  nand2  g065(.a(x44), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n154_), .b(x39), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n168_), .O(z21));
  aoi21  g068(.a(x78), .b(x04), .c(x79), .O(new_n220_));
  nor2   g069(.a(new_n220_), .b(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n222_));
  nand2  g071(.a(x05), .b(new_n222_), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(new_n160_), .c(new_n162_), .d(x00), .O(z23));
  inv1   g073(.a(x43), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x05), .c(new_n222_), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g076(.a(x77), .O(new_n238_));
  nand2  g077(.a(x52), .b(x15), .O(new_n239_));
  nand2  g078(.a(new_n155_), .b(x07), .O(new_n240_));
  aoi21  g079(.a(new_n240_), .b(new_n239_), .c(x79), .O(new_n241_));
  nand4  g080(.a(new_n241_), .b(x78), .c(new_n238_), .d(x04), .O(new_n242_));
  nor2   g081(.a(new_n242_), .b(x01), .O(z47));
  inv1   g082(.a(x08), .O(new_n244_));
  nand2  g083(.a(x52), .b(x16), .O(new_n245_));
  oai21  g084(.a(x52), .b(new_n244_), .c(new_n245_), .O(new_n246_));
  nand4  g085(.a(new_n246_), .b(x78), .c(new_n238_), .d(x04), .O(new_n247_));
  aoi21  g086(.a(new_n247_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g087(.a(x09), .O(new_n249_));
  nand2  g088(.a(x52), .b(x17), .O(new_n250_));
  oai21  g089(.a(x52), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand4  g090(.a(new_n251_), .b(x78), .c(new_n238_), .d(x04), .O(new_n252_));
  aoi21  g091(.a(new_n252_), .b(new_n160_), .c(x01), .O(z49));
  nand2  g092(.a(x52), .b(x18), .O(new_n254_));
  nand2  g093(.a(new_n155_), .b(x10), .O(new_n255_));
  aoi21  g094(.a(new_n255_), .b(new_n254_), .c(x79), .O(new_n256_));
  nand4  g095(.a(new_n256_), .b(x78), .c(new_n238_), .d(x04), .O(new_n257_));
  nor2   g096(.a(new_n257_), .b(x01), .O(z50));
  inv1   g097(.a(x11), .O(new_n259_));
  nand2  g098(.a(x52), .b(x19), .O(new_n260_));
  oai21  g099(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g100(.a(new_n261_), .b(x78), .c(new_n238_), .d(x04), .O(new_n262_));
  aoi21  g101(.a(new_n262_), .b(new_n160_), .c(x01), .O(z51));
  nand2  g102(.a(x52), .b(x20), .O(new_n264_));
  nand2  g103(.a(new_n155_), .b(x12), .O(new_n265_));
  aoi21  g104(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g105(.a(new_n266_), .b(x78), .c(new_n238_), .d(x04), .O(new_n267_));
  nor2   g106(.a(new_n267_), .b(x01), .O(z52));
  inv1   g107(.a(x13), .O(new_n269_));
  nand2  g108(.a(x52), .b(x21), .O(new_n270_));
  oai21  g109(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g110(.a(new_n271_), .b(x78), .c(new_n238_), .d(x04), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n160_), .c(x01), .O(z53));
  inv1   g112(.a(x14), .O(new_n274_));
  nand2  g113(.a(x52), .b(x22), .O(new_n275_));
  oai21  g114(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g115(.a(new_n276_), .b(x78), .c(new_n238_), .d(x04), .O(new_n277_));
  aoi21  g116(.a(new_n277_), .b(new_n160_), .c(x01), .O(z54));
  inv1   g117(.a(x78), .O(new_n279_));
  nand2  g118(.a(new_n279_), .b(new_n238_), .O(new_n280_));
  nand4  g119(.a(new_n280_), .b(new_n160_), .c(new_n162_), .d(x00), .O(z56));
  inv1   g120(.a(x02), .O(new_n282_));
  nand3  g121(.a(x03), .b(new_n282_), .c(x00), .O(new_n283_));
  aoi21  g122(.a(new_n283_), .b(new_n160_), .c(x01), .O(z57));
  nand2  g123(.a(x78), .b(new_n238_), .O(new_n285_));
  inv1   g124(.a(x42), .O(new_n286_));
  nand4  g125(.a(new_n279_), .b(x77), .c(new_n286_), .d(x40), .O(new_n287_));
  nand3  g126(.a(new_n287_), .b(new_n285_), .c(x04), .O(new_n288_));
  nand3  g127(.a(new_n288_), .b(new_n160_), .c(new_n162_), .O(new_n289_));
  inv1   g128(.a(new_n289_), .O(z58));
  nand2  g129(.a(x78), .b(x04), .O(new_n291_));
  nand2  g130(.a(new_n279_), .b(x40), .O(new_n292_));
  aoi21  g131(.a(new_n292_), .b(new_n291_), .c(new_n238_), .O(new_n293_));
  oai21  g132(.a(new_n293_), .b(new_n222_), .c(new_n160_), .O(new_n294_));
  nor2   g133(.a(new_n294_), .b(x01), .O(z59));
  oai21  g134(.a(x78), .b(new_n222_), .c(new_n160_), .O(new_n296_));
  nor2   g135(.a(new_n296_), .b(x01), .O(z60));
  nand4  g136(.a(new_n160_), .b(x78), .c(x04), .d(new_n162_), .O(new_n299_));
  inv1   g137(.a(new_n299_), .O(z62));
  nand4  g138(.a(new_n160_), .b(x78), .c(new_n238_), .d(x04), .O(new_n301_));
  aoi21  g139(.a(new_n301_), .b(new_n160_), .c(x01), .O(z64));
  zero   g140(.O(z31));
  zero   g141(.O(z33));
  zero   g142(.O(z35));
  zero   g143(.O(z37));
  zero   g144(.O(z38));
  zero   g145(.O(z39));
  zero   g146(.O(z42));
  zero   g147(.O(z44));
  zero   g148(.O(z45));
  zero   g149(.O(z46));
  zero   g150(.O(z61));
  zero   g151(.O(z65));
  nor2   g152(.a(new_n160_), .b(x01), .O(z25));
  nor2   g153(.a(new_n160_), .b(x01), .O(z26));
  nor2   g154(.a(new_n160_), .b(x01), .O(z27));
  nor2   g155(.a(new_n160_), .b(x01), .O(z28));
  nor2   g156(.a(new_n160_), .b(x01), .O(z29));
  nor2   g157(.a(new_n160_), .b(x01), .O(z30));
  nor2   g158(.a(new_n160_), .b(x01), .O(z32));
  nor2   g159(.a(new_n160_), .b(x01), .O(z34));
  nor2   g160(.a(new_n160_), .b(x01), .O(z36));
  nor2   g161(.a(new_n160_), .b(x01), .O(z40));
  nor2   g162(.a(new_n160_), .b(x01), .O(z41));
  nor2   g163(.a(new_n160_), .b(x01), .O(z43));
  nor2   g164(.a(new_n160_), .b(x01), .O(z55));
  nor2   g165(.a(new_n160_), .b(x01), .O(z63));
endmodule


