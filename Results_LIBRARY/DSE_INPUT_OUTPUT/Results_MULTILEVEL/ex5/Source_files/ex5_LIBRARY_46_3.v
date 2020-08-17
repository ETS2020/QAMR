// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x2), .b(x0), .O(z33));
  nand4  g004(.a(z33), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(z33), .b(new_n78_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(z33), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z33), .O(z03));
  nand3  g019(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(z33), .O(z04));
  nand4  g021(.a(z33), .b(new_n78_), .c(x6), .d(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n72_), .c(x3), .d(new_n97_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n95_), .c(new_n96_), .O(z06));
  nor2   g029(.a(new_n97_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(z33), .O(z07));
  nor2   g034(.a(x1), .b(x0), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n87_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n78_), .O(z09));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n72_), .c(x1), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n95_), .c(new_n96_), .O(z10));
  nand3  g045(.a(new_n115_), .b(new_n81_), .c(x1), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n96_), .c(new_n95_), .O(z11));
  nor2   g047(.a(new_n87_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n104_), .c(z33), .O(z13));
  nand3  g050(.a(new_n115_), .b(new_n88_), .c(new_n97_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n96_), .c(new_n95_), .O(z14));
  nand3  g052(.a(new_n115_), .b(new_n88_), .c(x1), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n95_), .c(new_n96_), .O(z15));
  aoi21  g054(.a(new_n126_), .b(new_n96_), .c(new_n95_), .O(z16));
  nor2   g055(.a(x5), .b(new_n72_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n96_), .c(new_n95_), .O(z17));
  nand4  g058(.a(new_n107_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x5), .O(z18));
  nand3  g060(.a(new_n107_), .b(new_n87_), .c(new_n96_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n72_), .O(z19));
  nand4  g062(.a(new_n87_), .b(new_n96_), .c(new_n97_), .d(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z20));
  nand4  g066(.a(x3), .b(new_n96_), .c(new_n97_), .d(x0), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z21));
  nand4  g070(.a(new_n113_), .b(new_n73_), .c(new_n72_), .d(new_n97_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n96_), .c(new_n95_), .O(z22));
  nor2   g072(.a(new_n73_), .b(new_n87_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n107_), .c(new_n96_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(z33), .O(z23));
  nand2  g075(.a(new_n107_), .b(new_n102_), .O(new_n149_));
  nor2   g076(.a(x7), .b(new_n74_), .O(new_n150_));
  nor2   g077(.a(x5), .b(x4), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(new_n149_), .c(z33), .O(z24));
  nand3  g080(.a(new_n101_), .b(new_n87_), .c(new_n96_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x7), .O(z25));
  nand4  g084(.a(new_n150_), .b(new_n81_), .c(new_n73_), .d(x1), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n95_), .c(new_n96_), .O(z27));
  inv1   g086(.a(z33), .O(z28));
  inv1   g087(.a(new_n134_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n78_), .O(z29));
  nand2  g090(.a(z33), .b(x1), .O(new_n165_));
  nor2   g091(.a(new_n146_), .b(new_n96_), .O(new_n166_));
  inv1   g092(.a(new_n121_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x4), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n166_), .c(new_n95_), .O(new_n169_));
  nand2  g095(.a(x6), .b(x0), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n73_), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n129_), .c(new_n96_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n169_), .c(new_n165_), .O(z31));
  oai21  g099(.a(x6), .b(new_n87_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n73_), .c(x4), .O(new_n175_));
  inv1   g101(.a(new_n129_), .O(new_n176_));
  nand2  g102(.a(new_n82_), .b(new_n95_), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n176_), .c(new_n97_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n175_), .c(new_n96_), .O(new_n179_));
  nand2  g105(.a(x4), .b(x3), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(new_n181_));
  inv1   g107(.a(new_n150_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n181_), .c(new_n97_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n95_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n179_), .O(z32));
  nor3   g112(.a(x7), .b(x5), .c(x4), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  oai22  g114(.a(x7), .b(x4), .c(x5), .d(new_n95_), .O(new_n189_));
  oai21  g115(.a(x6), .b(new_n87_), .c(x5), .O(new_n190_));
  oai21  g116(.a(new_n72_), .b(new_n95_), .c(new_n74_), .O(new_n191_));
  nand2  g117(.a(new_n87_), .b(x2), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n95_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n191_), .c(new_n97_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(z34));
  oai21  g122(.a(new_n72_), .b(x1), .c(z33), .O(new_n197_));
  oai21  g123(.a(new_n166_), .b(new_n121_), .c(new_n95_), .O(new_n198_));
  nand3  g124(.a(new_n73_), .b(new_n96_), .c(x0), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(z35));
  oai21  g126(.a(new_n72_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g127(.a(new_n150_), .b(new_n72_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n192_), .c(new_n95_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n201_), .c(new_n73_), .d(new_n97_), .O(z36));
  nand2  g130(.a(new_n96_), .b(x0), .O(new_n205_));
  oai21  g131(.a(x5), .b(new_n87_), .c(new_n205_), .O(new_n206_));
  aoi21  g132(.a(new_n150_), .b(new_n72_), .c(x5), .O(new_n207_));
  nor2   g133(.a(new_n73_), .b(new_n97_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n207_), .c(x3), .O(new_n209_));
  aoi21  g135(.a(new_n87_), .b(new_n97_), .c(z28), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n209_), .c(new_n206_), .O(z37));
  oai21  g137(.a(new_n91_), .b(new_n82_), .c(new_n95_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n97_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n175_), .c(new_n96_), .O(new_n214_));
  nand2  g140(.a(new_n181_), .b(new_n97_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n95_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(z38));
  oai21  g143(.a(new_n73_), .b(x2), .c(x0), .O(new_n218_));
  oai21  g144(.a(new_n83_), .b(new_n87_), .c(new_n218_), .O(new_n219_));
  nor2   g145(.a(new_n73_), .b(x4), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n95_), .O(new_n222_));
  aoi21  g148(.a(new_n113_), .b(new_n97_), .c(x5), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x4), .c(new_n96_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n222_), .c(new_n219_), .O(z39));
  nand2  g151(.a(x6), .b(new_n72_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n176_), .c(new_n96_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g154(.a(new_n183_), .b(new_n167_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n95_), .O(new_n230_));
  nor2   g156(.a(new_n220_), .b(x1), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n230_), .c(new_n228_), .d(new_n181_), .O(z40));
  nand2  g158(.a(x3), .b(x1), .O(new_n233_));
  oai21  g159(.a(new_n146_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n96_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x0), .O(z41));
  oai21  g162(.a(new_n73_), .b(x0), .c(x2), .O(new_n237_));
  nand2  g163(.a(new_n83_), .b(x5), .O(new_n238_));
  nand2  g164(.a(new_n97_), .b(x0), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n112_), .c(new_n73_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(new_n72_), .O(z42));
  nand2  g167(.a(new_n202_), .b(new_n96_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g169(.a(new_n221_), .b(x1), .O(new_n244_));
  nor2   g170(.a(new_n72_), .b(x3), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n151_), .c(x2), .O(new_n246_));
  aoi21  g172(.a(x4), .b(new_n96_), .c(new_n151_), .O(new_n247_));
  oai21  g173(.a(new_n98_), .b(x7), .c(new_n72_), .O(new_n248_));
  oai21  g174(.a(new_n247_), .b(new_n87_), .c(new_n248_), .O(new_n249_));
  nor2   g175(.a(new_n238_), .b(x4), .O(new_n250_));
  aoi21  g176(.a(new_n249_), .b(new_n95_), .c(new_n250_), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n246_), .c(new_n244_), .d(new_n243_), .O(z43));
  oai21  g178(.a(new_n87_), .b(x2), .c(x4), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n95_), .O(new_n254_));
  oai21  g180(.a(new_n84_), .b(x4), .c(new_n95_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x5), .O(new_n256_));
  nand3  g182(.a(new_n74_), .b(new_n72_), .c(new_n87_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(x0), .c(x2), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(new_n244_), .O(z44));
  nand2  g185(.a(new_n226_), .b(x2), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x1), .O(new_n261_));
  aoi21  g187(.a(x4), .b(x1), .c(new_n73_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  nor2   g189(.a(x4), .b(x2), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n113_), .c(x1), .O(new_n265_));
  nor2   g191(.a(new_n265_), .b(x0), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n261_), .O(z45));
  aoi21  g193(.a(new_n182_), .b(new_n73_), .c(x4), .O(new_n268_));
  nand2  g194(.a(new_n102_), .b(x1), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(new_n95_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n205_), .O(z46));
  oai21  g197(.a(new_n226_), .b(x0), .c(x2), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x1), .O(new_n273_));
  oai21  g199(.a(new_n265_), .b(new_n262_), .c(new_n95_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n205_), .O(z47));
  nand2  g201(.a(new_n112_), .b(x5), .O(new_n276_));
  nand2  g202(.a(x6), .b(new_n73_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n121_), .c(new_n107_), .O(z48));
  nor2   g206(.a(new_n98_), .b(x4), .O(new_n281_));
  nand2  g207(.a(new_n180_), .b(new_n97_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n281_), .c(new_n95_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x2), .O(z49));
  nand2  g210(.a(new_n233_), .b(x0), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n264_), .c(new_n113_), .d(new_n73_), .O(z50));
  nand2  g212(.a(new_n87_), .b(x1), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x0), .O(new_n288_));
  nand2  g214(.a(new_n87_), .b(new_n95_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(new_n279_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n96_), .O(new_n291_));
  aoi21  g217(.a(new_n98_), .b(x3), .c(x4), .O(new_n292_));
  oai21  g218(.a(new_n72_), .b(new_n96_), .c(new_n97_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n292_), .c(new_n95_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n291_), .O(z51));
  nand2  g221(.a(new_n180_), .b(new_n95_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x2), .O(new_n297_));
  nand3  g223(.a(x6), .b(new_n73_), .c(new_n72_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n289_), .c(new_n288_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n96_), .O(new_n300_));
  nand2  g226(.a(new_n226_), .b(new_n97_), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(new_n95_), .c(new_n220_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n300_), .c(new_n297_), .O(z52));
  nor3   g229(.a(new_n87_), .b(new_n96_), .c(x0), .O(new_n304_));
  nand2  g230(.a(new_n102_), .b(x0), .O(new_n305_));
  inv1   g231(.a(new_n305_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n304_), .c(x1), .O(new_n307_));
  nand3  g233(.a(x3), .b(new_n97_), .c(new_n95_), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n102_), .c(new_n104_), .O(new_n310_));
  nand3  g236(.a(new_n87_), .b(x2), .c(new_n95_), .O(new_n311_));
  inv1   g237(.a(new_n311_), .O(new_n312_));
  oai22  g238(.a(new_n312_), .b(new_n121_), .c(new_n281_), .d(new_n97_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n310_), .c(new_n307_), .O(z53));
  oai21  g240(.a(new_n304_), .b(new_n102_), .c(new_n97_), .O(new_n315_));
  nand2  g241(.a(new_n74_), .b(new_n73_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n72_), .c(new_n96_), .O(new_n317_));
  nand2  g243(.a(new_n104_), .b(x2), .O(new_n318_));
  aoi21  g244(.a(new_n318_), .b(new_n317_), .c(x3), .O(new_n319_));
  nand3  g245(.a(new_n278_), .b(new_n72_), .c(x3), .O(new_n320_));
  inv1   g246(.a(new_n320_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n319_), .c(new_n95_), .O(new_n322_));
  nand2  g248(.a(new_n289_), .b(new_n104_), .O(new_n323_));
  oai21  g249(.a(new_n87_), .b(new_n95_), .c(new_n323_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n96_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n322_), .c(new_n315_), .O(z54));
  oai21  g252(.a(new_n281_), .b(new_n97_), .c(z33), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n305_), .O(z55));
  nand2  g254(.a(x3), .b(new_n95_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(x2), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n97_), .O(new_n331_));
  oai21  g257(.a(new_n329_), .b(new_n268_), .c(new_n96_), .O(new_n332_));
  nand3  g258(.a(new_n104_), .b(x2), .c(new_n95_), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n332_), .c(new_n331_), .O(z56));
  oai21  g260(.a(new_n312_), .b(new_n96_), .c(new_n97_), .O(new_n335_));
  nand2  g261(.a(new_n87_), .b(x0), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n329_), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n268_), .c(new_n96_), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n335_), .c(new_n333_), .O(z57));
  aoi21  g265(.a(new_n226_), .b(x1), .c(new_n96_), .O(new_n340_));
  nor3   g266(.a(new_n340_), .b(new_n220_), .c(new_n87_), .O(new_n341_));
  nand2  g267(.a(new_n151_), .b(new_n113_), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n308_), .c(new_n96_), .O(new_n343_));
  oai21  g269(.a(new_n341_), .b(x0), .c(new_n343_), .O(z58));
  aoi21  g270(.a(new_n87_), .b(new_n97_), .c(new_n96_), .O(new_n345_));
  oai21  g271(.a(new_n345_), .b(new_n342_), .c(new_n95_), .O(new_n346_));
  nand3  g272(.a(new_n73_), .b(x3), .c(x1), .O(new_n347_));
  nand2  g273(.a(new_n113_), .b(new_n72_), .O(new_n348_));
  aoi22  g274(.a(new_n348_), .b(x3), .c(new_n347_), .d(x0), .O(new_n349_));
  oai21  g275(.a(new_n349_), .b(x2), .c(new_n346_), .O(z59));
  aoi21  g276(.a(new_n82_), .b(x1), .c(new_n95_), .O(new_n351_));
  oai21  g277(.a(new_n351_), .b(x3), .c(new_n96_), .O(new_n352_));
  nand3  g278(.a(new_n192_), .b(new_n72_), .c(new_n97_), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n114_), .c(new_n95_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(new_n352_), .O(z60));
  oai21  g281(.a(new_n287_), .b(new_n281_), .c(new_n96_), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(x0), .O(z62));
  zero   g283(.O(z08));
  zero   g284(.O(z12));
  zero   g285(.O(z26));
  inv1   g286(.a(z33), .O(z30));
  nand2  g287(.a(x2), .b(x0), .O(z61));
endmodule


