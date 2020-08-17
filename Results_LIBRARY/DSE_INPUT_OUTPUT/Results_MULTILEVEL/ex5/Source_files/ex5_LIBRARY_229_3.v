// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:47 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n298_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n377_;
  nand2  g000(.a(x5), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x1), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n77_), .c(new_n78_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n83_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  nor2   g016(.a(x4), .b(new_n84_), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(new_n78_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n72_), .O(z04));
  nand4  g021(.a(x6), .b(x5), .c(new_n83_), .d(new_n77_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g027(.a(new_n88_), .b(new_n73_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g029(.a(new_n72_), .O(z07));
  nor2   g030(.a(x1), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n84_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n78_), .c(new_n83_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n72_), .O(z09));
  inv1   g038(.a(x7), .O(new_n112_));
  nor2   g039(.a(x1), .b(new_n95_), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n84_), .c(x2), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n83_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n112_), .O(z12));
  nand3  g044(.a(new_n113_), .b(x3), .c(new_n96_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n83_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n112_), .O(z14));
  inv1   g048(.a(new_n113_), .O(new_n123_));
  nand3  g049(.a(new_n78_), .b(x4), .c(new_n96_), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n123_), .c(new_n72_), .O(z17));
  nand4  g051(.a(new_n102_), .b(x4), .c(x3), .d(x2), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(x5), .O(z18));
  nand3  g053(.a(new_n102_), .b(new_n84_), .c(new_n96_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n83_), .O(z19));
  nand3  g055(.a(new_n96_), .b(new_n77_), .c(x0), .O(new_n130_));
  nand2  g056(.a(new_n79_), .b(new_n73_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n130_), .c(new_n72_), .O(z20));
  oai21  g058(.a(new_n130_), .b(new_n99_), .c(new_n72_), .O(z21));
  nand3  g059(.a(new_n113_), .b(new_n83_), .c(new_n96_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(x7), .c(x6), .d(new_n78_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(z22));
  nor2   g063(.a(new_n84_), .b(x2), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n95_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n77_), .c(new_n78_), .O(z23));
  inv1   g066(.a(new_n128_), .O(new_n141_));
  nand3  g067(.a(new_n141_), .b(new_n78_), .c(new_n83_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(x7), .c(new_n89_), .O(z24));
  nand4  g069(.a(new_n84_), .b(new_n96_), .c(x1), .d(new_n95_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(x7), .O(z25));
  nand2  g073(.a(x2), .b(x0), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n112_), .O(z26));
  nand3  g077(.a(new_n112_), .b(x6), .c(new_n83_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n104_), .c(new_n95_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n78_), .c(new_n77_), .O(z27));
  nand3  g081(.a(new_n113_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n112_), .O(z28));
  nor3   g085(.a(new_n142_), .b(new_n112_), .c(x6), .O(z29));
  nor4   g086(.a(x3), .b(new_n96_), .c(new_n77_), .d(new_n95_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n112_), .O(z30));
  nor2   g089(.a(new_n89_), .b(x4), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(x2), .c(x0), .O(new_n165_));
  oai21  g091(.a(new_n138_), .b(new_n83_), .c(new_n95_), .O(new_n166_));
  nand2  g092(.a(x4), .b(x3), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g094(.a(x5), .b(new_n83_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n77_), .O(new_n171_));
  oai21  g097(.a(x4), .b(x1), .c(new_n78_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n171_), .O(z31));
  aoi21  g099(.a(x4), .b(x2), .c(new_n84_), .O(new_n174_));
  aoi21  g100(.a(new_n112_), .b(x6), .c(x4), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(new_n95_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n169_), .c(new_n168_), .d(new_n165_), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nand2  g104(.a(x5), .b(x0), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(x4), .c(new_n96_), .O(new_n180_));
  nand2  g106(.a(new_n79_), .b(x0), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(new_n77_), .O(z32));
  nand2  g108(.a(x6), .b(new_n78_), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nor2   g110(.a(x4), .b(new_n96_), .O(new_n185_));
  nand2  g111(.a(x3), .b(x1), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x0), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n185_), .c(new_n184_), .d(x7), .O(z33));
  nor2   g115(.a(x7), .b(x4), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(x2), .c(x0), .O(new_n191_));
  oai21  g117(.a(new_n83_), .b(new_n95_), .c(new_n89_), .O(new_n192_));
  nand2  g118(.a(new_n103_), .b(new_n95_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n78_), .O(new_n195_));
  oai22  g121(.a(x7), .b(x4), .c(x5), .d(new_n95_), .O(new_n196_));
  oai21  g122(.a(x6), .b(new_n84_), .c(x5), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n77_), .O(z34));
  oai21  g124(.a(new_n97_), .b(new_n78_), .c(x0), .O(new_n199_));
  nor2   g125(.a(x3), .b(x1), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n78_), .c(x2), .O(new_n201_));
  nand2  g127(.a(new_n139_), .b(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n77_), .O(new_n203_));
  nand2  g129(.a(new_n78_), .b(x1), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(z35));
  oai21  g131(.a(new_n83_), .b(x2), .c(x0), .O(new_n206_));
  oai21  g132(.a(new_n152_), .b(new_n103_), .c(new_n95_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n206_), .c(new_n78_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n77_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n204_), .O(z36));
  oai22  g136(.a(x5), .b(new_n84_), .c(x2), .d(new_n95_), .O(new_n211_));
  nand2  g137(.a(new_n204_), .b(new_n84_), .O(new_n212_));
  nand3  g138(.a(new_n152_), .b(new_n78_), .c(x3), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n72_), .O(z37));
  oai21  g140(.a(x4), .b(new_n95_), .c(new_n96_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n84_), .O(new_n216_));
  oai21  g142(.a(new_n83_), .b(x0), .c(x2), .O(new_n217_));
  nand3  g143(.a(new_n74_), .b(new_n83_), .c(x0), .O(new_n218_));
  nand3  g144(.a(new_n90_), .b(new_n79_), .c(new_n78_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n96_), .c(new_n95_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n77_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n204_), .O(z38));
  nand2  g149(.a(new_n72_), .b(x4), .O(new_n224_));
  nand2  g150(.a(new_n80_), .b(x3), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(x5), .c(new_n77_), .O(new_n226_));
  nand3  g152(.a(new_n113_), .b(new_n107_), .c(new_n96_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n78_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z39));
  oai21  g155(.a(new_n106_), .b(x3), .c(x2), .O(new_n230_));
  aoi21  g156(.a(x6), .b(new_n96_), .c(x4), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi22  g158(.a(new_n232_), .b(x0), .c(new_n148_), .d(x1), .O(new_n233_));
  aoi21  g159(.a(new_n148_), .b(x4), .c(new_n78_), .O(new_n234_));
  nand2  g160(.a(x3), .b(new_n96_), .O(new_n235_));
  oai21  g161(.a(x7), .b(new_n89_), .c(new_n83_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n168_), .c(new_n235_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n95_), .c(new_n234_), .O(new_n238_));
  oai22  g164(.a(new_n238_), .b(x1), .c(new_n233_), .d(x5), .O(z40));
  oai21  g165(.a(x5), .b(x3), .c(x1), .O(new_n240_));
  oai21  g166(.a(new_n78_), .b(new_n84_), .c(new_n77_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n240_), .c(new_n96_), .d(x0), .O(z41));
  inv1   g168(.a(new_n80_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(x5), .c(new_n77_), .O(new_n244_));
  nand3  g170(.a(new_n113_), .b(new_n107_), .c(new_n103_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n78_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n244_), .c(new_n224_), .O(z42));
  nand2  g173(.a(new_n243_), .b(x5), .O(new_n248_));
  nand2  g174(.a(x6), .b(x2), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(x7), .c(new_n95_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n248_), .c(x4), .O(new_n252_));
  oai21  g178(.a(new_n84_), .b(x0), .c(x2), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n139_), .c(new_n83_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n252_), .c(new_n77_), .O(new_n255_));
  oai21  g181(.a(new_n84_), .b(x0), .c(new_n77_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n96_), .O(new_n257_));
  nand2  g183(.a(new_n84_), .b(x0), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x1), .O(new_n259_));
  aoi21  g185(.a(x6), .b(new_n96_), .c(x0), .O(new_n260_));
  nand3  g186(.a(new_n112_), .b(x6), .c(x0), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n260_), .c(new_n83_), .O(new_n263_));
  nand2  g189(.a(new_n107_), .b(new_n83_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(x2), .c(x0), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n263_), .c(new_n259_), .d(new_n257_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n78_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n255_), .O(z43));
  oai22  g194(.a(new_n169_), .b(x1), .c(x5), .d(new_n95_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x6), .O(new_n270_));
  nand2  g196(.a(x4), .b(x2), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n78_), .c(new_n95_), .O(new_n272_));
  oai21  g198(.a(new_n83_), .b(x3), .c(x0), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x2), .O(new_n274_));
  oai21  g200(.a(new_n84_), .b(x2), .c(x4), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n95_), .O(new_n276_));
  nand3  g202(.a(x7), .b(x5), .c(new_n83_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n272_), .c(new_n77_), .O(new_n279_));
  aoi21  g205(.a(x4), .b(new_n95_), .c(new_n96_), .O(new_n280_));
  oai21  g206(.a(x4), .b(x3), .c(x0), .O(new_n281_));
  nor2   g207(.a(x6), .b(x4), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(x1), .c(new_n95_), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n281_), .c(new_n257_), .d(new_n186_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n280_), .c(new_n78_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n279_), .c(new_n270_), .O(z44));
  nand2  g212(.a(new_n72_), .b(x0), .O(new_n287_));
  oai21  g213(.a(new_n164_), .b(new_n96_), .c(x1), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n152_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n78_), .O(new_n290_));
  nand2  g216(.a(new_n83_), .b(new_n96_), .O(new_n291_));
  nand2  g217(.a(new_n107_), .b(new_n78_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n291_), .c(new_n77_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n290_), .c(new_n287_), .O(z45));
  nand4  g220(.a(new_n152_), .b(new_n84_), .c(new_n96_), .d(new_n95_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n78_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x1), .O(z46));
  oai21  g223(.a(new_n291_), .b(new_n106_), .c(new_n77_), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n288_), .c(new_n78_), .d(new_n95_), .O(z47));
  oai21  g225(.a(new_n107_), .b(new_n78_), .c(new_n183_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n83_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n138_), .c(new_n102_), .O(z48));
  oai21  g228(.a(new_n250_), .b(x5), .c(new_n83_), .O(new_n303_));
  nand4  g229(.a(new_n187_), .b(new_n167_), .c(new_n102_), .d(x2), .O(new_n304_));
  inv1   g230(.a(new_n304_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n303_), .O(z49));
  nand2  g232(.a(new_n103_), .b(x4), .O(new_n307_));
  nand2  g233(.a(new_n271_), .b(x5), .O(new_n308_));
  nor2   g234(.a(new_n106_), .b(x2), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n187_), .O(z50));
  nand2  g236(.a(new_n74_), .b(new_n83_), .O(new_n311_));
  nor2   g237(.a(new_n84_), .b(x0), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n311_), .c(new_n271_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n77_), .O(new_n314_));
  nand2  g240(.a(x6), .b(new_n83_), .O(new_n315_));
  nor2   g241(.a(new_n138_), .b(new_n95_), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n77_), .c(new_n315_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n78_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n314_), .O(z51));
  nor2   g245(.a(new_n88_), .b(new_n96_), .O(new_n320_));
  nor2   g246(.a(new_n320_), .b(new_n95_), .O(new_n321_));
  nand2  g247(.a(new_n84_), .b(new_n96_), .O(new_n322_));
  nand3  g248(.a(x4), .b(x3), .c(x2), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n322_), .c(new_n169_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n321_), .c(new_n77_), .O(new_n325_));
  nor2   g251(.a(x5), .b(x3), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(x0), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(x1), .c(new_n164_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n325_), .O(z52));
  nor2   g255(.a(x3), .b(new_n77_), .O(new_n330_));
  oai22  g256(.a(new_n330_), .b(new_n85_), .c(new_n96_), .d(x0), .O(new_n331_));
  nor2   g257(.a(new_n186_), .b(x0), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n200_), .c(x2), .O(new_n333_));
  oai21  g259(.a(new_n164_), .b(x5), .c(x1), .O(new_n334_));
  oai21  g260(.a(new_n169_), .b(new_n106_), .c(new_n77_), .O(new_n335_));
  nand4  g261(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n331_), .O(z53));
  oai21  g262(.a(new_n326_), .b(new_n85_), .c(x2), .O(new_n337_));
  nor2   g263(.a(x5), .b(new_n84_), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(new_n200_), .c(new_n96_), .O(new_n339_));
  oai21  g265(.a(x3), .b(x1), .c(new_n315_), .O(new_n340_));
  aoi22  g266(.a(new_n340_), .b(new_n78_), .c(new_n264_), .d(new_n77_), .O(new_n341_));
  nand4  g267(.a(new_n341_), .b(new_n339_), .c(new_n337_), .d(new_n287_), .O(z54));
  oai21  g268(.a(new_n316_), .b(new_n164_), .c(new_n78_), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(x1), .O(z55));
  oai21  g270(.a(new_n183_), .b(x4), .c(x1), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n112_), .O(new_n346_));
  nand2  g272(.a(new_n164_), .b(new_n104_), .O(new_n347_));
  aoi22  g273(.a(new_n347_), .b(new_n77_), .c(new_n235_), .d(new_n78_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n346_), .c(new_n287_), .O(z56));
  nand2  g275(.a(new_n240_), .b(x0), .O(new_n350_));
  oai21  g276(.a(new_n312_), .b(x2), .c(new_n78_), .O(new_n351_));
  nand2  g277(.a(x3), .b(x2), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n315_), .c(new_n77_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n346_), .O(z57));
  nand4  g280(.a(new_n298_), .b(new_n288_), .c(new_n338_), .d(new_n95_), .O(z58));
  nand3  g281(.a(new_n330_), .b(new_n78_), .c(new_n83_), .O(new_n356_));
  aoi21  g282(.a(new_n356_), .b(x1), .c(x2), .O(new_n357_));
  aoi21  g283(.a(new_n315_), .b(x3), .c(x1), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n357_), .c(x0), .O(new_n359_));
  aoi21  g285(.a(x4), .b(x0), .c(new_n78_), .O(new_n360_));
  inv1   g286(.a(new_n352_), .O(new_n361_));
  nor2   g287(.a(new_n361_), .b(x4), .O(new_n362_));
  aoi21  g288(.a(new_n362_), .b(new_n107_), .c(x0), .O(new_n363_));
  oai21  g289(.a(new_n363_), .b(new_n360_), .c(new_n77_), .O(new_n364_));
  nand2  g290(.a(new_n291_), .b(new_n258_), .O(new_n365_));
  oai21  g291(.a(new_n106_), .b(x4), .c(new_n96_), .O(new_n366_));
  nand2  g292(.a(new_n164_), .b(x2), .O(new_n367_));
  nand3  g293(.a(new_n367_), .b(new_n366_), .c(new_n365_), .O(new_n368_));
  nand3  g294(.a(new_n368_), .b(new_n78_), .c(x1), .O(new_n369_));
  nand3  g295(.a(new_n369_), .b(new_n364_), .c(new_n359_), .O(z59));
  nand3  g296(.a(new_n365_), .b(x4), .c(x1), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(new_n78_), .O(new_n372_));
  nand3  g298(.a(new_n235_), .b(new_n103_), .c(new_n95_), .O(new_n373_));
  oai21  g299(.a(new_n373_), .b(new_n264_), .c(new_n77_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(new_n372_), .O(z60));
  nand3  g301(.a(new_n361_), .b(new_n311_), .c(new_n113_), .O(z61));
  nor3   g302(.a(new_n164_), .b(x3), .c(new_n95_), .O(new_n377_));
  oai21  g303(.a(new_n377_), .b(x5), .c(x1), .O(z62));
  zero   g304(.O(z10));
  zero   g305(.O(z11));
  zero   g306(.O(z16));
  inv1   g307(.a(new_n72_), .O(z08));
  inv1   g308(.a(new_n72_), .O(z13));
  inv1   g309(.a(new_n72_), .O(z15));
endmodule


