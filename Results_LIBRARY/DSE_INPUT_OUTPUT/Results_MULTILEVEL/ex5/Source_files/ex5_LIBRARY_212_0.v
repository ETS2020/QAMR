// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n322_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n74_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n74_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n74_), .O(z03));
  nand3  g018(.a(new_n74_), .b(new_n79_), .c(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x5), .c(x4), .d(new_n86_), .O(z04));
  inv1   g020(.a(x5), .O(new_n92_));
  nor3   g021(.a(new_n90_), .b(new_n92_), .c(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n95_));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(x5), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n82_), .c(new_n95_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n86_), .c(x2), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x4), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x6), .c(x5), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n79_), .O(z08));
  inv1   g034(.a(x4), .O(new_n108_));
  nand3  g035(.a(new_n99_), .b(new_n108_), .c(x2), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x1), .c(x0), .O(z10));
  nand3  g037(.a(new_n102_), .b(new_n86_), .c(new_n95_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n108_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n79_), .O(z11));
  nor2   g041(.a(x1), .b(new_n72_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n86_), .c(x2), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n108_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n79_), .O(z12));
  nor2   g046(.a(new_n73_), .b(x0), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(x3), .c(new_n95_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n108_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n79_), .O(z13));
  nand3  g051(.a(new_n99_), .b(new_n87_), .c(new_n95_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x0), .c(x1), .O(z14));
  nand3  g053(.a(new_n99_), .b(new_n87_), .c(x2), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x1), .c(x0), .O(z15));
  nor2   g055(.a(new_n86_), .b(x2), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n102_), .O(new_n130_));
  nand4  g057(.a(x7), .b(x6), .c(x5), .d(new_n108_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n130_), .c(new_n74_), .O(z16));
  nand2  g059(.a(new_n115_), .b(new_n95_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(x5), .c(new_n108_), .O(z17));
  inv1   g061(.a(new_n74_), .O(z18));
  nor2   g062(.a(x3), .b(x2), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n75_), .c(new_n108_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x0), .c(x1), .O(z20));
  nand3  g065(.a(new_n115_), .b(x3), .c(new_n95_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(new_n78_), .c(new_n92_), .d(new_n108_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z21));
  nand4  g069(.a(new_n97_), .b(new_n92_), .c(new_n108_), .d(new_n95_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z22));
  nand3  g071(.a(new_n120_), .b(new_n86_), .c(new_n95_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(x6), .c(new_n92_), .d(new_n108_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(x7), .O(z25));
  nand2  g075(.a(x2), .b(x0), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n92_), .d(new_n108_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n79_), .O(z26));
  nand3  g079(.a(new_n120_), .b(new_n86_), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n92_), .d(new_n108_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z27));
  nand3  g083(.a(new_n115_), .b(x3), .c(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n92_), .d(new_n108_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n79_), .O(z28));
  nand3  g087(.a(new_n104_), .b(x6), .c(new_n92_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n79_), .O(z30));
  nor2   g089(.a(new_n75_), .b(x4), .O(new_n164_));
  oai21  g090(.a(x5), .b(new_n108_), .c(new_n95_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n73_), .O(z31));
  aoi21  g093(.a(new_n75_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n73_), .O(z32));
  nor2   g096(.a(new_n78_), .b(x4), .O(new_n171_));
  inv1   g097(.a(new_n150_), .O(new_n172_));
  nand2  g098(.a(x5), .b(new_n73_), .O(new_n173_));
  nand3  g099(.a(new_n92_), .b(x3), .c(x1), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n171_), .c(x7), .O(z33));
  nand2  g103(.a(x1), .b(new_n72_), .O(new_n178_));
  oai21  g104(.a(new_n92_), .b(new_n72_), .c(new_n178_), .O(new_n179_));
  oai21  g105(.a(new_n88_), .b(new_n80_), .c(new_n179_), .O(new_n180_));
  aoi21  g106(.a(new_n96_), .b(new_n108_), .c(x2), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n72_), .c(new_n73_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n92_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n180_), .O(z34));
  nand2  g110(.a(x5), .b(x4), .O(new_n185_));
  or2    g111(.a(new_n185_), .b(new_n133_), .O(z35));
  nand3  g112(.a(new_n92_), .b(x4), .c(new_n95_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n73_), .O(z36));
  nand2  g115(.a(new_n92_), .b(x3), .O(new_n190_));
  oai21  g116(.a(new_n172_), .b(new_n120_), .c(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n190_), .b(new_n72_), .c(new_n178_), .O(new_n192_));
  nand3  g118(.a(new_n79_), .b(x6), .c(new_n108_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g120(.a(x3), .b(x1), .O(new_n195_));
  nor2   g121(.a(new_n92_), .b(new_n86_), .O(new_n196_));
  aoi22  g122(.a(new_n196_), .b(x1), .c(new_n195_), .d(x0), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n194_), .c(new_n191_), .O(z37));
  nand3  g124(.a(new_n95_), .b(new_n73_), .c(x0), .O(new_n199_));
  or2    g125(.a(new_n199_), .b(new_n168_), .O(z38));
  oai21  g126(.a(new_n92_), .b(new_n72_), .c(new_n73_), .O(new_n201_));
  oai21  g127(.a(new_n80_), .b(new_n86_), .c(new_n201_), .O(new_n202_));
  nand2  g128(.a(x5), .b(new_n108_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x1), .O(new_n204_));
  aoi21  g130(.a(new_n97_), .b(new_n95_), .c(x5), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(x4), .c(x0), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n204_), .c(new_n202_), .O(z39));
  oai21  g133(.a(new_n171_), .b(x1), .c(new_n95_), .O(new_n208_));
  oai21  g134(.a(new_n92_), .b(x2), .c(x4), .O(new_n209_));
  oai21  g135(.a(new_n108_), .b(x2), .c(x5), .O(new_n210_));
  nand2  g136(.a(new_n97_), .b(new_n86_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x2), .c(new_n72_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(z40));
  oai21  g139(.a(x3), .b(new_n72_), .c(x1), .O(new_n214_));
  nor2   g140(.a(new_n196_), .b(x1), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(x2), .c(x0), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(z41));
  nand2  g143(.a(new_n179_), .b(new_n80_), .O(new_n218_));
  aoi21  g144(.a(new_n92_), .b(x0), .c(new_n108_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n92_), .c(x1), .O(new_n220_));
  nand2  g146(.a(new_n86_), .b(x2), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n97_), .c(x5), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x4), .c(x0), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(z42));
  oai21  g150(.a(new_n203_), .b(new_n72_), .c(new_n178_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  nand2  g152(.a(new_n203_), .b(new_n72_), .O(new_n227_));
  nand2  g153(.a(new_n221_), .b(new_n92_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n185_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x1), .O(new_n230_));
  aoi21  g156(.a(new_n96_), .b(new_n92_), .c(x4), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n95_), .c(new_n193_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n230_), .c(new_n226_), .O(z43));
  inv1   g160(.a(z20), .O(z44));
  oai21  g161(.a(new_n164_), .b(new_n95_), .c(x1), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n72_), .O(z45));
  inv1   g163(.a(new_n137_), .O(new_n238_));
  nand2  g164(.a(new_n79_), .b(x6), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n92_), .c(x4), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n238_), .c(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n72_), .O(z46));
  nand2  g168(.a(new_n164_), .b(new_n72_), .O(new_n243_));
  oai21  g169(.a(new_n98_), .b(new_n88_), .c(x0), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(x2), .d(x1), .O(z47));
  nand2  g171(.a(new_n73_), .b(new_n72_), .O(z49));
  nand2  g172(.a(new_n74_), .b(x2), .O(new_n248_));
  oai21  g173(.a(new_n86_), .b(new_n73_), .c(x0), .O(new_n249_));
  nand2  g174(.a(new_n92_), .b(new_n108_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n96_), .c(x1), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z50));
  nor2   g177(.a(new_n75_), .b(new_n95_), .O(new_n253_));
  nand2  g178(.a(new_n96_), .b(x5), .O(new_n254_));
  nand2  g179(.a(x6), .b(new_n92_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n253_), .c(new_n108_), .O(new_n257_));
  nor3   g182(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n257_), .O(z51));
  inv1   g184(.a(new_n164_), .O(new_n260_));
  nand2  g185(.a(new_n95_), .b(new_n73_), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n260_), .c(new_n86_), .d(x0), .O(z52));
  nand2  g187(.a(new_n261_), .b(x0), .O(new_n263_));
  nand2  g188(.a(new_n164_), .b(x2), .O(new_n264_));
  nand2  g189(.a(new_n131_), .b(new_n95_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n86_), .O(new_n267_));
  nor2   g192(.a(new_n86_), .b(new_n95_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n73_), .c(new_n72_), .O(new_n269_));
  nand2  g194(.a(new_n238_), .b(new_n73_), .O(new_n270_));
  nand2  g195(.a(new_n76_), .b(new_n95_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n255_), .c(new_n254_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n108_), .c(x3), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n270_), .c(new_n269_), .d(new_n267_), .O(z53));
  nand3  g199(.a(new_n164_), .b(new_n95_), .c(new_n72_), .O(new_n275_));
  nand2  g200(.a(new_n131_), .b(x2), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n86_), .O(new_n278_));
  oai21  g203(.a(new_n129_), .b(x0), .c(new_n203_), .O(new_n279_));
  oai21  g204(.a(new_n203_), .b(new_n86_), .c(new_n72_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n96_), .O(new_n281_));
  oai21  g206(.a(new_n255_), .b(x4), .c(new_n72_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(x3), .c(new_n73_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(z54));
  nand3  g209(.a(new_n150_), .b(new_n76_), .c(new_n108_), .O(new_n285_));
  nand2  g210(.a(new_n276_), .b(new_n238_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n285_), .c(x1), .O(z55));
  nand2  g213(.a(new_n203_), .b(x3), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  oai21  g215(.a(new_n171_), .b(x2), .c(new_n79_), .O(new_n291_));
  nand2  g216(.a(x6), .b(x5), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(x4), .c(x2), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(new_n120_), .O(z56));
  nand2  g219(.a(x3), .b(new_n72_), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(new_n203_), .c(x2), .O(new_n296_));
  aoi21  g221(.a(x6), .b(new_n108_), .c(x2), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(x7), .c(new_n293_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n296_), .c(x1), .O(new_n299_));
  nand2  g224(.a(new_n129_), .b(x1), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n240_), .c(x0), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n299_), .O(z57));
  nand2  g227(.a(new_n131_), .b(x0), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n268_), .c(new_n243_), .d(x1), .O(z58));
  aoi22  g229(.a(new_n108_), .b(new_n95_), .c(new_n86_), .d(x0), .O(new_n305_));
  aoi21  g230(.a(new_n86_), .b(x0), .c(new_n96_), .O(new_n306_));
  nand2  g231(.a(x6), .b(x2), .O(new_n307_));
  oai21  g232(.a(new_n306_), .b(x2), .c(new_n307_), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(new_n108_), .c(new_n305_), .O(new_n309_));
  aoi21  g234(.a(new_n108_), .b(x1), .c(x2), .O(new_n310_));
  aoi21  g235(.a(x6), .b(new_n73_), .c(x5), .O(new_n311_));
  oai21  g236(.a(new_n86_), .b(new_n72_), .c(new_n73_), .O(new_n312_));
  oai21  g237(.a(new_n311_), .b(x4), .c(new_n312_), .O(new_n313_));
  nor2   g238(.a(new_n313_), .b(new_n310_), .O(new_n314_));
  oai21  g239(.a(new_n309_), .b(new_n73_), .c(new_n314_), .O(z59));
  inv1   g240(.a(new_n115_), .O(new_n316_));
  oai21  g241(.a(new_n305_), .b(new_n108_), .c(x1), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n316_), .O(z60));
  nor2   g243(.a(new_n268_), .b(x1), .O(new_n319_));
  oai21  g244(.a(new_n319_), .b(new_n164_), .c(x0), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n73_), .O(z61));
  nand3  g246(.a(new_n76_), .b(new_n74_), .c(new_n108_), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n214_), .c(new_n316_), .O(z62));
  zero   g248(.O(z06));
  zero   g249(.O(z09));
  zero   g250(.O(z19));
  one    g251(.O(z48));
  inv1   g252(.a(new_n74_), .O(z23));
  inv1   g253(.a(new_n74_), .O(z24));
  inv1   g254(.a(new_n74_), .O(z29));
endmodule


