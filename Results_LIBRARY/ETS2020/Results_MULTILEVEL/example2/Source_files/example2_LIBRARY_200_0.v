// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:16 2020

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
  wire new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n200_, new_n201_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n220_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n240_, new_n242_, new_n245_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n256_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_;
  inv1   g000(.a(x01), .O(new_n156_));
  inv1   g001(.a(x79), .O(new_n157_));
  nand3  g002(.a(new_n157_), .b(x78), .c(x77), .O(new_n158_));
  and2   g003(.a(new_n158_), .b(new_n156_), .O(z04));
  inv1   g004(.a(x23), .O(new_n160_));
  nand2  g005(.a(x65), .b(x40), .O(new_n161_));
  oai21  g006(.a(x40), .b(new_n160_), .c(new_n161_), .O(z05));
  inv1   g007(.a(x25), .O(new_n164_));
  nand2  g008(.a(x63), .b(x40), .O(new_n165_));
  oai21  g009(.a(x40), .b(new_n164_), .c(new_n165_), .O(z07));
  inv1   g010(.a(x26), .O(new_n167_));
  nand2  g011(.a(x62), .b(x40), .O(new_n168_));
  oai21  g012(.a(x40), .b(new_n167_), .c(new_n168_), .O(z08));
  inv1   g013(.a(x27), .O(new_n170_));
  nand2  g014(.a(x61), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z09));
  inv1   g016(.a(x28), .O(new_n173_));
  nand2  g017(.a(x60), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z10));
  inv1   g019(.a(x29), .O(new_n176_));
  nand2  g020(.a(x59), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z11));
  inv1   g022(.a(x32), .O(new_n181_));
  nand2  g023(.a(x51), .b(x40), .O(new_n182_));
  oai21  g024(.a(x40), .b(new_n181_), .c(new_n182_), .O(z14));
  inv1   g025(.a(x33), .O(new_n184_));
  nand2  g026(.a(x50), .b(x40), .O(new_n185_));
  oai21  g027(.a(x40), .b(new_n184_), .c(new_n185_), .O(z15));
  inv1   g028(.a(x35), .O(new_n188_));
  nand2  g029(.a(x48), .b(x40), .O(new_n189_));
  oai21  g030(.a(x40), .b(new_n188_), .c(new_n189_), .O(z17));
  inv1   g031(.a(x36), .O(new_n191_));
  nand2  g032(.a(x47), .b(x40), .O(new_n192_));
  oai21  g033(.a(x40), .b(new_n191_), .c(new_n192_), .O(z18));
  inv1   g034(.a(x37), .O(new_n194_));
  nand2  g035(.a(x46), .b(x40), .O(new_n195_));
  oai21  g036(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g037(.a(x04), .O(new_n200_));
  nand3  g038(.a(new_n157_), .b(x05), .c(new_n200_), .O(new_n201_));
  nand3  g039(.a(new_n201_), .b(new_n156_), .c(x00), .O(z23));
  inv1   g040(.a(x42), .O(new_n207_));
  xnor2a g041(.a(x84), .b(x82), .O(new_n208_));
  nand2  g042(.a(new_n208_), .b(x81), .O(new_n209_));
  inv1   g043(.a(x81), .O(new_n210_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n211_));
  nand2  g045(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g046(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand4  g047(.a(new_n213_), .b(x79), .c(x78), .d(x77), .O(new_n214_));
  inv1   g048(.a(new_n214_), .O(new_n215_));
  nand4  g049(.a(new_n215_), .b(x46), .c(new_n207_), .d(new_n200_), .O(new_n216_));
  nor2   g050(.a(new_n216_), .b(x01), .O(z28));
  nand4  g051(.a(new_n215_), .b(x47), .c(new_n207_), .d(new_n200_), .O(new_n218_));
  nor2   g052(.a(new_n218_), .b(x01), .O(z29));
  nand4  g053(.a(new_n215_), .b(x48), .c(new_n207_), .d(new_n200_), .O(new_n220_));
  nor2   g054(.a(new_n220_), .b(x01), .O(z30));
  aoi21  g055(.a(x83), .b(x42), .c(x81), .O(new_n225_));
  nand3  g056(.a(x83), .b(x81), .c(x42), .O(new_n226_));
  inv1   g057(.a(new_n226_), .O(new_n227_));
  oai21  g058(.a(new_n227_), .b(new_n225_), .c(new_n211_), .O(new_n228_));
  nand2  g059(.a(x83), .b(x42), .O(new_n229_));
  nand2  g060(.a(new_n229_), .b(x81), .O(new_n230_));
  nand3  g061(.a(x83), .b(new_n210_), .c(x42), .O(new_n231_));
  nand2  g062(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g063(.a(new_n232_), .b(new_n208_), .O(new_n233_));
  aoi21  g064(.a(new_n233_), .b(new_n228_), .c(new_n157_), .O(new_n234_));
  nand4  g065(.a(new_n234_), .b(x78), .c(x77), .d(x52), .O(new_n235_));
  nor3   g066(.a(new_n235_), .b(x04), .c(x01), .O(z34));
  nand4  g067(.a(new_n234_), .b(x78), .c(x77), .d(x54), .O(new_n238_));
  nor3   g068(.a(new_n238_), .b(x04), .c(x01), .O(z36));
  nand4  g069(.a(new_n234_), .b(x78), .c(x77), .d(x55), .O(new_n240_));
  nor3   g070(.a(new_n240_), .b(x04), .c(x01), .O(z37));
  nand4  g071(.a(new_n234_), .b(x78), .c(x77), .d(x56), .O(new_n242_));
  nor3   g072(.a(new_n242_), .b(x04), .c(x01), .O(z38));
  nand4  g073(.a(new_n234_), .b(x78), .c(x77), .d(x58), .O(new_n245_));
  nor3   g074(.a(new_n245_), .b(x04), .c(x01), .O(z40));
  nand4  g075(.a(new_n234_), .b(x78), .c(x77), .d(x60), .O(new_n248_));
  nor3   g076(.a(new_n248_), .b(x04), .c(x01), .O(z42));
  nand4  g077(.a(new_n234_), .b(x78), .c(x77), .d(x61), .O(new_n250_));
  nor3   g078(.a(new_n250_), .b(x04), .c(x01), .O(z43));
  nand4  g079(.a(new_n234_), .b(x78), .c(x77), .d(x62), .O(new_n252_));
  nor3   g080(.a(new_n252_), .b(x04), .c(x01), .O(z44));
  nand4  g081(.a(new_n234_), .b(x78), .c(x77), .d(x63), .O(new_n254_));
  nor3   g082(.a(new_n254_), .b(x04), .c(x01), .O(z45));
  nand4  g083(.a(new_n234_), .b(x78), .c(x77), .d(x64), .O(new_n256_));
  nor3   g084(.a(new_n256_), .b(x04), .c(x01), .O(z46));
  inv1   g085(.a(x77), .O(new_n260_));
  nand2  g086(.a(x52), .b(x17), .O(new_n261_));
  inv1   g087(.a(x52), .O(new_n262_));
  nand2  g088(.a(new_n262_), .b(x09), .O(new_n263_));
  aoi21  g089(.a(new_n263_), .b(new_n261_), .c(x79), .O(new_n264_));
  nand4  g090(.a(new_n264_), .b(x78), .c(new_n260_), .d(x04), .O(new_n265_));
  inv1   g091(.a(x78), .O(new_n266_));
  xnor2a g092(.a(x84), .b(x81), .O(new_n267_));
  nand4  g093(.a(new_n267_), .b(x79), .c(new_n266_), .d(x77), .O(new_n268_));
  inv1   g094(.a(new_n268_), .O(new_n269_));
  nand2  g095(.a(new_n269_), .b(x69), .O(new_n270_));
  aoi21  g096(.a(new_n270_), .b(new_n265_), .c(x01), .O(z49));
  nand2  g097(.a(x52), .b(x18), .O(new_n272_));
  nand2  g098(.a(new_n262_), .b(x10), .O(new_n273_));
  aoi21  g099(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g100(.a(new_n274_), .b(x78), .c(new_n260_), .d(x04), .O(new_n275_));
  nand2  g101(.a(new_n269_), .b(x70), .O(new_n276_));
  aoi21  g102(.a(new_n276_), .b(new_n275_), .c(x01), .O(z50));
  nand2  g103(.a(x52), .b(x19), .O(new_n278_));
  nand2  g104(.a(new_n262_), .b(x11), .O(new_n279_));
  aoi21  g105(.a(new_n279_), .b(new_n278_), .c(x79), .O(new_n280_));
  nand4  g106(.a(new_n280_), .b(x78), .c(new_n260_), .d(x04), .O(new_n281_));
  nand2  g107(.a(new_n269_), .b(x71), .O(new_n282_));
  aoi21  g108(.a(new_n282_), .b(new_n281_), .c(x01), .O(z51));
  nand2  g109(.a(x52), .b(x20), .O(new_n284_));
  nand2  g110(.a(new_n262_), .b(x12), .O(new_n285_));
  aoi21  g111(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g112(.a(new_n286_), .b(x78), .c(new_n260_), .d(x04), .O(new_n287_));
  nand2  g113(.a(new_n269_), .b(x72), .O(new_n288_));
  aoi21  g114(.a(new_n288_), .b(new_n287_), .c(x01), .O(z52));
  nand2  g115(.a(x52), .b(x21), .O(new_n290_));
  nand2  g116(.a(new_n262_), .b(x13), .O(new_n291_));
  aoi21  g117(.a(new_n291_), .b(new_n290_), .c(x79), .O(new_n292_));
  nand4  g118(.a(new_n292_), .b(x78), .c(new_n260_), .d(x04), .O(new_n293_));
  nand2  g119(.a(new_n269_), .b(x73), .O(new_n294_));
  aoi21  g120(.a(new_n294_), .b(new_n293_), .c(x01), .O(z53));
  nand2  g121(.a(x52), .b(x22), .O(new_n296_));
  nand2  g122(.a(new_n262_), .b(x14), .O(new_n297_));
  aoi21  g123(.a(new_n297_), .b(new_n296_), .c(x79), .O(new_n298_));
  nand4  g124(.a(new_n298_), .b(x78), .c(new_n260_), .d(x04), .O(new_n299_));
  nor2   g125(.a(new_n299_), .b(x01), .O(z54));
  nor2   g126(.a(new_n266_), .b(x04), .O(new_n311_));
  nor2   g127(.a(new_n210_), .b(x78), .O(new_n312_));
  oai21  g128(.a(new_n312_), .b(new_n311_), .c(x77), .O(new_n313_));
  nand3  g129(.a(x81), .b(x78), .c(new_n260_), .O(new_n314_));
  nand2  g130(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand4  g131(.a(new_n315_), .b(x84), .c(x79), .d(new_n156_), .O(new_n316_));
  inv1   g132(.a(new_n316_), .O(z65));
  zero   g133(.O(z00));
  zero   g134(.O(z01));
  zero   g135(.O(z02));
  zero   g136(.O(z03));
  zero   g137(.O(z06));
  zero   g138(.O(z12));
  zero   g139(.O(z13));
  zero   g140(.O(z16));
  zero   g141(.O(z20));
  zero   g142(.O(z21));
  zero   g143(.O(z22));
  zero   g144(.O(z24));
  zero   g145(.O(z25));
  zero   g146(.O(z26));
  zero   g147(.O(z27));
  zero   g148(.O(z31));
  zero   g149(.O(z32));
  zero   g150(.O(z33));
  zero   g151(.O(z35));
  zero   g152(.O(z39));
  zero   g153(.O(z41));
  zero   g154(.O(z47));
  zero   g155(.O(z48));
  zero   g156(.O(z55));
  zero   g157(.O(z56));
  zero   g158(.O(z57));
  zero   g159(.O(z58));
  zero   g160(.O(z59));
  zero   g161(.O(z60));
  zero   g162(.O(z61));
  zero   g163(.O(z62));
  zero   g164(.O(z63));
  zero   g165(.O(z64));
endmodule


