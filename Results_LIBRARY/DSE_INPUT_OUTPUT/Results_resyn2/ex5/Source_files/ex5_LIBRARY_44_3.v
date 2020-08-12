// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n296_, new_n297_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n311_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x4), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x6), .c(new_n79_), .d(x3), .O(z02));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n80_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(z03));
  aoi21  g014(.a(new_n84_), .b(new_n79_), .c(new_n83_), .O(z04));
  inv1   g015(.a(new_n72_), .O(z05));
  inv1   g016(.a(x1), .O(new_n88_));
  inv1   g017(.a(x2), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x3), .c(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n75_), .O(z06));
  nand3  g021(.a(x7), .b(x6), .c(new_n79_), .O(new_n94_));
  inv1   g022(.a(x3), .O(new_n95_));
  nor2   g023(.a(x1), .b(x0), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(new_n73_), .c(new_n95_), .d(x2), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n94_), .O(z09));
  inv1   g026(.a(x0), .O(new_n103_));
  nor2   g027(.a(x1), .b(new_n103_), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nor3   g029(.a(new_n105_), .b(new_n73_), .c(x2), .O(z17));
  nand2  g030(.a(new_n79_), .b(x4), .O(new_n107_));
  oai21  g031(.a(new_n107_), .b(new_n91_), .c(new_n72_), .O(z18));
  nand2  g032(.a(new_n89_), .b(new_n88_), .O(new_n109_));
  nor2   g033(.a(new_n109_), .b(x0), .O(new_n110_));
  nor2   g034(.a(new_n73_), .b(x3), .O(new_n111_));
  nand2  g035(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n72_), .O(z19));
  nand2  g037(.a(new_n104_), .b(new_n89_), .O(new_n114_));
  nor3   g038(.a(new_n114_), .b(new_n75_), .c(x3), .O(z20));
  nor3   g039(.a(new_n114_), .b(new_n75_), .c(new_n95_), .O(z21));
  inv1   g040(.a(x7), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(x4), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  inv1   g043(.a(new_n119_), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(new_n104_), .O(new_n121_));
  aoi21  g045(.a(new_n121_), .b(new_n79_), .c(new_n83_), .O(z22));
  nor2   g046(.a(new_n95_), .b(x2), .O(new_n123_));
  nand2  g047(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  aoi21  g048(.a(new_n124_), .b(new_n83_), .c(new_n79_), .O(z23));
  nor2   g049(.a(new_n81_), .b(x3), .O(new_n126_));
  nand2  g050(.a(new_n110_), .b(new_n126_), .O(new_n127_));
  aoi21  g051(.a(new_n127_), .b(new_n79_), .c(new_n83_), .O(z24));
  nor2   g052(.a(x2), .b(x0), .O(new_n129_));
  nand3  g053(.a(new_n129_), .b(new_n126_), .c(x1), .O(new_n130_));
  aoi21  g054(.a(new_n130_), .b(new_n79_), .c(new_n83_), .O(z25));
  nand4  g055(.a(new_n118_), .b(new_n95_), .c(x2), .d(x0), .O(new_n132_));
  aoi21  g056(.a(new_n132_), .b(new_n79_), .c(new_n83_), .O(z26));
  nand3  g057(.a(new_n90_), .b(new_n126_), .c(x1), .O(new_n134_));
  aoi21  g058(.a(new_n134_), .b(new_n79_), .c(new_n83_), .O(z27));
  nor2   g059(.a(new_n95_), .b(new_n89_), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(new_n104_), .O(new_n137_));
  inv1   g061(.a(new_n94_), .O(new_n138_));
  nand2  g062(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n137_), .O(z28));
  nand2  g064(.a(new_n118_), .b(new_n95_), .O(new_n141_));
  nand2  g065(.a(new_n110_), .b(new_n74_), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(new_n141_), .O(z29));
  nor2   g067(.a(x3), .b(new_n103_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(x1), .O(new_n145_));
  nor3   g069(.a(new_n145_), .b(new_n139_), .c(new_n89_), .O(z30));
  aoi21  g070(.a(x3), .b(new_n103_), .c(new_n89_), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nand2  g072(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  oai21  g073(.a(x6), .b(x4), .c(x0), .O(new_n150_));
  nand2  g074(.a(x4), .b(x2), .O(new_n151_));
  nand2  g075(.a(new_n73_), .b(new_n89_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(new_n150_), .c(x5), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n149_), .c(new_n72_), .O(new_n155_));
  nor2   g079(.a(new_n79_), .b(x4), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n83_), .O(new_n157_));
  nand2  g081(.a(new_n123_), .b(new_n83_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(x5), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n103_), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(z31));
  nand3  g085(.a(x3), .b(new_n89_), .c(new_n103_), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n149_), .c(new_n72_), .O(new_n164_));
  nor2   g088(.a(x6), .b(x4), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(x3), .c(new_n103_), .O(new_n166_));
  nand2  g090(.a(new_n117_), .b(x6), .O(new_n167_));
  nor2   g091(.a(x4), .b(x0), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n153_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n166_), .c(new_n79_), .O(new_n171_));
  aoi21  g095(.a(new_n83_), .b(x4), .c(new_n79_), .O(new_n172_));
  aoi21  g096(.a(new_n129_), .b(x5), .c(new_n172_), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n171_), .c(new_n164_), .O(z32));
  aoi21  g098(.a(x3), .b(x1), .c(new_n103_), .O(new_n175_));
  nand4  g099(.a(new_n175_), .b(new_n138_), .c(new_n73_), .d(x2), .O(z33));
  inv1   g100(.a(z03), .O(new_n177_));
  aoi22  g101(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n178_));
  oai22  g102(.a(new_n178_), .b(x2), .c(new_n83_), .d(x0), .O(new_n179_));
  nand3  g103(.a(new_n80_), .b(new_n95_), .c(x2), .O(new_n180_));
  aoi21  g104(.a(new_n180_), .b(new_n103_), .c(x1), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n179_), .c(new_n79_), .O(new_n182_));
  and2   g106(.a(new_n182_), .b(new_n177_), .O(z34));
  inv1   g107(.a(new_n129_), .O(new_n184_));
  nand2  g108(.a(new_n72_), .b(x4), .O(new_n185_));
  aoi21  g109(.a(new_n184_), .b(new_n79_), .c(new_n185_), .O(new_n186_));
  nand4  g110(.a(new_n186_), .b(new_n162_), .c(new_n148_), .d(new_n88_), .O(z35));
  aoi21  g111(.a(x4), .b(new_n89_), .c(new_n103_), .O(new_n188_));
  inv1   g112(.a(new_n188_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n181_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n79_), .O(new_n191_));
  nand2  g115(.a(new_n79_), .b(x0), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n83_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n191_), .O(z36));
  oai22  g118(.a(new_n114_), .b(new_n79_), .c(new_n81_), .d(new_n83_), .O(new_n195_));
  oai21  g119(.a(new_n145_), .b(x2), .c(new_n72_), .O(new_n196_));
  aoi21  g120(.a(new_n195_), .b(x3), .c(new_n196_), .O(z37));
  nand4  g121(.a(new_n129_), .b(new_n80_), .c(new_n95_), .d(new_n88_), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(new_n79_), .c(new_n83_), .O(new_n199_));
  nand2  g123(.a(new_n184_), .b(x4), .O(new_n200_));
  oai22  g124(.a(new_n200_), .b(new_n147_), .c(new_n192_), .d(new_n158_), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n88_), .c(new_n199_), .O(z38));
  nand2  g126(.a(new_n117_), .b(new_n83_), .O(new_n203_));
  nand2  g127(.a(x5), .b(x3), .O(new_n204_));
  oai22  g128(.a(new_n204_), .b(new_n203_), .c(new_n114_), .d(new_n94_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n73_), .O(z39));
  nor2   g130(.a(new_n95_), .b(new_n103_), .O(new_n207_));
  aoi22  g131(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  oai21  g133(.a(new_n123_), .b(new_n118_), .c(new_n103_), .O(new_n210_));
  nand2  g134(.a(new_n150_), .b(new_n88_), .O(new_n211_));
  nand3  g135(.a(new_n73_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n210_), .c(new_n209_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n79_), .O(new_n215_));
  nor2   g139(.a(new_n73_), .b(x1), .O(new_n216_));
  aoi22  g140(.a(new_n216_), .b(new_n162_), .c(new_n79_), .d(x0), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n147_), .c(new_n83_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n215_), .O(z40));
  oai21  g143(.a(x5), .b(new_n88_), .c(x6), .O(new_n220_));
  nand2  g144(.a(new_n204_), .b(new_n88_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n220_), .c(new_n175_), .d(new_n89_), .O(z41));
  nand2  g146(.a(new_n95_), .b(x2), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(x7), .c(x6), .O(new_n224_));
  oai22  g148(.a(new_n224_), .b(new_n105_), .c(new_n203_), .d(new_n79_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n73_), .O(z42));
  aoi21  g150(.a(x7), .b(x6), .c(new_n103_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n168_), .c(x2), .O(new_n228_));
  oai21  g152(.a(new_n207_), .b(new_n89_), .c(x1), .O(new_n229_));
  oai21  g153(.a(new_n165_), .b(new_n123_), .c(new_n103_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n79_), .O(new_n232_));
  nand2  g156(.a(x4), .b(x3), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n89_), .O(new_n234_));
  oai21  g158(.a(new_n83_), .b(x4), .c(x2), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n234_), .c(new_n103_), .O(new_n236_));
  nand2  g160(.a(new_n167_), .b(new_n73_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n188_), .O(new_n238_));
  nand2  g162(.a(x4), .b(new_n88_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n192_), .c(new_n81_), .O(new_n240_));
  aoi21  g164(.a(new_n111_), .b(x2), .c(z05), .O(new_n241_));
  nand4  g165(.a(new_n241_), .b(new_n240_), .c(new_n238_), .d(new_n236_), .O(new_n242_));
  inv1   g166(.a(new_n242_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n232_), .O(z43));
  inv1   g168(.a(new_n165_), .O(new_n245_));
  oai22  g169(.a(new_n192_), .b(new_n245_), .c(new_n185_), .d(x0), .O(new_n246_));
  nor2   g170(.a(new_n109_), .b(x3), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n246_), .O(z44));
  nand2  g172(.a(x2), .b(x1), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n156_), .c(new_n83_), .O(new_n250_));
  nor2   g174(.a(z05), .b(new_n103_), .O(new_n251_));
  inv1   g175(.a(new_n251_), .O(new_n252_));
  aoi21  g176(.a(x6), .b(new_n73_), .c(new_n89_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x1), .O(new_n254_));
  nand3  g178(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n79_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n252_), .c(new_n250_), .O(z45));
  nand2  g181(.a(new_n167_), .b(new_n79_), .O(new_n258_));
  nand2  g182(.a(new_n72_), .b(x1), .O(new_n259_));
  aoi21  g183(.a(new_n258_), .b(new_n73_), .c(new_n259_), .O(new_n260_));
  nand4  g184(.a(new_n260_), .b(new_n95_), .c(new_n89_), .d(new_n103_), .O(z46));
  nand2  g185(.a(new_n151_), .b(x5), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n83_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n256_), .c(new_n252_), .O(z47));
  inv1   g189(.a(new_n124_), .O(new_n266_));
  nor2   g190(.a(new_n74_), .b(x4), .O(new_n267_));
  nor2   g191(.a(new_n267_), .b(z05), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n266_), .O(z48));
  inv1   g193(.a(new_n267_), .O(new_n270_));
  nand3  g194(.a(new_n233_), .b(new_n96_), .c(x2), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n270_), .c(z05), .O(z49));
  inv1   g197(.a(new_n175_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n120_), .c(x6), .d(new_n79_), .O(z50));
  inv1   g199(.a(new_n172_), .O(new_n276_));
  nand3  g200(.a(new_n151_), .b(x3), .c(new_n88_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n276_), .c(new_n103_), .O(new_n278_));
  nand2  g202(.a(new_n267_), .b(new_n72_), .O(new_n279_));
  oai21  g203(.a(new_n123_), .b(new_n88_), .c(new_n251_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z51));
  inv1   g205(.a(new_n185_), .O(new_n282_));
  oai21  g206(.a(x3), .b(x2), .c(new_n88_), .O(new_n283_));
  aoi22  g207(.a(new_n283_), .b(new_n276_), .c(new_n282_), .d(new_n136_), .O(new_n284_));
  nand2  g208(.a(new_n109_), .b(new_n95_), .O(new_n285_));
  aoi22  g209(.a(new_n285_), .b(new_n251_), .c(new_n267_), .d(new_n72_), .O(new_n286_));
  oai21  g210(.a(new_n284_), .b(x0), .c(new_n286_), .O(z52));
  nor2   g211(.a(new_n267_), .b(new_n259_), .O(new_n288_));
  oai21  g212(.a(new_n89_), .b(x0), .c(new_n95_), .O(new_n289_));
  nand2  g213(.a(new_n136_), .b(new_n103_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(z53));
  nor2   g215(.a(new_n123_), .b(new_n88_), .O(new_n292_));
  nand4  g216(.a(new_n292_), .b(new_n268_), .c(new_n223_), .d(new_n103_), .O(z54));
  oai21  g217(.a(new_n123_), .b(new_n103_), .c(new_n288_), .O(z55));
  nand2  g218(.a(new_n260_), .b(new_n163_), .O(z56));
  nand2  g219(.a(x3), .b(new_n103_), .O(new_n296_));
  nor2   g220(.a(new_n144_), .b(x2), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n260_), .c(new_n296_), .O(z57));
  aoi21  g222(.a(new_n263_), .b(new_n83_), .c(new_n296_), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(z05), .c(new_n256_), .O(z58));
  oai21  g224(.a(new_n253_), .b(x1), .c(x3), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n249_), .c(x0), .O(new_n302_));
  nand2  g226(.a(new_n296_), .b(new_n88_), .O(new_n303_));
  oai21  g227(.a(new_n83_), .b(x4), .c(new_n144_), .O(new_n304_));
  nand3  g228(.a(new_n304_), .b(new_n303_), .c(x2), .O(new_n305_));
  aoi21  g229(.a(x2), .b(x1), .c(new_n104_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n139_), .c(new_n172_), .O(new_n307_));
  nand3  g231(.a(new_n307_), .b(new_n305_), .c(new_n302_), .O(z59));
  inv1   g232(.a(new_n145_), .O(new_n309_));
  aoi21  g233(.a(new_n309_), .b(x4), .c(z05), .O(z60));
  inv1   g234(.a(new_n137_), .O(new_n311_));
  aoi21  g235(.a(new_n270_), .b(new_n311_), .c(z05), .O(z61));
  nand2  g236(.a(new_n288_), .b(new_n144_), .O(z62));
  zero   g237(.O(z08));
  zero   g238(.O(z10));
  zero   g239(.O(z12));
  zero   g240(.O(z13));
  zero   g241(.O(z15));
  inv1   g242(.a(new_n72_), .O(z07));
  inv1   g243(.a(new_n72_), .O(z11));
  inv1   g244(.a(new_n72_), .O(z14));
  inv1   g245(.a(new_n72_), .O(z16));
endmodule


