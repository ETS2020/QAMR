// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:36 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n225_, new_n228_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n246_, new_n248_, new_n250_, new_n253_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n339_, new_n340_;
  inv1   g000(.a(x78), .O(new_n153_));
  nand2  g001(.a(new_n153_), .b(x77), .O(new_n154_));
  inv1   g002(.a(x77), .O(new_n155_));
  nand2  g003(.a(x78), .b(new_n155_), .O(new_n156_));
  nand2  g004(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(x79), .c(x01), .O(z01));
  inv1   g006(.a(x79), .O(new_n161_));
  nor2   g007(.a(new_n153_), .b(new_n155_), .O(new_n162_));
  aoi21  g008(.a(new_n162_), .b(new_n161_), .c(x01), .O(z04));
  inv1   g009(.a(x64), .O(new_n165_));
  nor2   g010(.a(x40), .b(x24), .O(new_n166_));
  aoi21  g011(.a(new_n165_), .b(x40), .c(new_n166_), .O(z06));
  inv1   g012(.a(x63), .O(new_n168_));
  nor2   g013(.a(x40), .b(x25), .O(new_n169_));
  aoi21  g014(.a(new_n168_), .b(x40), .c(new_n169_), .O(z07));
  inv1   g015(.a(x62), .O(new_n171_));
  nor2   g016(.a(x40), .b(x26), .O(new_n172_));
  aoi21  g017(.a(new_n171_), .b(x40), .c(new_n172_), .O(z08));
  inv1   g018(.a(x60), .O(new_n175_));
  nor2   g019(.a(x40), .b(x28), .O(new_n176_));
  aoi21  g020(.a(new_n175_), .b(x40), .c(new_n176_), .O(z10));
  inv1   g021(.a(x59), .O(new_n178_));
  nor2   g022(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g023(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g024(.a(x57), .O(new_n182_));
  nor2   g025(.a(x40), .b(x31), .O(new_n183_));
  aoi21  g026(.a(new_n182_), .b(x40), .c(new_n183_), .O(z13));
  inv1   g027(.a(x51), .O(new_n185_));
  nor2   g028(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g029(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g030(.a(x50), .O(new_n188_));
  nor2   g031(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g032(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g033(.a(x49), .O(new_n191_));
  nor2   g034(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g035(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g036(.a(x48), .O(new_n194_));
  nor2   g037(.a(x40), .b(x35), .O(new_n195_));
  aoi21  g038(.a(new_n194_), .b(x40), .c(new_n195_), .O(z17));
  inv1   g039(.a(x45), .O(new_n199_));
  nor2   g040(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g042(.a(x44), .O(new_n202_));
  nor2   g043(.a(x40), .b(x39), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z21));
  inv1   g045(.a(new_n162_), .O(new_n207_));
  inv1   g046(.a(x43), .O(new_n208_));
  nor2   g047(.a(x04), .b(x01), .O(new_n209_));
  nand3  g048(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  aoi21  g049(.a(new_n207_), .b(x79), .c(new_n210_), .O(z24));
  inv1   g050(.a(x42), .O(new_n212_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n213_));
  nand2  g052(.a(new_n213_), .b(x81), .O(new_n214_));
  inv1   g053(.a(x81), .O(new_n215_));
  xnor2a g054(.a(x84), .b(x82), .O(new_n216_));
  nand2  g055(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g056(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand3  g057(.a(new_n209_), .b(new_n162_), .c(x79), .O(new_n219_));
  nor2   g058(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g059(.a(new_n220_), .b(new_n212_), .c(x05), .O(new_n221_));
  inv1   g060(.a(new_n221_), .O(z25));
  nand3  g061(.a(new_n220_), .b(x44), .c(new_n212_), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(z26));
  nand3  g063(.a(new_n220_), .b(x45), .c(new_n212_), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(z27));
  nand3  g065(.a(new_n220_), .b(x47), .c(new_n212_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z29));
  nand3  g067(.a(new_n220_), .b(x50), .c(new_n212_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(z32));
  inv1   g069(.a(new_n219_), .O(new_n235_));
  nand4  g070(.a(new_n217_), .b(new_n214_), .c(x83), .d(x42), .O(new_n236_));
  inv1   g071(.a(x83), .O(new_n237_));
  oai21  g072(.a(new_n237_), .b(new_n212_), .c(new_n218_), .O(new_n238_));
  nand4  g073(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x52), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(z34));
  nand4  g075(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x53), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z35));
  nand4  g077(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x57), .O(new_n246_));
  inv1   g078(.a(new_n246_), .O(z39));
  nand4  g079(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x58), .O(new_n248_));
  inv1   g080(.a(new_n248_), .O(z40));
  nand4  g081(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x59), .O(new_n250_));
  inv1   g082(.a(new_n250_), .O(z41));
  nand4  g083(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(x61), .O(new_n253_));
  inv1   g084(.a(new_n253_), .O(z43));
  xor2a  g085(.a(x84), .b(x81), .O(new_n258_));
  nor3   g086(.a(new_n258_), .b(new_n154_), .c(new_n161_), .O(new_n259_));
  oai21  g087(.a(x75), .b(x67), .c(new_n259_), .O(new_n260_));
  inv1   g088(.a(new_n156_), .O(new_n261_));
  inv1   g089(.a(x04), .O(new_n262_));
  nor2   g090(.a(x79), .b(new_n262_), .O(new_n263_));
  nand2  g091(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  inv1   g092(.a(new_n264_), .O(new_n265_));
  inv1   g093(.a(x07), .O(new_n266_));
  inv1   g094(.a(x52), .O(new_n267_));
  nand2  g095(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  inv1   g096(.a(x15), .O(new_n269_));
  nand2  g097(.a(x52), .b(new_n269_), .O(new_n270_));
  nand3  g098(.a(new_n270_), .b(new_n268_), .c(new_n265_), .O(new_n271_));
  aoi21  g099(.a(new_n271_), .b(new_n260_), .c(x01), .O(z47));
  nand2  g100(.a(new_n259_), .b(x68), .O(new_n273_));
  inv1   g101(.a(x08), .O(new_n274_));
  nand2  g102(.a(new_n267_), .b(new_n274_), .O(new_n275_));
  inv1   g103(.a(x16), .O(new_n276_));
  nand2  g104(.a(x52), .b(new_n276_), .O(new_n277_));
  nand3  g105(.a(new_n277_), .b(new_n275_), .c(new_n265_), .O(new_n278_));
  aoi21  g106(.a(new_n278_), .b(new_n273_), .c(x01), .O(z48));
  nand2  g107(.a(new_n259_), .b(x71), .O(new_n282_));
  inv1   g108(.a(x11), .O(new_n283_));
  nand2  g109(.a(new_n267_), .b(new_n283_), .O(new_n284_));
  inv1   g110(.a(x19), .O(new_n285_));
  nand2  g111(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g112(.a(new_n286_), .b(new_n284_), .c(new_n265_), .O(new_n287_));
  aoi21  g113(.a(new_n287_), .b(new_n282_), .c(x01), .O(z51));
  nand2  g114(.a(new_n259_), .b(x72), .O(new_n289_));
  inv1   g115(.a(x12), .O(new_n290_));
  nand2  g116(.a(new_n267_), .b(new_n290_), .O(new_n291_));
  inv1   g117(.a(x20), .O(new_n292_));
  nand2  g118(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g119(.a(new_n293_), .b(new_n291_), .c(new_n265_), .O(new_n294_));
  aoi21  g120(.a(new_n294_), .b(new_n289_), .c(x01), .O(z52));
  nand2  g121(.a(new_n259_), .b(x73), .O(new_n296_));
  inv1   g122(.a(x13), .O(new_n297_));
  nand2  g123(.a(new_n267_), .b(new_n297_), .O(new_n298_));
  inv1   g124(.a(x21), .O(new_n299_));
  nand2  g125(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g126(.a(new_n300_), .b(new_n298_), .c(new_n265_), .O(new_n301_));
  aoi21  g127(.a(new_n301_), .b(new_n296_), .c(x01), .O(z53));
  inv1   g128(.a(x01), .O(new_n305_));
  nand2  g129(.a(new_n207_), .b(x76), .O(new_n306_));
  nand3  g130(.a(new_n258_), .b(new_n157_), .c(new_n305_), .O(new_n307_));
  nand2  g131(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g132(.a(new_n308_), .b(x79), .O(new_n309_));
  nand2  g133(.a(new_n153_), .b(new_n155_), .O(new_n310_));
  nand4  g134(.a(new_n310_), .b(new_n309_), .c(new_n305_), .d(x00), .O(z56));
  nand3  g135(.a(new_n237_), .b(x82), .c(x80), .O(new_n313_));
  inv1   g136(.a(x74), .O(new_n314_));
  nand4  g137(.a(x84), .b(x81), .c(new_n314_), .d(x43), .O(new_n315_));
  oai21  g138(.a(new_n315_), .b(new_n313_), .c(new_n212_), .O(new_n316_));
  nand2  g139(.a(x78), .b(x04), .O(new_n317_));
  aoi21  g140(.a(x42), .b(x40), .c(new_n317_), .O(new_n318_));
  nand3  g141(.a(new_n318_), .b(new_n316_), .c(x79), .O(new_n319_));
  nand4  g142(.a(new_n161_), .b(new_n153_), .c(new_n212_), .d(x40), .O(new_n320_));
  nand2  g143(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand2  g144(.a(new_n321_), .b(x77), .O(new_n322_));
  oai21  g145(.a(new_n261_), .b(new_n262_), .c(new_n161_), .O(new_n323_));
  aoi21  g146(.a(new_n323_), .b(new_n322_), .c(x01), .O(z58));
  aoi21  g147(.a(new_n316_), .b(x79), .c(new_n262_), .O(new_n328_));
  nand3  g148(.a(x81), .b(x79), .c(new_n262_), .O(new_n329_));
  nand2  g149(.a(new_n329_), .b(x77), .O(new_n330_));
  nand3  g150(.a(x84), .b(x81), .c(x79), .O(new_n331_));
  nor2   g151(.a(new_n263_), .b(x77), .O(new_n332_));
  aoi21  g152(.a(new_n332_), .b(new_n331_), .c(new_n153_), .O(new_n333_));
  oai21  g153(.a(new_n330_), .b(new_n328_), .c(new_n333_), .O(new_n334_));
  or2    g154(.a(new_n331_), .b(new_n154_), .O(new_n335_));
  aoi21  g155(.a(new_n335_), .b(new_n334_), .c(x01), .O(z62));
  aoi22  g156(.a(new_n162_), .b(new_n262_), .c(new_n157_), .d(x81), .O(new_n339_));
  nand3  g157(.a(x84), .b(x79), .c(new_n305_), .O(new_n340_));
  nor2   g158(.a(new_n340_), .b(new_n339_), .O(z65));
  zero   g159(.O(z00));
  zero   g160(.O(z02));
  zero   g161(.O(z03));
  zero   g162(.O(z05));
  zero   g163(.O(z09));
  zero   g164(.O(z12));
  zero   g165(.O(z18));
  zero   g166(.O(z19));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z28));
  zero   g170(.O(z30));
  zero   g171(.O(z31));
  zero   g172(.O(z33));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z38));
  zero   g176(.O(z42));
  zero   g177(.O(z44));
  zero   g178(.O(z45));
  zero   g179(.O(z46));
  zero   g180(.O(z49));
  zero   g181(.O(z50));
  zero   g182(.O(z54));
  zero   g183(.O(z55));
  zero   g184(.O(z57));
  zero   g185(.O(z59));
  zero   g186(.O(z60));
  zero   g187(.O(z61));
  zero   g188(.O(z63));
  zero   g189(.O(z64));
endmodule


