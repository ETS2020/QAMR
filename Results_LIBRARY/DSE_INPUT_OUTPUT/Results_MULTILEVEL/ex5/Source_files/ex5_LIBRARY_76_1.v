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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  aoi21  g002(.a(x7), .b(new_n72_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  nand2  g004(.a(x6), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(z03));
  nor2   g014(.a(new_n72_), .b(x5), .O(z04));
  inv1   g015(.a(x7), .O(new_n87_));
  nor2   g016(.a(new_n75_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n91_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n82_), .c(new_n95_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n91_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n87_), .O(z07));
  nor2   g030(.a(new_n95_), .b(new_n96_), .O(new_n102_));
  nand2  g031(.a(x7), .b(new_n91_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n102_), .c(new_n82_), .d(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n72_), .O(z08));
  nand3  g035(.a(new_n97_), .b(new_n91_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  nand4  g039(.a(new_n82_), .b(new_n95_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n91_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n87_), .O(z11));
  inv1   g043(.a(x0), .O(new_n116_));
  nor2   g044(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n82_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n91_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n87_), .O(z12));
  nand3  g049(.a(new_n97_), .b(x3), .c(new_n95_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n91_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n87_), .O(z13));
  nand3  g053(.a(new_n117_), .b(x3), .c(new_n95_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n91_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n87_), .O(z14));
  nor3   g057(.a(new_n95_), .b(new_n96_), .c(x0), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n104_), .c(x3), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x5), .c(new_n72_), .O(z15));
  nor2   g060(.a(x2), .b(new_n96_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(new_n104_), .c(x3), .d(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x5), .c(new_n72_), .O(z16));
  nand4  g063(.a(new_n117_), .b(new_n75_), .c(x4), .d(new_n95_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(x6), .O(z17));
  nand4  g065(.a(new_n92_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g067(.a(z04), .b(new_n91_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(new_n82_), .c(new_n95_), .d(new_n96_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(x0), .O(z19));
  nand3  g070(.a(new_n117_), .b(new_n77_), .c(new_n95_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g072(.a(new_n117_), .b(new_n83_), .c(new_n95_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n72_), .c(x5), .O(z21));
  inv1   g074(.a(new_n92_), .O(new_n147_));
  nand3  g075(.a(x5), .b(x3), .c(new_n95_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n147_), .c(new_n76_), .O(z23));
  nor2   g077(.a(x2), .b(x1), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(new_n104_), .c(new_n82_), .d(new_n116_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x5), .O(z29));
  nor2   g080(.a(new_n82_), .b(x2), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n91_), .c(new_n116_), .O(new_n156_));
  nand2  g082(.a(x4), .b(x3), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(x0), .c(x2), .O(new_n158_));
  nor2   g084(.a(x6), .b(x5), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nor2   g087(.a(x5), .b(new_n91_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(x1), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n161_), .c(new_n158_), .d(new_n156_), .O(z31));
  oai21  g090(.a(new_n162_), .b(x2), .c(x0), .O(new_n165_));
  oai21  g091(.a(new_n91_), .b(new_n116_), .c(new_n82_), .O(new_n166_));
  oai21  g092(.a(x5), .b(x0), .c(x4), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x6), .O(new_n168_));
  aoi21  g094(.a(x4), .b(x2), .c(x0), .O(new_n169_));
  nor3   g095(.a(new_n169_), .b(new_n88_), .c(x1), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(z32));
  nand2  g097(.a(x1), .b(x0), .O(new_n172_));
  nand2  g098(.a(new_n104_), .b(x2), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x6), .O(z33));
  nand2  g101(.a(new_n83_), .b(new_n79_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x5), .O(new_n177_));
  nand3  g103(.a(new_n117_), .b(x4), .c(new_n95_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n72_), .c(new_n75_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n177_), .O(z34));
  nor2   g106(.a(new_n75_), .b(new_n95_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n159_), .c(x0), .O(new_n182_));
  nor3   g108(.a(x6), .b(x2), .c(x0), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(x5), .c(new_n91_), .d(x1), .O(new_n184_));
  nand4  g110(.a(new_n76_), .b(x3), .c(new_n95_), .d(new_n116_), .O(new_n185_));
  nand2  g111(.a(x5), .b(new_n82_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n160_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x2), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n185_), .c(new_n184_), .d(new_n182_), .O(z35));
  nand4  g115(.a(new_n162_), .b(new_n117_), .c(new_n72_), .d(new_n95_), .O(z36));
  nor2   g116(.a(x6), .b(x3), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(x5), .c(x2), .d(new_n116_), .O(new_n192_));
  nand3  g118(.a(new_n76_), .b(new_n82_), .c(new_n96_), .O(new_n193_));
  nor2   g119(.a(new_n75_), .b(new_n96_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n159_), .c(x3), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(z37));
  nand2  g122(.a(x3), .b(x2), .O(new_n197_));
  inv1   g123(.a(new_n197_), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(x0), .O(new_n199_));
  oai21  g125(.a(new_n95_), .b(new_n116_), .c(new_n96_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n199_), .c(new_n76_), .O(new_n201_));
  aoi21  g127(.a(x3), .b(x0), .c(x6), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(x5), .c(new_n91_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n201_), .O(z38));
  nand3  g130(.a(new_n83_), .b(new_n79_), .c(x5), .O(z39));
  oai21  g131(.a(new_n82_), .b(x0), .c(x2), .O(new_n206_));
  nand2  g132(.a(new_n155_), .b(new_n116_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n206_), .c(new_n96_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  nor2   g135(.a(new_n91_), .b(new_n116_), .O(new_n210_));
  oai21  g136(.a(x6), .b(x0), .c(new_n75_), .O(new_n211_));
  aoi22  g137(.a(new_n211_), .b(new_n91_), .c(new_n210_), .d(new_n159_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n209_), .O(z40));
  oai21  g139(.a(x6), .b(new_n96_), .c(new_n75_), .O(new_n214_));
  oai21  g140(.a(x2), .b(new_n116_), .c(new_n214_), .O(new_n215_));
  nand3  g141(.a(new_n76_), .b(x3), .c(x1), .O(new_n216_));
  nand2  g142(.a(new_n187_), .b(new_n96_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(z41));
  nor3   g144(.a(x7), .b(x6), .c(x4), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n75_), .c(new_n160_), .O(z42));
  nor2   g146(.a(new_n95_), .b(new_n116_), .O(new_n221_));
  inv1   g147(.a(new_n207_), .O(new_n222_));
  oai21  g148(.a(new_n75_), .b(new_n91_), .c(new_n160_), .O(new_n223_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n223_), .O(new_n224_));
  nand2  g150(.a(x3), .b(new_n96_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n72_), .c(new_n116_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n186_), .c(new_n95_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n194_), .c(x4), .O(new_n228_));
  oai21  g154(.a(new_n95_), .b(x0), .c(x1), .O(new_n229_));
  nor2   g155(.a(x4), .b(x0), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n229_), .c(x6), .O(new_n232_));
  nor3   g158(.a(new_n79_), .b(new_n75_), .c(x4), .O(new_n233_));
  aoi21  g159(.a(new_n232_), .b(new_n75_), .c(new_n233_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n228_), .c(new_n224_), .O(z43));
  oai21  g161(.a(new_n75_), .b(x0), .c(x6), .O(new_n236_));
  oai21  g162(.a(x5), .b(x4), .c(x0), .O(new_n237_));
  nor2   g163(.a(new_n230_), .b(x3), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n152_), .O(z44));
  inv1   g165(.a(new_n88_), .O(new_n240_));
  oai21  g166(.a(new_n130_), .b(z04), .c(new_n240_), .O(z45));
  nor2   g167(.a(x3), .b(x2), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n97_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n76_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n240_), .O(z46));
  nor2   g171(.a(new_n87_), .b(new_n72_), .O(new_n246_));
  inv1   g172(.a(new_n246_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n84_), .c(x0), .O(new_n248_));
  aoi21  g174(.a(new_n88_), .b(new_n116_), .c(new_n95_), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n248_), .c(new_n211_), .d(x1), .O(z47));
  nand2  g176(.a(x3), .b(new_n95_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n147_), .c(new_n76_), .O(new_n252_));
  nand3  g178(.a(new_n247_), .b(x5), .c(new_n91_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n252_), .O(z48));
  nand3  g180(.a(x2), .b(new_n96_), .c(new_n116_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n76_), .O(new_n256_));
  or2    g182(.a(z00), .b(new_n82_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n240_), .O(z49));
  aoi21  g184(.a(new_n251_), .b(x1), .c(new_n116_), .O(new_n260_));
  nand2  g185(.a(new_n225_), .b(new_n95_), .O(new_n261_));
  nor2   g186(.a(new_n261_), .b(x0), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n260_), .c(new_n76_), .O(new_n263_));
  nor2   g188(.a(z00), .b(new_n95_), .O(new_n264_));
  nand2  g189(.a(new_n225_), .b(new_n72_), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n75_), .c(x4), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n264_), .c(new_n116_), .O(new_n267_));
  nand2  g192(.a(new_n246_), .b(new_n95_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(x5), .c(new_n91_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n267_), .c(new_n263_), .O(z51));
  oai21  g195(.a(new_n152_), .b(x3), .c(x0), .O(new_n271_));
  oai21  g196(.a(new_n96_), .b(x0), .c(new_n82_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(x4), .c(x2), .O(new_n273_));
  nand3  g198(.a(new_n225_), .b(new_n76_), .c(new_n95_), .O(new_n274_));
  oai21  g199(.a(x6), .b(x1), .c(new_n91_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n116_), .O(new_n277_));
  nor2   g202(.a(new_n88_), .b(z04), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n277_), .c(new_n273_), .d(new_n271_), .O(z52));
  nor2   g204(.a(new_n197_), .b(x0), .O(new_n280_));
  nor2   g205(.a(x3), .b(new_n116_), .O(new_n281_));
  oai22  g206(.a(new_n281_), .b(new_n280_), .c(new_n194_), .d(new_n72_), .O(new_n282_));
  nand2  g207(.a(new_n82_), .b(x2), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n225_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x0), .O(new_n285_));
  nand2  g210(.a(x4), .b(x1), .O(new_n286_));
  nand2  g211(.a(x7), .b(x2), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x3), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n283_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n286_), .O(new_n290_));
  nand3  g215(.a(new_n103_), .b(new_n82_), .c(new_n95_), .O(new_n291_));
  nor2   g216(.a(new_n91_), .b(x1), .O(new_n292_));
  nor2   g217(.a(x6), .b(x4), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n292_), .c(x3), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n291_), .c(new_n290_), .d(new_n285_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x5), .O(new_n296_));
  oai21  g221(.a(new_n242_), .b(new_n96_), .c(new_n72_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n282_), .O(z53));
  oai21  g223(.a(new_n155_), .b(new_n88_), .c(new_n247_), .O(new_n299_));
  nor2   g224(.a(new_n133_), .b(x3), .O(new_n300_));
  nand2  g225(.a(new_n251_), .b(new_n116_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n300_), .c(new_n240_), .O(new_n302_));
  oai21  g227(.a(x3), .b(new_n96_), .c(x0), .O(new_n303_));
  nand2  g228(.a(new_n198_), .b(new_n96_), .O(new_n304_));
  nand4  g229(.a(new_n88_), .b(new_n82_), .c(new_n95_), .d(new_n116_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n76_), .O(new_n306_));
  inv1   g231(.a(new_n306_), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n302_), .c(new_n299_), .O(z54));
  nand2  g233(.a(new_n76_), .b(new_n96_), .O(new_n309_));
  nand3  g234(.a(new_n223_), .b(new_n251_), .c(x0), .O(new_n310_));
  nand2  g235(.a(new_n246_), .b(new_n221_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(x5), .c(new_n91_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n309_), .O(z55));
  aoi21  g238(.a(new_n82_), .b(x2), .c(x1), .O(new_n314_));
  inv1   g239(.a(new_n314_), .O(new_n315_));
  oai21  g240(.a(new_n88_), .b(new_n82_), .c(new_n95_), .O(new_n316_));
  oai21  g241(.a(x6), .b(x2), .c(new_n75_), .O(new_n317_));
  nand2  g242(.a(new_n246_), .b(new_n91_), .O(new_n318_));
  aoi21  g243(.a(new_n318_), .b(x2), .c(x0), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(z56));
  oai22  g245(.a(new_n88_), .b(new_n96_), .c(new_n95_), .d(x0), .O(new_n321_));
  aoi21  g246(.a(new_n246_), .b(new_n230_), .c(new_n95_), .O(new_n322_));
  nor2   g247(.a(new_n322_), .b(new_n222_), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n321_), .c(new_n317_), .d(new_n272_), .O(z57));
  nand2  g249(.a(new_n88_), .b(new_n116_), .O(new_n325_));
  oai21  g250(.a(new_n197_), .b(new_n96_), .c(new_n76_), .O(new_n326_));
  oai21  g251(.a(new_n104_), .b(new_n75_), .c(x6), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x0), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n326_), .c(new_n325_), .O(z58));
  nor2   g254(.a(z04), .b(new_n116_), .O(new_n330_));
  xor2a  g255(.a(x3), .b(x1), .O(new_n331_));
  nand4  g256(.a(new_n331_), .b(new_n330_), .c(new_n240_), .d(x2), .O(z59));
  oai21  g257(.a(new_n75_), .b(new_n116_), .c(x6), .O(new_n333_));
  nand3  g258(.a(x4), .b(new_n82_), .c(x1), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  aoi21  g260(.a(new_n314_), .b(new_n104_), .c(new_n75_), .O(new_n336_));
  oai21  g261(.a(new_n336_), .b(new_n72_), .c(new_n116_), .O(new_n337_));
  nand3  g262(.a(new_n337_), .b(new_n335_), .c(new_n148_), .O(z60));
  nand2  g263(.a(new_n278_), .b(x0), .O(new_n339_));
  inv1   g264(.a(new_n339_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(x3), .c(x2), .d(new_n96_), .O(z61));
  nand3  g266(.a(new_n340_), .b(new_n82_), .c(x1), .O(z62));
  zero   g267(.O(z09));
  zero   g268(.O(z26));
  zero   g269(.O(z27));
  one    g270(.O(z50));
  nor2   g271(.a(new_n72_), .b(x5), .O(z22));
  nor2   g272(.a(new_n72_), .b(x5), .O(z24));
  nor2   g273(.a(new_n72_), .b(x5), .O(z25));
  nor2   g274(.a(new_n72_), .b(x5), .O(z28));
  nor2   g275(.a(new_n72_), .b(x5), .O(z30));
endmodule


