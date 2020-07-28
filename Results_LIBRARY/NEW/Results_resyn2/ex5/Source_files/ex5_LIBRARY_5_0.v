// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:59 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n374_, new_n375_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x4), .c(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(z03));
  nor2   g015(.a(x7), .b(new_n72_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n82_), .O(z04));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nor2   g024(.a(new_n82_), .b(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n74_), .O(z06));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(x3), .b(new_n100_), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(z08));
  nor2   g035(.a(new_n72_), .b(x5), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x7), .O(new_n109_));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n109_), .c(x0), .O(z09));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(x4), .c(new_n100_), .O(z10));
  inv1   g044(.a(new_n110_), .O(new_n118_));
  nand2  g045(.a(new_n90_), .b(x0), .O(new_n119_));
  nor3   g046(.a(new_n119_), .b(new_n113_), .c(new_n118_), .O(z12));
  nor2   g047(.a(new_n82_), .b(x0), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nor4   g049(.a(new_n124_), .b(new_n113_), .c(x4), .d(new_n100_), .O(z15));
  nor2   g050(.a(x2), .b(x1), .O(new_n127_));
  nor2   g051(.a(x5), .b(new_n95_), .O(new_n128_));
  nand2  g052(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(z17));
  nand3  g054(.a(new_n83_), .b(x4), .c(new_n100_), .O(new_n131_));
  nand2  g055(.a(new_n123_), .b(x2), .O(new_n132_));
  nor2   g056(.a(new_n132_), .b(new_n131_), .O(z18));
  nor2   g057(.a(x2), .b(x0), .O(new_n134_));
  nand2  g058(.a(new_n134_), .b(new_n110_), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(z19));
  inv1   g060(.a(new_n84_), .O(new_n140_));
  inv1   g061(.a(x2), .O(new_n141_));
  nor2   g062(.a(x1), .b(x0), .O(new_n142_));
  nand2  g063(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g064(.a(new_n143_), .b(new_n140_), .O(z23));
  inv1   g065(.a(new_n73_), .O(new_n147_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n148_));
  nor3   g067(.a(new_n148_), .b(new_n102_), .c(new_n147_), .O(z26));
  nor2   g068(.a(new_n100_), .b(x0), .O(new_n150_));
  nand2  g069(.a(new_n150_), .b(new_n82_), .O(new_n151_));
  nor2   g070(.a(new_n151_), .b(new_n88_), .O(z27));
  nand2  g071(.a(x3), .b(new_n100_), .O(new_n153_));
  nor3   g072(.a(new_n119_), .b(new_n109_), .c(new_n153_), .O(z28));
  inv1   g073(.a(new_n101_), .O(new_n156_));
  nor3   g074(.a(new_n119_), .b(new_n109_), .c(new_n156_), .O(z30));
  inv1   g075(.a(new_n132_), .O(new_n158_));
  nor2   g076(.a(new_n123_), .b(x2), .O(new_n159_));
  nor2   g077(.a(new_n83_), .b(x1), .O(new_n160_));
  nand2  g078(.a(new_n160_), .b(x4), .O(new_n161_));
  inv1   g079(.a(new_n161_), .O(new_n162_));
  oai21  g080(.a(new_n159_), .b(new_n158_), .c(new_n162_), .O(z31));
  oai21  g081(.a(new_n90_), .b(new_n82_), .c(x2), .O(new_n164_));
  nand2  g082(.a(x5), .b(new_n141_), .O(new_n165_));
  nand2  g083(.a(new_n141_), .b(x1), .O(new_n166_));
  nand4  g084(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(x0), .O(new_n167_));
  nand2  g085(.a(new_n100_), .b(x0), .O(new_n168_));
  nand2  g086(.a(new_n168_), .b(new_n141_), .O(new_n169_));
  nand2  g087(.a(x3), .b(x1), .O(new_n170_));
  aoi21  g088(.a(new_n82_), .b(x2), .c(new_n90_), .O(new_n171_));
  nand4  g089(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n167_), .O(z32));
  nand2  g090(.a(new_n73_), .b(x1), .O(new_n173_));
  aoi21  g091(.a(new_n173_), .b(x2), .c(new_n95_), .O(new_n174_));
  oai21  g092(.a(new_n73_), .b(new_n141_), .c(new_n95_), .O(new_n175_));
  nand2  g093(.a(x4), .b(x1), .O(new_n176_));
  nand2  g094(.a(new_n160_), .b(x2), .O(new_n177_));
  nand4  g095(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n88_), .O(new_n178_));
  oai21  g096(.a(new_n178_), .b(new_n174_), .c(x3), .O(new_n179_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n100_), .O(new_n180_));
  nand2  g098(.a(new_n180_), .b(new_n95_), .O(new_n181_));
  nor2   g099(.a(new_n90_), .b(new_n95_), .O(new_n182_));
  nor2   g100(.a(x7), .b(x4), .O(new_n183_));
  nand2  g101(.a(new_n183_), .b(x6), .O(new_n184_));
  inv1   g102(.a(new_n184_), .O(new_n185_));
  oai21  g103(.a(new_n185_), .b(new_n182_), .c(new_n82_), .O(new_n186_));
  oai21  g104(.a(x7), .b(new_n83_), .c(x6), .O(new_n187_));
  nor2   g105(.a(new_n73_), .b(x1), .O(new_n188_));
  aoi22  g106(.a(new_n188_), .b(new_n140_), .c(new_n187_), .d(new_n90_), .O(new_n189_));
  nand4  g107(.a(new_n189_), .b(new_n186_), .c(new_n181_), .d(new_n179_), .O(z33));
  inv1   g108(.a(new_n85_), .O(new_n191_));
  oai21  g109(.a(new_n191_), .b(x4), .c(new_n166_), .O(new_n192_));
  oai21  g110(.a(new_n141_), .b(new_n95_), .c(x1), .O(new_n193_));
  nand2  g111(.a(new_n87_), .b(new_n82_), .O(new_n194_));
  inv1   g112(.a(new_n194_), .O(new_n195_));
  nand3  g113(.a(new_n195_), .b(new_n193_), .c(new_n83_), .O(new_n196_));
  nand2  g114(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand2  g115(.a(new_n124_), .b(x1), .O(new_n198_));
  nor2   g116(.a(new_n128_), .b(x2), .O(new_n199_));
  nand2  g117(.a(x4), .b(x2), .O(new_n200_));
  oai21  g118(.a(new_n148_), .b(new_n147_), .c(new_n200_), .O(new_n201_));
  aoi21  g119(.a(new_n199_), .b(new_n198_), .c(new_n201_), .O(new_n202_));
  nand2  g120(.a(new_n202_), .b(new_n197_), .O(z34));
  inv1   g121(.a(x7), .O(new_n204_));
  xor2a  g122(.a(x6), .b(x5), .O(new_n205_));
  nand3  g123(.a(new_n205_), .b(new_n204_), .c(new_n90_), .O(new_n206_));
  nand2  g124(.a(new_n131_), .b(x2), .O(new_n207_));
  nand2  g125(.a(new_n207_), .b(new_n95_), .O(new_n208_));
  nand3  g126(.a(new_n208_), .b(new_n206_), .c(new_n176_), .O(new_n209_));
  nand2  g127(.a(new_n209_), .b(x3), .O(new_n210_));
  nand2  g128(.a(new_n205_), .b(new_n204_), .O(new_n211_));
  oai21  g129(.a(new_n211_), .b(new_n82_), .c(new_n90_), .O(new_n212_));
  nand3  g130(.a(x4), .b(new_n82_), .c(x2), .O(new_n213_));
  and2   g131(.a(new_n213_), .b(new_n166_), .O(new_n214_));
  nand4  g132(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n167_), .O(z35));
  oai21  g133(.a(new_n194_), .b(x5), .c(new_n90_), .O(new_n216_));
  nand3  g134(.a(new_n216_), .b(new_n202_), .c(new_n193_), .O(z36));
  oai21  g135(.a(new_n211_), .b(new_n195_), .c(new_n90_), .O(new_n218_));
  nand2  g136(.a(x5), .b(new_n100_), .O(new_n219_));
  oai21  g137(.a(new_n219_), .b(new_n82_), .c(new_n90_), .O(new_n220_));
  nand2  g138(.a(new_n170_), .b(new_n118_), .O(new_n221_));
  nand2  g139(.a(new_n83_), .b(new_n100_), .O(new_n222_));
  nand2  g140(.a(new_n222_), .b(new_n141_), .O(new_n223_));
  oai21  g141(.a(new_n223_), .b(new_n221_), .c(new_n220_), .O(new_n224_));
  nand3  g142(.a(new_n204_), .b(new_n72_), .c(x5), .O(new_n225_));
  inv1   g143(.a(new_n225_), .O(new_n226_));
  aoi21  g144(.a(new_n226_), .b(new_n90_), .c(new_n134_), .O(new_n227_));
  nand3  g145(.a(new_n227_), .b(new_n224_), .c(new_n218_), .O(z37));
  nor2   g146(.a(x2), .b(new_n95_), .O(new_n229_));
  inv1   g147(.a(new_n229_), .O(new_n230_));
  nand2  g148(.a(new_n230_), .b(new_n132_), .O(new_n231_));
  nand3  g149(.a(new_n231_), .b(x4), .c(new_n100_), .O(z38));
  nand2  g150(.a(z03), .b(x2), .O(z39));
  oai21  g151(.a(new_n102_), .b(x1), .c(new_n82_), .O(new_n234_));
  aoi21  g152(.a(new_n234_), .b(new_n95_), .c(new_n72_), .O(new_n235_));
  nand2  g153(.a(new_n229_), .b(new_n100_), .O(new_n236_));
  oai21  g154(.a(new_n235_), .b(x4), .c(new_n236_), .O(new_n237_));
  nand2  g155(.a(new_n237_), .b(new_n83_), .O(new_n238_));
  nand2  g156(.a(x4), .b(new_n141_), .O(new_n239_));
  nand2  g157(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g158(.a(new_n240_), .b(new_n227_), .O(new_n241_));
  nand2  g159(.a(new_n241_), .b(x3), .O(new_n242_));
  nand3  g160(.a(new_n204_), .b(new_n72_), .c(x3), .O(new_n243_));
  nand2  g161(.a(new_n243_), .b(x5), .O(new_n244_));
  nand2  g162(.a(new_n244_), .b(new_n194_), .O(new_n245_));
  nand2  g163(.a(new_n213_), .b(new_n193_), .O(new_n246_));
  aoi21  g164(.a(new_n245_), .b(new_n90_), .c(new_n246_), .O(new_n247_));
  nand3  g165(.a(new_n247_), .b(new_n242_), .c(new_n238_), .O(z40));
  inv1   g166(.a(new_n221_), .O(new_n249_));
  nand4  g167(.a(new_n229_), .b(new_n222_), .c(new_n249_), .d(x4), .O(z41));
  aoi21  g168(.a(new_n118_), .b(new_n141_), .c(new_n225_), .O(new_n251_));
  nand3  g169(.a(x6), .b(x3), .c(x2), .O(new_n252_));
  nor4   g170(.a(new_n252_), .b(new_n222_), .c(new_n204_), .d(new_n95_), .O(new_n253_));
  oai21  g171(.a(new_n253_), .b(new_n251_), .c(new_n90_), .O(z42));
  nand3  g172(.a(new_n176_), .b(new_n175_), .c(new_n88_), .O(new_n255_));
  aoi21  g173(.a(new_n200_), .b(new_n173_), .c(new_n95_), .O(new_n256_));
  oai21  g174(.a(new_n256_), .b(new_n255_), .c(x3), .O(new_n257_));
  oai21  g175(.a(new_n204_), .b(new_n95_), .c(new_n82_), .O(new_n258_));
  nand2  g176(.a(new_n258_), .b(new_n108_), .O(new_n259_));
  nand3  g177(.a(new_n259_), .b(new_n225_), .c(new_n90_), .O(new_n260_));
  nand3  g178(.a(new_n260_), .b(new_n257_), .c(new_n214_), .O(z43));
  inv1   g179(.a(new_n150_), .O(new_n262_));
  nand2  g180(.a(new_n262_), .b(new_n82_), .O(new_n263_));
  aoi21  g181(.a(new_n211_), .b(new_n90_), .c(new_n263_), .O(new_n264_));
  inv1   g182(.a(new_n134_), .O(new_n265_));
  nand2  g183(.a(new_n265_), .b(x4), .O(new_n266_));
  nand2  g184(.a(new_n183_), .b(new_n77_), .O(new_n267_));
  nand3  g185(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(z44));
  nand2  g186(.a(new_n206_), .b(x2), .O(new_n269_));
  aoi21  g187(.a(new_n72_), .b(new_n90_), .c(x5), .O(new_n270_));
  oai21  g188(.a(new_n270_), .b(x1), .c(new_n95_), .O(new_n271_));
  oai21  g189(.a(new_n271_), .b(new_n269_), .c(x3), .O(new_n272_));
  nor2   g190(.a(new_n92_), .b(new_n95_), .O(new_n273_));
  oai21  g191(.a(new_n72_), .b(x4), .c(new_n100_), .O(new_n274_));
  nand2  g192(.a(new_n274_), .b(new_n267_), .O(new_n275_));
  oai21  g193(.a(new_n275_), .b(new_n273_), .c(new_n82_), .O(new_n276_));
  nand2  g194(.a(new_n77_), .b(new_n90_), .O(new_n277_));
  aoi21  g195(.a(x6), .b(x5), .c(x7), .O(new_n278_));
  nor2   g196(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g197(.a(new_n166_), .b(new_n131_), .O(new_n280_));
  nor2   g198(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand3  g199(.a(new_n281_), .b(new_n276_), .c(new_n272_), .O(z45));
  nand4  g200(.a(new_n143_), .b(new_n134_), .c(x4), .d(new_n82_), .O(z46));
  nand2  g201(.a(new_n153_), .b(x0), .O(new_n284_));
  nand2  g202(.a(new_n103_), .b(new_n101_), .O(new_n285_));
  aoi21  g203(.a(new_n285_), .b(x5), .c(new_n284_), .O(new_n286_));
  aoi21  g204(.a(x6), .b(new_n100_), .c(x0), .O(new_n287_));
  oai21  g205(.a(new_n96_), .b(x6), .c(new_n287_), .O(new_n288_));
  aoi21  g206(.a(new_n204_), .b(x5), .c(new_n205_), .O(new_n289_));
  nand2  g207(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  oai21  g208(.a(new_n290_), .b(new_n286_), .c(new_n90_), .O(new_n291_));
  nand2  g209(.a(x3), .b(x0), .O(new_n292_));
  aoi22  g210(.a(new_n72_), .b(new_n82_), .c(new_n83_), .d(x4), .O(new_n293_));
  aoi21  g211(.a(new_n293_), .b(new_n292_), .c(x1), .O(new_n294_));
  oai22  g212(.a(new_n182_), .b(new_n160_), .c(new_n82_), .d(x2), .O(new_n295_));
  oai21  g213(.a(new_n123_), .b(x1), .c(new_n141_), .O(new_n296_));
  nand2  g214(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nor2   g215(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  nand2  g216(.a(new_n298_), .b(new_n291_), .O(z47));
  nand4  g217(.a(new_n142_), .b(x4), .c(x3), .d(new_n141_), .O(z48));
  inv1   g218(.a(new_n164_), .O(new_n301_));
  nand3  g219(.a(new_n277_), .b(new_n301_), .c(new_n142_), .O(z49));
  nand2  g220(.a(new_n262_), .b(x4), .O(new_n303_));
  nand3  g221(.a(new_n303_), .b(new_n267_), .c(new_n264_), .O(z50));
  nand3  g222(.a(x4), .b(x2), .c(new_n95_), .O(new_n305_));
  nand4  g223(.a(new_n305_), .b(new_n230_), .c(new_n206_), .d(new_n168_), .O(new_n306_));
  nand2  g224(.a(new_n306_), .b(x3), .O(new_n307_));
  nand2  g225(.a(new_n275_), .b(new_n82_), .O(new_n308_));
  nor2   g226(.a(new_n279_), .b(new_n150_), .O(new_n309_));
  nand3  g227(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z51));
  inv1   g228(.a(new_n277_), .O(new_n311_));
  oai21  g229(.a(x7), .b(new_n82_), .c(new_n311_), .O(new_n312_));
  nand2  g230(.a(new_n147_), .b(x2), .O(new_n313_));
  nand4  g231(.a(new_n313_), .b(new_n96_), .c(new_n88_), .d(new_n95_), .O(new_n314_));
  oai21  g232(.a(new_n263_), .b(new_n127_), .c(new_n314_), .O(new_n315_));
  nand2  g233(.a(new_n315_), .b(new_n312_), .O(z52));
  nand2  g234(.a(new_n292_), .b(x1), .O(new_n317_));
  aoi21  g235(.a(new_n317_), .b(new_n103_), .c(new_n83_), .O(new_n318_));
  xnor2a g236(.a(x3), .b(x0), .O(new_n319_));
  aoi21  g237(.a(new_n319_), .b(new_n72_), .c(x5), .O(new_n320_));
  oai21  g238(.a(new_n320_), .b(new_n318_), .c(new_n90_), .O(new_n321_));
  nand3  g239(.a(new_n219_), .b(x3), .c(new_n141_), .O(new_n322_));
  nand3  g240(.a(new_n322_), .b(new_n164_), .c(new_n95_), .O(new_n323_));
  oai22  g241(.a(new_n108_), .b(x3), .c(x5), .d(new_n90_), .O(new_n324_));
  aoi21  g242(.a(new_n90_), .b(new_n82_), .c(new_n95_), .O(new_n325_));
  aoi22  g243(.a(new_n325_), .b(new_n170_), .c(new_n324_), .d(new_n100_), .O(new_n326_));
  nand3  g244(.a(new_n326_), .b(new_n323_), .c(new_n321_), .O(z53));
  nand2  g245(.a(new_n221_), .b(new_n76_), .O(new_n328_));
  aoi21  g246(.a(new_n103_), .b(x5), .c(x4), .O(new_n329_));
  aoi21  g247(.a(new_n329_), .b(new_n328_), .c(x0), .O(new_n330_));
  nor2   g248(.a(new_n104_), .b(new_n156_), .O(new_n331_));
  nand2  g249(.a(new_n265_), .b(new_n90_), .O(new_n332_));
  nand2  g250(.a(new_n72_), .b(new_n100_), .O(new_n333_));
  nand3  g251(.a(new_n333_), .b(new_n200_), .c(new_n82_), .O(new_n334_));
  nand3  g252(.a(new_n219_), .b(x3), .c(x2), .O(new_n335_));
  aoi22  g253(.a(new_n335_), .b(new_n334_), .c(new_n332_), .d(new_n100_), .O(new_n336_));
  oai21  g254(.a(new_n331_), .b(new_n330_), .c(new_n336_), .O(z54));
  nand3  g255(.a(new_n284_), .b(new_n97_), .c(new_n76_), .O(new_n338_));
  nand2  g256(.a(new_n262_), .b(new_n114_), .O(new_n339_));
  nand3  g257(.a(new_n339_), .b(new_n338_), .c(new_n90_), .O(new_n340_));
  inv1   g258(.a(new_n293_), .O(new_n341_));
  aoi21  g259(.a(new_n165_), .b(new_n95_), .c(new_n82_), .O(new_n342_));
  oai21  g260(.a(new_n342_), .b(new_n341_), .c(new_n100_), .O(new_n343_));
  nand3  g261(.a(new_n343_), .b(new_n340_), .c(new_n295_), .O(z55));
  nand2  g262(.a(new_n200_), .b(new_n219_), .O(new_n345_));
  oai21  g263(.a(new_n345_), .b(new_n229_), .c(x3), .O(new_n346_));
  nand2  g264(.a(new_n115_), .b(new_n90_), .O(new_n347_));
  nand2  g265(.a(new_n332_), .b(new_n82_), .O(new_n348_));
  nand4  g266(.a(new_n348_), .b(new_n347_), .c(new_n346_), .d(new_n131_), .O(z56));
  nand2  g267(.a(x2), .b(new_n95_), .O(new_n350_));
  oai22  g268(.a(new_n350_), .b(new_n104_), .c(new_n230_), .d(new_n176_), .O(new_n351_));
  aoi21  g269(.a(new_n239_), .b(new_n104_), .c(new_n151_), .O(new_n352_));
  aoi21  g270(.a(new_n351_), .b(x3), .c(new_n352_), .O(z57));
  nor2   g271(.a(new_n311_), .b(x0), .O(new_n354_));
  nand3  g272(.a(x3), .b(x2), .c(x1), .O(new_n355_));
  inv1   g273(.a(new_n355_), .O(new_n356_));
  oai21  g274(.a(new_n354_), .b(new_n105_), .c(new_n356_), .O(z58));
  oai21  g275(.a(new_n333_), .b(new_n95_), .c(new_n91_), .O(new_n358_));
  nand3  g276(.a(x4), .b(new_n100_), .c(x0), .O(new_n359_));
  inv1   g277(.a(new_n359_), .O(new_n360_));
  aoi21  g278(.a(new_n358_), .b(new_n80_), .c(new_n360_), .O(new_n361_));
  oai21  g279(.a(new_n361_), .b(new_n141_), .c(x3), .O(new_n362_));
  nor2   g280(.a(new_n128_), .b(new_n204_), .O(new_n363_));
  oai21  g281(.a(new_n363_), .b(new_n277_), .c(new_n274_), .O(new_n364_));
  oai21  g282(.a(new_n91_), .b(new_n79_), .c(new_n193_), .O(new_n365_));
  aoi21  g283(.a(new_n364_), .b(new_n82_), .c(new_n365_), .O(new_n366_));
  nand2  g284(.a(new_n366_), .b(new_n362_), .O(z59));
  nor2   g285(.a(new_n113_), .b(x4), .O(new_n368_));
  nand2  g286(.a(new_n182_), .b(new_n101_), .O(new_n369_));
  inv1   g287(.a(new_n369_), .O(new_n370_));
  nand2  g288(.a(new_n158_), .b(new_n100_), .O(new_n371_));
  inv1   g289(.a(new_n371_), .O(new_n372_));
  aoi21  g290(.a(new_n372_), .b(new_n368_), .c(new_n370_), .O(z60));
  and2   g291(.a(new_n168_), .b(new_n91_), .O(new_n374_));
  oai21  g292(.a(new_n374_), .b(new_n269_), .c(x3), .O(new_n375_));
  nand3  g293(.a(new_n375_), .b(new_n309_), .c(new_n276_), .O(z61));
  nand3  g294(.a(new_n277_), .b(new_n101_), .c(x0), .O(z62));
  zero   g295(.O(z07));
  zero   g296(.O(z11));
  zero   g297(.O(z13));
  zero   g298(.O(z14));
  zero   g299(.O(z16));
  zero   g300(.O(z20));
  zero   g301(.O(z21));
  zero   g302(.O(z22));
  zero   g303(.O(z24));
  zero   g304(.O(z25));
  zero   g305(.O(z29));
endmodule


