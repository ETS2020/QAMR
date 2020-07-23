// Benchmark "FAU" written by ABC on Mon Jul  6 21:41:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n101_, new_n104_,
    new_n106_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n123_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  inv1   g003(.a(x6), .O(new_n76_));
  inv1   g004(.a(x7), .O(new_n77_));
  nand4  g005(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g006(.a(new_n78_), .O(z02));
  nand4  g007(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n80_));
  inv1   g008(.a(new_n80_), .O(z03));
  nand3  g009(.a(new_n77_), .b(x6), .c(new_n75_), .O(new_n83_));
  inv1   g010(.a(new_n83_), .O(z05));
  inv1   g011(.a(x2), .O(new_n86_));
  inv1   g012(.a(x1), .O(new_n87_));
  nor2   g013(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g014(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  and2   g015(.a(x7), .b(x6), .O(new_n90_));
  nand3  g016(.a(new_n90_), .b(new_n75_), .c(new_n74_), .O(new_n91_));
  nor2   g017(.a(new_n91_), .b(new_n89_), .O(z07));
  inv1   g018(.a(x0), .O(new_n93_));
  nand3  g019(.a(x7), .b(x6), .c(new_n75_), .O(new_n94_));
  nor2   g020(.a(x3), .b(new_n86_), .O(new_n95_));
  inv1   g021(.a(new_n95_), .O(new_n96_));
  nor4   g022(.a(new_n96_), .b(new_n94_), .c(new_n87_), .d(new_n93_), .O(z08));
  nand2  g023(.a(new_n88_), .b(x2), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(new_n94_), .O(z10));
  nand3  g025(.a(new_n86_), .b(x1), .c(x0), .O(new_n101_));
  nor2   g026(.a(new_n101_), .b(new_n91_), .O(z11));
  nor4   g027(.a(new_n96_), .b(new_n94_), .c(x1), .d(new_n93_), .O(z12));
  nand3  g028(.a(new_n90_), .b(new_n75_), .c(x3), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(new_n89_), .O(z13));
  nand3  g030(.a(new_n86_), .b(new_n87_), .c(x0), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(new_n104_), .O(z14));
  nor2   g032(.a(new_n104_), .b(new_n99_), .O(z15));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z16));
  inv1   g034(.a(x5), .O(new_n110_));
  inv1   g035(.a(new_n106_), .O(new_n111_));
  nand2  g036(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(z17));
  nand2  g038(.a(x3), .b(x2), .O(new_n114_));
  nor4   g039(.a(new_n114_), .b(x5), .c(x1), .d(x0), .O(z18));
  nand3  g040(.a(new_n86_), .b(new_n87_), .c(new_n93_), .O(new_n116_));
  nor2   g041(.a(new_n75_), .b(x3), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(new_n118_));
  nor2   g043(.a(new_n118_), .b(new_n116_), .O(z19));
  nand2  g044(.a(x5), .b(x3), .O(new_n123_));
  nor2   g045(.a(new_n123_), .b(new_n116_), .O(z23));
  oai21  g046(.a(new_n74_), .b(x0), .c(x2), .O(new_n132_));
  nor2   g047(.a(new_n74_), .b(x2), .O(new_n133_));
  nand2  g048(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  nand3  g049(.a(new_n134_), .b(new_n132_), .c(new_n87_), .O(new_n135_));
  nand2  g050(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g051(.a(new_n110_), .b(new_n87_), .O(new_n137_));
  nand3  g052(.a(new_n137_), .b(new_n136_), .c(x4), .O(z31));
  nand2  g053(.a(new_n86_), .b(new_n93_), .O(new_n139_));
  aoi21  g054(.a(new_n74_), .b(x1), .c(new_n139_), .O(new_n140_));
  inv1   g055(.a(new_n140_), .O(new_n141_));
  nor2   g056(.a(new_n95_), .b(x1), .O(new_n142_));
  nand3  g057(.a(x4), .b(x3), .c(x2), .O(new_n143_));
  oai21  g058(.a(new_n137_), .b(x2), .c(new_n143_), .O(new_n144_));
  nand2  g059(.a(new_n144_), .b(x0), .O(new_n145_));
  nand4  g060(.a(new_n145_), .b(new_n142_), .c(new_n141_), .d(x4), .O(z32));
  nand2  g061(.a(new_n74_), .b(new_n87_), .O(new_n147_));
  nor2   g062(.a(x2), .b(new_n93_), .O(new_n148_));
  aoi21  g063(.a(new_n148_), .b(new_n147_), .c(new_n77_), .O(new_n149_));
  nand2  g064(.a(x7), .b(x6), .O(new_n150_));
  oai21  g065(.a(new_n150_), .b(new_n87_), .c(x2), .O(new_n151_));
  nand2  g066(.a(new_n151_), .b(new_n93_), .O(new_n152_));
  nand3  g067(.a(new_n152_), .b(new_n149_), .c(x6), .O(new_n153_));
  nand2  g068(.a(new_n153_), .b(new_n75_), .O(new_n154_));
  nor2   g069(.a(new_n110_), .b(x4), .O(new_n155_));
  nand3  g070(.a(new_n155_), .b(x3), .c(new_n86_), .O(new_n156_));
  nand2  g071(.a(x4), .b(x1), .O(new_n157_));
  inv1   g072(.a(new_n157_), .O(new_n158_));
  aoi21  g073(.a(new_n156_), .b(new_n87_), .c(new_n158_), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(new_n154_), .O(z33));
  nand3  g075(.a(new_n132_), .b(new_n110_), .c(new_n87_), .O(new_n161_));
  oai21  g076(.a(new_n161_), .b(new_n140_), .c(x4), .O(new_n162_));
  nand3  g077(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n163_));
  nand2  g078(.a(new_n163_), .b(new_n75_), .O(new_n164_));
  inv1   g079(.a(new_n164_), .O(new_n165_));
  nor2   g080(.a(new_n165_), .b(z18), .O(new_n166_));
  nand2  g081(.a(new_n166_), .b(new_n162_), .O(z34));
  nand2  g082(.a(x4), .b(new_n86_), .O(new_n168_));
  nand3  g083(.a(new_n110_), .b(x2), .c(new_n87_), .O(new_n169_));
  aoi21  g084(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand3  g085(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n171_));
  inv1   g086(.a(new_n171_), .O(new_n172_));
  oai21  g087(.a(new_n172_), .b(new_n170_), .c(x3), .O(new_n173_));
  oai21  g088(.a(new_n75_), .b(new_n86_), .c(new_n171_), .O(new_n174_));
  oai21  g089(.a(x7), .b(x6), .c(new_n75_), .O(new_n175_));
  nand2  g090(.a(new_n175_), .b(new_n157_), .O(new_n176_));
  aoi21  g091(.a(new_n174_), .b(new_n74_), .c(new_n176_), .O(new_n177_));
  nand3  g092(.a(new_n177_), .b(new_n173_), .c(new_n145_), .O(z35));
  nor3   g093(.a(new_n140_), .b(x5), .c(x1), .O(new_n179_));
  aoi21  g094(.a(x2), .b(new_n87_), .c(new_n75_), .O(new_n180_));
  oai21  g095(.a(new_n179_), .b(new_n75_), .c(new_n180_), .O(z36));
  oai21  g096(.a(new_n75_), .b(x3), .c(new_n93_), .O(new_n182_));
  oai21  g097(.a(x3), .b(x1), .c(new_n182_), .O(new_n183_));
  nand2  g098(.a(new_n183_), .b(new_n86_), .O(new_n184_));
  oai21  g099(.a(new_n75_), .b(new_n74_), .c(x2), .O(new_n185_));
  aoi21  g100(.a(new_n74_), .b(x0), .c(new_n87_), .O(new_n186_));
  aoi21  g101(.a(new_n114_), .b(x5), .c(x1), .O(new_n187_));
  nor2   g102(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g103(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(z37));
  nand4  g104(.a(new_n141_), .b(new_n132_), .c(x4), .d(new_n87_), .O(z38));
  inv1   g105(.a(new_n155_), .O(new_n191_));
  nand2  g106(.a(new_n191_), .b(new_n87_), .O(new_n192_));
  nor2   g107(.a(new_n165_), .b(new_n158_), .O(new_n193_));
  nand2  g108(.a(new_n193_), .b(new_n192_), .O(z39));
  oai21  g109(.a(new_n168_), .b(x0), .c(new_n171_), .O(new_n195_));
  nand2  g110(.a(new_n195_), .b(x3), .O(new_n196_));
  nand3  g111(.a(new_n196_), .b(new_n177_), .c(new_n145_), .O(z40));
  nand3  g112(.a(new_n192_), .b(new_n175_), .c(new_n157_), .O(z42));
  nand2  g113(.a(new_n175_), .b(new_n136_), .O(z43));
  oai21  g114(.a(new_n133_), .b(new_n117_), .c(x0), .O(new_n200_));
  nand2  g115(.a(x3), .b(new_n87_), .O(new_n201_));
  nand2  g116(.a(new_n201_), .b(new_n118_), .O(new_n202_));
  nand2  g117(.a(new_n202_), .b(x2), .O(new_n203_));
  nand4  g118(.a(new_n203_), .b(new_n200_), .c(new_n196_), .d(new_n193_), .O(z44));
  nor2   g119(.a(new_n74_), .b(new_n87_), .O(new_n205_));
  oai21  g120(.a(new_n205_), .b(new_n117_), .c(x0), .O(new_n206_));
  nand2  g121(.a(x3), .b(x0), .O(new_n207_));
  nand3  g122(.a(new_n207_), .b(x4), .c(new_n86_), .O(new_n208_));
  nand4  g123(.a(new_n208_), .b(new_n206_), .c(new_n192_), .d(x4), .O(z45));
  aoi21  g124(.a(new_n86_), .b(x0), .c(x4), .O(new_n210_));
  nand3  g125(.a(new_n86_), .b(x1), .c(new_n93_), .O(new_n211_));
  aoi21  g126(.a(new_n211_), .b(new_n74_), .c(new_n75_), .O(new_n212_));
  oai21  g127(.a(new_n210_), .b(new_n74_), .c(new_n212_), .O(z46));
  nand2  g128(.a(x4), .b(x3), .O(new_n214_));
  nand4  g129(.a(new_n90_), .b(new_n75_), .c(new_n74_), .d(x1), .O(new_n215_));
  aoi21  g130(.a(new_n215_), .b(new_n214_), .c(new_n93_), .O(new_n216_));
  nor2   g131(.a(new_n150_), .b(x4), .O(new_n217_));
  nand2  g132(.a(new_n217_), .b(new_n88_), .O(new_n218_));
  nand2  g133(.a(new_n218_), .b(x1), .O(new_n219_));
  oai21  g134(.a(new_n219_), .b(new_n216_), .c(x2), .O(new_n220_));
  aoi21  g135(.a(new_n215_), .b(new_n74_), .c(new_n93_), .O(new_n221_));
  oai21  g136(.a(x4), .b(new_n87_), .c(new_n74_), .O(new_n222_));
  nand2  g137(.a(new_n222_), .b(new_n182_), .O(new_n223_));
  oai21  g138(.a(new_n223_), .b(new_n221_), .c(new_n86_), .O(new_n224_));
  nor2   g139(.a(new_n77_), .b(new_n76_), .O(new_n225_));
  nor2   g140(.a(new_n225_), .b(x4), .O(new_n226_));
  aoi21  g141(.a(new_n117_), .b(x0), .c(new_n226_), .O(new_n227_));
  nand3  g142(.a(new_n227_), .b(new_n224_), .c(new_n220_), .O(z47));
  inv1   g143(.a(new_n225_), .O(new_n229_));
  oai21  g144(.a(new_n229_), .b(x2), .c(new_n75_), .O(new_n230_));
  nand3  g145(.a(new_n217_), .b(new_n88_), .c(new_n86_), .O(new_n231_));
  oai21  g146(.a(new_n133_), .b(new_n75_), .c(x0), .O(new_n232_));
  nor3   g147(.a(x3), .b(x2), .c(x1), .O(new_n233_));
  nand2  g148(.a(x2), .b(new_n87_), .O(new_n234_));
  nand2  g149(.a(new_n234_), .b(new_n157_), .O(new_n235_));
  nor2   g150(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand4  g151(.a(new_n236_), .b(new_n232_), .c(new_n231_), .d(new_n230_), .O(z48));
  aoi21  g152(.a(x3), .b(x0), .c(x2), .O(new_n238_));
  oai21  g153(.a(new_n238_), .b(x1), .c(x4), .O(new_n239_));
  nand2  g154(.a(new_n234_), .b(new_n171_), .O(new_n240_));
  nand2  g155(.a(new_n240_), .b(x3), .O(new_n241_));
  nand4  g156(.a(new_n241_), .b(new_n239_), .c(new_n200_), .d(new_n164_), .O(z49));
  nand3  g157(.a(new_n155_), .b(x4), .c(new_n87_), .O(z50));
  nand2  g158(.a(new_n229_), .b(new_n75_), .O(new_n244_));
  nand2  g159(.a(new_n157_), .b(x2), .O(new_n245_));
  nor2   g160(.a(x4), .b(x2), .O(new_n246_));
  oai21  g161(.a(new_n246_), .b(x1), .c(new_n93_), .O(new_n247_));
  nand2  g162(.a(x3), .b(x0), .O(new_n248_));
  oai21  g163(.a(x3), .b(x1), .c(new_n248_), .O(new_n249_));
  nand2  g164(.a(new_n249_), .b(new_n86_), .O(new_n250_));
  nand4  g165(.a(new_n250_), .b(new_n247_), .c(new_n245_), .d(new_n244_), .O(z51));
  inv1   g166(.a(new_n88_), .O(new_n252_));
  aoi21  g167(.a(new_n75_), .b(x2), .c(new_n93_), .O(new_n253_));
  oai21  g168(.a(new_n253_), .b(new_n240_), .c(x3), .O(new_n254_));
  nor2   g169(.a(x2), .b(x1), .O(new_n255_));
  oai21  g170(.a(new_n255_), .b(new_n172_), .c(new_n74_), .O(new_n256_));
  nand4  g171(.a(new_n256_), .b(new_n254_), .c(new_n175_), .d(new_n252_), .O(z52));
  aoi21  g172(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n258_));
  aoi21  g173(.a(x3), .b(x2), .c(new_n93_), .O(new_n259_));
  nor2   g174(.a(new_n77_), .b(new_n87_), .O(new_n260_));
  oai21  g175(.a(new_n259_), .b(new_n258_), .c(new_n260_), .O(new_n261_));
  nand3  g176(.a(new_n261_), .b(x7), .c(x6), .O(new_n262_));
  nand2  g177(.a(new_n262_), .b(new_n75_), .O(new_n263_));
  nand4  g178(.a(new_n90_), .b(new_n75_), .c(x3), .d(new_n86_), .O(new_n264_));
  aoi21  g179(.a(new_n264_), .b(new_n86_), .c(new_n93_), .O(new_n265_));
  nand4  g180(.a(new_n134_), .b(new_n96_), .c(x5), .d(new_n75_), .O(new_n266_));
  oai21  g181(.a(new_n266_), .b(new_n265_), .c(new_n87_), .O(new_n267_));
  aoi21  g182(.a(x2), .b(new_n93_), .c(x3), .O(new_n268_));
  nor2   g183(.a(new_n114_), .b(x0), .O(new_n269_));
  oai21  g184(.a(new_n269_), .b(new_n268_), .c(x4), .O(new_n270_));
  nand3  g185(.a(new_n270_), .b(new_n267_), .c(new_n263_), .O(z53));
  nand4  g186(.a(new_n90_), .b(new_n75_), .c(new_n74_), .d(x0), .O(new_n272_));
  aoi21  g187(.a(new_n272_), .b(new_n74_), .c(x1), .O(new_n273_));
  oai21  g188(.a(new_n273_), .b(new_n117_), .c(x2), .O(new_n274_));
  aoi21  g189(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n275_));
  oai21  g190(.a(new_n275_), .b(new_n249_), .c(new_n86_), .O(new_n276_));
  and2   g191(.a(new_n244_), .b(new_n206_), .O(new_n277_));
  nand3  g192(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(z54));
  nand2  g193(.a(x5), .b(new_n87_), .O(new_n279_));
  oai21  g194(.a(new_n74_), .b(x2), .c(x0), .O(new_n280_));
  nand2  g195(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand3  g196(.a(x5), .b(x3), .c(new_n86_), .O(new_n282_));
  aoi22  g197(.a(new_n282_), .b(new_n87_), .c(new_n281_), .d(x4), .O(new_n283_));
  nand2  g198(.a(new_n283_), .b(new_n154_), .O(z55));
  oai21  g199(.a(new_n205_), .b(new_n75_), .c(x0), .O(new_n285_));
  aoi21  g200(.a(new_n202_), .b(x2), .c(new_n226_), .O(new_n286_));
  inv1   g201(.a(new_n143_), .O(new_n287_));
  oai21  g202(.a(new_n246_), .b(new_n287_), .c(new_n93_), .O(new_n288_));
  aoi22  g203(.a(new_n191_), .b(new_n87_), .c(new_n117_), .d(new_n86_), .O(new_n289_));
  nand4  g204(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n285_), .O(z56));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(new_n96_), .O(new_n291_));
  nand2  g206(.a(new_n291_), .b(x4), .O(new_n292_));
  oai21  g207(.a(x4), .b(x2), .c(new_n214_), .O(new_n293_));
  nand2  g208(.a(new_n293_), .b(new_n93_), .O(new_n294_));
  oai21  g209(.a(new_n95_), .b(new_n110_), .c(new_n87_), .O(new_n295_));
  nand2  g210(.a(new_n225_), .b(new_n93_), .O(new_n296_));
  nand2  g211(.a(new_n296_), .b(new_n75_), .O(new_n297_));
  nand4  g212(.a(new_n297_), .b(new_n295_), .c(new_n294_), .d(new_n292_), .O(z57));
  nand3  g213(.a(new_n218_), .b(new_n118_), .c(x1), .O(new_n299_));
  oai21  g214(.a(new_n299_), .b(new_n216_), .c(x2), .O(new_n300_));
  nand3  g215(.a(new_n300_), .b(new_n244_), .c(new_n224_), .O(z58));
  nand2  g216(.a(x4), .b(new_n93_), .O(new_n302_));
  nand2  g217(.a(new_n234_), .b(x0), .O(new_n303_));
  nand3  g218(.a(new_n303_), .b(new_n302_), .c(new_n171_), .O(new_n304_));
  nand2  g219(.a(new_n304_), .b(x3), .O(new_n305_));
  nand2  g220(.a(new_n234_), .b(new_n168_), .O(new_n306_));
  aoi21  g221(.a(new_n306_), .b(new_n74_), .c(new_n88_), .O(new_n307_));
  nand3  g222(.a(new_n307_), .b(new_n305_), .c(new_n164_), .O(z59));
  oai21  g223(.a(new_n191_), .b(new_n95_), .c(new_n87_), .O(new_n309_));
  oai21  g224(.a(new_n123_), .b(x2), .c(new_n87_), .O(new_n310_));
  nand2  g225(.a(new_n310_), .b(new_n93_), .O(new_n311_));
  nand4  g226(.a(new_n311_), .b(new_n309_), .c(new_n285_), .d(new_n244_), .O(z60));
  oai21  g227(.a(new_n207_), .b(x1), .c(x4), .O(new_n313_));
  oai21  g228(.a(new_n172_), .b(new_n148_), .c(x3), .O(new_n314_));
  nand3  g229(.a(new_n314_), .b(new_n313_), .c(new_n164_), .O(z61));
  nand4  g230(.a(x4), .b(new_n74_), .c(x1), .d(x0), .O(z62));
  zero   g231(.O(z00));
  zero   g232(.O(z04));
  zero   g233(.O(z06));
  zero   g234(.O(z09));
  zero   g235(.O(z20));
  zero   g236(.O(z21));
  zero   g237(.O(z22));
  zero   g238(.O(z24));
  zero   g239(.O(z25));
  zero   g240(.O(z26));
  zero   g241(.O(z27));
  zero   g242(.O(z28));
  zero   g243(.O(z29));
  zero   g244(.O(z30));
  nand3  g245(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(z41));
endmodule


