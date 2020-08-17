// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_;
  nor2   g000(.a(x58), .b(x07), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z01), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g005(.a(z01), .b(new_n135_), .O(z05));
  inv1   g006(.a(x14), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  nor2   g009(.a(z01), .b(x43), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g011(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g012(.a(x43), .O(new_n145_));
  nor2   g013(.a(z01), .b(new_n145_), .O(new_n146_));
  nand4  g014(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g015(.a(new_n147_), .b(x15), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n134_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n136_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n136_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n157_));
  nand3  g022(.a(new_n157_), .b(new_n140_), .c(new_n134_), .O(new_n158_));
  inv1   g023(.a(new_n158_), .O(new_n159_));
  nand4  g024(.a(new_n159_), .b(new_n151_), .c(x50), .d(new_n145_), .O(new_n160_));
  aoi21  g025(.a(new_n160_), .b(x07), .c(x58), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n162_));
  nor2   g027(.a(new_n135_), .b(x28), .O(new_n163_));
  nor2   g028(.a(x43), .b(x37), .O(new_n164_));
  nand4  g029(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x10), .O(new_n165_));
  aoi21  g030(.a(new_n165_), .b(x07), .c(x58), .O(z15));
  inv1   g031(.a(x46), .O(new_n171_));
  inv1   g032(.a(x50), .O(new_n172_));
  inv1   g033(.a(x58), .O(new_n173_));
  inv1   g034(.a(x39), .O(new_n174_));
  inv1   g035(.a(x40), .O(new_n175_));
  inv1   g036(.a(x24), .O(new_n176_));
  inv1   g037(.a(x25), .O(new_n177_));
  inv1   g038(.a(x07), .O(new_n178_));
  nor2   g039(.a(x10), .b(new_n178_), .O(new_n179_));
  nand3  g040(.a(new_n179_), .b(new_n139_), .c(x11), .O(new_n180_));
  nor2   g041(.a(new_n180_), .b(x15), .O(new_n181_));
  nand4  g042(.a(new_n181_), .b(new_n140_), .c(new_n177_), .d(new_n176_), .O(new_n182_));
  nor2   g043(.a(new_n182_), .b(new_n135_), .O(new_n183_));
  nand4  g044(.a(new_n183_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n184_));
  nor2   g045(.a(new_n184_), .b(x43), .O(new_n185_));
  nand4  g046(.a(new_n185_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n186_));
  nor2   g047(.a(new_n186_), .b(x60), .O(z24));
  nand3  g048(.a(new_n179_), .b(new_n134_), .c(new_n139_), .O(new_n188_));
  inv1   g049(.a(new_n188_), .O(new_n189_));
  nand4  g050(.a(new_n189_), .b(new_n140_), .c(new_n177_), .d(x24), .O(new_n190_));
  nor2   g051(.a(new_n190_), .b(new_n135_), .O(new_n191_));
  nand4  g052(.a(new_n191_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n192_));
  nor2   g053(.a(new_n192_), .b(x43), .O(new_n193_));
  nand4  g054(.a(new_n193_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n194_));
  nor2   g055(.a(new_n194_), .b(x60), .O(z25));
  inv1   g056(.a(new_n163_), .O(new_n198_));
  inv1   g057(.a(x10), .O(new_n199_));
  nand2  g058(.a(new_n162_), .b(new_n199_), .O(new_n200_));
  nor3   g059(.a(new_n200_), .b(new_n198_), .c(new_n177_), .O(new_n201_));
  nor3   g060(.a(x40), .b(x39), .c(x37), .O(new_n202_));
  inv1   g061(.a(x60), .O(new_n203_));
  nand4  g062(.a(new_n203_), .b(new_n172_), .c(new_n171_), .d(new_n145_), .O(new_n204_));
  inv1   g063(.a(new_n204_), .O(new_n205_));
  nand3  g064(.a(new_n205_), .b(new_n202_), .c(new_n201_), .O(new_n206_));
  aoi21  g065(.a(new_n206_), .b(x07), .c(x58), .O(z28));
  nand4  g066(.a(new_n189_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n208_));
  nor4   g067(.a(new_n208_), .b(x43), .c(x40), .d(x39), .O(new_n209_));
  nand4  g068(.a(new_n209_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n210_));
  nor2   g069(.a(new_n210_), .b(new_n203_), .O(z29));
  nand2  g070(.a(new_n163_), .b(new_n134_), .O(new_n213_));
  inv1   g071(.a(new_n213_), .O(new_n214_));
  nand3  g072(.a(new_n172_), .b(x46), .c(new_n145_), .O(new_n215_));
  inv1   g073(.a(new_n215_), .O(new_n216_));
  nand4  g074(.a(new_n216_), .b(new_n214_), .c(new_n202_), .d(new_n157_), .O(new_n217_));
  aoi21  g075(.a(new_n217_), .b(x07), .c(x58), .O(z32));
  nor2   g076(.a(new_n208_), .b(new_n174_), .O(new_n219_));
  nand4  g077(.a(new_n219_), .b(new_n172_), .c(new_n145_), .d(new_n175_), .O(new_n220_));
  nor2   g078(.a(new_n220_), .b(x58), .O(z33));
  nand4  g079(.a(new_n162_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n222_));
  nor3   g080(.a(new_n222_), .b(new_n173_), .c(x43), .O(z34));
  nor2   g081(.a(x50), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(new_n159_), .c(new_n151_), .d(x40), .O(new_n234_));
  aoi21  g083(.a(new_n234_), .b(x07), .c(x58), .O(z59));
  inv1   g084(.a(x56), .O(new_n236_));
  inv1   g085(.a(x30), .O(new_n237_));
  inv1   g086(.a(x08), .O(new_n238_));
  inv1   g087(.a(x11), .O(new_n239_));
  nand4  g088(.a(new_n239_), .b(new_n199_), .c(new_n238_), .d(x07), .O(new_n240_));
  nor2   g089(.a(new_n240_), .b(x14), .O(new_n241_));
  nand4  g090(.a(new_n241_), .b(new_n177_), .c(new_n176_), .d(new_n134_), .O(new_n242_));
  nor2   g091(.a(new_n242_), .b(x28), .O(new_n243_));
  nand4  g092(.a(new_n243_), .b(new_n141_), .c(new_n237_), .d(x29), .O(new_n244_));
  nor2   g093(.a(new_n244_), .b(x39), .O(new_n245_));
  nand4  g094(.a(new_n245_), .b(new_n171_), .c(new_n145_), .d(new_n175_), .O(new_n246_));
  nor2   g095(.a(new_n246_), .b(x47), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n173_), .c(new_n236_), .d(new_n172_), .O(new_n248_));
  nor2   g097(.a(new_n248_), .b(x60), .O(z60));
  nand4  g098(.a(new_n139_), .b(new_n239_), .c(new_n199_), .d(x08), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nor4   g100(.a(new_n198_), .b(x25), .c(x24), .d(x15), .O(new_n252_));
  nor2   g101(.a(x37), .b(x30), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nor4   g103(.a(new_n254_), .b(x43), .c(x40), .d(x39), .O(new_n255_));
  nand3  g104(.a(new_n203_), .b(new_n236_), .c(new_n172_), .O(new_n256_));
  nor3   g105(.a(new_n256_), .b(x47), .c(x46), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(new_n255_), .c(new_n252_), .d(new_n251_), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x07), .c(x58), .O(z61));
  inv1   g108(.a(x47), .O(new_n260_));
  nand4  g109(.a(new_n139_), .b(new_n239_), .c(new_n199_), .d(x07), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(new_n177_), .c(new_n176_), .d(new_n134_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(x28), .O(new_n264_));
  nand4  g113(.a(new_n264_), .b(new_n141_), .c(new_n237_), .d(x29), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(x39), .O(new_n266_));
  nand4  g115(.a(new_n266_), .b(new_n171_), .c(new_n145_), .d(new_n175_), .O(new_n267_));
  nor2   g116(.a(new_n267_), .b(new_n260_), .O(new_n268_));
  nand4  g117(.a(new_n268_), .b(new_n173_), .c(new_n236_), .d(new_n172_), .O(new_n269_));
  nor2   g118(.a(new_n269_), .b(x60), .O(z62));
  nor2   g119(.a(x40), .b(x39), .O(new_n271_));
  nand3  g120(.a(new_n162_), .b(new_n239_), .c(new_n199_), .O(new_n272_));
  nor4   g121(.a(new_n272_), .b(new_n198_), .c(x25), .d(x24), .O(new_n273_));
  nand3  g122(.a(new_n203_), .b(x56), .c(new_n172_), .O(new_n274_));
  nor3   g123(.a(new_n274_), .b(x46), .c(x43), .O(new_n275_));
  nand4  g124(.a(new_n275_), .b(new_n273_), .c(new_n253_), .d(new_n271_), .O(new_n276_));
  aoi21  g125(.a(new_n276_), .b(x07), .c(x58), .O(z63));
  nand2  g126(.a(new_n264_), .b(x29), .O(new_n278_));
  nor2   g127(.a(new_n278_), .b(new_n237_), .O(new_n279_));
  nand4  g128(.a(new_n279_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n280_));
  nor2   g129(.a(new_n280_), .b(x43), .O(new_n281_));
  nand4  g130(.a(new_n281_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n282_));
  nor2   g131(.a(new_n282_), .b(x60), .O(z64));
  zero   g132(.O(z00));
  zero   g133(.O(z03));
  zero   g134(.O(z08));
  zero   g135(.O(z09));
  zero   g136(.O(z12));
  zero   g137(.O(z19));
  zero   g138(.O(z21));
  zero   g139(.O(z22));
  zero   g140(.O(z23));
  zero   g141(.O(z26));
  zero   g142(.O(z27));
  zero   g143(.O(z31));
  zero   g144(.O(z37));
  zero   g145(.O(z39));
  zero   g146(.O(z40));
  zero   g147(.O(z43));
  zero   g148(.O(z45));
  zero   g149(.O(z50));
  zero   g150(.O(z55));
  zero   g151(.O(z56));
  zero   g152(.O(z57));
  nor2   g153(.a(x58), .b(x07), .O(z02));
  nor2   g154(.a(x58), .b(x07), .O(z13));
  nor2   g155(.a(x58), .b(x07), .O(z16));
  nor2   g156(.a(x58), .b(x07), .O(z17));
  nor2   g157(.a(x58), .b(x07), .O(z18));
  nor2   g158(.a(x58), .b(x07), .O(z20));
  nor2   g159(.a(x58), .b(x07), .O(z30));
  nor2   g160(.a(x58), .b(x07), .O(z35));
  nor2   g161(.a(x58), .b(x07), .O(z36));
  nor2   g162(.a(x58), .b(x07), .O(z38));
  nor2   g163(.a(x58), .b(x07), .O(z41));
  nor2   g164(.a(x58), .b(x07), .O(z42));
  nor2   g165(.a(x58), .b(x07), .O(z44));
  nor2   g166(.a(x58), .b(x07), .O(z46));
  nor2   g167(.a(x58), .b(x07), .O(z47));
  nor2   g168(.a(x58), .b(x07), .O(z48));
  nor2   g169(.a(x58), .b(x07), .O(z49));
  nor2   g170(.a(x58), .b(x07), .O(z51));
  nor2   g171(.a(x58), .b(x07), .O(z52));
  nor2   g172(.a(x58), .b(x07), .O(z53));
  nor2   g173(.a(x58), .b(x07), .O(z54));
  nor2   g174(.a(x58), .b(x07), .O(z58));
endmodule


