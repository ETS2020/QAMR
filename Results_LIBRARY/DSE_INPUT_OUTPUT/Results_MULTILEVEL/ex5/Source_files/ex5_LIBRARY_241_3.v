// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(z62), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z62), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nor2   g012(.a(z08), .b(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n77_), .c(x5), .d(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n76_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z62), .O(z04));
  nand3  g022(.a(new_n84_), .b(x6), .c(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  nand2  g024(.a(x2), .b(new_n73_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  nand3  g027(.a(new_n89_), .b(new_n77_), .c(new_n76_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(z62), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n101_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g040(.a(x5), .b(x4), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n111_), .c(z62), .O(z09));
  nand3  g043(.a(new_n106_), .b(new_n83_), .c(x2), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(new_n73_), .O(z10));
  nor2   g045(.a(x1), .b(new_n72_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(new_n83_), .c(new_n87_), .d(x2), .O(new_n118_));
  nor4   g047(.a(new_n118_), .b(new_n91_), .c(new_n77_), .d(new_n76_), .O(z12));
  nand3  g048(.a(new_n106_), .b(new_n89_), .c(new_n101_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g050(.a(new_n120_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g051(.a(new_n106_), .b(new_n89_), .c(x2), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z15));
  inv1   g053(.a(new_n117_), .O(new_n125_));
  nor4   g054(.a(new_n125_), .b(x5), .c(new_n83_), .d(x2), .O(z17));
  nand3  g055(.a(new_n76_), .b(x4), .c(x3), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n98_), .c(z62), .O(z18));
  nand3  g057(.a(new_n109_), .b(new_n87_), .c(new_n101_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n83_), .O(z19));
  nor2   g059(.a(new_n78_), .b(x4), .O(new_n131_));
  nor2   g060(.a(x3), .b(x2), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g063(.a(new_n87_), .b(x2), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand2  g066(.a(new_n83_), .b(new_n101_), .O(new_n138_));
  nand2  g067(.a(new_n104_), .b(new_n76_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(x1), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n72_), .O(z22));
  nand3  g071(.a(new_n109_), .b(x3), .c(new_n101_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n76_), .O(z23));
  inv1   g073(.a(new_n129_), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n76_), .c(new_n83_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(x7), .c(new_n77_), .O(z24));
  nor2   g076(.a(new_n73_), .b(x0), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n87_), .c(new_n101_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(x7), .O(z25));
  nor4   g081(.a(new_n118_), .b(new_n91_), .c(new_n77_), .d(x5), .O(z26));
  nand3  g082(.a(new_n148_), .b(new_n87_), .c(x2), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand4  g084(.a(new_n155_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(x7), .O(z27));
  nand3  g086(.a(new_n117_), .b(x3), .c(x2), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n91_), .O(z28));
  nor3   g090(.a(new_n146_), .b(new_n91_), .c(x6), .O(z29));
  nand2  g091(.a(x6), .b(new_n83_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n101_), .c(new_n72_), .O(new_n165_));
  nand2  g093(.a(new_n76_), .b(x4), .O(new_n166_));
  oai21  g094(.a(new_n83_), .b(new_n87_), .c(x2), .O(new_n167_));
  nor2   g095(.a(new_n76_), .b(x4), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n165_), .c(new_n73_), .O(new_n171_));
  nor3   g099(.a(new_n135_), .b(new_n83_), .c(x1), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(x0), .c(new_n171_), .O(z31));
  nor2   g101(.a(new_n102_), .b(x2), .O(new_n174_));
  nor2   g102(.a(x7), .b(new_n77_), .O(new_n175_));
  aoi21  g103(.a(new_n175_), .b(new_n87_), .c(x4), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n174_), .c(new_n72_), .O(new_n177_));
  nor2   g105(.a(x4), .b(new_n72_), .O(new_n178_));
  oai21  g106(.a(new_n178_), .b(new_n97_), .c(new_n87_), .O(new_n179_));
  nor2   g107(.a(x5), .b(x2), .O(new_n180_));
  oai22  g108(.a(new_n180_), .b(x4), .c(new_n166_), .d(x2), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(new_n165_), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n73_), .O(z32));
  nand2  g111(.a(new_n83_), .b(x2), .O(new_n184_));
  oai21  g112(.a(new_n139_), .b(new_n184_), .c(new_n73_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x0), .O(z33));
  oai21  g114(.a(x6), .b(new_n76_), .c(x3), .O(new_n187_));
  nand2  g115(.a(x6), .b(new_n76_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n96_), .c(new_n87_), .O(new_n189_));
  nor2   g117(.a(x7), .b(x4), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  aoi21  g120(.a(new_n103_), .b(new_n83_), .c(x2), .O(new_n193_));
  nand2  g121(.a(x6), .b(x5), .O(new_n194_));
  oai21  g122(.a(new_n193_), .b(x5), .c(new_n194_), .O(new_n195_));
  aoi21  g123(.a(new_n190_), .b(x3), .c(new_n76_), .O(new_n196_));
  aoi21  g124(.a(new_n195_), .b(x0), .c(new_n196_), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(x1), .c(new_n192_), .O(z34));
  oai21  g126(.a(new_n76_), .b(x2), .c(x0), .O(new_n199_));
  oai21  g127(.a(new_n76_), .b(new_n87_), .c(x2), .O(new_n200_));
  aoi21  g128(.a(new_n135_), .b(new_n72_), .c(new_n83_), .O(new_n201_));
  nand4  g129(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n73_), .O(z35));
  oai21  g130(.a(new_n83_), .b(x2), .c(x0), .O(new_n203_));
  inv1   g131(.a(new_n110_), .O(new_n204_));
  nand2  g132(.a(new_n175_), .b(new_n83_), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(new_n204_), .c(new_n72_), .O(new_n206_));
  nor2   g134(.a(x5), .b(x1), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n206_), .c(new_n203_), .O(z36));
  nand2  g136(.a(z62), .b(new_n87_), .O(new_n209_));
  oai21  g137(.a(new_n207_), .b(new_n148_), .c(new_n205_), .O(new_n210_));
  oai21  g138(.a(new_n97_), .b(new_n72_), .c(x5), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z37));
  nand3  g140(.a(new_n83_), .b(new_n73_), .c(x0), .O(new_n213_));
  oai21  g141(.a(new_n101_), .b(x0), .c(new_n213_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n87_), .O(new_n215_));
  nor2   g143(.a(x4), .b(x0), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n117_), .c(x2), .O(new_n217_));
  nand4  g145(.a(new_n78_), .b(new_n83_), .c(new_n73_), .d(x0), .O(new_n218_));
  inv1   g146(.a(new_n92_), .O(new_n219_));
  aoi21  g147(.a(new_n102_), .b(new_n219_), .c(x2), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(x1), .c(new_n72_), .O(new_n221_));
  nand4  g149(.a(new_n221_), .b(new_n218_), .c(new_n217_), .d(new_n215_), .O(z38));
  nor2   g150(.a(new_n76_), .b(x1), .O(new_n223_));
  oai22  g151(.a(new_n223_), .b(new_n72_), .c(new_n81_), .d(new_n87_), .O(new_n224_));
  nand2  g152(.a(new_n169_), .b(new_n72_), .O(new_n225_));
  aoi21  g153(.a(new_n104_), .b(new_n101_), .c(x5), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(x4), .c(new_n73_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(z39));
  nand2  g156(.a(x3), .b(new_n72_), .O(new_n229_));
  oai21  g157(.a(new_n164_), .b(new_n72_), .c(new_n229_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n101_), .O(new_n231_));
  aoi21  g159(.a(x5), .b(new_n101_), .c(new_n83_), .O(new_n232_));
  nor2   g160(.a(x5), .b(x3), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n104_), .c(new_n101_), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  oai21  g163(.a(new_n175_), .b(x4), .c(new_n167_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nor2   g165(.a(new_n168_), .b(x1), .O(new_n238_));
  nand4  g166(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n231_), .O(z40));
  nand4  g167(.a(new_n117_), .b(x5), .c(x3), .d(new_n101_), .O(z41));
  oai21  g168(.a(new_n223_), .b(new_n148_), .c(new_n81_), .O(new_n241_));
  aoi21  g169(.a(new_n204_), .b(new_n104_), .c(x5), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(x4), .c(new_n73_), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n241_), .c(new_n225_), .O(z42));
  nand2  g172(.a(new_n169_), .b(x1), .O(new_n245_));
  nor2   g173(.a(new_n83_), .b(x3), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n112_), .c(x2), .O(new_n247_));
  nor2   g175(.a(new_n83_), .b(x2), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(new_n112_), .c(x3), .O(new_n249_));
  nand3  g177(.a(new_n194_), .b(new_n78_), .c(new_n91_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n83_), .O(new_n251_));
  nand4  g179(.a(new_n251_), .b(new_n249_), .c(new_n247_), .d(new_n245_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand2  g181(.a(new_n78_), .b(new_n83_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x2), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n205_), .c(new_n72_), .O(new_n256_));
  nor3   g184(.a(new_n80_), .b(new_n76_), .c(x4), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n256_), .c(new_n73_), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n253_), .c(z62), .O(z43));
  nand4  g187(.a(x4), .b(new_n87_), .c(new_n101_), .d(new_n73_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  oai21  g189(.a(new_n80_), .b(x4), .c(new_n72_), .O(new_n262_));
  aoi21  g190(.a(new_n76_), .b(x2), .c(x6), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n102_), .O(new_n264_));
  aoi22  g192(.a(new_n264_), .b(x0), .c(new_n262_), .d(x5), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(x1), .c(new_n261_), .O(z44));
  nand2  g194(.a(new_n164_), .b(x2), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x1), .O(new_n268_));
  oai21  g196(.a(new_n83_), .b(new_n73_), .c(x5), .O(new_n269_));
  oai21  g197(.a(new_n138_), .b(new_n103_), .c(new_n73_), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n72_), .O(z45));
  inv1   g199(.a(new_n132_), .O(new_n272_));
  oai21  g200(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(new_n83_), .c(new_n272_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(x0), .c(x1), .O(z46));
  nand2  g203(.a(new_n103_), .b(x5), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n188_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n83_), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n135_), .c(new_n109_), .O(z48));
  inv1   g207(.a(new_n167_), .O(new_n280_));
  nand3  g208(.a(new_n254_), .b(new_n280_), .c(new_n109_), .O(z49));
  oai21  g209(.a(new_n140_), .b(x0), .c(new_n125_), .O(z50));
  inv1   g210(.a(new_n148_), .O(new_n283_));
  oai21  g211(.a(new_n83_), .b(new_n101_), .c(new_n72_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(x3), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n254_), .c(x3), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n73_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n283_), .O(z51));
  nand4  g216(.a(new_n285_), .b(new_n254_), .c(new_n272_), .d(new_n73_), .O(z52));
  oai22  g217(.a(new_n169_), .b(new_n103_), .c(new_n132_), .d(new_n97_), .O(new_n290_));
  oai21  g218(.a(new_n135_), .b(new_n110_), .c(new_n73_), .O(new_n291_));
  inv1   g219(.a(new_n135_), .O(new_n292_));
  oai21  g220(.a(new_n101_), .b(new_n73_), .c(new_n292_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n78_), .c(new_n83_), .O(new_n294_));
  nor2   g222(.a(new_n87_), .b(new_n101_), .O(new_n295_));
  inv1   g223(.a(new_n295_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n72_), .O(new_n297_));
  aoi22  g225(.a(new_n297_), .b(x1), .c(new_n272_), .d(x0), .O(new_n298_));
  nand4  g226(.a(new_n298_), .b(new_n294_), .c(new_n291_), .d(new_n290_), .O(z53));
  aoi22  g227(.a(new_n168_), .b(new_n104_), .c(new_n292_), .d(new_n204_), .O(new_n300_));
  nand3  g228(.a(new_n78_), .b(new_n87_), .c(new_n101_), .O(new_n301_));
  nand2  g229(.a(new_n277_), .b(x3), .O(new_n302_));
  aoi21  g230(.a(new_n302_), .b(new_n301_), .c(x4), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n300_), .c(new_n72_), .O(new_n304_));
  nand3  g232(.a(new_n296_), .b(new_n272_), .c(new_n72_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n73_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n304_), .O(z54));
  nand2  g235(.a(new_n254_), .b(new_n148_), .O(z55));
  nand2  g236(.a(new_n204_), .b(new_n73_), .O(new_n309_));
  oai21  g237(.a(new_n168_), .b(new_n87_), .c(new_n101_), .O(new_n310_));
  aoi21  g238(.a(new_n164_), .b(new_n101_), .c(x7), .O(new_n311_));
  oai21  g239(.a(new_n194_), .b(x4), .c(x2), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n72_), .O(new_n313_));
  nor2   g241(.a(new_n313_), .b(new_n311_), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n310_), .c(new_n309_), .O(z56));
  nand2  g243(.a(new_n296_), .b(new_n73_), .O(new_n316_));
  oai21  g244(.a(new_n168_), .b(x3), .c(new_n101_), .O(new_n317_));
  nand3  g245(.a(new_n317_), .b(new_n316_), .c(new_n314_), .O(z57));
  inv1   g246(.a(new_n229_), .O(new_n319_));
  nand4  g247(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n319_), .O(z58));
  aoi21  g248(.a(new_n87_), .b(new_n73_), .c(new_n101_), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n113_), .c(new_n72_), .O(new_n322_));
  nand2  g250(.a(x6), .b(x0), .O(new_n323_));
  aoi21  g251(.a(new_n323_), .b(new_n76_), .c(x4), .O(new_n324_));
  nor2   g252(.a(new_n295_), .b(new_n72_), .O(new_n325_));
  oai21  g253(.a(new_n325_), .b(new_n324_), .c(new_n73_), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n322_), .O(z59));
  oai21  g255(.a(new_n103_), .b(x4), .c(z62), .O(new_n328_));
  nand2  g256(.a(new_n292_), .b(new_n72_), .O(new_n329_));
  nand2  g257(.a(new_n204_), .b(x5), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n329_), .c(new_n73_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n328_), .c(new_n283_), .O(z60));
  nand3  g260(.a(new_n295_), .b(new_n254_), .c(new_n117_), .O(z61));
  zero   g261(.O(z30));
  nor2   g262(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g263(.a(new_n73_), .b(new_n72_), .O(z16));
  nand4  g264(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n72_), .O(z47));
endmodule


