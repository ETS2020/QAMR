// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:39 2020

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
  wire new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n263_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n290_;
  inv1   g000(.a(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(z04));
  oai21  g002(.a(x52), .b(z04), .c(x40), .O(new_n154_));
  oai21  g003(.a(x40), .b(new_n152_), .c(new_n154_), .O(z00));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g007(.a(new_n158_), .b(x01), .O(z01));
  nand3  g008(.a(new_n158_), .b(x66), .c(z04), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(z02));
  inv1   g010(.a(x23), .O(new_n163_));
  nand2  g011(.a(x65), .b(x40), .O(new_n164_));
  oai21  g012(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g013(.a(x24), .O(new_n166_));
  nand2  g014(.a(x64), .b(x40), .O(new_n167_));
  oai21  g015(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g016(.a(x25), .O(new_n169_));
  nand2  g017(.a(x63), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g019(.a(x26), .O(new_n172_));
  nand2  g020(.a(x62), .b(x40), .O(new_n173_));
  oai21  g021(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g022(.a(x27), .O(new_n175_));
  nand2  g023(.a(x61), .b(x40), .O(new_n176_));
  oai21  g024(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g025(.a(x28), .O(new_n178_));
  nand2  g026(.a(x60), .b(x40), .O(new_n179_));
  oai21  g027(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g028(.a(x29), .O(new_n181_));
  nand2  g029(.a(x59), .b(x40), .O(new_n182_));
  oai21  g030(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g031(.a(x30), .O(new_n184_));
  nand2  g032(.a(x58), .b(x40), .O(new_n185_));
  oai21  g033(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g034(.a(x31), .O(new_n187_));
  nand2  g035(.a(x57), .b(x40), .O(new_n188_));
  oai21  g036(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g037(.a(x32), .O(new_n190_));
  nand2  g038(.a(x51), .b(x40), .O(new_n191_));
  oai21  g039(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g040(.a(x33), .O(new_n193_));
  nand2  g041(.a(x50), .b(x40), .O(new_n194_));
  oai21  g042(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g043(.a(x34), .O(new_n196_));
  nand2  g044(.a(x49), .b(x40), .O(new_n197_));
  oai21  g045(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g046(.a(x35), .O(new_n199_));
  nand2  g047(.a(x48), .b(x40), .O(new_n200_));
  oai21  g048(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g049(.a(x36), .O(new_n202_));
  nand2  g050(.a(x47), .b(x40), .O(new_n203_));
  oai21  g051(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g052(.a(x37), .O(new_n205_));
  nand2  g053(.a(x46), .b(x40), .O(new_n206_));
  oai21  g054(.a(x40), .b(new_n205_), .c(new_n206_), .O(z19));
  inv1   g055(.a(x38), .O(new_n208_));
  nand2  g056(.a(x45), .b(x40), .O(new_n209_));
  oai21  g057(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g058(.a(x39), .O(new_n211_));
  nand2  g059(.a(x44), .b(x40), .O(new_n212_));
  oai21  g060(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  xnor2a g061(.a(x84), .b(x81), .O(new_n214_));
  nand2  g062(.a(new_n214_), .b(new_n158_), .O(new_n215_));
  inv1   g063(.a(x41), .O(new_n216_));
  nand3  g064(.a(x66), .b(new_n216_), .c(z04), .O(new_n217_));
  nor2   g065(.a(new_n217_), .b(new_n215_), .O(z22));
  inv1   g066(.a(x04), .O(new_n219_));
  nand3  g067(.a(new_n157_), .b(x05), .c(new_n219_), .O(new_n220_));
  inv1   g068(.a(x00), .O(new_n221_));
  nor2   g069(.a(x01), .b(new_n221_), .O(new_n222_));
  nand2  g070(.a(new_n222_), .b(new_n220_), .O(z23));
  inv1   g071(.a(x43), .O(new_n224_));
  nand3  g072(.a(new_n157_), .b(new_n224_), .c(x05), .O(new_n225_));
  nor3   g073(.a(new_n225_), .b(x04), .c(x01), .O(z24));
  xor2a  g074(.a(x84), .b(x81), .O(new_n249_));
  nor2   g075(.a(x75), .b(x67), .O(new_n250_));
  nand3  g076(.a(x79), .b(x77), .c(z04), .O(new_n251_));
  nor3   g077(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(z47));
  nand2  g078(.a(x68), .b(z04), .O(new_n253_));
  nor2   g079(.a(new_n253_), .b(new_n215_), .O(z48));
  nand2  g080(.a(x69), .b(z04), .O(new_n255_));
  nor2   g081(.a(new_n255_), .b(new_n215_), .O(z49));
  nand2  g082(.a(x70), .b(z04), .O(new_n257_));
  nor2   g083(.a(new_n257_), .b(new_n215_), .O(z50));
  nand2  g084(.a(x71), .b(z04), .O(new_n259_));
  nor2   g085(.a(new_n259_), .b(new_n215_), .O(z51));
  nand2  g086(.a(x72), .b(z04), .O(new_n261_));
  nor2   g087(.a(new_n261_), .b(new_n215_), .O(z52));
  nand2  g088(.a(x73), .b(z04), .O(new_n263_));
  nor2   g089(.a(new_n263_), .b(new_n215_), .O(z53));
  xor2a  g090(.a(x84), .b(x81), .O(new_n267_));
  aoi21  g091(.a(new_n267_), .b(x79), .c(new_n156_), .O(new_n268_));
  nand2  g092(.a(x79), .b(x76), .O(new_n269_));
  nand4  g093(.a(new_n269_), .b(new_n268_), .c(z04), .d(x00), .O(z56));
  inv1   g094(.a(x02), .O(new_n271_));
  nand3  g095(.a(new_n222_), .b(x03), .c(new_n271_), .O(new_n272_));
  inv1   g096(.a(new_n272_), .O(z57));
  inv1   g097(.a(x42), .O(new_n274_));
  nand3  g098(.a(x77), .b(new_n274_), .c(x40), .O(new_n275_));
  nand2  g099(.a(new_n157_), .b(z04), .O(new_n276_));
  aoi21  g100(.a(new_n275_), .b(x04), .c(new_n276_), .O(z58));
  nand2  g101(.a(x77), .b(x40), .O(new_n278_));
  aoi21  g102(.a(new_n278_), .b(x04), .c(new_n276_), .O(z59));
  nand2  g103(.a(new_n267_), .b(new_n158_), .O(new_n280_));
  nand2  g104(.a(new_n157_), .b(new_n219_), .O(new_n281_));
  aoi21  g105(.a(new_n281_), .b(new_n280_), .c(x01), .O(z60));
  nand2  g106(.a(x77), .b(z04), .O(new_n283_));
  nand2  g107(.a(x80), .b(x79), .O(new_n284_));
  nor3   g108(.a(new_n284_), .b(new_n283_), .c(new_n249_), .O(z61));
  nand3  g109(.a(x84), .b(x81), .c(x79), .O(new_n286_));
  nor2   g110(.a(new_n286_), .b(new_n283_), .O(z62));
  nand2  g111(.a(x82), .b(x79), .O(new_n288_));
  nor3   g112(.a(new_n288_), .b(new_n283_), .c(new_n249_), .O(z63));
  nand2  g113(.a(x83), .b(x79), .O(new_n290_));
  nor3   g114(.a(new_n290_), .b(new_n283_), .c(new_n249_), .O(z64));
  zero   g115(.O(z03));
  zero   g116(.O(z25));
  zero   g117(.O(z26));
  zero   g118(.O(z27));
  zero   g119(.O(z28));
  zero   g120(.O(z29));
  zero   g121(.O(z30));
  zero   g122(.O(z31));
  zero   g123(.O(z32));
  zero   g124(.O(z33));
  zero   g125(.O(z34));
  zero   g126(.O(z35));
  zero   g127(.O(z36));
  zero   g128(.O(z37));
  zero   g129(.O(z38));
  zero   g130(.O(z39));
  zero   g131(.O(z40));
  zero   g132(.O(z41));
  zero   g133(.O(z42));
  zero   g134(.O(z43));
  zero   g135(.O(z44));
  zero   g136(.O(z45));
  zero   g137(.O(z46));
  zero   g138(.O(z54));
  zero   g139(.O(z55));
  nor2   g140(.a(new_n286_), .b(new_n283_), .O(z65));
endmodule


