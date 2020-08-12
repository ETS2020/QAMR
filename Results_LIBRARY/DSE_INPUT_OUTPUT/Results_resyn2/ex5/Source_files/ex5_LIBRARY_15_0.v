// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
  wire new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n279_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(z18), .c(x6), .O(z00));
  inv1   g004(.a(z18), .O(z49));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z49), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n77_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z49), .O(z02));
  nand2  g013(.a(new_n81_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z49), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(z49), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(z18), .c(new_n87_), .d(x4), .O(z05));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(new_n82_), .c(x2), .O(new_n99_));
  and2   g027(.a(new_n99_), .b(new_n97_), .O(z07));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(x5), .c(new_n81_), .O(new_n103_));
  inv1   g031(.a(x0), .O(new_n104_));
  nor2   g032(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n80_), .b(x2), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z08));
  inv1   g036(.a(new_n98_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n81_), .c(x2), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nand2  g039(.a(new_n105_), .b(new_n99_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(z11));
  nor2   g041(.a(x1), .b(new_n104_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x2), .O(new_n116_));
  nand3  g043(.a(new_n110_), .b(new_n81_), .c(new_n80_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n116_), .O(z12));
  nor3   g045(.a(new_n98_), .b(x4), .c(x2), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x3), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  aoi21  g048(.a(new_n120_), .b(x0), .c(x1), .O(z14));
  nand3  g049(.a(new_n102_), .b(x3), .c(x2), .O(new_n123_));
  nor2   g050(.a(x4), .b(new_n96_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x5), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n123_), .c(x0), .O(z15));
  nor2   g053(.a(new_n120_), .b(new_n106_), .O(z16));
  inv1   g054(.a(x2), .O(new_n128_));
  nand2  g055(.a(new_n115_), .b(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n87_), .b(x4), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z17));
  nor2   g058(.a(new_n82_), .b(x2), .O(new_n133_));
  nor2   g059(.a(x6), .b(x5), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(x0), .c(x1), .O(z20));
  nand2  g062(.a(new_n88_), .b(new_n87_), .O(new_n137_));
  nor3   g063(.a(new_n137_), .b(new_n129_), .c(new_n85_), .O(z21));
  nand3  g064(.a(x7), .b(x6), .c(new_n87_), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(x4), .c(x2), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x0), .c(x1), .O(z22));
  inv1   g068(.a(new_n90_), .O(new_n144_));
  nand2  g069(.a(new_n133_), .b(new_n144_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x1), .c(x0), .O(z25));
  inv1   g071(.a(new_n107_), .O(new_n147_));
  nand4  g072(.a(new_n147_), .b(new_n102_), .c(new_n73_), .d(x0), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(z49), .O(z26));
  nand3  g074(.a(new_n147_), .b(new_n144_), .c(new_n81_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x1), .c(x0), .O(z27));
  nor3   g076(.a(new_n139_), .b(new_n116_), .c(new_n85_), .O(z28));
  aoi21  g077(.a(new_n148_), .b(x1), .c(new_n115_), .O(z30));
  nor2   g078(.a(new_n134_), .b(x4), .O(new_n155_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n156_));
  oai21  g080(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n96_), .O(z31));
  oai21  g082(.a(new_n137_), .b(new_n80_), .c(new_n81_), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(new_n130_), .c(new_n115_), .d(new_n128_), .O(z32));
  nand2  g084(.a(x5), .b(x1), .O(new_n161_));
  nand2  g085(.a(x3), .b(x1), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n87_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g088(.a(x6), .b(new_n81_), .O(new_n165_));
  inv1   g089(.a(new_n165_), .O(new_n166_));
  nor2   g090(.a(new_n92_), .b(new_n104_), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(x2), .O(z33));
  nor2   g092(.a(new_n85_), .b(new_n83_), .O(new_n169_));
  nor2   g093(.a(new_n102_), .b(x4), .O(new_n170_));
  nand2  g094(.a(new_n87_), .b(new_n128_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(new_n96_), .c(new_n169_), .O(z34));
  nand3  g097(.a(x5), .b(x4), .c(new_n128_), .O(new_n174_));
  inv1   g098(.a(new_n174_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n115_), .O(z35));
  inv1   g100(.a(z17), .O(z36));
  nand2  g101(.a(new_n161_), .b(new_n130_), .O(new_n178_));
  aoi21  g102(.a(new_n93_), .b(new_n87_), .c(new_n178_), .O(new_n179_));
  nand2  g103(.a(new_n87_), .b(x3), .O(new_n180_));
  nand2  g104(.a(new_n128_), .b(x0), .O(new_n181_));
  aoi21  g105(.a(x3), .b(x0), .c(x1), .O(new_n182_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  oai21  g107(.a(new_n179_), .b(new_n80_), .c(new_n183_), .O(z37));
  and2   g108(.a(new_n159_), .b(new_n128_), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(new_n104_), .c(new_n96_), .O(z38));
  oai21  g110(.a(new_n78_), .b(new_n80_), .c(x5), .O(new_n187_));
  nand2  g111(.a(new_n128_), .b(new_n96_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n101_), .c(new_n87_), .O(new_n189_));
  aoi21  g113(.a(new_n161_), .b(new_n104_), .c(x4), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(z39));
  oai21  g115(.a(new_n166_), .b(x1), .c(new_n128_), .O(new_n192_));
  nand2  g116(.a(new_n174_), .b(new_n74_), .O(new_n193_));
  nor2   g117(.a(new_n102_), .b(new_n128_), .O(new_n194_));
  oai21  g118(.a(new_n80_), .b(new_n128_), .c(x0), .O(new_n195_));
  nor2   g119(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(z40));
  inv1   g121(.a(new_n181_), .O(new_n198_));
  nand2  g122(.a(new_n80_), .b(new_n96_), .O(new_n199_));
  nand4  g123(.a(new_n199_), .b(new_n198_), .c(new_n180_), .d(new_n162_), .O(z41));
  nand2  g124(.a(new_n107_), .b(new_n96_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n139_), .c(new_n83_), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n81_), .c(z18), .O(z42));
  nor2   g127(.a(new_n147_), .b(new_n96_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n194_), .c(new_n87_), .O(new_n205_));
  nand2  g129(.a(new_n161_), .b(new_n128_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x4), .O(new_n207_));
  oai21  g131(.a(new_n92_), .b(new_n87_), .c(new_n93_), .O(new_n208_));
  aoi22  g132(.a(new_n208_), .b(new_n81_), .c(new_n161_), .d(new_n104_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z43));
  inv1   g134(.a(new_n199_), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n198_), .c(new_n73_), .d(new_n88_), .O(z44));
  aoi21  g136(.a(new_n137_), .b(new_n81_), .c(new_n128_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n96_), .c(new_n104_), .O(z45));
  nand2  g138(.a(new_n80_), .b(new_n128_), .O(new_n215_));
  aoi21  g139(.a(new_n93_), .b(new_n87_), .c(x4), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n104_), .O(z46));
  oai21  g142(.a(new_n103_), .b(new_n80_), .c(x0), .O(new_n219_));
  nand2  g143(.a(new_n155_), .b(new_n104_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n219_), .c(x2), .d(x1), .O(z47));
  aoi21  g145(.a(new_n80_), .b(x0), .c(new_n96_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n140_), .O(z50));
  nand2  g147(.a(x3), .b(new_n128_), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(x0), .c(new_n96_), .O(new_n226_));
  inv1   g149(.a(new_n226_), .O(new_n227_));
  nand2  g150(.a(new_n110_), .b(new_n128_), .O(new_n228_));
  aoi21  g151(.a(new_n155_), .b(new_n228_), .c(new_n96_), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(new_n104_), .c(new_n227_), .O(z51));
  nand2  g153(.a(new_n188_), .b(x0), .O(new_n231_));
  nor3   g154(.a(new_n231_), .b(new_n155_), .c(x3), .O(new_n232_));
  nor2   g155(.a(new_n232_), .b(z18), .O(z52));
  oai21  g156(.a(new_n213_), .b(new_n119_), .c(new_n231_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n80_), .O(new_n235_));
  nand2  g158(.a(new_n110_), .b(x2), .O(new_n236_));
  aoi21  g159(.a(x3), .b(x2), .c(new_n96_), .O(new_n237_));
  nand2  g160(.a(new_n215_), .b(new_n96_), .O(new_n238_));
  aoi21  g161(.a(new_n238_), .b(x0), .c(new_n237_), .O(new_n239_));
  nand2  g162(.a(new_n137_), .b(new_n81_), .O(new_n240_));
  nor2   g163(.a(new_n240_), .b(new_n80_), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n236_), .c(new_n239_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n235_), .O(z53));
  nand2  g166(.a(new_n103_), .b(x2), .O(new_n244_));
  nand3  g167(.a(new_n155_), .b(new_n128_), .c(new_n104_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n80_), .O(new_n247_));
  nand2  g170(.a(new_n117_), .b(x0), .O(new_n248_));
  nand2  g171(.a(new_n240_), .b(x2), .O(new_n249_));
  nor2   g172(.a(new_n87_), .b(x4), .O(new_n250_));
  aoi21  g173(.a(new_n102_), .b(new_n250_), .c(new_n80_), .O(new_n251_));
  aoi21  g174(.a(new_n251_), .b(new_n249_), .c(new_n96_), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n248_), .c(new_n247_), .O(z54));
  nand2  g176(.a(new_n215_), .b(x1), .O(new_n254_));
  aoi21  g177(.a(new_n103_), .b(x2), .c(new_n254_), .O(new_n255_));
  nand2  g178(.a(x2), .b(x0), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(new_n137_), .c(new_n124_), .O(new_n257_));
  oai21  g180(.a(new_n255_), .b(new_n104_), .c(new_n257_), .O(z55));
  nand2  g181(.a(new_n89_), .b(new_n81_), .O(new_n259_));
  nand4  g182(.a(new_n259_), .b(new_n125_), .c(x3), .d(new_n128_), .O(new_n260_));
  nand4  g183(.a(new_n166_), .b(x7), .c(x5), .d(x2), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n97_), .O(z56));
  oai21  g186(.a(new_n89_), .b(x0), .c(new_n216_), .O(new_n264_));
  nor2   g187(.a(new_n80_), .b(x0), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n250_), .c(new_n128_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n264_), .c(new_n244_), .d(new_n226_), .O(z57));
  oai21  g190(.a(new_n249_), .b(new_n80_), .c(x1), .O(new_n268_));
  nand2  g191(.a(new_n105_), .b(new_n250_), .O(new_n269_));
  nor2   g192(.a(new_n269_), .b(new_n123_), .O(new_n270_));
  aoi21  g193(.a(new_n268_), .b(new_n104_), .c(new_n270_), .O(z58));
  inv1   g194(.a(new_n223_), .O(new_n272_));
  nand3  g195(.a(new_n199_), .b(new_n165_), .c(x2), .O(new_n273_));
  aoi21  g196(.a(new_n273_), .b(new_n162_), .c(new_n250_), .O(new_n274_));
  oai22  g197(.a(new_n274_), .b(new_n104_), .c(new_n272_), .d(new_n140_), .O(z59));
  inv1   g198(.a(new_n124_), .O(new_n276_));
  nor2   g199(.a(new_n223_), .b(new_n115_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n276_), .O(z60));
  oai21  g201(.a(new_n249_), .b(new_n80_), .c(x0), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n96_), .O(z61));
  oai21  g203(.a(new_n240_), .b(new_n104_), .c(new_n277_), .O(z62));
  zero   g204(.O(z06));
  zero   g205(.O(z09));
  zero   g206(.O(z19));
  zero   g207(.O(z23));
  zero   g208(.O(z29));
  one    g209(.O(z48));
  nor2   g210(.a(x1), .b(x0), .O(z24));
endmodule


