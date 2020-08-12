// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n304_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z02));
  nor2   g015(.a(x4), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(new_n72_), .O(z03));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n73_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n82_), .c(new_n72_), .O(z04));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n73_), .c(new_n72_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nand3  g026(.a(new_n87_), .b(new_n74_), .c(x2), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n73_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(z07));
  inv1   g036(.a(new_n72_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(new_n73_), .O(new_n109_));
  nand2  g038(.a(new_n96_), .b(x2), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(z09));
  inv1   g040(.a(x1), .O(new_n112_));
  nand2  g041(.a(new_n105_), .b(x5), .O(new_n113_));
  nand2  g042(.a(new_n83_), .b(x2), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n112_), .O(z10));
  nand2  g046(.a(new_n115_), .b(new_n82_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n112_), .c(new_n100_), .O(z12));
  inv1   g048(.a(new_n106_), .O(new_n120_));
  inv1   g049(.a(x2), .O(new_n121_));
  nand2  g050(.a(x3), .b(new_n121_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n100_), .c(new_n112_), .O(z13));
  aoi21  g054(.a(new_n124_), .b(new_n112_), .c(new_n100_), .O(z14));
  nand2  g055(.a(x3), .b(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n100_), .c(new_n112_), .O(z15));
  nor2   g059(.a(x5), .b(new_n83_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n121_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n112_), .c(new_n100_), .O(z17));
  inv1   g062(.a(new_n132_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n110_), .c(new_n82_), .O(z18));
  nand3  g064(.a(new_n101_), .b(new_n96_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nand2  g066(.a(new_n101_), .b(new_n76_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n112_), .c(new_n100_), .O(z20));
  nand2  g068(.a(new_n123_), .b(new_n76_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n112_), .c(new_n100_), .O(z21));
  nand2  g070(.a(new_n112_), .b(x0), .O(new_n143_));
  nor4   g071(.a(new_n143_), .b(new_n109_), .c(x4), .d(x2), .O(z22));
  inv1   g072(.a(new_n96_), .O(new_n145_));
  nand3  g073(.a(x5), .b(x3), .c(new_n121_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n145_), .O(z23));
  nand2  g075(.a(new_n101_), .b(new_n96_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n91_), .c(new_n72_), .O(z24));
  nor2   g077(.a(new_n102_), .b(new_n91_), .O(z25));
  nand4  g078(.a(x7), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n143_), .c(new_n114_), .O(z26));
  inv1   g080(.a(x7), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n154_));
  nand2  g082(.a(x2), .b(x1), .O(new_n155_));
  nand2  g083(.a(new_n83_), .b(new_n100_), .O(new_n156_));
  nor3   g084(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z27));
  nor2   g085(.a(new_n104_), .b(x5), .O(new_n158_));
  nand3  g086(.a(new_n158_), .b(new_n87_), .c(x2), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n112_), .c(new_n100_), .O(z28));
  inv1   g088(.a(new_n75_), .O(new_n161_));
  nor2   g089(.a(new_n153_), .b(x4), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g091(.a(new_n163_), .b(new_n148_), .c(new_n72_), .O(z29));
  oai21  g092(.a(new_n123_), .b(new_n83_), .c(new_n100_), .O(new_n166_));
  nand2  g093(.a(new_n75_), .b(new_n83_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n112_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand2  g096(.a(x3), .b(new_n100_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n83_), .c(x2), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n169_), .c(new_n166_), .d(new_n135_), .O(z31));
  nor2   g099(.a(x2), .b(x0), .O(new_n173_));
  nand3  g100(.a(new_n153_), .b(x6), .c(new_n73_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n84_), .c(new_n173_), .O(new_n175_));
  nand2  g102(.a(new_n74_), .b(x3), .O(new_n176_));
  nor2   g103(.a(x4), .b(new_n100_), .O(new_n177_));
  oai21  g104(.a(new_n176_), .b(x5), .c(new_n177_), .O(new_n178_));
  and2   g105(.a(new_n171_), .b(new_n112_), .O(new_n179_));
  nand2  g106(.a(new_n132_), .b(x0), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n175_), .O(z32));
  inv1   g108(.a(new_n158_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n114_), .c(new_n112_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x0), .O(z33));
  oai21  g111(.a(new_n83_), .b(new_n100_), .c(new_n74_), .O(new_n185_));
  nand2  g112(.a(new_n82_), .b(x2), .O(new_n186_));
  nand2  g113(.a(new_n121_), .b(x0), .O(new_n187_));
  oai22  g114(.a(new_n187_), .b(new_n90_), .c(new_n186_), .d(x0), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  nand2  g117(.a(new_n73_), .b(x0), .O(new_n191_));
  nand2  g118(.a(new_n176_), .b(x5), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n90_), .O(new_n193_));
  aoi21  g120(.a(x5), .b(new_n100_), .c(new_n112_), .O(new_n194_));
  aoi21  g121(.a(new_n193_), .b(new_n191_), .c(new_n194_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n190_), .O(z34));
  nand2  g123(.a(x5), .b(new_n121_), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(x0), .c(new_n83_), .O(new_n198_));
  aoi21  g125(.a(x5), .b(x3), .c(new_n121_), .O(new_n199_));
  nand3  g126(.a(new_n122_), .b(x4), .c(new_n112_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(new_n100_), .O(new_n201_));
  oai21  g128(.a(new_n198_), .b(x1), .c(new_n201_), .O(z35));
  nor3   g129(.a(new_n186_), .b(new_n97_), .c(new_n94_), .O(new_n203_));
  nor2   g130(.a(new_n203_), .b(z17), .O(z36));
  oai21  g131(.a(new_n197_), .b(new_n100_), .c(new_n91_), .O(new_n205_));
  nand2  g132(.a(new_n73_), .b(new_n100_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(x1), .c(new_n82_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n205_), .O(z37));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(z38));
  nor2   g136(.a(new_n194_), .b(x4), .O(new_n210_));
  oai21  g137(.a(new_n176_), .b(x7), .c(x5), .O(new_n211_));
  oai21  g138(.a(new_n187_), .b(new_n104_), .c(new_n73_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z39));
  nand2  g140(.a(new_n197_), .b(x4), .O(new_n214_));
  nand2  g141(.a(new_n151_), .b(x2), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(new_n100_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n103_), .c(new_n112_), .O(new_n217_));
  nand4  g144(.a(x6), .b(new_n83_), .c(new_n112_), .d(x0), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n170_), .c(x2), .O(new_n219_));
  nand2  g146(.a(new_n174_), .b(new_n83_), .O(new_n220_));
  oai21  g147(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n112_), .O(new_n222_));
  aoi21  g149(.a(new_n222_), .b(new_n100_), .c(new_n219_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n217_), .O(z40));
  nand2  g151(.a(new_n146_), .b(new_n112_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x0), .O(z41));
  aoi21  g153(.a(x4), .b(new_n100_), .c(new_n79_), .O(new_n227_));
  nand2  g154(.a(new_n186_), .b(new_n158_), .O(new_n228_));
  oai21  g155(.a(new_n227_), .b(new_n73_), .c(new_n228_), .O(new_n229_));
  oai21  g156(.a(new_n162_), .b(new_n73_), .c(new_n100_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n229_), .c(new_n210_), .O(z42));
  nand2  g158(.a(new_n154_), .b(new_n83_), .O(new_n232_));
  xnor2a g159(.a(x3), .b(x2), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n232_), .c(new_n100_), .O(new_n234_));
  nand4  g161(.a(x7), .b(x6), .c(new_n73_), .d(x0), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n85_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n83_), .O(new_n237_));
  nand3  g164(.a(new_n167_), .b(new_n121_), .c(x0), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(new_n234_), .O(new_n239_));
  nand3  g166(.a(x5), .b(new_n83_), .c(new_n100_), .O(new_n240_));
  inv1   g167(.a(new_n240_), .O(new_n241_));
  aoi22  g168(.a(new_n241_), .b(new_n79_), .c(new_n239_), .d(new_n112_), .O(z43));
  nand2  g169(.a(new_n77_), .b(x0), .O(new_n243_));
  nor3   g170(.a(x3), .b(x2), .c(x1), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n243_), .c(new_n156_), .O(z44));
  oai21  g172(.a(new_n74_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(x1), .c(new_n103_), .O(new_n247_));
  nand3  g174(.a(new_n105_), .b(new_n83_), .c(new_n121_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n206_), .c(new_n112_), .O(new_n249_));
  oai21  g176(.a(new_n247_), .b(x0), .c(new_n249_), .O(z45));
  inv1   g177(.a(new_n102_), .O(new_n251_));
  oai21  g178(.a(new_n93_), .b(x5), .c(new_n83_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n251_), .O(z46));
  nand2  g180(.a(new_n246_), .b(x1), .O(new_n254_));
  nand2  g181(.a(new_n248_), .b(new_n112_), .O(new_n255_));
  nand2  g182(.a(x4), .b(x1), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(x5), .c(x0), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n255_), .c(new_n254_), .O(z47));
  inv1   g185(.a(new_n167_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n113_), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n123_), .c(new_n96_), .O(z48));
  oai21  g188(.a(new_n221_), .b(new_n168_), .c(new_n100_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n143_), .O(z49));
  nand3  g190(.a(new_n173_), .b(new_n158_), .c(new_n83_), .O(z50));
  nand2  g191(.a(x4), .b(x2), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(x3), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n168_), .c(new_n100_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n143_), .O(z51));
  nand3  g195(.a(new_n265_), .b(x3), .c(new_n100_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n186_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n169_), .O(z52));
  nand4  g198(.a(new_n233_), .b(new_n155_), .c(new_n105_), .d(new_n103_), .O(new_n272_));
  inv1   g199(.a(new_n233_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n167_), .c(x1), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  aoi22  g202(.a(new_n275_), .b(new_n100_), .c(new_n244_), .d(new_n120_), .O(z53));
  nor2   g203(.a(new_n167_), .b(new_n123_), .O(new_n277_));
  oai21  g204(.a(new_n113_), .b(new_n121_), .c(new_n277_), .O(new_n278_));
  nand2  g205(.a(new_n273_), .b(new_n106_), .O(new_n279_));
  aoi21  g206(.a(new_n233_), .b(new_n112_), .c(x0), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z54));
  oai21  g208(.a(new_n167_), .b(x0), .c(x1), .O(z55));
  inv1   g209(.a(new_n103_), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(x3), .c(x2), .O(new_n284_));
  nand3  g211(.a(x6), .b(x5), .c(new_n83_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x2), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n94_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n284_), .c(new_n100_), .O(new_n288_));
  oai21  g215(.a(new_n186_), .b(x0), .c(new_n112_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(z56));
  oai21  g217(.a(new_n241_), .b(x3), .c(new_n121_), .O(new_n291_));
  aoi21  g218(.a(new_n127_), .b(new_n112_), .c(x0), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n291_), .c(new_n286_), .d(new_n94_), .O(z57));
  inv1   g220(.a(z47), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x3), .O(z58));
  nand3  g222(.a(new_n158_), .b(new_n127_), .c(new_n83_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n100_), .O(new_n297_));
  oai21  g224(.a(new_n74_), .b(new_n100_), .c(new_n73_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n83_), .O(new_n299_));
  nand2  g226(.a(new_n127_), .b(x0), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n299_), .c(new_n297_), .d(new_n155_), .O(z59));
  nor2   g228(.a(new_n273_), .b(new_n106_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n96_), .c(z08), .O(z60));
  oai21  g230(.a(new_n259_), .b(new_n127_), .c(new_n112_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x0), .O(z61));
  zero   g232(.O(z16));
  zero   g233(.O(z30));
  one    g234(.O(z62));
  inv1   g235(.a(new_n72_), .O(z11));
endmodule


