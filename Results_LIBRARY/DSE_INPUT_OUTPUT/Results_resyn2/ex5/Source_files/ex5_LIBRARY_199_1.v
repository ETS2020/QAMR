// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n79_), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(new_n79_), .c(new_n85_), .O(z03));
  inv1   g015(.a(new_n73_), .O(z06));
  nand2  g016(.a(new_n81_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n88_), .c(z06), .d(x4), .O(z04));
  inv1   g020(.a(new_n90_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n82_), .c(new_n73_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(x4), .b(x3), .O(new_n96_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n95_), .c(x0), .O(z07));
  aoi21  g029(.a(new_n99_), .b(x0), .c(new_n95_), .O(z08));
  nor2   g030(.a(x2), .b(new_n72_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n99_), .O(z11));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  nand2  g036(.a(x2), .b(x0), .O(new_n109_));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z12));
  nor2   g040(.a(x2), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(x3), .b(x1), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(new_n108_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n108_), .c(new_n73_), .O(z14));
  inv1   g049(.a(x1), .O(new_n123_));
  nand2  g050(.a(new_n74_), .b(x3), .O(new_n124_));
  nor4   g051(.a(new_n124_), .b(new_n104_), .c(new_n97_), .d(new_n123_), .O(z16));
  nand2  g052(.a(new_n117_), .b(x4), .O(new_n126_));
  nor2   g053(.a(x5), .b(new_n72_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n126_), .O(z17));
  nand2  g056(.a(new_n85_), .b(new_n72_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n126_), .O(z19));
  nand2  g058(.a(new_n96_), .b(new_n75_), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n118_), .c(new_n73_), .O(z20));
  oai21  g060(.a(new_n120_), .b(new_n76_), .c(new_n73_), .O(z21));
  nor2   g061(.a(new_n106_), .b(x5), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n74_), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n118_), .c(new_n73_), .O(z22));
  nand2  g064(.a(x5), .b(x3), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x1), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x2), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(x0), .O(z23));
  nand4  g068(.a(new_n96_), .b(new_n92_), .c(new_n81_), .d(new_n123_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n95_), .c(x0), .O(z24));
  nand4  g070(.a(new_n96_), .b(new_n92_), .c(new_n81_), .d(x1), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n95_), .c(x0), .O(z25));
  inv1   g072(.a(new_n96_), .O(new_n147_));
  inv1   g073(.a(new_n136_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n109_), .c(new_n147_), .O(z26));
  nor2   g075(.a(x5), .b(x1), .O(new_n151_));
  nand3  g076(.a(new_n107_), .b(new_n74_), .c(x3), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x0), .c(new_n95_), .O(z28));
  nor4   g080(.a(new_n133_), .b(new_n114_), .c(new_n89_), .d(x1), .O(z29));
  nor4   g081(.a(new_n148_), .b(new_n109_), .c(new_n147_), .d(new_n123_), .O(z30));
  nand2  g082(.a(new_n81_), .b(x4), .O(new_n158_));
  oai21  g083(.a(x6), .b(x5), .c(new_n74_), .O(new_n159_));
  nand2  g084(.a(x4), .b(new_n85_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n72_), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n117_), .O(z31));
  nand3  g087(.a(new_n96_), .b(new_n92_), .c(new_n81_), .O(new_n163_));
  nand4  g088(.a(new_n159_), .b(new_n158_), .c(new_n103_), .d(new_n147_), .O(new_n164_));
  oai21  g089(.a(new_n163_), .b(x0), .c(new_n164_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n123_), .c(z06), .O(z32));
  nor2   g091(.a(new_n106_), .b(x4), .O(new_n167_));
  inv1   g092(.a(new_n151_), .O(new_n168_));
  nand2  g093(.a(x5), .b(x1), .O(new_n169_));
  nand2  g094(.a(new_n85_), .b(x1), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(z33));
  nand2  g099(.a(new_n106_), .b(new_n74_), .O(new_n175_));
  nand2  g100(.a(new_n119_), .b(new_n81_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n78_), .b(x5), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n124_), .c(new_n73_), .O(new_n179_));
  aoi21  g104(.a(new_n177_), .b(new_n175_), .c(new_n179_), .O(z34));
  inv1   g105(.a(new_n126_), .O(new_n181_));
  nand2  g106(.a(x3), .b(new_n72_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n128_), .c(new_n181_), .O(z35));
  nor3   g108(.a(new_n158_), .b(new_n104_), .c(x1), .O(new_n184_));
  nor2   g109(.a(new_n184_), .b(z06), .O(z36));
  nor2   g110(.a(new_n92_), .b(x5), .O(new_n186_));
  nand2  g111(.a(new_n169_), .b(new_n158_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n186_), .c(x3), .O(new_n188_));
  oai21  g113(.a(new_n110_), .b(new_n104_), .c(new_n88_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n188_), .c(new_n73_), .O(z37));
  inv1   g115(.a(x6), .O(new_n191_));
  aoi21  g116(.a(new_n191_), .b(x3), .c(new_n72_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x5), .c(new_n74_), .O(new_n193_));
  nand2  g118(.a(new_n163_), .b(new_n72_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n117_), .O(z38));
  nor2   g120(.a(new_n106_), .b(x1), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n127_), .c(new_n95_), .O(new_n197_));
  oai21  g122(.a(new_n139_), .b(new_n79_), .c(new_n197_), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n74_), .c(z06), .O(z39));
  nand3  g124(.a(new_n89_), .b(x6), .c(new_n72_), .O(new_n200_));
  nand2  g125(.a(new_n191_), .b(x0), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n200_), .c(x5), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x4), .c(new_n123_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n95_), .O(new_n204_));
  xor2a  g129(.a(x2), .b(x0), .O(new_n205_));
  nor2   g130(.a(new_n205_), .b(new_n85_), .O(new_n206_));
  inv1   g131(.a(new_n82_), .O(new_n207_));
  oai21  g132(.a(new_n106_), .b(x5), .c(x2), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n158_), .c(new_n207_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x0), .c(new_n206_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n204_), .O(z40));
  inv1   g136(.a(new_n170_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n140_), .c(new_n103_), .O(z41));
  nand2  g138(.a(new_n85_), .b(x2), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n196_), .c(new_n127_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n178_), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(new_n74_), .c(z06), .O(z42));
  oai21  g142(.a(x3), .b(new_n95_), .c(x1), .O(new_n218_));
  nand3  g143(.a(x7), .b(x6), .c(x0), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  aoi22  g145(.a(new_n220_), .b(new_n218_), .c(new_n73_), .d(x5), .O(new_n221_));
  nand2  g146(.a(new_n182_), .b(new_n117_), .O(new_n222_));
  oai21  g147(.a(new_n221_), .b(x4), .c(new_n222_), .O(new_n223_));
  xor2a  g148(.a(new_n90_), .b(x0), .O(new_n224_));
  aoi21  g149(.a(new_n78_), .b(x5), .c(x4), .O(new_n225_));
  oai21  g150(.a(new_n224_), .b(x5), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n223_), .O(z43));
  nand2  g152(.a(new_n76_), .b(x0), .O(new_n228_));
  nand2  g153(.a(new_n128_), .b(new_n74_), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n228_), .c(new_n117_), .d(new_n85_), .O(z44));
  nand4  g155(.a(new_n196_), .b(new_n113_), .c(new_n81_), .d(new_n74_), .O(z45));
  oai21  g156(.a(new_n92_), .b(x5), .c(new_n74_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n212_), .c(new_n113_), .O(z46));
  nand2  g158(.a(new_n151_), .b(new_n113_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nor3   g160(.a(new_n139_), .b(new_n109_), .c(new_n123_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n235_), .c(new_n167_), .O(z47));
  inv1   g162(.a(new_n159_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n97_), .O(new_n239_));
  nand2  g164(.a(x3), .b(new_n123_), .O(new_n240_));
  inv1   g165(.a(new_n240_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n239_), .c(new_n113_), .O(z48));
  aoi21  g167(.a(new_n115_), .b(x0), .c(x2), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n136_), .c(new_n74_), .O(z50));
  oai21  g169(.a(new_n98_), .b(new_n72_), .c(new_n205_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n238_), .O(new_n247_));
  nor2   g171(.a(new_n85_), .b(x2), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n123_), .c(x0), .O(new_n249_));
  nand2  g173(.a(new_n240_), .b(new_n113_), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z51));
  nand2  g175(.a(new_n238_), .b(new_n73_), .O(new_n252_));
  oai21  g176(.a(new_n117_), .b(x3), .c(x0), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(z52));
  oai21  g178(.a(new_n117_), .b(new_n72_), .c(new_n96_), .O(new_n255_));
  nand3  g179(.a(x3), .b(x2), .c(x1), .O(new_n256_));
  aoi21  g180(.a(new_n256_), .b(new_n255_), .c(new_n97_), .O(new_n257_));
  nand3  g181(.a(new_n159_), .b(x3), .c(x1), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nor2   g183(.a(new_n259_), .b(new_n257_), .O(z53));
  nand2  g184(.a(new_n85_), .b(x0), .O(new_n261_));
  inv1   g185(.a(new_n261_), .O(new_n262_));
  aoi21  g186(.a(new_n238_), .b(new_n85_), .c(new_n114_), .O(new_n263_));
  aoi21  g187(.a(new_n131_), .b(new_n108_), .c(new_n110_), .O(new_n264_));
  oai21  g188(.a(new_n263_), .b(new_n262_), .c(new_n264_), .O(z54));
  nand3  g189(.a(new_n261_), .b(new_n159_), .c(new_n95_), .O(new_n266_));
  oai21  g190(.a(new_n109_), .b(new_n108_), .c(new_n266_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(x1), .O(z55));
  inv1   g192(.a(new_n182_), .O(new_n269_));
  nor2   g193(.a(x2), .b(new_n123_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n232_), .c(new_n269_), .O(z56));
  nand4  g195(.a(new_n270_), .b(new_n261_), .c(new_n232_), .d(new_n182_), .O(z57));
  aoi22  g196(.a(new_n169_), .b(x0), .c(new_n168_), .d(new_n95_), .O(new_n273_));
  oai21  g197(.a(new_n153_), .b(z06), .c(new_n273_), .O(z58));
  inv1   g198(.a(new_n109_), .O(new_n275_));
  nand4  g199(.a(new_n159_), .b(new_n115_), .c(new_n111_), .d(new_n275_), .O(new_n276_));
  and2   g200(.a(new_n276_), .b(z50), .O(z59));
  oai21  g201(.a(new_n108_), .b(x1), .c(new_n113_), .O(new_n278_));
  oai22  g202(.a(new_n248_), .b(x0), .c(new_n160_), .d(new_n123_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n278_), .O(z60));
  nand3  g204(.a(new_n241_), .b(new_n159_), .c(new_n275_), .O(z61));
  nand3  g205(.a(new_n262_), .b(new_n159_), .c(x1), .O(z62));
  zero   g206(.O(z09));
  zero   g207(.O(z15));
  zero   g208(.O(z18));
  zero   g209(.O(z27));
  one    g210(.O(z49));
  inv1   g211(.a(new_n73_), .O(z10));
endmodule


