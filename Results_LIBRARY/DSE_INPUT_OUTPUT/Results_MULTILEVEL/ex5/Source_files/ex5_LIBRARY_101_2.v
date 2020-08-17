// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n160_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n374_, new_n376_, new_n377_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(x3), .b(new_n75_), .O(z08));
  inv1   g005(.a(z08), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(new_n77_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x3), .b(x1), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n77_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n87_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(z04));
  nand4  g022(.a(new_n77_), .b(new_n80_), .c(x6), .d(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n75_), .c(new_n96_), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(new_n77_), .O(z06));
  nor2   g029(.a(x1), .b(x0), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n86_), .c(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n80_), .O(z09));
  nor2   g034(.a(new_n75_), .b(x0), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(x3), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n80_), .O(z10));
  inv1   g039(.a(x2), .O(new_n112_));
  nor2   g040(.a(x4), .b(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(x7), .b(x6), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n75_), .c(x3), .O(z12));
  nor3   g049(.a(x4), .b(x2), .c(x0), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x3), .c(new_n75_), .O(z13));
  nor2   g052(.a(x1), .b(new_n96_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(x3), .c(new_n112_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n80_), .O(z14));
  nand3  g057(.a(new_n119_), .b(new_n113_), .c(new_n96_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x3), .c(new_n75_), .O(z15));
  nor2   g059(.a(x4), .b(x2), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n119_), .c(x0), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x3), .c(new_n75_), .O(z16));
  inv1   g062(.a(new_n125_), .O(new_n135_));
  nor4   g063(.a(new_n135_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nand3  g064(.a(new_n73_), .b(x4), .c(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n97_), .c(new_n77_), .O(z18));
  nand3  g066(.a(x4), .b(new_n112_), .c(new_n96_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n75_), .c(x3), .O(z19));
  nand3  g068(.a(new_n125_), .b(new_n86_), .c(new_n112_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z20));
  nand3  g072(.a(new_n112_), .b(new_n75_), .c(x0), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n99_), .c(new_n77_), .O(z21));
  nand3  g074(.a(new_n117_), .b(new_n73_), .c(new_n72_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n145_), .c(new_n77_), .O(z22));
  nor2   g076(.a(new_n73_), .b(new_n86_), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(new_n102_), .c(new_n112_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n77_), .O(z23));
  nand3  g079(.a(new_n102_), .b(new_n86_), .c(new_n112_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(x7), .O(z24));
  nand3  g083(.a(new_n117_), .b(new_n115_), .c(new_n73_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n75_), .c(x3), .O(z26));
  nor2   g085(.a(new_n86_), .b(new_n112_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n125_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n147_), .c(new_n77_), .O(z28));
  nand4  g088(.a(new_n122_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n75_), .c(x3), .O(z29));
  nand2  g090(.a(x6), .b(new_n72_), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(new_n112_), .c(new_n96_), .O(new_n167_));
  nand2  g092(.a(new_n73_), .b(x4), .O(new_n168_));
  aoi21  g093(.a(x4), .b(x3), .c(new_n112_), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  oai21  g095(.a(x5), .b(new_n96_), .c(new_n72_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n167_), .c(new_n75_), .O(new_n173_));
  aoi21  g098(.a(x4), .b(x2), .c(x0), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(x1), .c(x3), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n173_), .O(z31));
  nand2  g101(.a(x5), .b(x0), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(x4), .c(new_n112_), .O(new_n178_));
  oai21  g103(.a(x6), .b(new_n86_), .c(x0), .O(new_n179_));
  oai21  g104(.a(x7), .b(new_n74_), .c(new_n96_), .O(new_n180_));
  nor2   g105(.a(x5), .b(x2), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand2  g108(.a(x3), .b(new_n96_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x2), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n183_), .c(new_n178_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n175_), .O(z32));
  nor2   g113(.a(new_n73_), .b(x1), .O(new_n189_));
  nor3   g114(.a(new_n189_), .b(new_n116_), .c(new_n114_), .O(new_n190_));
  oai21  g115(.a(new_n149_), .b(new_n75_), .c(new_n190_), .O(z33));
  nor2   g116(.a(x7), .b(x4), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g118(.a(x6), .b(x2), .O(new_n194_));
  aoi22  g119(.a(new_n194_), .b(new_n96_), .c(new_n74_), .d(new_n72_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n193_), .c(x5), .O(new_n196_));
  nor2   g121(.a(x5), .b(new_n96_), .O(new_n197_));
  oai21  g122(.a(x6), .b(new_n86_), .c(x5), .O(new_n198_));
  oai21  g123(.a(new_n192_), .b(new_n197_), .c(new_n198_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n196_), .c(new_n75_), .O(new_n200_));
  nor2   g125(.a(new_n125_), .b(x5), .O(new_n201_));
  aoi21  g126(.a(new_n88_), .b(new_n72_), .c(new_n75_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n200_), .O(z34));
  aoi21  g129(.a(x5), .b(new_n112_), .c(new_n96_), .O(new_n205_));
  oai21  g130(.a(new_n149_), .b(new_n112_), .c(x4), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(new_n205_), .c(new_n75_), .O(new_n207_));
  nor2   g132(.a(x2), .b(x0), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(x1), .c(x3), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n207_), .O(z35));
  oai21  g135(.a(new_n72_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g136(.a(new_n80_), .b(x6), .O(new_n212_));
  nand2  g137(.a(new_n72_), .b(x2), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n212_), .c(new_n96_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n211_), .c(new_n73_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n75_), .O(new_n216_));
  oai21  g141(.a(new_n125_), .b(new_n86_), .c(new_n216_), .O(z36));
  nand2  g142(.a(new_n145_), .b(x5), .O(new_n218_));
  oai21  g143(.a(new_n212_), .b(x4), .c(new_n73_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(x3), .O(z37));
  oai21  g145(.a(x4), .b(new_n96_), .c(new_n112_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n86_), .O(new_n222_));
  oai21  g147(.a(new_n72_), .b(x0), .c(x2), .O(new_n223_));
  nor2   g148(.a(new_n98_), .b(x4), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x0), .O(new_n225_));
  nor2   g150(.a(x4), .b(x3), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n91_), .c(new_n73_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n112_), .c(new_n96_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n225_), .c(new_n75_), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n223_), .c(new_n222_), .O(z38));
  nand2  g156(.a(new_n77_), .b(x4), .O(new_n232_));
  inv1   g157(.a(new_n88_), .O(new_n233_));
  nand2  g158(.a(x3), .b(x1), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n189_), .c(new_n233_), .O(new_n236_));
  nor2   g161(.a(x2), .b(new_n96_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n117_), .c(x5), .O(new_n238_));
  nor2   g163(.a(new_n73_), .b(x3), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n238_), .c(new_n75_), .O(new_n240_));
  nand3  g165(.a(new_n73_), .b(x3), .c(x1), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n236_), .d(new_n232_), .O(z39));
  oai21  g167(.a(new_n166_), .b(new_n135_), .c(new_n184_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n112_), .O(new_n244_));
  nand2  g169(.a(x2), .b(x0), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n75_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x3), .O(new_n247_));
  oai21  g172(.a(new_n73_), .b(x2), .c(x4), .O(new_n248_));
  oai21  g173(.a(new_n116_), .b(x5), .c(x2), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n248_), .c(new_n96_), .O(new_n250_));
  aoi21  g175(.a(new_n80_), .b(x6), .c(x4), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n169_), .c(new_n96_), .O(new_n252_));
  nor2   g177(.a(new_n73_), .b(x4), .O(new_n253_));
  inv1   g178(.a(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n250_), .c(new_n75_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n247_), .c(new_n244_), .O(z40));
  nand2  g182(.a(new_n237_), .b(new_n149_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n234_), .O(z41));
  aoi21  g185(.a(new_n86_), .b(x2), .c(new_n96_), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n117_), .c(x1), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n235_), .c(new_n73_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n236_), .c(new_n232_), .O(z42));
  oai21  g189(.a(new_n254_), .b(x1), .c(new_n234_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n233_), .O(new_n266_));
  oai21  g191(.a(new_n98_), .b(x7), .c(new_n75_), .O(new_n267_));
  oai21  g192(.a(x6), .b(new_n73_), .c(x3), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(new_n267_), .c(x0), .O(new_n269_));
  nand2  g194(.a(new_n125_), .b(new_n91_), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n269_), .c(new_n72_), .O(new_n272_));
  nor2   g197(.a(x5), .b(x0), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(x4), .c(new_n86_), .O(new_n274_));
  oai21  g199(.a(new_n224_), .b(new_n96_), .c(new_n274_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(x2), .c(new_n75_), .O(new_n276_));
  oai21  g201(.a(new_n253_), .b(new_n75_), .c(new_n139_), .O(new_n277_));
  aoi21  g202(.a(new_n277_), .b(x3), .c(z08), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n276_), .c(new_n272_), .d(new_n266_), .O(z43));
  nand3  g204(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x4), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n96_), .O(new_n282_));
  nand2  g207(.a(x4), .b(new_n86_), .O(new_n283_));
  nand2  g208(.a(new_n98_), .b(x0), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x2), .O(new_n286_));
  oai21  g211(.a(new_n88_), .b(x4), .c(new_n96_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x5), .O(new_n288_));
  oai21  g213(.a(x6), .b(x4), .c(x0), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n282_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n75_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n86_), .O(z44));
  oai21  g217(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n72_), .c(new_n96_), .O(new_n294_));
  inv1   g219(.a(new_n160_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x1), .O(new_n296_));
  nand3  g221(.a(new_n132_), .b(new_n117_), .c(new_n73_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n75_), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n296_), .c(new_n294_), .d(new_n96_), .O(z45));
  inv1   g224(.a(new_n102_), .O(new_n301_));
  nand2  g225(.a(new_n295_), .b(new_n301_), .O(new_n302_));
  oai22  g226(.a(new_n116_), .b(x4), .c(new_n75_), .d(x0), .O(new_n303_));
  aoi21  g227(.a(x5), .b(x1), .c(new_n96_), .O(new_n304_));
  nor2   g228(.a(new_n181_), .b(x1), .O(new_n305_));
  nor2   g229(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n303_), .c(new_n302_), .d(new_n294_), .O(z47));
  nand2  g231(.a(x6), .b(new_n73_), .O(new_n308_));
  oai21  g232(.a(new_n117_), .b(new_n73_), .c(new_n308_), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  nor2   g234(.a(new_n86_), .b(x2), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(new_n310_), .c(new_n102_), .O(z48));
  oai21  g236(.a(x4), .b(x1), .c(x3), .O(new_n313_));
  nand2  g237(.a(x2), .b(new_n96_), .O(new_n314_));
  oai21  g238(.a(new_n314_), .b(new_n224_), .c(new_n75_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n313_), .O(z49));
  nand3  g240(.a(x7), .b(x6), .c(new_n73_), .O(new_n317_));
  inv1   g241(.a(new_n317_), .O(new_n318_));
  nand4  g242(.a(new_n318_), .b(new_n135_), .c(new_n132_), .d(new_n77_), .O(z50));
  oai21  g243(.a(new_n112_), .b(new_n75_), .c(x0), .O(new_n320_));
  oai21  g244(.a(new_n72_), .b(new_n112_), .c(new_n75_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n96_), .O(new_n322_));
  nor2   g246(.a(new_n224_), .b(new_n86_), .O(new_n323_));
  nand3  g247(.a(new_n323_), .b(new_n322_), .c(new_n320_), .O(z51));
  inv1   g248(.a(new_n98_), .O(new_n325_));
  nand3  g249(.a(new_n325_), .b(new_n77_), .c(new_n72_), .O(new_n326_));
  oai21  g250(.a(new_n321_), .b(x0), .c(x3), .O(new_n327_));
  nor2   g251(.a(x3), .b(x2), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(new_n75_), .O(new_n329_));
  nand3  g253(.a(new_n329_), .b(new_n327_), .c(new_n326_), .O(z52));
  oai21  g254(.a(x2), .b(x1), .c(new_n86_), .O(new_n331_));
  oai21  g255(.a(new_n125_), .b(new_n107_), .c(x2), .O(new_n332_));
  nor3   g256(.a(new_n98_), .b(x2), .c(new_n75_), .O(new_n333_));
  oai21  g257(.a(new_n333_), .b(new_n309_), .c(new_n72_), .O(new_n334_));
  inv1   g258(.a(new_n311_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n72_), .O(new_n336_));
  oai21  g260(.a(new_n336_), .b(new_n118_), .c(new_n75_), .O(new_n337_));
  nand4  g261(.a(new_n337_), .b(new_n334_), .c(new_n332_), .d(new_n331_), .O(z53));
  nand2  g262(.a(new_n77_), .b(x0), .O(new_n339_));
  nand2  g263(.a(new_n253_), .b(new_n117_), .O(new_n340_));
  oai21  g264(.a(new_n311_), .b(new_n83_), .c(new_n340_), .O(new_n341_));
  oai21  g265(.a(new_n328_), .b(new_n160_), .c(new_n75_), .O(new_n342_));
  nand3  g266(.a(new_n309_), .b(new_n72_), .c(x3), .O(new_n343_));
  nand4  g267(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n339_), .O(z54));
  nand3  g268(.a(new_n245_), .b(new_n325_), .c(new_n72_), .O(new_n345_));
  nand3  g269(.a(new_n340_), .b(x2), .c(x0), .O(new_n346_));
  nand2  g270(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(x3), .O(new_n348_));
  nand2  g272(.a(new_n348_), .b(x1), .O(z55));
  nand2  g273(.a(new_n86_), .b(x2), .O(new_n350_));
  nand2  g274(.a(new_n350_), .b(new_n75_), .O(new_n351_));
  oai21  g275(.a(new_n253_), .b(new_n86_), .c(new_n112_), .O(new_n352_));
  nand2  g276(.a(new_n166_), .b(new_n112_), .O(new_n353_));
  nand2  g277(.a(new_n353_), .b(new_n80_), .O(new_n354_));
  nand3  g278(.a(x6), .b(x5), .c(new_n72_), .O(new_n355_));
  nand2  g279(.a(new_n77_), .b(new_n96_), .O(new_n356_));
  aoi21  g280(.a(new_n355_), .b(x2), .c(new_n356_), .O(new_n357_));
  nand4  g281(.a(new_n357_), .b(new_n354_), .c(new_n352_), .d(new_n351_), .O(z56));
  nand2  g282(.a(new_n177_), .b(new_n212_), .O(new_n359_));
  nand2  g283(.a(new_n359_), .b(new_n72_), .O(new_n360_));
  oai21  g284(.a(x2), .b(new_n75_), .c(x0), .O(new_n361_));
  oai21  g285(.a(new_n118_), .b(new_n213_), .c(new_n96_), .O(new_n362_));
  nand4  g286(.a(new_n362_), .b(new_n361_), .c(new_n360_), .d(x3), .O(z57));
  nand2  g287(.a(new_n301_), .b(new_n112_), .O(new_n364_));
  nor3   g288(.a(new_n305_), .b(new_n304_), .c(new_n86_), .O(new_n365_));
  nand4  g289(.a(new_n365_), .b(new_n364_), .c(new_n303_), .d(new_n294_), .O(z58));
  aoi21  g290(.a(new_n166_), .b(x2), .c(x1), .O(new_n367_));
  oai21  g291(.a(new_n367_), .b(new_n86_), .c(x0), .O(new_n368_));
  nand2  g292(.a(new_n184_), .b(new_n75_), .O(new_n369_));
  nand2  g293(.a(new_n369_), .b(x2), .O(new_n370_));
  nand2  g294(.a(new_n147_), .b(new_n135_), .O(new_n371_));
  nor2   g295(.a(new_n253_), .b(z08), .O(new_n372_));
  nand4  g296(.a(new_n372_), .b(new_n371_), .c(new_n370_), .d(new_n368_), .O(z59));
  inv1   g297(.a(new_n340_), .O(new_n374_));
  nand4  g298(.a(new_n374_), .b(new_n335_), .c(new_n350_), .d(new_n102_), .O(z60));
  nand2  g299(.a(new_n160_), .b(x0), .O(new_n376_));
  oai21  g300(.a(new_n376_), .b(new_n224_), .c(new_n75_), .O(new_n377_));
  nand2  g301(.a(new_n377_), .b(new_n234_), .O(z61));
  zero   g302(.O(z07));
  zero   g303(.O(z25));
  zero   g304(.O(z27));
  zero   g305(.O(z30));
  one    g306(.O(z46));
  one    g307(.O(z62));
  nor2   g308(.a(x3), .b(new_n75_), .O(z11));
endmodule


