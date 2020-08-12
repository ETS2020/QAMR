// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n272_, new_n273_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  inv1   g002(.a(x1), .O(new_n74_));
  nor2   g003(.a(x4), .b(new_n74_), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  inv1   g007(.a(z06), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n80_), .b(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x1), .c(x4), .O(z02));
  nor2   g016(.a(new_n72_), .b(new_n83_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x1), .c(x4), .O(z03));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n72_), .c(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(x4), .O(z04));
  nand2  g022(.a(new_n75_), .b(x5), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x7), .c(new_n73_), .O(z05));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor3   g026(.a(x3), .b(x2), .c(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x4), .O(z07));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n97_), .c(x0), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(x4), .O(z08));
  nor2   g033(.a(new_n101_), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(x4), .O(z10));
  inv1   g036(.a(x7), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  nand2  g038(.a(new_n83_), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n109_), .c(x5), .d(new_n101_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(x4), .O(z11));
  nor2   g042(.a(new_n72_), .b(x4), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nor2   g044(.a(new_n83_), .b(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nor2   g046(.a(new_n74_), .b(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z13));
  nand2  g049(.a(new_n118_), .b(x2), .O(new_n122_));
  inv1   g050(.a(x4), .O(new_n123_));
  nand3  g051(.a(new_n109_), .b(new_n88_), .c(new_n123_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n122_), .O(z15));
  nand4  g053(.a(new_n114_), .b(new_n109_), .c(x3), .d(x0), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(x2), .c(new_n74_), .O(z16));
  nand3  g055(.a(new_n72_), .b(new_n101_), .c(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x4), .c(x1), .O(z17));
  nand3  g057(.a(new_n105_), .b(new_n72_), .c(x3), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x4), .c(x1), .O(z18));
  nor2   g059(.a(new_n98_), .b(new_n123_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(x1), .O(z19));
  inv1   g061(.a(x0), .O(new_n136_));
  nand2  g062(.a(x4), .b(new_n74_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand3  g064(.a(new_n138_), .b(new_n116_), .c(new_n136_), .O(z48));
  nor2   g065(.a(z48), .b(new_n72_), .O(z23));
  nand3  g066(.a(new_n98_), .b(new_n91_), .c(new_n72_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(x1), .c(x4), .O(z25));
  nand4  g068(.a(new_n102_), .b(new_n109_), .c(new_n72_), .d(x0), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(x1), .c(x4), .O(z26));
  nand2  g070(.a(new_n91_), .b(new_n72_), .O(new_n146_));
  nand2  g071(.a(new_n123_), .b(new_n83_), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(new_n122_), .c(new_n146_), .O(z27));
  nand2  g073(.a(new_n116_), .b(new_n136_), .O(new_n149_));
  nand2  g074(.a(x3), .b(new_n136_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(x2), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n149_), .c(x5), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n74_), .O(z31));
  aoi21  g079(.a(x5), .b(new_n101_), .c(new_n136_), .O(new_n155_));
  aoi21  g080(.a(x3), .b(x2), .c(x0), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n74_), .O(z32));
  nand2  g083(.a(x2), .b(x0), .O(new_n159_));
  nand2  g084(.a(new_n72_), .b(x3), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n109_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n159_), .c(x1), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n123_), .O(z33));
  inv1   g088(.a(new_n89_), .O(new_n164_));
  nand3  g089(.a(new_n72_), .b(new_n74_), .c(x0), .O(new_n165_));
  nor3   g090(.a(new_n165_), .b(new_n123_), .c(x2), .O(new_n166_));
  aoi21  g091(.a(new_n164_), .b(new_n75_), .c(new_n166_), .O(z34));
  nand3  g092(.a(new_n151_), .b(new_n149_), .c(new_n74_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand2  g094(.a(new_n101_), .b(new_n136_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n72_), .c(new_n123_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n169_), .O(z35));
  inv1   g097(.a(z17), .O(z36));
  nor2   g098(.a(new_n83_), .b(new_n74_), .O(new_n174_));
  aoi21  g099(.a(x5), .b(x3), .c(x1), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(x4), .O(new_n176_));
  nand2  g101(.a(new_n101_), .b(x0), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n79_), .c(new_n174_), .O(new_n178_));
  nor2   g103(.a(new_n92_), .b(new_n74_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z37));
  inv1   g105(.a(new_n156_), .O(new_n181_));
  nand3  g106(.a(new_n159_), .b(new_n181_), .c(new_n138_), .O(z38));
  nand3  g107(.a(new_n174_), .b(new_n114_), .c(new_n80_), .O(z39));
  oai21  g108(.a(new_n155_), .b(new_n123_), .c(new_n74_), .O(new_n184_));
  nand2  g109(.a(new_n109_), .b(new_n72_), .O(new_n185_));
  oai21  g110(.a(new_n147_), .b(new_n185_), .c(x1), .O(new_n186_));
  nand2  g111(.a(new_n150_), .b(new_n74_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n101_), .O(new_n188_));
  oai21  g113(.a(new_n137_), .b(new_n102_), .c(new_n136_), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z40));
  oai21  g115(.a(new_n137_), .b(new_n88_), .c(new_n178_), .O(z41));
  nand2  g116(.a(new_n85_), .b(new_n75_), .O(z42));
  nand2  g117(.a(new_n168_), .b(x4), .O(new_n193_));
  nand3  g118(.a(new_n144_), .b(new_n84_), .c(x1), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n193_), .O(z43));
  nand2  g120(.a(new_n138_), .b(new_n98_), .O(z44));
  oai21  g121(.a(x6), .b(x5), .c(new_n123_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n105_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x1), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n137_), .O(z45));
  oai21  g125(.a(new_n91_), .b(x5), .c(new_n123_), .O(new_n201_));
  nand2  g126(.a(new_n98_), .b(x1), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(new_n201_), .c(z06), .O(z46));
  nand2  g129(.a(new_n197_), .b(new_n118_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n126_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(x2), .c(z06), .O(z47));
  nand3  g132(.a(new_n83_), .b(x2), .c(new_n136_), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n123_), .c(new_n74_), .O(z49));
  nand2  g135(.a(new_n110_), .b(new_n101_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n185_), .c(x1), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n123_), .O(z50));
  oai21  g138(.a(new_n116_), .b(new_n136_), .c(new_n137_), .O(new_n214_));
  nand2  g139(.a(new_n149_), .b(new_n74_), .O(new_n215_));
  nand3  g140(.a(new_n109_), .b(x5), .c(new_n101_), .O(new_n216_));
  inv1   g141(.a(new_n197_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n215_), .c(new_n214_), .O(z51));
  inv1   g144(.a(new_n102_), .O(new_n220_));
  aoi21  g145(.a(new_n149_), .b(new_n220_), .c(new_n123_), .O(new_n221_));
  aoi21  g146(.a(new_n110_), .b(x1), .c(new_n217_), .O(new_n222_));
  oai21  g147(.a(new_n221_), .b(x1), .c(new_n222_), .O(z52));
  nand2  g148(.a(new_n83_), .b(new_n101_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x1), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x4), .O(new_n226_));
  nand3  g151(.a(x3), .b(x2), .c(x0), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n98_), .c(new_n97_), .O(new_n229_));
  aoi21  g154(.a(x2), .b(new_n136_), .c(new_n83_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n209_), .c(new_n197_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n229_), .c(x1), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n226_), .O(z53));
  xnor2a g158(.a(x3), .b(x2), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n110_), .c(x1), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x4), .O(new_n236_));
  nand2  g161(.a(new_n234_), .b(new_n197_), .O(new_n237_));
  nand2  g162(.a(new_n224_), .b(new_n97_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n237_), .c(x0), .O(new_n239_));
  oai21  g164(.a(new_n110_), .b(new_n96_), .c(x1), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n239_), .c(new_n236_), .O(z54));
  oai21  g166(.a(new_n116_), .b(new_n136_), .c(new_n197_), .O(new_n242_));
  nand4  g167(.a(new_n114_), .b(new_n109_), .c(x2), .d(x0), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x1), .O(z55));
  nand2  g170(.a(new_n116_), .b(new_n72_), .O(new_n246_));
  nand3  g171(.a(new_n114_), .b(x6), .c(x2), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n246_), .c(new_n108_), .O(new_n248_));
  nor2   g173(.a(new_n217_), .b(new_n117_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n248_), .c(new_n118_), .O(z56));
  nand4  g175(.a(new_n150_), .b(new_n110_), .c(new_n101_), .d(x1), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n201_), .c(z10), .O(z57));
  nand2  g178(.a(new_n119_), .b(x4), .O(new_n254_));
  nand2  g179(.a(x3), .b(x2), .O(new_n255_));
  aoi21  g180(.a(new_n96_), .b(x0), .c(new_n255_), .O(new_n256_));
  oai21  g181(.a(new_n197_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x1), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n254_), .O(z58));
  nand3  g184(.a(new_n123_), .b(new_n101_), .c(x0), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(x1), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n83_), .O(new_n262_));
  nor2   g187(.a(new_n109_), .b(x2), .O(new_n263_));
  oai21  g188(.a(new_n73_), .b(new_n101_), .c(new_n72_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n263_), .c(new_n123_), .O(new_n265_));
  oai22  g190(.a(new_n174_), .b(new_n136_), .c(x4), .d(x2), .O(new_n266_));
  nand2  g191(.a(x4), .b(x0), .O(new_n267_));
  aoi22  g192(.a(new_n267_), .b(new_n74_), .c(x4), .d(new_n101_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n266_), .c(new_n265_), .d(new_n262_), .O(z59));
  nand3  g194(.a(new_n266_), .b(x4), .c(x1), .O(z60));
  nand2  g195(.a(new_n228_), .b(new_n138_), .O(z61));
  nand2  g196(.a(new_n111_), .b(x1), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n197_), .c(z06), .O(z62));
  zero   g199(.O(z14));
  zero   g200(.O(z21));
  zero   g201(.O(z22));
  zero   g202(.O(z24));
  nor2   g203(.a(x4), .b(x1), .O(z09));
  nor2   g204(.a(x4), .b(x1), .O(z12));
  nor2   g205(.a(x4), .b(x1), .O(z20));
  nor2   g206(.a(x4), .b(x1), .O(z28));
  nor2   g207(.a(x4), .b(x1), .O(z29));
  aoi21  g208(.a(new_n144_), .b(x1), .c(x4), .O(z30));
endmodule


