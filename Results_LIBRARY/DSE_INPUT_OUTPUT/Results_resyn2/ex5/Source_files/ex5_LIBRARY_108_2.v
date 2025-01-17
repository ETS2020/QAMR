// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:38 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n136_, new_n137_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n306_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  nor4   g007(.a(z11), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x6), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(z41), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  oai21  g014(.a(new_n83_), .b(new_n85_), .c(z41), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  nor2   g016(.a(new_n75_), .b(x5), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n85_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n88_), .c(z41), .d(new_n87_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z04));
  nand2  g020(.a(new_n87_), .b(x6), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z41), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g026(.a(new_n85_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n77_), .O(z06));
  nand2  g029(.a(new_n85_), .b(new_n96_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n93_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n102_), .c(x1), .d(new_n72_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z07));
  inv1   g035(.a(x1), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(x2), .b(x0), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  nor2   g041(.a(new_n87_), .b(new_n75_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n97_), .b(z11), .O(new_n116_));
  nor2   g045(.a(x3), .b(x1), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  and2   g048(.a(new_n119_), .b(new_n115_), .O(z09));
  nand3  g049(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n121_));
  nor2   g050(.a(x2), .b(x0), .O(new_n122_));
  aoi21  g051(.a(new_n121_), .b(x2), .c(new_n122_), .O(z10));
  nand2  g052(.a(new_n117_), .b(new_n104_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x2), .c(new_n72_), .O(z12));
  nor3   g054(.a(new_n87_), .b(new_n75_), .c(x4), .O(new_n126_));
  nand2  g055(.a(x3), .b(x1), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(x5), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n126_), .c(x0), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(x2), .O(z13));
  nor2   g061(.a(new_n131_), .b(new_n116_), .O(z15));
  nor3   g062(.a(new_n99_), .b(x5), .c(new_n93_), .O(z18));
  nor2   g063(.a(x1), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n102_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nand3  g066(.a(x5), .b(x3), .c(new_n107_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n72_), .c(x2), .O(z23));
  inv1   g068(.a(new_n136_), .O(new_n143_));
  inv1   g069(.a(new_n92_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n76_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n143_), .c(new_n101_), .O(z24));
  nor2   g072(.a(x4), .b(x3), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n144_), .c(new_n80_), .d(x1), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n72_), .c(x2), .O(z25));
  inv1   g075(.a(new_n114_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x2), .c(new_n72_), .O(z26));
  nand2  g078(.a(x1), .b(new_n72_), .O(new_n153_));
  nand2  g079(.a(new_n85_), .b(x2), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n145_), .c(new_n153_), .O(z27));
  inv1   g081(.a(new_n109_), .O(new_n156_));
  nand3  g082(.a(new_n150_), .b(new_n156_), .c(new_n98_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(z28));
  nand4  g084(.a(new_n117_), .b(new_n76_), .c(x7), .d(new_n75_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n72_), .c(x2), .O(z29));
  nand4  g086(.a(new_n147_), .b(new_n113_), .c(new_n80_), .d(x1), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x2), .c(new_n72_), .O(z30));
  xor2a  g088(.a(x3), .b(x2), .O(new_n163_));
  nor3   g089(.a(new_n163_), .b(new_n93_), .c(x1), .O(new_n164_));
  nand3  g090(.a(new_n164_), .b(x5), .c(new_n72_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n96_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n143_), .O(new_n167_));
  oai21  g093(.a(x4), .b(x3), .c(new_n96_), .O(new_n168_));
  oai21  g094(.a(new_n92_), .b(x5), .c(new_n93_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(z32));
  nand2  g096(.a(x5), .b(new_n107_), .O(new_n171_));
  nand2  g097(.a(new_n128_), .b(new_n80_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n171_), .c(new_n126_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(z33));
  nor2   g101(.a(new_n96_), .b(x1), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n88_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n85_), .O(new_n178_));
  nand2  g104(.a(x3), .b(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g106(.a(x6), .b(new_n80_), .c(x3), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(new_n82_), .O(z34));
  oai21  g108(.a(new_n80_), .b(x0), .c(x2), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n164_), .c(z11), .O(z35));
  inv1   g110(.a(new_n145_), .O(new_n185_));
  nand2  g111(.a(new_n117_), .b(new_n97_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n185_), .c(z11), .O(z36));
  aoi21  g114(.a(new_n185_), .b(x3), .c(z11), .O(z37));
  oai21  g115(.a(new_n145_), .b(x3), .c(new_n96_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n167_), .O(z38));
  nand4  g117(.a(new_n89_), .b(new_n81_), .c(z41), .d(new_n87_), .O(z39));
  nand2  g118(.a(new_n166_), .b(new_n72_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(x1), .c(new_n109_), .O(new_n195_));
  inv1   g121(.a(new_n88_), .O(new_n196_));
  oai21  g122(.a(x4), .b(x2), .c(new_n72_), .O(new_n197_));
  aoi21  g123(.a(new_n87_), .b(new_n72_), .c(x2), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n196_), .c(new_n197_), .O(new_n199_));
  nor2   g125(.a(new_n97_), .b(new_n85_), .O(new_n200_));
  aoi21  g126(.a(x7), .b(new_n93_), .c(new_n72_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(new_n195_), .O(z40));
  inv1   g129(.a(new_n83_), .O(new_n204_));
  inv1   g130(.a(new_n98_), .O(new_n205_));
  oai21  g131(.a(new_n114_), .b(new_n205_), .c(x2), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x0), .c(new_n204_), .O(z42));
  aoi21  g133(.a(x3), .b(new_n72_), .c(new_n93_), .O(new_n208_));
  nand2  g134(.a(new_n80_), .b(x0), .O(new_n209_));
  aoi21  g135(.a(new_n127_), .b(x7), .c(new_n209_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n208_), .c(x2), .O(new_n211_));
  oai21  g137(.a(new_n88_), .b(new_n81_), .c(new_n87_), .O(new_n212_));
  nor2   g138(.a(x4), .b(x0), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  oai21  g140(.a(new_n109_), .b(new_n88_), .c(new_n214_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand2  g142(.a(x4), .b(x2), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n101_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n107_), .O(new_n219_));
  nor2   g145(.a(new_n80_), .b(x4), .O(new_n220_));
  nand2  g146(.a(x6), .b(x2), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n216_), .c(new_n211_), .O(z43));
  nand3  g150(.a(x4), .b(new_n85_), .c(new_n107_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n96_), .O(z44));
  oai21  g153(.a(new_n114_), .b(x1), .c(new_n122_), .O(new_n228_));
  oai21  g154(.a(x6), .b(x5), .c(new_n93_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n107_), .c(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n228_), .O(z45));
  inv1   g158(.a(new_n108_), .O(new_n233_));
  nand2  g159(.a(new_n92_), .b(new_n80_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n93_), .c(new_n233_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(x0), .c(new_n96_), .O(z46));
  nand2  g162(.a(new_n129_), .b(x0), .O(new_n237_));
  oai21  g163(.a(new_n75_), .b(new_n107_), .c(new_n80_), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n213_), .c(new_n176_), .O(new_n239_));
  inv1   g165(.a(new_n126_), .O(new_n240_));
  aoi21  g166(.a(new_n136_), .b(new_n80_), .c(x2), .O(new_n241_));
  aoi21  g167(.a(new_n240_), .b(new_n153_), .c(new_n241_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n239_), .c(new_n237_), .O(z47));
  inv1   g169(.a(new_n229_), .O(new_n244_));
  nand3  g170(.a(x7), .b(x6), .c(x5), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n122_), .c(new_n98_), .O(z48));
  oai21  g173(.a(new_n75_), .b(x4), .c(new_n107_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x2), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n194_), .c(new_n94_), .O(z49));
  nand2  g176(.a(new_n122_), .b(new_n150_), .O(z50));
  nand3  g177(.a(new_n229_), .b(new_n217_), .c(new_n98_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n229_), .b(x1), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n230_), .c(x2), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n253_), .O(z51));
  nor2   g182(.a(new_n213_), .b(new_n85_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n244_), .c(x2), .O(new_n258_));
  nand3  g184(.a(new_n229_), .b(new_n101_), .c(new_n107_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n258_), .O(z52));
  aoi21  g187(.a(new_n245_), .b(x1), .c(new_n85_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(new_n229_), .O(new_n263_));
  oai21  g189(.a(new_n117_), .b(x0), .c(new_n127_), .O(new_n264_));
  nand3  g190(.a(x3), .b(x1), .c(new_n72_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n263_), .c(x2), .O(new_n267_));
  aoi21  g193(.a(new_n113_), .b(new_n220_), .c(new_n101_), .O(new_n268_));
  nand3  g194(.a(new_n176_), .b(new_n113_), .c(new_n220_), .O(new_n269_));
  aoi21  g195(.a(new_n229_), .b(x1), .c(new_n85_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(x0), .c(new_n267_), .O(z53));
  nand3  g198(.a(new_n108_), .b(new_n104_), .c(x2), .O(new_n273_));
  nand2  g199(.a(new_n163_), .b(new_n103_), .O(new_n274_));
  inv1   g200(.a(new_n163_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n107_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n274_), .c(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n273_), .O(new_n278_));
  inv1   g204(.a(new_n245_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x3), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n244_), .c(new_n154_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n278_), .O(z54));
  inv1   g208(.a(new_n230_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n110_), .c(x1), .O(z55));
  oai21  g210(.a(new_n245_), .b(new_n214_), .c(x2), .O(new_n285_));
  aoi21  g211(.a(new_n94_), .b(x3), .c(x2), .O(new_n286_));
  nand3  g212(.a(new_n87_), .b(x6), .c(new_n93_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n205_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n286_), .c(new_n72_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n285_), .O(z56));
  nand2  g216(.a(new_n101_), .b(new_n94_), .O(new_n291_));
  nand2  g217(.a(new_n179_), .b(new_n107_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n287_), .d(new_n222_), .O(z57));
  nand4  g219(.a(new_n242_), .b(new_n239_), .c(new_n209_), .d(x3), .O(z58));
  xor2a  g220(.a(x3), .b(x1), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n229_), .c(new_n72_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n118_), .c(x2), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n115_), .O(z59));
  nand2  g224(.a(new_n108_), .b(x4), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(x2), .c(new_n72_), .O(new_n300_));
  nand3  g226(.a(new_n154_), .b(new_n93_), .c(new_n107_), .O(new_n301_));
  nor2   g227(.a(new_n301_), .b(new_n200_), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(new_n279_), .c(new_n300_), .O(z60));
  oai21  g229(.a(new_n244_), .b(new_n205_), .c(x2), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x0), .O(z61));
  oai21  g231(.a(new_n244_), .b(new_n233_), .c(x2), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x0), .O(z62));
  zero   g233(.O(z17));
  zero   g234(.O(z21));
  zero   g235(.O(z22));
  nor2   g236(.a(x2), .b(new_n72_), .O(z14));
  nor2   g237(.a(x2), .b(new_n72_), .O(z16));
  nor2   g238(.a(x2), .b(new_n72_), .O(z20));
endmodule


