// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z15));
  inv1   g005(.a(z15), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z15), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n77_), .O(z04));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n77_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  inv1   g027(.a(x0), .O(new_n100_));
  nor2   g028(.a(x4), .b(x3), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x5), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n75_), .O(z08));
  nor2   g036(.a(new_n103_), .b(x5), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n101_), .c(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n75_), .c(x0), .O(z09));
  inv1   g039(.a(x2), .O(new_n113_));
  nand4  g040(.a(new_n86_), .b(new_n113_), .c(x1), .d(x0), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n80_), .O(z11));
  nor2   g044(.a(x1), .b(new_n100_), .O(new_n118_));
  nor2   g045(.a(x3), .b(new_n113_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g047(.a(new_n104_), .b(new_n93_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n120_), .c(new_n77_), .O(z12));
  nand3  g049(.a(new_n118_), .b(x3), .c(new_n113_), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nand4  g051(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(new_n80_), .O(z14));
  inv1   g053(.a(new_n88_), .O(new_n128_));
  inv1   g054(.a(new_n105_), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(new_n128_), .c(new_n113_), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(x0), .c(new_n75_), .O(z16));
  nor2   g057(.a(x5), .b(new_n72_), .O(new_n132_));
  nand3  g058(.a(new_n132_), .b(new_n118_), .c(new_n113_), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(new_n77_), .O(z17));
  nor2   g060(.a(new_n86_), .b(new_n113_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n75_), .c(x0), .O(z18));
  nor2   g063(.a(new_n72_), .b(x3), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n75_), .c(x0), .O(z19));
  nand3  g066(.a(new_n118_), .b(new_n86_), .c(new_n113_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z20));
  nor2   g070(.a(x2), .b(x1), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(x0), .O(new_n146_));
  nor2   g072(.a(x6), .b(x5), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n128_), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(new_n146_), .c(new_n77_), .O(z21));
  nand3  g075(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n146_), .c(new_n77_), .O(z22));
  nand3  g077(.a(new_n96_), .b(x3), .c(new_n113_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n73_), .O(z23));
  inv1   g079(.a(new_n90_), .O(new_n154_));
  nor3   g080(.a(x4), .b(x3), .c(x2), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n75_), .c(x0), .O(z24));
  nand2  g083(.a(new_n119_), .b(x0), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n150_), .c(new_n77_), .O(z26));
  nand2  g085(.a(new_n135_), .b(new_n118_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n150_), .c(new_n77_), .O(z28));
  nand4  g087(.a(new_n155_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n75_), .c(x0), .O(z29));
  aoi21  g089(.a(new_n110_), .b(x0), .c(new_n75_), .O(z30));
  nand2  g090(.a(x3), .b(new_n113_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x4), .c(x0), .O(new_n166_));
  inv1   g092(.a(new_n132_), .O(new_n167_));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g095(.a(new_n74_), .b(new_n73_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n166_), .c(new_n75_), .O(new_n173_));
  oai21  g099(.a(new_n145_), .b(new_n100_), .c(new_n173_), .O(z31));
  nor2   g100(.a(new_n113_), .b(x1), .O(new_n175_));
  nor2   g101(.a(x4), .b(new_n100_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  nor2   g103(.a(x4), .b(x1), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  nor3   g105(.a(x2), .b(x1), .c(x0), .O(new_n180_));
  nor2   g106(.a(x5), .b(new_n100_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  oai21  g108(.a(new_n180_), .b(new_n176_), .c(x5), .O(new_n183_));
  nor2   g109(.a(new_n74_), .b(x4), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x1), .c(x0), .O(new_n185_));
  nand2  g111(.a(x4), .b(x2), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x7), .O(new_n187_));
  oai21  g113(.a(new_n74_), .b(x3), .c(new_n113_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n75_), .c(new_n100_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n185_), .c(new_n183_), .d(new_n182_), .O(new_n191_));
  inv1   g117(.a(new_n191_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n179_), .c(new_n177_), .O(z32));
  nor2   g119(.a(new_n113_), .b(new_n100_), .O(new_n194_));
  nor2   g120(.a(new_n73_), .b(x1), .O(new_n195_));
  nor2   g121(.a(x5), .b(new_n86_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(x1), .c(new_n195_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n194_), .c(new_n184_), .d(x7), .O(z33));
  nor2   g124(.a(new_n93_), .b(new_n113_), .O(new_n199_));
  aoi21  g125(.a(x7), .b(x6), .c(x4), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(x1), .c(new_n73_), .O(new_n201_));
  oai21  g127(.a(new_n88_), .b(new_n81_), .c(x5), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n199_), .c(x0), .O(new_n204_));
  oai21  g130(.a(x6), .b(new_n73_), .c(x3), .O(new_n205_));
  oai21  g131(.a(new_n74_), .b(new_n113_), .c(new_n86_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n80_), .d(new_n72_), .O(new_n207_));
  aoi22  g133(.a(new_n207_), .b(new_n100_), .c(x5), .d(new_n86_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(x1), .c(new_n204_), .O(z34));
  oai21  g135(.a(new_n73_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g136(.a(x5), .b(x3), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x2), .O(new_n212_));
  inv1   g138(.a(new_n165_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n100_), .c(new_n72_), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n75_), .O(z35));
  nand2  g141(.a(new_n77_), .b(x5), .O(new_n216_));
  nand3  g142(.a(x4), .b(new_n113_), .c(new_n75_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g144(.a(new_n89_), .b(new_n72_), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n119_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n75_), .c(new_n100_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(z36));
  oai21  g149(.a(new_n194_), .b(new_n75_), .c(new_n86_), .O(new_n224_));
  nand2  g150(.a(new_n196_), .b(x0), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n96_), .c(new_n219_), .O(new_n227_));
  nor2   g153(.a(new_n147_), .b(x4), .O(new_n228_));
  nand2  g154(.a(x3), .b(x1), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n113_), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  oai22  g157(.a(new_n231_), .b(new_n73_), .c(new_n228_), .d(new_n113_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g159(.a(new_n195_), .b(new_n100_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n233_), .c(new_n227_), .d(new_n224_), .O(z37));
  oai21  g161(.a(new_n176_), .b(x2), .c(new_n86_), .O(new_n236_));
  oai21  g162(.a(new_n72_), .b(x0), .c(x2), .O(new_n237_));
  nand2  g163(.a(new_n228_), .b(x0), .O(new_n238_));
  nand3  g164(.a(new_n101_), .b(new_n89_), .c(new_n73_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n113_), .c(new_n100_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n238_), .c(new_n75_), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n237_), .c(new_n236_), .O(z38));
  nand2  g169(.a(x5), .b(x0), .O(new_n244_));
  inv1   g170(.a(new_n244_), .O(new_n245_));
  oai22  g171(.a(new_n245_), .b(new_n96_), .c(new_n81_), .d(new_n86_), .O(new_n246_));
  nor2   g172(.a(x5), .b(x0), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(x4), .c(new_n75_), .O(new_n248_));
  aoi21  g174(.a(new_n145_), .b(new_n104_), .c(x5), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(x4), .c(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n246_), .O(z39));
  oai21  g177(.a(new_n194_), .b(new_n180_), .c(x3), .O(new_n252_));
  inv1   g178(.a(new_n184_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n75_), .c(x2), .O(new_n254_));
  oai21  g180(.a(new_n73_), .b(x2), .c(x4), .O(new_n255_));
  oai21  g181(.a(new_n72_), .b(x2), .c(x5), .O(new_n256_));
  nand2  g182(.a(new_n103_), .b(x2), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n254_), .c(x0), .O(new_n259_));
  oai21  g185(.a(new_n154_), .b(x4), .c(new_n169_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n75_), .c(new_n100_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n259_), .c(new_n252_), .O(z40));
  oai21  g188(.a(new_n211_), .b(new_n100_), .c(new_n75_), .O(new_n263_));
  oai21  g189(.a(new_n231_), .b(new_n100_), .c(new_n263_), .O(z41));
  nand2  g190(.a(new_n244_), .b(x1), .O(new_n265_));
  oai21  g191(.a(x6), .b(new_n73_), .c(x2), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n170_), .c(new_n80_), .O(new_n267_));
  nand2  g193(.a(new_n81_), .b(x5), .O(new_n268_));
  oai21  g194(.a(new_n92_), .b(new_n100_), .c(new_n268_), .O(new_n269_));
  aoi21  g195(.a(new_n267_), .b(new_n100_), .c(new_n269_), .O(new_n270_));
  inv1   g196(.a(new_n119_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n104_), .c(new_n100_), .O(new_n272_));
  nor2   g198(.a(x2), .b(x0), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n272_), .c(new_n73_), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n270_), .c(new_n265_), .d(new_n72_), .O(z42));
  nand2  g201(.a(new_n103_), .b(x0), .O(new_n276_));
  nand2  g202(.a(new_n72_), .b(new_n100_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n276_), .c(new_n113_), .O(new_n278_));
  aoi22  g204(.a(new_n74_), .b(new_n72_), .c(x3), .d(new_n113_), .O(new_n279_));
  oai22  g205(.a(new_n279_), .b(x0), .c(new_n119_), .d(new_n75_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n278_), .c(new_n73_), .O(new_n281_));
  inv1   g207(.a(new_n186_), .O(new_n282_));
  oai21  g208(.a(new_n220_), .b(new_n282_), .c(x0), .O(new_n283_));
  oai21  g209(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x1), .O(new_n285_));
  oai21  g211(.a(new_n184_), .b(new_n138_), .c(x2), .O(new_n286_));
  nor2   g212(.a(new_n168_), .b(x2), .O(new_n287_));
  aoi21  g213(.a(x7), .b(new_n72_), .c(new_n287_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nor2   g215(.a(new_n268_), .b(x4), .O(new_n290_));
  aoi21  g216(.a(new_n289_), .b(new_n100_), .c(new_n290_), .O(new_n291_));
  nand4  g217(.a(new_n291_), .b(new_n285_), .c(new_n283_), .d(new_n281_), .O(z43));
  nor2   g218(.a(x3), .b(x2), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n77_), .O(new_n295_));
  nand2  g221(.a(new_n178_), .b(new_n147_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x0), .O(new_n297_));
  nand2  g223(.a(new_n178_), .b(new_n100_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(z44));
  nand2  g225(.a(x6), .b(new_n73_), .O(new_n300_));
  inv1   g226(.a(new_n300_), .O(new_n301_));
  nor2   g227(.a(x4), .b(x2), .O(new_n302_));
  nand4  g228(.a(new_n302_), .b(new_n301_), .c(new_n96_), .d(x7), .O(z45));
  oai21  g229(.a(new_n103_), .b(x4), .c(new_n77_), .O(new_n305_));
  nand3  g230(.a(new_n73_), .b(new_n113_), .c(new_n100_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n75_), .O(new_n307_));
  oai21  g232(.a(new_n211_), .b(new_n113_), .c(x0), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n307_), .c(new_n305_), .O(z47));
  oai21  g234(.a(new_n104_), .b(new_n73_), .c(new_n300_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n213_), .c(new_n96_), .O(z48));
  oai21  g237(.a(new_n228_), .b(new_n169_), .c(new_n75_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n100_), .O(z49));
  nand2  g239(.a(new_n229_), .b(x0), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n302_), .c(new_n109_), .d(new_n77_), .O(z50));
  nand2  g241(.a(x3), .b(x0), .O(new_n317_));
  nand2  g242(.a(new_n86_), .b(new_n75_), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(x0), .c(new_n317_), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n113_), .O(new_n320_));
  oai21  g245(.a(new_n194_), .b(new_n96_), .c(new_n170_), .O(new_n321_));
  nand2  g246(.a(new_n310_), .b(x0), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n321_), .c(new_n318_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  oai21  g249(.a(new_n282_), .b(x0), .c(new_n75_), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n324_), .c(new_n320_), .O(z51));
  aoi21  g251(.a(x3), .b(new_n100_), .c(x2), .O(new_n327_));
  oai21  g252(.a(new_n168_), .b(new_n113_), .c(new_n171_), .O(new_n328_));
  aoi21  g253(.a(new_n328_), .b(new_n100_), .c(new_n327_), .O(new_n329_));
  oai21  g254(.a(new_n228_), .b(x3), .c(x0), .O(new_n330_));
  and2   g255(.a(new_n330_), .b(new_n77_), .O(new_n331_));
  oai21  g256(.a(new_n329_), .b(x1), .c(new_n331_), .O(z52));
  oai21  g257(.a(new_n118_), .b(new_n86_), .c(x2), .O(new_n333_));
  nand2  g258(.a(x3), .b(new_n75_), .O(new_n334_));
  oai21  g259(.a(new_n94_), .b(new_n75_), .c(new_n334_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n113_), .O(new_n336_));
  nand2  g261(.a(new_n317_), .b(x1), .O(new_n337_));
  nand2  g262(.a(new_n94_), .b(x1), .O(new_n338_));
  oai22  g263(.a(new_n300_), .b(x4), .c(new_n93_), .d(x1), .O(new_n339_));
  aoi21  g264(.a(new_n338_), .b(new_n103_), .c(new_n339_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(new_n337_), .c(new_n336_), .d(new_n333_), .O(z53));
  oai21  g266(.a(x3), .b(new_n75_), .c(x0), .O(new_n342_));
  oai21  g267(.a(new_n293_), .b(x1), .c(new_n100_), .O(new_n343_));
  nor2   g268(.a(new_n135_), .b(x4), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n343_), .c(new_n342_), .d(new_n129_), .O(z54));
  aoi21  g270(.a(new_n171_), .b(x3), .c(x2), .O(new_n346_));
  aoi21  g271(.a(new_n104_), .b(new_n93_), .c(new_n113_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n346_), .c(x0), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(x1), .O(z55));
  oai21  g274(.a(new_n106_), .b(x1), .c(new_n100_), .O(z56));
  nand2  g275(.a(new_n77_), .b(new_n86_), .O(new_n351_));
  aoi21  g276(.a(new_n92_), .b(new_n73_), .c(x4), .O(new_n352_));
  nand2  g277(.a(new_n113_), .b(x1), .O(new_n353_));
  oai21  g278(.a(new_n353_), .b(new_n352_), .c(x0), .O(new_n354_));
  nand2  g279(.a(new_n72_), .b(x2), .O(new_n355_));
  oai21  g280(.a(new_n355_), .b(new_n105_), .c(new_n75_), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n354_), .c(new_n351_), .O(z57));
  oai21  g282(.a(new_n103_), .b(new_n88_), .c(new_n77_), .O(new_n358_));
  nand3  g283(.a(x5), .b(x2), .c(x1), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(x0), .O(new_n360_));
  oai21  g285(.a(x5), .b(x2), .c(new_n75_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n360_), .c(new_n358_), .O(z58));
  aoi21  g287(.a(new_n229_), .b(new_n253_), .c(new_n100_), .O(new_n363_));
  nand3  g288(.a(x3), .b(new_n75_), .c(new_n100_), .O(new_n364_));
  inv1   g289(.a(new_n364_), .O(new_n365_));
  oai21  g290(.a(new_n365_), .b(new_n363_), .c(x2), .O(new_n366_));
  oai21  g291(.a(new_n113_), .b(new_n75_), .c(new_n86_), .O(new_n367_));
  oai21  g292(.a(new_n184_), .b(new_n113_), .c(new_n75_), .O(new_n368_));
  nand2  g293(.a(new_n186_), .b(x5), .O(new_n369_));
  oai21  g294(.a(new_n103_), .b(x4), .c(new_n113_), .O(new_n370_));
  nand4  g295(.a(new_n370_), .b(new_n369_), .c(new_n368_), .d(new_n367_), .O(new_n371_));
  nand2  g296(.a(new_n371_), .b(x0), .O(new_n372_));
  nand3  g297(.a(new_n150_), .b(new_n75_), .c(new_n100_), .O(new_n373_));
  nand3  g298(.a(new_n373_), .b(new_n372_), .c(new_n366_), .O(z59));
  oai21  g299(.a(new_n113_), .b(x0), .c(x3), .O(new_n375_));
  oai21  g300(.a(new_n72_), .b(new_n75_), .c(x0), .O(new_n376_));
  nand3  g301(.a(new_n271_), .b(new_n72_), .c(new_n75_), .O(new_n377_));
  oai21  g302(.a(new_n377_), .b(new_n105_), .c(new_n100_), .O(new_n378_));
  nand3  g303(.a(new_n378_), .b(new_n376_), .c(new_n375_), .O(z60));
  nand3  g304(.a(new_n171_), .b(new_n135_), .c(new_n118_), .O(z61));
  nand2  g305(.a(new_n330_), .b(x1), .O(z62));
  zero   g306(.O(z07));
  zero   g307(.O(z10));
  zero   g308(.O(z13));
  one    g309(.O(z46));
  nor2   g310(.a(new_n75_), .b(x0), .O(z25));
  nor2   g311(.a(new_n75_), .b(x0), .O(z27));
endmodule


