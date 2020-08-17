// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n378_, new_n380_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z05));
  inv1   g003(.a(z05), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(new_n77_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n72_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n73_), .b(x5), .c(new_n83_), .d(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z03));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(new_n73_), .O(z04));
  inv1   g017(.a(x0), .O(new_n89_));
  inv1   g018(.a(x1), .O(new_n90_));
  nand3  g019(.a(x2), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand3  g020(.a(new_n76_), .b(new_n83_), .c(x3), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(z06));
  inv1   g022(.a(x3), .O(new_n96_));
  inv1   g023(.a(new_n91_), .O(new_n97_));
  inv1   g024(.a(x7), .O(new_n98_));
  nor2   g025(.a(new_n98_), .b(x4), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g027(.a(new_n100_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g028(.a(x1), .b(new_n89_), .O(new_n106_));
  inv1   g029(.a(new_n106_), .O(new_n107_));
  nor4   g030(.a(new_n107_), .b(x5), .c(new_n83_), .d(x2), .O(z17));
  nand3  g031(.a(new_n72_), .b(x4), .c(x3), .O(new_n109_));
  oai21  g032(.a(new_n109_), .b(new_n91_), .c(new_n75_), .O(z18));
  inv1   g033(.a(x2), .O(new_n111_));
  nor2   g034(.a(z05), .b(new_n83_), .O(new_n112_));
  nand3  g035(.a(new_n112_), .b(new_n96_), .c(new_n111_), .O(new_n113_));
  nor3   g036(.a(new_n113_), .b(x1), .c(x0), .O(z19));
  nand3  g037(.a(new_n106_), .b(new_n96_), .c(new_n111_), .O(new_n115_));
  inv1   g038(.a(new_n115_), .O(new_n116_));
  nand4  g039(.a(new_n116_), .b(new_n73_), .c(new_n72_), .d(new_n83_), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(z20));
  nor2   g041(.a(x2), .b(x1), .O(new_n119_));
  nand2  g042(.a(new_n119_), .b(x0), .O(new_n120_));
  oai21  g043(.a(new_n120_), .b(new_n92_), .c(new_n75_), .O(z21));
  nand3  g044(.a(new_n106_), .b(new_n83_), .c(new_n111_), .O(new_n122_));
  inv1   g045(.a(new_n122_), .O(new_n123_));
  nand4  g046(.a(new_n123_), .b(x7), .c(x6), .d(new_n72_), .O(new_n124_));
  inv1   g047(.a(new_n124_), .O(z22));
  nor2   g048(.a(x1), .b(x0), .O(new_n126_));
  nand2  g049(.a(x3), .b(new_n111_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand2  g051(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g052(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z23));
  inv1   g053(.a(new_n126_), .O(new_n131_));
  nor2   g054(.a(new_n131_), .b(x2), .O(new_n132_));
  nand4  g055(.a(new_n132_), .b(new_n72_), .c(new_n83_), .d(new_n96_), .O(new_n133_));
  nor3   g056(.a(new_n133_), .b(x7), .c(new_n73_), .O(z24));
  nor2   g057(.a(x2), .b(new_n90_), .O(new_n135_));
  nand4  g058(.a(new_n135_), .b(new_n86_), .c(new_n96_), .d(new_n89_), .O(new_n136_));
  aoi21  g059(.a(new_n136_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g060(.a(x2), .b(x0), .O(new_n138_));
  inv1   g061(.a(new_n138_), .O(new_n139_));
  nand3  g062(.a(new_n139_), .b(new_n99_), .c(new_n96_), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(new_n72_), .c(new_n73_), .O(z26));
  nor2   g064(.a(new_n90_), .b(x0), .O(new_n142_));
  nand3  g065(.a(new_n142_), .b(new_n96_), .c(x2), .O(new_n143_));
  inv1   g066(.a(new_n143_), .O(new_n144_));
  nand4  g067(.a(new_n144_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n145_));
  nor2   g068(.a(new_n145_), .b(x7), .O(z27));
  nand3  g069(.a(new_n106_), .b(x3), .c(x2), .O(new_n147_));
  inv1   g070(.a(new_n147_), .O(new_n148_));
  nand4  g071(.a(new_n148_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(new_n98_), .O(z28));
  nor3   g073(.a(new_n133_), .b(new_n98_), .c(x6), .O(z29));
  nor4   g074(.a(x3), .b(new_n111_), .c(new_n90_), .d(new_n89_), .O(new_n152_));
  nand4  g075(.a(new_n152_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n153_));
  nor2   g076(.a(new_n153_), .b(new_n98_), .O(z30));
  nand2  g077(.a(x6), .b(new_n83_), .O(new_n155_));
  aoi21  g078(.a(new_n155_), .b(new_n111_), .c(new_n89_), .O(new_n156_));
  inv1   g079(.a(new_n156_), .O(new_n157_));
  oai21  g080(.a(new_n128_), .b(new_n83_), .c(new_n89_), .O(new_n158_));
  nand2  g081(.a(x4), .b(x3), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(x2), .O(new_n160_));
  oai21  g083(.a(new_n73_), .b(x2), .c(x5), .O(new_n161_));
  oai21  g084(.a(x6), .b(new_n83_), .c(x5), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n90_), .O(new_n163_));
  aoi21  g086(.a(new_n161_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(new_n160_), .c(new_n158_), .d(new_n157_), .O(z31));
  nor2   g088(.a(new_n80_), .b(x2), .O(new_n166_));
  nor2   g089(.a(x7), .b(new_n73_), .O(new_n167_));
  aoi21  g090(.a(new_n167_), .b(new_n96_), .c(x4), .O(new_n168_));
  oai21  g091(.a(new_n168_), .b(new_n166_), .c(new_n89_), .O(new_n169_));
  nor2   g092(.a(x6), .b(new_n72_), .O(new_n170_));
  inv1   g093(.a(new_n170_), .O(new_n171_));
  nand3  g094(.a(new_n171_), .b(x4), .c(new_n111_), .O(new_n172_));
  oai21  g095(.a(x4), .b(new_n89_), .c(new_n111_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n96_), .O(new_n174_));
  oai21  g097(.a(x5), .b(x2), .c(new_n83_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n75_), .c(new_n90_), .O(new_n176_));
  nor2   g099(.a(new_n176_), .b(new_n156_), .O(new_n177_));
  nand4  g100(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(z32));
  nand2  g101(.a(x3), .b(x1), .O(new_n179_));
  nand3  g102(.a(new_n179_), .b(new_n139_), .c(new_n99_), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x6), .O(z33));
  oai21  g105(.a(new_n86_), .b(x2), .c(x0), .O(new_n183_));
  oai21  g106(.a(new_n83_), .b(new_n89_), .c(new_n73_), .O(new_n184_));
  nand3  g107(.a(new_n86_), .b(new_n96_), .c(x2), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n89_), .O(new_n186_));
  nand4  g109(.a(new_n186_), .b(new_n184_), .c(new_n183_), .d(new_n90_), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  nand3  g111(.a(new_n87_), .b(new_n73_), .c(x5), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n188_), .O(z34));
  nor2   g113(.a(x2), .b(x0), .O(new_n191_));
  inv1   g114(.a(new_n191_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n171_), .O(new_n193_));
  nor2   g116(.a(new_n96_), .b(x0), .O(new_n194_));
  inv1   g117(.a(new_n194_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x2), .O(new_n196_));
  nand2  g119(.a(new_n128_), .b(new_n89_), .O(new_n197_));
  inv1   g120(.a(new_n197_), .O(new_n198_));
  nor2   g121(.a(new_n198_), .b(x1), .O(new_n199_));
  nand4  g122(.a(new_n199_), .b(new_n196_), .c(new_n193_), .d(new_n112_), .O(z35));
  oai21  g123(.a(new_n83_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g124(.a(new_n96_), .b(x2), .O(new_n202_));
  nand2  g125(.a(new_n167_), .b(new_n83_), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(new_n202_), .c(new_n89_), .O(new_n204_));
  nand4  g127(.a(new_n204_), .b(new_n201_), .c(new_n72_), .d(new_n90_), .O(z36));
  oai21  g128(.a(x5), .b(x3), .c(x6), .O(new_n206_));
  oai21  g129(.a(x2), .b(new_n89_), .c(new_n206_), .O(new_n207_));
  nand3  g130(.a(new_n75_), .b(new_n96_), .c(new_n90_), .O(new_n208_));
  aoi21  g131(.a(x5), .b(new_n90_), .c(x6), .O(new_n209_));
  nor2   g132(.a(new_n86_), .b(x5), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  nand3  g134(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(z37));
  oai21  g135(.a(new_n83_), .b(x0), .c(x2), .O(new_n213_));
  nor2   g136(.a(new_n76_), .b(x4), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x0), .O(new_n215_));
  oai21  g138(.a(new_n191_), .b(x6), .c(x5), .O(new_n216_));
  nand2  g139(.a(new_n167_), .b(new_n80_), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n111_), .c(new_n89_), .O(new_n218_));
  nand4  g141(.a(new_n218_), .b(new_n216_), .c(new_n215_), .d(new_n90_), .O(new_n219_));
  inv1   g142(.a(new_n219_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n213_), .c(new_n174_), .O(z38));
  inv1   g144(.a(new_n112_), .O(new_n222_));
  nand3  g145(.a(new_n98_), .b(x5), .c(x3), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  nand3  g147(.a(new_n106_), .b(x7), .c(new_n111_), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z39));
  oai21  g150(.a(new_n98_), .b(x3), .c(x0), .O(new_n228_));
  nand2  g151(.a(new_n159_), .b(new_n89_), .O(new_n229_));
  aoi21  g152(.a(new_n229_), .b(new_n228_), .c(x5), .O(new_n230_));
  nor2   g153(.a(new_n194_), .b(x6), .O(new_n231_));
  oai21  g154(.a(new_n231_), .b(new_n230_), .c(x2), .O(new_n232_));
  oai21  g155(.a(new_n73_), .b(x2), .c(new_n83_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g157(.a(new_n138_), .b(x1), .O(new_n235_));
  oai21  g158(.a(new_n128_), .b(new_n99_), .c(new_n89_), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  nor2   g161(.a(x5), .b(new_n89_), .O(new_n239_));
  aoi21  g162(.a(x4), .b(new_n90_), .c(new_n239_), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n198_), .c(new_n73_), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n238_), .c(new_n232_), .O(z40));
  oai21  g165(.a(x5), .b(new_n90_), .c(x6), .O(new_n243_));
  oai21  g166(.a(new_n72_), .b(new_n96_), .c(new_n90_), .O(new_n244_));
  aoi21  g167(.a(x3), .b(x1), .c(x2), .O(new_n245_));
  nand4  g168(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(x0), .O(z41));
  oai21  g169(.a(x7), .b(x6), .c(x5), .O(new_n247_));
  nand2  g170(.a(x7), .b(x6), .O(new_n248_));
  inv1   g171(.a(new_n248_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n202_), .c(new_n106_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n247_), .c(new_n83_), .O(z42));
  oai21  g175(.a(new_n248_), .b(x4), .c(x0), .O(new_n253_));
  aoi21  g176(.a(new_n253_), .b(new_n229_), .c(x5), .O(new_n254_));
  nor3   g177(.a(new_n194_), .b(x6), .c(new_n83_), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(new_n254_), .c(x2), .O(new_n256_));
  inv1   g179(.a(new_n99_), .O(new_n257_));
  nand2  g180(.a(x4), .b(x1), .O(new_n258_));
  aoi21  g181(.a(new_n258_), .b(new_n257_), .c(new_n239_), .O(new_n259_));
  nand3  g182(.a(x4), .b(x3), .c(new_n111_), .O(new_n260_));
  nand2  g183(.a(new_n72_), .b(new_n83_), .O(new_n261_));
  aoi21  g184(.a(new_n261_), .b(new_n260_), .c(x0), .O(new_n262_));
  oai21  g185(.a(new_n262_), .b(new_n259_), .c(new_n73_), .O(new_n263_));
  oai21  g186(.a(new_n194_), .b(x1), .c(new_n111_), .O(new_n264_));
  oai21  g187(.a(new_n99_), .b(x1), .c(new_n89_), .O(new_n265_));
  nand3  g188(.a(new_n167_), .b(new_n83_), .c(x0), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n179_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n263_), .c(new_n256_), .O(z43));
  nand3  g192(.a(x7), .b(new_n73_), .c(x5), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(x0), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n83_), .O(new_n272_));
  oai21  g195(.a(x5), .b(x0), .c(x6), .O(new_n273_));
  nand3  g196(.a(new_n73_), .b(x4), .c(x1), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n89_), .O(new_n275_));
  nand2  g198(.a(new_n81_), .b(x0), .O(new_n276_));
  nand2  g199(.a(new_n127_), .b(new_n90_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n162_), .c(new_n89_), .O(new_n278_));
  nand3  g201(.a(new_n202_), .b(new_n72_), .c(x1), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n278_), .c(new_n276_), .d(new_n111_), .O(new_n280_));
  aoi21  g203(.a(new_n275_), .b(x5), .c(new_n280_), .O(new_n281_));
  nand3  g204(.a(new_n281_), .b(new_n273_), .c(new_n272_), .O(z44));
  nand2  g205(.a(new_n75_), .b(x0), .O(new_n283_));
  aoi21  g206(.a(new_n155_), .b(x2), .c(new_n90_), .O(new_n284_));
  aoi21  g207(.a(new_n99_), .b(new_n111_), .c(x1), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n284_), .c(new_n72_), .O(new_n286_));
  nand2  g209(.a(x5), .b(new_n83_), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(x2), .c(x1), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n73_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n286_), .c(new_n283_), .O(z45));
  nand3  g213(.a(new_n142_), .b(new_n96_), .c(new_n111_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n75_), .O(new_n292_));
  nand2  g215(.a(new_n167_), .b(new_n72_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n171_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n83_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n292_), .O(z46));
  nand2  g219(.a(new_n274_), .b(x5), .O(new_n297_));
  nand2  g220(.a(new_n83_), .b(new_n111_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n248_), .c(new_n90_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n297_), .c(new_n89_), .O(new_n300_));
  or2    g223(.a(new_n300_), .b(new_n284_), .O(z47));
  inv1   g224(.a(new_n214_), .O(new_n302_));
  nor2   g225(.a(z05), .b(x0), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n302_), .c(new_n128_), .d(new_n90_), .O(z48));
  oai21  g227(.a(x5), .b(new_n111_), .c(x6), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n131_), .O(new_n306_));
  aoi21  g229(.a(x3), .b(x1), .c(new_n89_), .O(new_n307_));
  nand3  g230(.a(new_n159_), .b(new_n155_), .c(x2), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n307_), .c(new_n72_), .O(new_n309_));
  nand3  g232(.a(new_n287_), .b(new_n159_), .c(x2), .O(new_n310_));
  nand2  g233(.a(new_n310_), .b(new_n73_), .O(new_n311_));
  nand3  g234(.a(new_n311_), .b(new_n309_), .c(new_n306_), .O(z49));
  nand3  g235(.a(new_n159_), .b(new_n99_), .c(new_n111_), .O(new_n313_));
  oai21  g236(.a(new_n313_), .b(new_n307_), .c(new_n72_), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(x6), .O(z50));
  aoi21  g238(.a(new_n127_), .b(x1), .c(new_n89_), .O(new_n316_));
  nand2  g239(.a(x4), .b(x2), .O(new_n317_));
  nor2   g240(.a(new_n317_), .b(x0), .O(new_n318_));
  oai21  g241(.a(new_n318_), .b(new_n316_), .c(new_n75_), .O(new_n319_));
  nand2  g242(.a(x3), .b(new_n90_), .O(new_n320_));
  nand2  g243(.a(new_n162_), .b(new_n111_), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n261_), .O(new_n322_));
  nand3  g245(.a(new_n322_), .b(new_n320_), .c(new_n89_), .O(new_n323_));
  nor2   g246(.a(new_n73_), .b(x5), .O(new_n324_));
  oai21  g247(.a(new_n324_), .b(new_n170_), .c(new_n83_), .O(new_n325_));
  nand3  g248(.a(new_n325_), .b(new_n323_), .c(new_n319_), .O(z51));
  oai21  g249(.a(new_n73_), .b(x2), .c(x1), .O(new_n327_));
  nand3  g250(.a(new_n73_), .b(new_n96_), .c(new_n111_), .O(new_n328_));
  aoi21  g251(.a(new_n328_), .b(new_n327_), .c(x0), .O(new_n329_));
  nand2  g252(.a(x3), .b(x2), .O(new_n330_));
  inv1   g253(.a(new_n330_), .O(new_n331_));
  oai21  g254(.a(new_n331_), .b(new_n329_), .c(x4), .O(new_n332_));
  inv1   g255(.a(new_n155_), .O(new_n333_));
  nand2  g256(.a(new_n96_), .b(new_n111_), .O(new_n334_));
  nand2  g257(.a(new_n317_), .b(x1), .O(new_n335_));
  aoi21  g258(.a(new_n335_), .b(new_n334_), .c(x0), .O(new_n336_));
  oai21  g259(.a(new_n336_), .b(new_n333_), .c(new_n72_), .O(new_n337_));
  oai21  g260(.a(new_n73_), .b(new_n89_), .c(new_n72_), .O(new_n338_));
  nand2  g261(.a(new_n338_), .b(new_n83_), .O(new_n339_));
  oai21  g262(.a(new_n119_), .b(x3), .c(x0), .O(new_n340_));
  nand3  g263(.a(new_n340_), .b(new_n339_), .c(new_n75_), .O(new_n341_));
  inv1   g264(.a(new_n341_), .O(new_n342_));
  nand3  g265(.a(new_n342_), .b(new_n337_), .c(new_n332_), .O(z52));
  aoi21  g266(.a(x2), .b(new_n89_), .c(x3), .O(new_n344_));
  oai21  g267(.a(new_n330_), .b(x0), .c(x1), .O(new_n345_));
  nor2   g268(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  oai21  g269(.a(new_n346_), .b(z05), .c(new_n325_), .O(z53));
  nand3  g270(.a(new_n202_), .b(new_n142_), .c(new_n127_), .O(new_n348_));
  nand2  g271(.a(new_n348_), .b(new_n75_), .O(new_n349_));
  nand2  g272(.a(new_n349_), .b(new_n325_), .O(z54));
  nand2  g273(.a(new_n127_), .b(x0), .O(new_n351_));
  nor2   g274(.a(z05), .b(new_n90_), .O(new_n352_));
  nand3  g275(.a(new_n352_), .b(new_n351_), .c(new_n302_), .O(z55));
  nand2  g276(.a(new_n142_), .b(new_n128_), .O(new_n354_));
  nand2  g277(.a(new_n354_), .b(new_n75_), .O(new_n355_));
  nand2  g278(.a(new_n355_), .b(new_n295_), .O(z56));
  oai21  g279(.a(new_n167_), .b(x5), .c(new_n83_), .O(new_n357_));
  nor2   g280(.a(x3), .b(new_n89_), .O(new_n358_));
  nor2   g281(.a(new_n358_), .b(new_n194_), .O(new_n359_));
  nand4  g282(.a(new_n359_), .b(new_n357_), .c(new_n352_), .d(new_n111_), .O(z57));
  nand2  g283(.a(new_n195_), .b(new_n75_), .O(new_n361_));
  nand2  g284(.a(new_n317_), .b(x5), .O(new_n362_));
  nand2  g285(.a(new_n362_), .b(x1), .O(new_n363_));
  nand2  g286(.a(new_n363_), .b(new_n73_), .O(new_n364_));
  nand3  g287(.a(new_n364_), .b(new_n361_), .c(new_n286_), .O(z58));
  aoi21  g288(.a(new_n96_), .b(new_n90_), .c(x0), .O(new_n366_));
  aoi21  g289(.a(new_n155_), .b(new_n96_), .c(new_n90_), .O(new_n367_));
  oai21  g290(.a(new_n367_), .b(new_n366_), .c(x2), .O(new_n368_));
  oai21  g291(.a(new_n135_), .b(new_n126_), .c(new_n257_), .O(new_n369_));
  aoi21  g292(.a(new_n155_), .b(x3), .c(x1), .O(new_n370_));
  oai21  g293(.a(new_n370_), .b(new_n245_), .c(x0), .O(new_n371_));
  nand3  g294(.a(new_n371_), .b(new_n369_), .c(new_n368_), .O(new_n372_));
  nand2  g295(.a(new_n372_), .b(new_n72_), .O(new_n373_));
  nand2  g296(.a(new_n96_), .b(new_n90_), .O(new_n374_));
  nand4  g297(.a(new_n374_), .b(new_n287_), .c(new_n179_), .d(new_n139_), .O(new_n375_));
  nand2  g298(.a(new_n375_), .b(new_n73_), .O(new_n376_));
  nand2  g299(.a(new_n376_), .b(new_n373_), .O(z59));
  inv1   g300(.a(new_n283_), .O(new_n378_));
  nand4  g301(.a(new_n378_), .b(x4), .c(new_n96_), .d(x1), .O(z60));
  oai21  g302(.a(new_n330_), .b(new_n107_), .c(new_n75_), .O(new_n380_));
  nand2  g303(.a(new_n380_), .b(new_n325_), .O(z61));
  nand4  g304(.a(new_n378_), .b(new_n302_), .c(new_n96_), .d(x1), .O(z62));
  zero   g305(.O(z07));
  zero   g306(.O(z08));
  zero   g307(.O(z10));
  zero   g308(.O(z11));
  zero   g309(.O(z12));
  zero   g310(.O(z14));
  nor2   g311(.a(new_n73_), .b(new_n72_), .O(z13));
  nor2   g312(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g313(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


