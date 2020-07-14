// Benchmark "FAU" written by ABC on Fri Jul 10 18:18:59 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n175_, new_n176_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n272_, new_n274_, new_n276_, new_n278_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n325_, new_n326_, new_n333_, new_n334_,
    new_n335_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x27), .O(new_n175_));
  nand2  g019(.a(x61), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g021(.a(x30), .O(new_n180_));
  nand2  g022(.a(x58), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g024(.a(x32), .O(new_n184_));
  nand2  g025(.a(x51), .b(x40), .O(new_n185_));
  oai21  g026(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  nor2   g042(.a(new_n154_), .b(new_n157_), .O(new_n206_));
  inv1   g043(.a(new_n206_), .O(new_n207_));
  inv1   g044(.a(x43), .O(new_n208_));
  nor2   g045(.a(x04), .b(x01), .O(new_n209_));
  nand3  g046(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  aoi21  g047(.a(new_n207_), .b(x79), .c(new_n210_), .O(z24));
  inv1   g048(.a(x81), .O(new_n213_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n215_));
  nand2  g051(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g052(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n218_));
  inv1   g054(.a(new_n218_), .O(new_n219_));
  inv1   g055(.a(x42), .O(new_n220_));
  nand3  g056(.a(new_n209_), .b(x44), .c(new_n220_), .O(new_n221_));
  inv1   g057(.a(new_n221_), .O(new_n222_));
  nand3  g058(.a(new_n222_), .b(new_n219_), .c(new_n217_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(z26));
  nand3  g060(.a(new_n209_), .b(x45), .c(new_n220_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(new_n226_));
  nand3  g062(.a(new_n226_), .b(new_n219_), .c(new_n217_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(z27));
  nand3  g064(.a(new_n209_), .b(x46), .c(new_n220_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(new_n230_));
  nand3  g066(.a(new_n230_), .b(new_n219_), .c(new_n217_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(z28));
  nand3  g068(.a(new_n209_), .b(x47), .c(new_n220_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(new_n234_));
  nand3  g070(.a(new_n234_), .b(new_n219_), .c(new_n217_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(z29));
  nand3  g072(.a(new_n209_), .b(x48), .c(new_n220_), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(new_n238_));
  nand3  g074(.a(new_n238_), .b(new_n219_), .c(new_n217_), .O(new_n239_));
  inv1   g075(.a(new_n239_), .O(z30));
  inv1   g076(.a(new_n214_), .O(new_n243_));
  xnor2a g077(.a(x83), .b(x81), .O(new_n244_));
  nand2  g078(.a(x42), .b(x05), .O(new_n245_));
  nand2  g079(.a(x51), .b(new_n220_), .O(new_n246_));
  oai22  g080(.a(new_n246_), .b(new_n213_), .c(new_n245_), .d(new_n244_), .O(new_n247_));
  nand2  g081(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  xor2a  g082(.a(x83), .b(x81), .O(new_n249_));
  oai22  g083(.a(new_n249_), .b(new_n245_), .c(new_n246_), .d(x81), .O(new_n250_));
  nand2  g084(.a(new_n250_), .b(new_n215_), .O(new_n251_));
  nand2  g085(.a(new_n219_), .b(new_n209_), .O(new_n252_));
  aoi21  g086(.a(new_n251_), .b(new_n248_), .c(new_n252_), .O(z33));
  xnor2a g087(.a(x84), .b(x82), .O(new_n259_));
  nand2  g088(.a(x83), .b(x42), .O(new_n260_));
  nand2  g089(.a(new_n260_), .b(new_n213_), .O(new_n261_));
  nand3  g090(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g091(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g092(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g093(.a(x83), .b(new_n213_), .c(x42), .O(new_n265_));
  aoi21  g094(.a(new_n265_), .b(new_n264_), .c(new_n214_), .O(new_n266_));
  oai21  g095(.a(new_n266_), .b(new_n263_), .c(new_n219_), .O(new_n267_));
  nand2  g096(.a(new_n209_), .b(x57), .O(new_n268_));
  nor2   g097(.a(new_n268_), .b(new_n267_), .O(z39));
  nand2  g098(.a(new_n209_), .b(x60), .O(new_n272_));
  nor2   g099(.a(new_n272_), .b(new_n267_), .O(z42));
  nand2  g100(.a(new_n209_), .b(x61), .O(new_n274_));
  nor2   g101(.a(new_n274_), .b(new_n267_), .O(z43));
  nand2  g102(.a(new_n209_), .b(x62), .O(new_n276_));
  nor2   g103(.a(new_n276_), .b(new_n267_), .O(z44));
  nand2  g104(.a(new_n209_), .b(x63), .O(new_n278_));
  nor2   g105(.a(new_n278_), .b(new_n267_), .O(z45));
  inv1   g106(.a(x07), .O(new_n281_));
  nand2  g107(.a(x52), .b(x15), .O(new_n282_));
  oai21  g108(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  inv1   g109(.a(x04), .O(new_n284_));
  nor2   g110(.a(x77), .b(new_n284_), .O(new_n285_));
  nand3  g111(.a(new_n285_), .b(new_n283_), .c(new_n163_), .O(new_n286_));
  xnor2a g112(.a(x84), .b(x81), .O(new_n287_));
  or2    g113(.a(x75), .b(x67), .O(new_n288_));
  nand4  g114(.a(new_n288_), .b(new_n287_), .c(new_n158_), .d(x79), .O(new_n289_));
  aoi21  g115(.a(new_n289_), .b(new_n286_), .c(x01), .O(z47));
  inv1   g116(.a(x10), .O(new_n293_));
  nand2  g117(.a(x52), .b(x18), .O(new_n294_));
  oai21  g118(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g119(.a(new_n295_), .b(new_n285_), .c(new_n163_), .O(new_n296_));
  nand4  g120(.a(new_n287_), .b(new_n158_), .c(x79), .d(x70), .O(new_n297_));
  aoi21  g121(.a(new_n297_), .b(new_n296_), .c(x01), .O(z50));
  inv1   g122(.a(x11), .O(new_n299_));
  nand2  g123(.a(x52), .b(x19), .O(new_n300_));
  oai21  g124(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g125(.a(new_n301_), .b(new_n285_), .c(new_n163_), .O(new_n302_));
  nand4  g126(.a(new_n287_), .b(new_n158_), .c(x79), .d(x71), .O(new_n303_));
  aoi21  g127(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g128(.a(x12), .O(new_n305_));
  nand2  g129(.a(x52), .b(x20), .O(new_n306_));
  oai21  g130(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g131(.a(new_n307_), .b(new_n285_), .c(new_n163_), .O(new_n308_));
  nand4  g132(.a(new_n287_), .b(new_n158_), .c(x79), .d(x72), .O(new_n309_));
  aoi21  g133(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g134(.a(x13), .O(new_n311_));
  nand2  g135(.a(x52), .b(x21), .O(new_n312_));
  oai21  g136(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g137(.a(new_n313_), .b(new_n285_), .c(new_n163_), .O(new_n314_));
  nand4  g138(.a(new_n287_), .b(new_n158_), .c(x79), .d(x73), .O(new_n315_));
  aoi21  g139(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g140(.a(x82), .O(new_n318_));
  nand2  g141(.a(x84), .b(new_n318_), .O(new_n319_));
  nand2  g142(.a(x83), .b(new_n213_), .O(new_n320_));
  inv1   g143(.a(x80), .O(new_n321_));
  nand4  g144(.a(new_n209_), .b(new_n206_), .c(new_n321_), .d(x79), .O(new_n322_));
  nor3   g145(.a(new_n322_), .b(new_n320_), .c(new_n319_), .O(z55));
  inv1   g146(.a(x02), .O(new_n325_));
  nand4  g147(.a(x03), .b(new_n325_), .c(new_n160_), .d(x00), .O(new_n326_));
  inv1   g148(.a(new_n326_), .O(z57));
  oai21  g149(.a(new_n158_), .b(new_n155_), .c(new_n287_), .O(new_n333_));
  nand2  g150(.a(new_n206_), .b(new_n284_), .O(new_n334_));
  nand3  g151(.a(x82), .b(x79), .c(new_n160_), .O(new_n335_));
  aoi21  g152(.a(new_n334_), .b(new_n333_), .c(new_n335_), .O(z63));
  zero   g153(.O(z00));
  zero   g154(.O(z01));
  zero   g155(.O(z04));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z10));
  zero   g159(.O(z11));
  zero   g160(.O(z13));
  zero   g161(.O(z15));
  zero   g162(.O(z18));
  zero   g163(.O(z22));
  zero   g164(.O(z23));
  zero   g165(.O(z25));
  zero   g166(.O(z31));
  zero   g167(.O(z32));
  zero   g168(.O(z34));
  zero   g169(.O(z35));
  zero   g170(.O(z36));
  zero   g171(.O(z37));
  zero   g172(.O(z38));
  zero   g173(.O(z40));
  zero   g174(.O(z41));
  zero   g175(.O(z46));
  zero   g176(.O(z48));
  zero   g177(.O(z49));
  zero   g178(.O(z54));
  zero   g179(.O(z56));
  zero   g180(.O(z58));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z61));
  zero   g184(.O(z62));
  zero   g185(.O(z64));
  zero   g186(.O(z65));
endmodule


