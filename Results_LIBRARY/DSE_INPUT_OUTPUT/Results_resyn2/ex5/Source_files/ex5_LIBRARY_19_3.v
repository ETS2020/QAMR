// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z62), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z62), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nand4  g016(.a(z62), .b(new_n79_), .c(new_n74_), .d(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nand3  g019(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z62), .O(z04));
  nand2  g023(.a(new_n79_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n86_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z62), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n90_), .b(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n75_), .c(x4), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n103_), .c(new_n104_), .O(z07));
  nor2   g038(.a(x3), .b(new_n98_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x6), .O(new_n112_));
  nor2   g040(.a(x5), .b(x0), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(new_n86_), .d(new_n104_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n112_), .c(z62), .O(z09));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(x4), .c(new_n98_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n104_), .O(z10));
  nor2   g047(.a(x1), .b(new_n103_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x2), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n116_), .c(new_n83_), .O(z12));
  nor2   g050(.a(new_n90_), .b(x2), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(new_n107_), .c(x1), .d(new_n103_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z13));
  nand2  g053(.a(new_n124_), .b(new_n107_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n104_), .c(new_n103_), .O(z14));
  nand2  g055(.a(new_n117_), .b(x3), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n103_), .c(new_n104_), .O(z15));
  inv1   g057(.a(z62), .O(z16));
  nand2  g058(.a(new_n73_), .b(x4), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(x2), .c(new_n104_), .O(new_n133_));
  and2   g060(.a(new_n133_), .b(x0), .O(z17));
  nor2   g061(.a(new_n132_), .b(new_n101_), .O(z18));
  nand2  g062(.a(x4), .b(new_n98_), .O(new_n136_));
  nand2  g063(.a(new_n100_), .b(new_n90_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(z62), .O(z19));
  nand2  g065(.a(new_n105_), .b(new_n76_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n104_), .c(new_n103_), .O(z20));
  nand2  g067(.a(new_n124_), .b(new_n76_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n104_), .c(new_n103_), .O(z21));
  nand2  g069(.a(x7), .b(x6), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x5), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n86_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n104_), .c(new_n103_), .O(z22));
  nand2  g075(.a(new_n100_), .b(x3), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n73_), .c(x2), .O(z23));
  nand4  g077(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n103_), .O(new_n151_));
  nor2   g078(.a(x4), .b(x2), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n90_), .c(new_n104_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n151_), .c(z62), .O(z24));
  nand4  g081(.a(new_n152_), .b(new_n90_), .c(x1), .d(new_n103_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n91_), .O(z25));
  nand2  g083(.a(new_n146_), .b(new_n111_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n104_), .c(new_n103_), .O(z26));
  nand3  g085(.a(new_n111_), .b(new_n92_), .c(new_n86_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n103_), .c(new_n104_), .O(z27));
  nor3   g087(.a(new_n145_), .b(new_n122_), .c(new_n90_), .O(z28));
  nand2  g088(.a(new_n100_), .b(x7), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n139_), .O(z29));
  nor3   g090(.a(new_n124_), .b(new_n86_), .c(x1), .O(new_n165_));
  nand2  g091(.a(x6), .b(new_n86_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(new_n98_), .c(new_n103_), .O(new_n167_));
  oai21  g093(.a(new_n86_), .b(new_n90_), .c(x2), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n132_), .c(new_n96_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n167_), .c(new_n104_), .O(new_n170_));
  oai21  g096(.a(new_n165_), .b(x0), .c(new_n170_), .O(z31));
  inv1   g097(.a(new_n167_), .O(new_n172_));
  aoi21  g098(.a(new_n79_), .b(x6), .c(x4), .O(new_n173_));
  nand2  g099(.a(new_n136_), .b(new_n87_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n173_), .c(new_n103_), .O(new_n175_));
  aoi21  g101(.a(new_n73_), .b(new_n98_), .c(x4), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(new_n133_), .O(new_n177_));
  nor2   g103(.a(x4), .b(new_n103_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x2), .c(new_n90_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n172_), .O(z32));
  oai21  g106(.a(new_n145_), .b(new_n98_), .c(new_n104_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x0), .O(z33));
  oai21  g108(.a(new_n73_), .b(x0), .c(x1), .O(new_n183_));
  nand2  g109(.a(new_n143_), .b(new_n86_), .O(new_n184_));
  nor2   g110(.a(x2), .b(new_n103_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor3   g112(.a(x7), .b(x4), .c(x0), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n111_), .c(x6), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n186_), .c(x5), .O(new_n189_));
  nor2   g115(.a(new_n87_), .b(new_n84_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(new_n183_), .O(z34));
  nand3  g117(.a(x5), .b(new_n98_), .c(x0), .O(new_n192_));
  nor2   g118(.a(new_n73_), .b(new_n90_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(new_n98_), .O(new_n194_));
  nand2  g120(.a(x3), .b(new_n98_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n104_), .c(new_n103_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(new_n192_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(x4), .c(z16), .O(z35));
  nand2  g124(.a(new_n185_), .b(x4), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n188_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n73_), .c(new_n104_), .O(z36));
  nand2  g127(.a(new_n192_), .b(new_n93_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(x3), .c(z16), .O(z37));
  nor2   g129(.a(x2), .b(x0), .O(new_n204_));
  oai21  g130(.a(new_n91_), .b(new_n83_), .c(new_n204_), .O(new_n205_));
  nand2  g131(.a(x4), .b(new_n103_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x2), .O(new_n207_));
  aoi21  g133(.a(new_n178_), .b(new_n75_), .c(x1), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n179_), .O(z38));
  and2   g135(.a(new_n185_), .b(new_n144_), .O(new_n210_));
  oai21  g136(.a(x7), .b(x6), .c(x5), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n183_), .c(new_n86_), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  oai21  g139(.a(new_n210_), .b(new_n193_), .c(new_n213_), .O(z39));
  nand4  g140(.a(new_n82_), .b(x7), .c(x6), .d(new_n73_), .O(new_n215_));
  oai21  g141(.a(x5), .b(new_n86_), .c(new_n98_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n96_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n104_), .O(new_n219_));
  nand2  g145(.a(x3), .b(new_n103_), .O(new_n220_));
  nand4  g146(.a(x6), .b(new_n86_), .c(new_n104_), .d(x0), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  nand2  g148(.a(new_n91_), .b(new_n86_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n168_), .c(new_n104_), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(new_n103_), .c(new_n222_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n219_), .O(z40));
  nand3  g152(.a(new_n193_), .b(new_n185_), .c(new_n104_), .O(z41));
  nor3   g153(.a(new_n111_), .b(new_n143_), .c(new_n103_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(x5), .c(new_n213_), .O(z42));
  nand2  g155(.a(new_n144_), .b(new_n121_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n88_), .c(x4), .O(new_n231_));
  nand2  g157(.a(new_n151_), .b(new_n86_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n90_), .O(new_n233_));
  oai21  g159(.a(x6), .b(x5), .c(new_n86_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(x0), .c(x2), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand2  g162(.a(new_n90_), .b(x2), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n104_), .O(new_n238_));
  aoi21  g164(.a(new_n206_), .b(x2), .c(new_n238_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n236_), .c(new_n231_), .O(z43));
  inv1   g166(.a(new_n178_), .O(new_n241_));
  nand2  g167(.a(new_n206_), .b(new_n241_), .O(new_n242_));
  nand4  g168(.a(new_n242_), .b(new_n234_), .c(new_n105_), .d(new_n104_), .O(z44));
  aoi21  g169(.a(new_n166_), .b(x2), .c(new_n104_), .O(new_n244_));
  aoi21  g170(.a(x5), .b(new_n86_), .c(new_n244_), .O(new_n245_));
  inv1   g171(.a(new_n143_), .O(new_n246_));
  nand3  g172(.a(new_n152_), .b(new_n113_), .c(new_n246_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n104_), .O(new_n248_));
  oai21  g174(.a(new_n245_), .b(x0), .c(new_n248_), .O(z45));
  inv1   g175(.a(new_n105_), .O(new_n250_));
  nand2  g176(.a(new_n95_), .b(new_n73_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n86_), .c(new_n250_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(x0), .c(x1), .O(z46));
  inv1   g179(.a(new_n244_), .O(new_n254_));
  nand2  g180(.a(new_n152_), .b(new_n246_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n104_), .O(new_n256_));
  nand2  g182(.a(x4), .b(x1), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(x5), .c(x0), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n256_), .c(new_n254_), .O(z47));
  aoi21  g185(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n260_));
  nand2  g186(.a(new_n124_), .b(new_n100_), .O(new_n261_));
  aoi21  g187(.a(new_n260_), .b(new_n116_), .c(new_n261_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(z16), .O(z48));
  inv1   g189(.a(new_n168_), .O(new_n264_));
  nand3  g190(.a(new_n234_), .b(new_n264_), .c(new_n100_), .O(z49));
  and2   g191(.a(new_n247_), .b(z62), .O(z50));
  inv1   g192(.a(new_n149_), .O(new_n267_));
  oai21  g193(.a(new_n75_), .b(x4), .c(new_n136_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n267_), .O(z51));
  oai21  g195(.a(new_n111_), .b(new_n103_), .c(new_n234_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n104_), .O(new_n271_));
  nor2   g197(.a(new_n124_), .b(new_n111_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n87_), .c(x1), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(x0), .c(new_n271_), .O(z52));
  aoi21  g200(.a(new_n250_), .b(new_n101_), .c(new_n106_), .O(new_n275_));
  oai21  g201(.a(new_n272_), .b(new_n260_), .c(new_n103_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(x1), .c(new_n275_), .O(z53));
  oai21  g203(.a(new_n124_), .b(new_n111_), .c(new_n106_), .O(new_n278_));
  nand4  g204(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n260_), .c(new_n237_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n103_), .O(new_n282_));
  oai21  g208(.a(new_n90_), .b(new_n98_), .c(new_n103_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n105_), .c(new_n104_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n282_), .O(z54));
  oai21  g211(.a(new_n234_), .b(x0), .c(x1), .O(z55));
  nand2  g212(.a(new_n166_), .b(new_n98_), .O(new_n287_));
  oai21  g213(.a(new_n96_), .b(new_n74_), .c(x2), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x7), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  nand2  g216(.a(new_n96_), .b(x3), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n290_), .c(new_n238_), .d(new_n103_), .O(z56));
  nand2  g219(.a(new_n96_), .b(new_n90_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(new_n98_), .c(new_n90_), .d(new_n104_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n290_), .c(new_n103_), .O(z57));
  oai21  g222(.a(new_n291_), .b(new_n244_), .c(new_n103_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n248_), .O(z58));
  nand2  g224(.a(new_n99_), .b(x0), .O(new_n299_));
  oai21  g225(.a(new_n283_), .b(new_n145_), .c(new_n299_), .O(new_n300_));
  oai21  g226(.a(new_n74_), .b(new_n103_), .c(new_n73_), .O(new_n301_));
  aoi22  g227(.a(new_n301_), .b(new_n86_), .c(x2), .d(x1), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n300_), .O(z59));
  nand2  g229(.a(new_n237_), .b(new_n107_), .O(new_n304_));
  or2    g230(.a(new_n304_), .b(new_n196_), .O(z60));
  nand4  g231(.a(new_n234_), .b(new_n121_), .c(x3), .d(x2), .O(z61));
  zero   g232(.O(z08));
  zero   g233(.O(z11));
  zero   g234(.O(z30));
endmodule


