// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n73_), .b(new_n78_), .c(new_n75_), .O(new_n79_));
  or2    g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n73_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor4   g015(.a(new_n79_), .b(new_n74_), .c(x4), .d(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(z04));
  nand4  g020(.a(new_n73_), .b(new_n78_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  inv1   g023(.a(x4), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n94_), .c(x0), .O(z06));
  inv1   g029(.a(new_n73_), .O(z07));
  nand2  g030(.a(new_n82_), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n94_), .O(z08));
  nand4  g037(.a(new_n104_), .b(new_n82_), .c(new_n74_), .d(x2), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n94_), .c(x0), .O(z09));
  nor3   g039(.a(x4), .b(x3), .c(x2), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n104_), .c(x5), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x0), .c(new_n94_), .O(z11));
  nor2   g042(.a(x1), .b(new_n72_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n86_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n95_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n78_), .O(z12));
  nand3  g047(.a(new_n115_), .b(x3), .c(new_n97_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n95_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n78_), .O(z14));
  nand4  g051(.a(x3), .b(new_n97_), .c(x1), .d(x0), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n95_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n78_), .O(z16));
  nand3  g055(.a(new_n115_), .b(x4), .c(new_n97_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(x5), .O(z17));
  nand3  g057(.a(new_n98_), .b(new_n74_), .c(x4), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n94_), .c(x0), .O(z18));
  nor2   g059(.a(new_n95_), .b(x3), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n94_), .c(x0), .O(z19));
  nand3  g062(.a(new_n115_), .b(new_n86_), .c(new_n97_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n75_), .c(new_n74_), .d(new_n95_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z20));
  nor2   g066(.a(x2), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x0), .O(new_n141_));
  nand2  g068(.a(new_n88_), .b(new_n96_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n141_), .c(new_n73_), .O(z21));
  nand3  g070(.a(new_n104_), .b(new_n74_), .c(new_n95_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n141_), .c(new_n73_), .O(z22));
  nor2   g072(.a(x1), .b(x0), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(x3), .c(new_n97_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n74_), .O(z23));
  nand3  g075(.a(new_n146_), .b(new_n86_), .c(new_n97_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n74_), .d(new_n95_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(x7), .O(z24));
  nor2   g079(.a(x3), .b(new_n97_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x0), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n144_), .c(new_n73_), .O(z26));
  nand3  g082(.a(new_n115_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n95_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n78_), .O(z28));
  nand4  g086(.a(new_n112_), .b(x7), .c(new_n75_), .d(new_n74_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n94_), .c(x0), .O(z29));
  aoi21  g088(.a(new_n109_), .b(x0), .c(new_n94_), .O(z30));
  nor2   g089(.a(new_n86_), .b(x2), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n95_), .c(new_n72_), .O(new_n165_));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g093(.a(new_n76_), .b(new_n95_), .O(new_n168_));
  aoi21  g094(.a(new_n74_), .b(x4), .c(x1), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n165_), .O(z31));
  nor2   g096(.a(new_n97_), .b(x1), .O(new_n171_));
  nor2   g097(.a(x4), .b(new_n72_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n171_), .c(new_n86_), .O(new_n173_));
  nor2   g099(.a(x4), .b(x1), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(x0), .c(x2), .O(new_n175_));
  nor3   g101(.a(x2), .b(x1), .c(x0), .O(new_n176_));
  nor2   g102(.a(x5), .b(new_n72_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(x4), .O(new_n178_));
  nor2   g104(.a(new_n96_), .b(x4), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(x1), .c(x0), .O(new_n180_));
  nor2   g106(.a(x5), .b(x3), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n89_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n97_), .c(new_n94_), .d(new_n72_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n180_), .c(new_n178_), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n175_), .c(new_n173_), .O(z32));
  nor2   g112(.a(new_n75_), .b(x4), .O(new_n187_));
  nor2   g113(.a(new_n97_), .b(new_n72_), .O(new_n188_));
  nand2  g114(.a(x5), .b(new_n94_), .O(new_n189_));
  nand3  g115(.a(new_n74_), .b(x3), .c(x1), .O(new_n190_));
  and2   g116(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n188_), .c(new_n187_), .d(x7), .O(z33));
  oai21  g118(.a(x6), .b(new_n74_), .c(x3), .O(new_n193_));
  nand2  g119(.a(x6), .b(x2), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n86_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n193_), .c(new_n78_), .d(new_n95_), .O(new_n196_));
  aoi22  g122(.a(new_n196_), .b(new_n72_), .c(x5), .d(new_n86_), .O(new_n197_));
  nand2  g123(.a(new_n103_), .b(new_n95_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n140_), .c(x5), .O(new_n199_));
  aoi21  g125(.a(new_n88_), .b(new_n83_), .c(new_n74_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n199_), .c(x0), .O(new_n201_));
  oai21  g127(.a(new_n197_), .b(x1), .c(new_n201_), .O(z34));
  oai21  g128(.a(new_n74_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g129(.a(x5), .b(x3), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x2), .O(new_n205_));
  aoi21  g131(.a(new_n164_), .b(new_n72_), .c(new_n95_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n94_), .O(z35));
  nand2  g133(.a(new_n73_), .b(x5), .O(new_n208_));
  nand3  g134(.a(x4), .b(new_n97_), .c(new_n94_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g136(.a(new_n89_), .b(new_n95_), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n154_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n94_), .c(new_n72_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n210_), .c(new_n208_), .O(z36));
  nand2  g141(.a(new_n204_), .b(x0), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x1), .O(new_n217_));
  oai22  g143(.a(x5), .b(new_n86_), .c(x2), .d(new_n72_), .O(new_n218_));
  nand3  g144(.a(new_n211_), .b(new_n74_), .c(x3), .O(new_n219_));
  nand2  g145(.a(new_n86_), .b(new_n94_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n217_), .O(z37));
  nand3  g147(.a(new_n89_), .b(new_n82_), .c(new_n74_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n97_), .c(new_n94_), .d(new_n72_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n180_), .c(new_n175_), .d(new_n173_), .O(z38));
  nand2  g150(.a(new_n189_), .b(new_n72_), .O(new_n225_));
  inv1   g151(.a(new_n83_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n86_), .c(x5), .O(new_n227_));
  nand2  g153(.a(new_n140_), .b(new_n104_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n74_), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n227_), .c(new_n225_), .d(new_n95_), .O(z39));
  oai21  g156(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n231_));
  inv1   g157(.a(new_n187_), .O(new_n232_));
  nand2  g158(.a(x3), .b(new_n72_), .O(new_n233_));
  oai21  g159(.a(new_n232_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n97_), .O(new_n235_));
  aoi21  g161(.a(x5), .b(new_n97_), .c(new_n95_), .O(new_n236_));
  aoi21  g162(.a(new_n181_), .b(new_n104_), .c(new_n97_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n238_));
  nand2  g164(.a(new_n166_), .b(x2), .O(new_n239_));
  oai21  g165(.a(new_n89_), .b(x4), .c(new_n239_), .O(new_n240_));
  nor2   g166(.a(new_n74_), .b(x4), .O(new_n241_));
  aoi21  g167(.a(new_n240_), .b(new_n72_), .c(new_n241_), .O(new_n242_));
  nand4  g168(.a(new_n242_), .b(new_n238_), .c(new_n235_), .d(new_n231_), .O(z40));
  aoi21  g169(.a(x3), .b(x1), .c(x2), .O(new_n244_));
  oai21  g170(.a(new_n204_), .b(new_n72_), .c(new_n94_), .O(new_n245_));
  oai21  g171(.a(new_n244_), .b(new_n72_), .c(new_n245_), .O(z41));
  nand2  g172(.a(x5), .b(x0), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x1), .O(new_n248_));
  oai21  g174(.a(x6), .b(new_n74_), .c(x2), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n76_), .c(new_n78_), .O(new_n250_));
  nand2  g176(.a(new_n226_), .b(x5), .O(new_n251_));
  nand2  g177(.a(new_n89_), .b(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  aoi21  g179(.a(new_n250_), .b(new_n72_), .c(new_n253_), .O(new_n254_));
  inv1   g180(.a(new_n154_), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n104_), .c(new_n72_), .O(new_n256_));
  nor2   g182(.a(x2), .b(x0), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n74_), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n254_), .c(new_n248_), .d(new_n95_), .O(z42));
  nand2  g185(.a(new_n103_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n95_), .b(new_n72_), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n260_), .c(new_n97_), .O(new_n262_));
  aoi22  g188(.a(new_n75_), .b(new_n95_), .c(x3), .d(new_n97_), .O(new_n263_));
  oai22  g189(.a(new_n263_), .b(x0), .c(new_n154_), .d(new_n94_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n262_), .c(new_n74_), .O(new_n265_));
  nand2  g191(.a(x4), .b(x2), .O(new_n266_));
  inv1   g192(.a(new_n266_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n212_), .c(x0), .O(new_n268_));
  oai21  g194(.a(new_n74_), .b(new_n95_), .c(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x1), .O(new_n270_));
  oai21  g196(.a(new_n187_), .b(new_n133_), .c(x2), .O(new_n271_));
  inv1   g197(.a(new_n166_), .O(new_n272_));
  aoi22  g198(.a(new_n272_), .b(new_n97_), .c(x7), .d(new_n95_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nor2   g200(.a(new_n251_), .b(x4), .O(new_n275_));
  aoi21  g201(.a(new_n274_), .b(new_n72_), .c(new_n275_), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n270_), .c(new_n268_), .d(new_n265_), .O(z43));
  oai21  g203(.a(new_n95_), .b(x1), .c(new_n72_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x3), .O(new_n279_));
  oai21  g205(.a(new_n177_), .b(x4), .c(new_n97_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n94_), .O(new_n281_));
  nand2  g207(.a(new_n174_), .b(new_n96_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x0), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(z44));
  nand2  g210(.a(new_n103_), .b(new_n72_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n74_), .c(new_n95_), .d(new_n97_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n94_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n72_), .O(z45));
  oai21  g214(.a(new_n103_), .b(x4), .c(new_n73_), .O(new_n290_));
  nand3  g215(.a(new_n74_), .b(new_n97_), .c(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n94_), .O(new_n292_));
  oai21  g217(.a(new_n204_), .b(new_n97_), .c(x0), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(z47));
  nand2  g219(.a(x6), .b(new_n74_), .O(new_n295_));
  oai21  g220(.a(new_n104_), .b(new_n74_), .c(new_n295_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n95_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n164_), .c(new_n146_), .O(z48));
  aoi21  g223(.a(new_n194_), .b(new_n74_), .c(x4), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n239_), .c(new_n94_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n72_), .O(z49));
  nand2  g226(.a(new_n73_), .b(x2), .O(new_n302_));
  oai21  g227(.a(new_n140_), .b(x0), .c(new_n144_), .O(new_n303_));
  nand2  g228(.a(x3), .b(x1), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x0), .O(new_n305_));
  oai21  g230(.a(new_n241_), .b(new_n272_), .c(new_n94_), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n302_), .O(z50));
  nand2  g232(.a(x3), .b(x0), .O(new_n308_));
  oai21  g233(.a(new_n220_), .b(x0), .c(new_n308_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n97_), .O(new_n310_));
  oai21  g235(.a(new_n188_), .b(new_n146_), .c(new_n76_), .O(new_n311_));
  nand2  g236(.a(new_n296_), .b(x0), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n311_), .c(new_n220_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n95_), .O(new_n314_));
  oai21  g239(.a(new_n267_), .b(x0), .c(new_n94_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n310_), .O(z51));
  aoi21  g241(.a(x3), .b(new_n72_), .c(x2), .O(new_n317_));
  oai21  g242(.a(new_n166_), .b(new_n97_), .c(new_n168_), .O(new_n318_));
  aoi21  g243(.a(new_n318_), .b(new_n72_), .c(new_n317_), .O(new_n319_));
  oai21  g244(.a(new_n179_), .b(x3), .c(x0), .O(new_n320_));
  oai21  g245(.a(new_n319_), .b(x1), .c(new_n320_), .O(z52));
  oai21  g246(.a(new_n115_), .b(new_n86_), .c(x2), .O(new_n322_));
  inv1   g247(.a(new_n241_), .O(new_n323_));
  nand2  g248(.a(x3), .b(new_n94_), .O(new_n324_));
  oai21  g249(.a(new_n323_), .b(new_n94_), .c(new_n324_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n97_), .O(new_n326_));
  nand2  g251(.a(new_n308_), .b(x1), .O(new_n327_));
  nand2  g252(.a(new_n323_), .b(x1), .O(new_n328_));
  oai22  g253(.a(new_n295_), .b(x4), .c(new_n241_), .d(x1), .O(new_n329_));
  aoi21  g254(.a(new_n328_), .b(new_n103_), .c(new_n329_), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n327_), .c(new_n326_), .d(new_n322_), .O(z53));
  oai21  g256(.a(new_n171_), .b(x0), .c(x3), .O(new_n332_));
  oai21  g257(.a(new_n323_), .b(new_n103_), .c(new_n73_), .O(new_n333_));
  nor2   g258(.a(x3), .b(x2), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(x0), .c(new_n94_), .O(new_n335_));
  nand3  g260(.a(new_n335_), .b(new_n333_), .c(new_n332_), .O(z54));
  aoi21  g261(.a(new_n168_), .b(x3), .c(x2), .O(new_n337_));
  aoi21  g262(.a(new_n241_), .b(new_n104_), .c(new_n97_), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n337_), .c(x0), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(x1), .O(z55));
  oai21  g265(.a(new_n106_), .b(x1), .c(new_n72_), .O(z56));
  inv1   g266(.a(new_n247_), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(new_n89_), .c(new_n95_), .O(new_n343_));
  oai21  g268(.a(x2), .b(new_n94_), .c(x0), .O(new_n344_));
  nand3  g269(.a(new_n95_), .b(x2), .c(new_n94_), .O(new_n345_));
  oai21  g270(.a(new_n345_), .b(new_n105_), .c(new_n72_), .O(new_n346_));
  nand4  g271(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(x3), .O(z57));
  nand2  g272(.a(new_n104_), .b(new_n88_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(new_n73_), .O(new_n349_));
  nand3  g274(.a(x5), .b(x2), .c(x1), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(x0), .O(new_n351_));
  oai21  g276(.a(x5), .b(x2), .c(new_n94_), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(new_n351_), .c(new_n349_), .O(z58));
  aoi21  g278(.a(new_n304_), .b(new_n232_), .c(new_n72_), .O(new_n354_));
  nand3  g279(.a(x3), .b(new_n94_), .c(new_n72_), .O(new_n355_));
  inv1   g280(.a(new_n355_), .O(new_n356_));
  oai21  g281(.a(new_n356_), .b(new_n354_), .c(x2), .O(new_n357_));
  oai21  g282(.a(new_n97_), .b(new_n94_), .c(new_n86_), .O(new_n358_));
  oai21  g283(.a(new_n187_), .b(new_n97_), .c(new_n94_), .O(new_n359_));
  nand2  g284(.a(new_n266_), .b(x5), .O(new_n360_));
  oai21  g285(.a(new_n103_), .b(x4), .c(new_n97_), .O(new_n361_));
  nand4  g286(.a(new_n361_), .b(new_n360_), .c(new_n359_), .d(new_n358_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(x0), .O(new_n363_));
  nand3  g288(.a(new_n144_), .b(new_n94_), .c(new_n72_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n363_), .c(new_n357_), .O(z59));
  oai21  g290(.a(new_n97_), .b(x0), .c(x3), .O(new_n366_));
  oai21  g291(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n367_));
  nand3  g292(.a(new_n255_), .b(new_n95_), .c(new_n94_), .O(new_n368_));
  oai21  g293(.a(new_n368_), .b(new_n105_), .c(new_n72_), .O(new_n369_));
  nand3  g294(.a(new_n369_), .b(new_n367_), .c(new_n366_), .O(z60));
  nand4  g295(.a(new_n168_), .b(new_n98_), .c(new_n94_), .d(x0), .O(z61));
  nand4  g296(.a(new_n168_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g297(.O(z10));
  zero   g298(.O(z13));
  zero   g299(.O(z25));
  one    g300(.O(z46));
  inv1   g301(.a(new_n73_), .O(z15));
  inv1   g302(.a(new_n73_), .O(z27));
endmodule


