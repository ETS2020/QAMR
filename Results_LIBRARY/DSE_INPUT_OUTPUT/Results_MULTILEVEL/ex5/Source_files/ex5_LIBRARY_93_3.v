// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n370_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nor2   g011(.a(x3), .b(x0), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n76_), .c(x5), .d(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n72_), .c(new_n73_), .O(z03));
  nor4   g018(.a(new_n86_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  inv1   g019(.a(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(new_n73_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n72_), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand2  g027(.a(new_n87_), .b(new_n98_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(new_n75_), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g040(.a(new_n104_), .O(new_n112_));
  nor2   g041(.a(x5), .b(x4), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n111_), .c(new_n75_), .O(z09));
  nor2   g044(.a(new_n96_), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n82_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nand3  g049(.a(new_n116_), .b(x3), .c(new_n109_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n82_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n91_), .O(z13));
  inv1   g053(.a(x3), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n105_), .c(x1), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand3  g057(.a(new_n109_), .b(new_n96_), .c(x0), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(x5), .c(new_n82_), .O(z17));
  nand3  g059(.a(new_n73_), .b(x4), .c(x3), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n97_), .c(new_n75_), .O(z18));
  nand3  g061(.a(new_n108_), .b(new_n126_), .c(new_n109_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n82_), .O(z19));
  inv1   g063(.a(new_n131_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(new_n76_), .c(new_n73_), .d(new_n82_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z20));
  nand2  g068(.a(new_n137_), .b(x3), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n76_), .c(new_n73_), .d(new_n82_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z21));
  nand3  g072(.a(new_n105_), .b(new_n109_), .c(new_n96_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(z22));
  inv1   g074(.a(new_n108_), .O(new_n148_));
  nor4   g075(.a(new_n148_), .b(new_n73_), .c(new_n126_), .d(x2), .O(z23));
  inv1   g076(.a(new_n135_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(x7), .O(z24));
  nand3  g079(.a(new_n116_), .b(new_n126_), .c(new_n109_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(x7), .O(z25));
  nand2  g083(.a(new_n110_), .b(new_n105_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g085(.a(new_n116_), .b(new_n126_), .c(x2), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(x7), .O(z27));
  nand3  g089(.a(new_n127_), .b(new_n105_), .c(new_n96_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand2  g091(.a(new_n108_), .b(new_n101_), .O(new_n165_));
  nand3  g092(.a(new_n113_), .b(x7), .c(new_n76_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n165_), .c(new_n75_), .O(z29));
  nor4   g094(.a(x3), .b(new_n109_), .c(new_n96_), .d(new_n72_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n91_), .O(z30));
  oai21  g097(.a(x6), .b(x4), .c(x0), .O(new_n171_));
  nand2  g098(.a(x4), .b(x3), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x2), .O(new_n173_));
  nor2   g100(.a(new_n126_), .b(x2), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n73_), .c(x4), .O(new_n175_));
  nand2  g102(.a(new_n73_), .b(x0), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n82_), .c(x1), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(z31));
  nand2  g105(.a(x2), .b(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x4), .O(new_n180_));
  oai21  g107(.a(x6), .b(new_n126_), .c(x0), .O(new_n181_));
  oai21  g108(.a(new_n92_), .b(x3), .c(new_n72_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n82_), .c(x1), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n181_), .c(new_n180_), .d(new_n173_), .O(z32));
  inv1   g112(.a(new_n105_), .O(new_n186_));
  oai21  g113(.a(new_n126_), .b(new_n96_), .c(x2), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n186_), .c(new_n73_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x0), .O(z33));
  nand2  g116(.a(x3), .b(new_n72_), .O(new_n190_));
  oai21  g117(.a(x5), .b(x1), .c(new_n190_), .O(new_n191_));
  oai21  g118(.a(x6), .b(new_n73_), .c(x3), .O(new_n192_));
  oai21  g119(.a(new_n76_), .b(new_n109_), .c(new_n126_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n192_), .c(new_n91_), .d(new_n82_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  oai21  g122(.a(new_n112_), .b(x4), .c(new_n109_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x0), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n195_), .c(new_n191_), .O(z34));
  oai21  g125(.a(new_n73_), .b(new_n126_), .c(x2), .O(new_n199_));
  nand2  g126(.a(new_n190_), .b(x4), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n109_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n199_), .c(new_n108_), .d(new_n86_), .O(z35));
  oai21  g129(.a(x5), .b(x2), .c(x0), .O(new_n203_));
  oai21  g130(.a(new_n82_), .b(new_n72_), .c(new_n109_), .O(new_n204_));
  oai21  g131(.a(new_n82_), .b(x2), .c(x3), .O(new_n205_));
  nand2  g132(.a(new_n113_), .b(new_n93_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n126_), .c(x2), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n205_), .c(new_n96_), .O(new_n208_));
  inv1   g135(.a(new_n208_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n204_), .c(new_n203_), .O(z36));
  nand2  g137(.a(new_n94_), .b(x3), .O(new_n211_));
  nand2  g138(.a(new_n109_), .b(x1), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n72_), .c(new_n126_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n211_), .c(new_n73_), .O(z37));
  oai21  g141(.a(x4), .b(new_n72_), .c(new_n109_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n126_), .O(new_n216_));
  nand2  g143(.a(x4), .b(new_n72_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x2), .O(new_n218_));
  nand2  g145(.a(x6), .b(new_n82_), .O(new_n219_));
  inv1   g146(.a(new_n219_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x5), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n82_), .b(new_n126_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n92_), .c(new_n72_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  aoi21  g151(.a(new_n224_), .b(new_n109_), .c(x1), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n221_), .c(new_n218_), .d(new_n216_), .O(z38));
  nand2  g153(.a(new_n75_), .b(x4), .O(new_n227_));
  nand3  g154(.a(new_n79_), .b(x5), .c(x3), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g156(.a(new_n109_), .b(new_n96_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n104_), .c(new_n73_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(z39));
  oai21  g159(.a(new_n109_), .b(new_n72_), .c(x1), .O(new_n233_));
  inv1   g160(.a(new_n190_), .O(new_n234_));
  nor2   g161(.a(new_n76_), .b(new_n72_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n234_), .c(new_n109_), .O(new_n236_));
  nand2  g163(.a(new_n217_), .b(x5), .O(new_n237_));
  nor2   g164(.a(new_n109_), .b(new_n72_), .O(new_n238_));
  nor2   g165(.a(x4), .b(x0), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n238_), .c(new_n76_), .O(new_n240_));
  inv1   g167(.a(new_n173_), .O(new_n241_));
  nor2   g168(.a(new_n91_), .b(x4), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n241_), .c(new_n72_), .O(new_n243_));
  aoi21  g170(.a(x7), .b(new_n126_), .c(new_n109_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x4), .c(x0), .O(new_n245_));
  nand4  g172(.a(new_n245_), .b(new_n243_), .c(new_n240_), .d(new_n237_), .O(new_n246_));
  inv1   g173(.a(new_n246_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n236_), .c(new_n233_), .O(z40));
  oai21  g175(.a(new_n103_), .b(x5), .c(x0), .O(z41));
  oai21  g176(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n250_));
  inv1   g177(.a(new_n110_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n96_), .O(new_n252_));
  nand2  g179(.a(new_n112_), .b(new_n73_), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n252_), .c(x0), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n250_), .c(new_n82_), .O(z42));
  oai21  g182(.a(new_n220_), .b(x0), .c(x5), .O(new_n256_));
  oai21  g183(.a(x6), .b(new_n73_), .c(x2), .O(new_n257_));
  nor2   g184(.a(new_n98_), .b(x7), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n257_), .c(x0), .O(new_n259_));
  nand2  g186(.a(new_n93_), .b(x0), .O(new_n260_));
  inv1   g187(.a(new_n260_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n259_), .c(new_n82_), .O(new_n262_));
  nand2  g189(.a(x5), .b(new_n82_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(x3), .O(new_n264_));
  oai21  g191(.a(new_n73_), .b(x0), .c(x1), .O(new_n265_));
  oai21  g192(.a(new_n264_), .b(x0), .c(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n109_), .O(new_n267_));
  nand2  g194(.a(x3), .b(x0), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n217_), .c(new_n96_), .O(new_n269_));
  oai21  g196(.a(new_n112_), .b(new_n72_), .c(new_n200_), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(x2), .c(new_n269_), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n267_), .c(new_n262_), .d(new_n256_), .O(z43));
  nor2   g199(.a(new_n76_), .b(new_n73_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n72_), .c(new_n82_), .O(new_n274_));
  oai21  g201(.a(x1), .b(x0), .c(x4), .O(new_n275_));
  oai21  g202(.a(new_n77_), .b(x3), .c(x0), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n275_), .c(new_n109_), .O(new_n277_));
  inv1   g204(.a(new_n277_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n274_), .c(new_n267_), .O(z44));
  oai21  g206(.a(new_n220_), .b(new_n109_), .c(x1), .O(new_n280_));
  nand2  g207(.a(x4), .b(x1), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x5), .O(new_n282_));
  nand3  g209(.a(new_n112_), .b(new_n82_), .c(new_n109_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n96_), .O(new_n284_));
  nand4  g211(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n72_), .O(z45));
  nand2  g212(.a(new_n92_), .b(new_n73_), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(new_n82_), .c(new_n102_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(x0), .c(new_n176_), .O(z46));
  nand2  g215(.a(x6), .b(new_n73_), .O(new_n289_));
  oai21  g216(.a(new_n112_), .b(new_n73_), .c(new_n289_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n82_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n174_), .c(new_n108_), .O(z48));
  nor2   g219(.a(new_n98_), .b(x4), .O(new_n293_));
  inv1   g220(.a(new_n293_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n241_), .c(new_n108_), .O(z49));
  nor2   g222(.a(new_n126_), .b(new_n96_), .O(new_n296_));
  nor2   g223(.a(new_n296_), .b(new_n72_), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n283_), .c(new_n73_), .O(new_n298_));
  oai21  g225(.a(new_n73_), .b(x0), .c(new_n298_), .O(z50));
  inv1   g226(.a(new_n268_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n83_), .c(new_n109_), .O(new_n301_));
  oai21  g228(.a(x5), .b(new_n96_), .c(x0), .O(new_n302_));
  nand2  g229(.a(x4), .b(x2), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n222_), .c(new_n96_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n302_), .c(new_n301_), .d(new_n294_), .O(z51));
  nor2   g233(.a(x1), .b(new_n72_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n83_), .c(new_n109_), .O(new_n308_));
  oai21  g235(.a(x5), .b(x3), .c(x0), .O(new_n309_));
  nand3  g236(.a(x4), .b(x3), .c(x2), .O(new_n310_));
  aoi21  g237(.a(new_n310_), .b(new_n96_), .c(x0), .O(new_n311_));
  nor2   g238(.a(new_n311_), .b(new_n293_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n309_), .c(new_n308_), .O(z52));
  nand2  g240(.a(new_n263_), .b(new_n109_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(x1), .O(new_n315_));
  nand2  g242(.a(new_n82_), .b(x2), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(new_n104_), .c(new_n96_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n315_), .c(new_n126_), .O(new_n318_));
  oai21  g245(.a(new_n98_), .b(x4), .c(x1), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(x2), .O(new_n320_));
  oai21  g247(.a(new_n104_), .b(x4), .c(new_n109_), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n320_), .c(x3), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n318_), .c(new_n72_), .O(new_n323_));
  aoi21  g250(.a(new_n219_), .b(x1), .c(new_n126_), .O(new_n324_));
  aoi21  g251(.a(x2), .b(new_n72_), .c(x3), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n324_), .c(new_n73_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n323_), .O(z53));
  oai21  g254(.a(new_n127_), .b(new_n101_), .c(new_n96_), .O(new_n328_));
  oai21  g255(.a(new_n174_), .b(new_n110_), .c(new_n186_), .O(new_n329_));
  nand3  g256(.a(new_n77_), .b(new_n126_), .c(new_n109_), .O(new_n330_));
  nand3  g257(.a(new_n104_), .b(x5), .c(x3), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n82_), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n329_), .c(new_n328_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(new_n72_), .O(new_n335_));
  aoi21  g262(.a(new_n219_), .b(x2), .c(new_n126_), .O(new_n336_));
  nand2  g263(.a(new_n251_), .b(new_n72_), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(new_n336_), .c(new_n73_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(new_n335_), .O(z54));
  nand3  g266(.a(new_n73_), .b(x3), .c(new_n109_), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(x0), .c(new_n96_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(new_n294_), .O(z55));
  nand2  g269(.a(new_n264_), .b(new_n109_), .O(new_n343_));
  aoi21  g270(.a(new_n219_), .b(new_n109_), .c(x7), .O(new_n344_));
  aoi21  g271(.a(new_n273_), .b(new_n82_), .c(new_n109_), .O(new_n345_));
  nor3   g272(.a(new_n345_), .b(new_n344_), .c(x0), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(new_n343_), .c(new_n252_), .O(z56));
  oai21  g274(.a(new_n96_), .b(x0), .c(new_n126_), .O(new_n348_));
  nand2  g275(.a(new_n179_), .b(new_n96_), .O(new_n349_));
  aoi21  g276(.a(new_n263_), .b(new_n190_), .c(x2), .O(new_n350_));
  nor3   g277(.a(new_n350_), .b(new_n345_), .c(new_n344_), .O(new_n351_));
  nand4  g278(.a(new_n351_), .b(new_n349_), .c(new_n348_), .d(new_n203_), .O(z57));
  nand4  g279(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n234_), .O(z58));
  aoi21  g280(.a(new_n126_), .b(new_n96_), .c(x0), .O(new_n354_));
  aoi21  g281(.a(new_n219_), .b(new_n126_), .c(new_n96_), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n354_), .c(x2), .O(new_n356_));
  nor2   g283(.a(new_n296_), .b(x2), .O(new_n357_));
  aoi21  g284(.a(new_n219_), .b(x3), .c(x1), .O(new_n358_));
  oai21  g285(.a(new_n358_), .b(new_n357_), .c(x0), .O(new_n359_));
  nand2  g286(.a(new_n212_), .b(new_n148_), .O(new_n360_));
  aoi21  g287(.a(new_n360_), .b(new_n186_), .c(x5), .O(new_n361_));
  nand3  g288(.a(new_n361_), .b(new_n359_), .c(new_n356_), .O(z59));
  oai21  g289(.a(x2), .b(x0), .c(x5), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(x3), .O(new_n364_));
  oai21  g291(.a(new_n281_), .b(new_n72_), .c(new_n73_), .O(new_n365_));
  oai21  g292(.a(new_n252_), .b(new_n186_), .c(new_n72_), .O(new_n366_));
  nand3  g293(.a(new_n366_), .b(new_n365_), .c(new_n364_), .O(z60));
  nor2   g294(.a(new_n220_), .b(new_n72_), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n127_), .c(new_n73_), .d(new_n96_), .O(z61));
  nor3   g296(.a(new_n220_), .b(x3), .c(new_n96_), .O(new_n370_));
  oai21  g297(.a(new_n370_), .b(x5), .c(x0), .O(z62));
  zero   g298(.O(z12));
  zero   g299(.O(z16));
  nor2   g300(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g301(.a(new_n73_), .b(new_n72_), .O(z14));
  nand4  g302(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n72_), .O(z47));
endmodule


