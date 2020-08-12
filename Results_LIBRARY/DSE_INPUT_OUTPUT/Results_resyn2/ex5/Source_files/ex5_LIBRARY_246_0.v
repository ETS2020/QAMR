// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n283_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z49));
  inv1   g003(.a(z49), .O(z06));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z06), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(z49), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z01));
  nor2   g014(.a(new_n80_), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z49), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(x3), .O(z02));
  nand3  g017(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z03));
  nand2  g019(.a(new_n76_), .b(x3), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n84_), .c(new_n81_), .d(x5), .O(z04));
  nand2  g021(.a(new_n83_), .b(x6), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n87_), .O(z05));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor3   g025(.a(x4), .b(x3), .c(x2), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x1), .c(x0), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x3), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n76_), .c(x2), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n95_), .O(z08));
  nand2  g032(.a(new_n76_), .b(x2), .O(new_n105_));
  nand2  g033(.a(x1), .b(new_n72_), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n95_), .O(z10));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nor2   g037(.a(x4), .b(x2), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n100_), .c(x3), .O(z11));
  nor2   g040(.a(x4), .b(x3), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n73_), .b(x0), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(new_n95_), .O(z12));
  inv1   g044(.a(new_n111_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x3), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n106_), .O(z13));
  inv1   g047(.a(x2), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n73_), .c(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n76_), .c(x3), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n95_), .O(z14));
  nand4  g052(.a(new_n96_), .b(new_n76_), .c(x3), .d(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  oai21  g054(.a(new_n118_), .b(new_n100_), .c(z49), .O(z16));
  nor2   g055(.a(x5), .b(new_n76_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x0), .c(x1), .O(z17));
  inv1   g058(.a(x3), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n120_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n77_), .c(new_n76_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x1), .O(z20));
  nor2   g063(.a(new_n123_), .b(new_n82_), .O(z21));
  nor2   g064(.a(x5), .b(x4), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n109_), .c(new_n120_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x1), .O(z22));
  inv1   g067(.a(new_n93_), .O(new_n143_));
  nand2  g068(.a(new_n143_), .b(new_n80_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n97_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(x1), .c(x0), .O(z25));
  nand2  g072(.a(new_n138_), .b(new_n109_), .O(new_n148_));
  nor2   g073(.a(x3), .b(new_n120_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(x0), .O(new_n150_));
  oai21  g075(.a(new_n150_), .b(new_n148_), .c(z49), .O(z26));
  inv1   g076(.a(new_n114_), .O(new_n152_));
  nand2  g077(.a(new_n145_), .b(new_n152_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x1), .c(x0), .O(z27));
  nand3  g079(.a(x7), .b(x6), .c(new_n80_), .O(new_n155_));
  nor4   g080(.a(new_n155_), .b(new_n115_), .c(new_n105_), .d(new_n132_), .O(z28));
  nor2   g081(.a(new_n155_), .b(new_n102_), .O(z30));
  nand2  g082(.a(x5), .b(x4), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n122_), .O(z31));
  inv1   g085(.a(new_n128_), .O(new_n161_));
  nand2  g086(.a(new_n77_), .b(x3), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n76_), .c(x2), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n73_), .O(z32));
  nor2   g091(.a(new_n108_), .b(x4), .O(new_n167_));
  nor2   g092(.a(x5), .b(new_n132_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g094(.a(x2), .b(x0), .O(new_n170_));
  aoi21  g095(.a(x5), .b(new_n73_), .c(new_n170_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(z33));
  nand2  g097(.a(x5), .b(x1), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  inv1   g099(.a(new_n86_), .O(new_n175_));
  nor2   g100(.a(new_n109_), .b(x4), .O(new_n176_));
  nor2   g101(.a(x2), .b(x1), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n80_), .O(new_n178_));
  oai22  g103(.a(new_n178_), .b(new_n176_), .c(new_n89_), .d(new_n175_), .O(new_n179_));
  oai21  g104(.a(new_n174_), .b(x0), .c(new_n179_), .O(z34));
  oai21  g105(.a(new_n158_), .b(x2), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n73_), .O(z35));
  nand2  g107(.a(new_n128_), .b(new_n122_), .O(z36));
  nor2   g108(.a(new_n132_), .b(x2), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x5), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x0), .c(x1), .O(new_n186_));
  oai22  g111(.a(new_n144_), .b(new_n91_), .c(new_n133_), .d(new_n100_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n186_), .O(z37));
  oai21  g113(.a(new_n163_), .b(new_n72_), .c(new_n73_), .O(z38));
  nor2   g114(.a(new_n174_), .b(x0), .O(new_n190_));
  nor2   g115(.a(new_n190_), .b(x4), .O(new_n191_));
  inv1   g116(.a(new_n177_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n108_), .c(new_n80_), .O(new_n193_));
  nand2  g118(.a(new_n89_), .b(x5), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(z39));
  nor2   g120(.a(new_n150_), .b(new_n148_), .O(new_n196_));
  nand2  g121(.a(new_n159_), .b(new_n120_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x0), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n73_), .c(new_n196_), .O(z40));
  aoi21  g124(.a(new_n132_), .b(x0), .c(new_n73_), .O(new_n200_));
  inv1   g125(.a(new_n200_), .O(new_n201_));
  aoi21  g126(.a(x5), .b(x3), .c(x1), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n201_), .O(z41));
  nand2  g129(.a(new_n109_), .b(new_n73_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n149_), .c(new_n80_), .O(new_n206_));
  oai21  g131(.a(new_n83_), .b(new_n80_), .c(new_n93_), .O(new_n207_));
  inv1   g132(.a(new_n207_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n191_), .O(z42));
  nor2   g134(.a(new_n149_), .b(new_n73_), .O(new_n210_));
  nor2   g135(.a(new_n109_), .b(new_n120_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n210_), .c(new_n80_), .O(new_n212_));
  oai21  g137(.a(new_n174_), .b(x2), .c(x4), .O(new_n213_));
  aoi21  g138(.a(new_n207_), .b(new_n76_), .c(new_n190_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(z43));
  inv1   g140(.a(z20), .O(z44));
  oai21  g141(.a(new_n77_), .b(x4), .c(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x1), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n72_), .O(z45));
  aoi21  g144(.a(new_n93_), .b(new_n80_), .c(x4), .O(new_n220_));
  inv1   g145(.a(new_n106_), .O(new_n221_));
  nand2  g146(.a(new_n134_), .b(new_n221_), .O(new_n222_));
  or2    g147(.a(new_n222_), .b(new_n220_), .O(z46));
  nor3   g148(.a(new_n77_), .b(x4), .c(x0), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n120_), .c(x1), .O(new_n225_));
  nand3  g150(.a(new_n109_), .b(new_n86_), .c(x1), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n132_), .c(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n225_), .O(z47));
  or2    g153(.a(new_n201_), .b(new_n139_), .O(z50));
  nand2  g154(.a(new_n82_), .b(new_n76_), .O(new_n231_));
  inv1   g155(.a(new_n231_), .O(new_n232_));
  oai21  g156(.a(new_n95_), .b(x2), .c(new_n232_), .O(new_n233_));
  nor2   g157(.a(new_n184_), .b(new_n72_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n233_), .c(x1), .O(z51));
  nand4  g159(.a(new_n231_), .b(new_n192_), .c(new_n132_), .d(x0), .O(z52));
  nand2  g160(.a(new_n192_), .b(x0), .O(new_n237_));
  nand2  g161(.a(new_n217_), .b(new_n111_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n132_), .O(new_n240_));
  nand2  g164(.a(x3), .b(x2), .O(new_n241_));
  nand2  g165(.a(new_n133_), .b(new_n73_), .O(new_n242_));
  aoi22  g166(.a(new_n242_), .b(x0), .c(new_n241_), .d(x1), .O(new_n243_));
  nand2  g167(.a(new_n96_), .b(x2), .O(new_n244_));
  nor2   g168(.a(new_n231_), .b(new_n132_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n240_), .O(z53));
  nand4  g171(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x3), .O(new_n249_));
  nand3  g173(.a(new_n113_), .b(new_n82_), .c(new_n72_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n249_), .c(x2), .O(new_n251_));
  nand2  g175(.a(new_n248_), .b(new_n133_), .O(new_n252_));
  aoi21  g176(.a(new_n231_), .b(x3), .c(new_n252_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  oai21  g178(.a(new_n226_), .b(x3), .c(x0), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n254_), .O(z54));
  oai22  g180(.a(new_n234_), .b(new_n232_), .c(new_n248_), .d(new_n170_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x1), .O(z55));
  nand3  g182(.a(new_n231_), .b(x3), .c(new_n120_), .O(new_n259_));
  nand3  g183(.a(new_n86_), .b(x6), .c(x2), .O(new_n260_));
  nand2  g184(.a(new_n184_), .b(new_n80_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x7), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n259_), .c(x1), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n72_), .O(z56));
  oai21  g189(.a(new_n143_), .b(x0), .c(new_n220_), .O(new_n266_));
  nor2   g190(.a(new_n132_), .b(x0), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n86_), .c(new_n120_), .O(new_n268_));
  nand2  g192(.a(new_n248_), .b(x2), .O(new_n269_));
  nor2   g193(.a(new_n234_), .b(new_n73_), .O(new_n270_));
  nand4  g194(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n266_), .O(z57));
  nand2  g195(.a(new_n226_), .b(x0), .O(new_n272_));
  oai21  g196(.a(new_n241_), .b(new_n224_), .c(x1), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n272_), .O(z58));
  aoi21  g198(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n275_));
  inv1   g199(.a(new_n241_), .O(new_n276_));
  aoi21  g200(.a(x6), .b(x2), .c(x5), .O(new_n277_));
  oai22  g201(.a(new_n277_), .b(x4), .c(new_n276_), .d(x1), .O(new_n278_));
  oai21  g202(.a(new_n278_), .b(new_n275_), .c(x0), .O(new_n279_));
  aoi21  g203(.a(new_n139_), .b(new_n72_), .c(new_n276_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n73_), .c(new_n279_), .O(z59));
  nand2  g205(.a(new_n101_), .b(x4), .O(z60));
  oai21  g206(.a(new_n217_), .b(new_n132_), .c(x0), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n73_), .O(z61));
  nand2  g208(.a(new_n231_), .b(new_n101_), .O(z62));
  zero   g209(.O(z09));
  zero   g210(.O(z19));
  zero   g211(.O(z23));
  zero   g212(.O(z24));
  one    g213(.O(z48));
  inv1   g214(.a(z49), .O(z18));
  inv1   g215(.a(z49), .O(z29));
endmodule


