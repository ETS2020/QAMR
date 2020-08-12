// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n304_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n337_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  nand2  g010(.a(new_n76_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n74_), .O(z02));
  nor2   g015(.a(new_n75_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n76_), .c(x3), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z07), .c(x7), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(new_n76_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(z07), .c(x7), .d(new_n90_), .O(z04));
  nor2   g023(.a(x7), .b(new_n76_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n75_), .c(new_n74_), .O(z05));
  nor2   g026(.a(new_n77_), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x0), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x0), .c(new_n72_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(new_n75_), .O(new_n109_));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n109_), .O(z09));
  nor2   g043(.a(x3), .b(x2), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x0), .c(new_n72_), .O(z11));
  nand2  g046(.a(new_n90_), .b(x2), .O(new_n118_));
  nor2   g047(.a(new_n105_), .b(new_n118_), .O(new_n119_));
  inv1   g048(.a(x0), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z12));
  nand2  g052(.a(new_n121_), .b(new_n101_), .O(new_n125_));
  nand2  g053(.a(x5), .b(x3), .O(new_n126_));
  nor2   g054(.a(new_n103_), .b(x4), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(z14));
  nand2  g057(.a(x3), .b(new_n101_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nor2   g059(.a(new_n72_), .b(new_n120_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n105_), .O(z16));
  nand2  g062(.a(new_n75_), .b(x4), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n125_), .c(new_n74_), .O(z17));
  nand2  g064(.a(new_n75_), .b(x3), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n111_), .c(new_n91_), .O(z18));
  nand2  g066(.a(new_n115_), .b(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g068(.a(x6), .b(x5), .O(new_n142_));
  nand2  g069(.a(new_n84_), .b(new_n142_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n125_), .O(z20));
  nand2  g071(.a(new_n98_), .b(x3), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n125_), .c(new_n74_), .O(z21));
  inv1   g073(.a(new_n109_), .O(new_n147_));
  nand3  g074(.a(new_n121_), .b(new_n147_), .c(new_n101_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(x4), .c(new_n74_), .O(z22));
  nand2  g076(.a(new_n110_), .b(new_n101_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n126_), .O(z23));
  nand3  g078(.a(new_n92_), .b(new_n84_), .c(new_n83_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n150_), .O(z24));
  nand2  g080(.a(new_n75_), .b(x0), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n127_), .c(new_n102_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n74_), .O(z26));
  nand2  g084(.a(new_n147_), .b(new_n91_), .O(new_n159_));
  nand3  g085(.a(new_n121_), .b(x3), .c(x2), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n159_), .c(new_n74_), .O(z28));
  nor3   g087(.a(new_n150_), .b(new_n143_), .c(new_n83_), .O(z29));
  nor2   g088(.a(new_n156_), .b(new_n72_), .O(z30));
  oai21  g089(.a(new_n132_), .b(new_n91_), .c(new_n120_), .O(new_n164_));
  nand2  g090(.a(x4), .b(x3), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(x0), .c(x2), .O(new_n166_));
  nand2  g092(.a(new_n77_), .b(new_n91_), .O(new_n167_));
  aoi21  g093(.a(new_n75_), .b(x4), .c(x1), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n164_), .O(z31));
  nor2   g095(.a(x4), .b(x1), .O(new_n170_));
  oai22  g096(.a(new_n170_), .b(x0), .c(x2), .d(x1), .O(new_n171_));
  nand2  g097(.a(x6), .b(new_n75_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n82_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n83_), .c(new_n120_), .O(new_n174_));
  nor2   g100(.a(z07), .b(x4), .O(new_n175_));
  nand2  g101(.a(new_n142_), .b(x0), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nor2   g103(.a(x4), .b(new_n120_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n112_), .c(new_n90_), .O(new_n179_));
  inv1   g105(.a(new_n150_), .O(new_n180_));
  nand2  g106(.a(new_n154_), .b(new_n150_), .O(new_n181_));
  nand3  g107(.a(new_n95_), .b(new_n75_), .c(new_n90_), .O(new_n182_));
  aoi22  g108(.a(new_n182_), .b(new_n180_), .c(new_n181_), .d(x4), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n179_), .c(new_n177_), .d(new_n171_), .O(z32));
  nand3  g110(.a(x6), .b(new_n91_), .c(x2), .O(new_n185_));
  nand3  g111(.a(new_n75_), .b(x3), .c(x1), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x7), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  oai21  g114(.a(new_n155_), .b(x1), .c(new_n188_), .O(z33));
  nor2   g115(.a(new_n104_), .b(x4), .O(new_n190_));
  nand2  g116(.a(new_n102_), .b(new_n120_), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(new_n96_), .c(new_n190_), .d(new_n125_), .O(new_n192_));
  nand2  g118(.a(new_n79_), .b(new_n91_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n126_), .c(new_n74_), .O(new_n194_));
  aoi21  g120(.a(new_n192_), .b(new_n75_), .c(new_n194_), .O(z34));
  nor2   g121(.a(new_n115_), .b(x1), .O(new_n196_));
  oai21  g122(.a(x2), .b(x0), .c(x3), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g124(.a(new_n101_), .b(new_n120_), .c(x5), .O(new_n199_));
  nor2   g125(.a(x2), .b(x1), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n120_), .c(x4), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n199_), .c(new_n74_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n198_), .O(z35));
  nand3  g129(.a(x4), .b(new_n101_), .c(x0), .O(new_n204_));
  oai21  g130(.a(new_n191_), .b(new_n96_), .c(new_n204_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n75_), .c(new_n72_), .O(z36));
  inv1   g132(.a(new_n96_), .O(new_n207_));
  nor2   g133(.a(new_n138_), .b(z07), .O(new_n208_));
  nand2  g134(.a(new_n126_), .b(new_n72_), .O(new_n209_));
  nand2  g135(.a(x3), .b(x1), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n101_), .c(x0), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  aoi22  g138(.a(new_n212_), .b(new_n209_), .c(new_n208_), .d(new_n207_), .O(z37));
  nand2  g139(.a(new_n152_), .b(new_n180_), .O(new_n214_));
  nor2   g140(.a(new_n101_), .b(x1), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n178_), .c(new_n90_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n177_), .d(new_n171_), .O(z38));
  nand3  g143(.a(new_n79_), .b(x5), .c(x3), .O(new_n218_));
  aoi21  g144(.a(new_n74_), .b(x4), .c(new_n218_), .O(new_n219_));
  nor2   g145(.a(new_n219_), .b(z22), .O(z39));
  nand2  g146(.a(x5), .b(new_n91_), .O(new_n221_));
  oai21  g147(.a(new_n76_), .b(x2), .c(new_n91_), .O(new_n222_));
  nand3  g148(.a(x5), .b(x4), .c(new_n101_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g150(.a(new_n109_), .b(x2), .O(new_n225_));
  oai21  g151(.a(x5), .b(new_n72_), .c(new_n101_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x3), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x0), .O(new_n229_));
  nand2  g155(.a(new_n165_), .b(x2), .O(new_n230_));
  oai21  g156(.a(x7), .b(new_n76_), .c(new_n91_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n131_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n120_), .O(new_n233_));
  oai21  g159(.a(new_n101_), .b(new_n120_), .c(x1), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n233_), .c(new_n229_), .d(new_n221_), .O(z40));
  nand2  g161(.a(new_n212_), .b(new_n209_), .O(z41));
  nand2  g162(.a(new_n74_), .b(x4), .O(new_n237_));
  nand2  g163(.a(new_n118_), .b(new_n72_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n83_), .c(new_n155_), .O(new_n239_));
  nand2  g165(.a(new_n154_), .b(x7), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n173_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n74_), .O(new_n242_));
  nor2   g168(.a(new_n91_), .b(new_n101_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x5), .c(new_n185_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n110_), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n242_), .c(new_n239_), .d(new_n237_), .O(z42));
  oai21  g172(.a(x3), .b(new_n101_), .c(x1), .O(new_n247_));
  nand2  g173(.a(new_n103_), .b(x2), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n247_), .c(new_n120_), .O(new_n249_));
  nand2  g175(.a(new_n72_), .b(new_n120_), .O(new_n250_));
  aoi21  g176(.a(new_n222_), .b(new_n131_), .c(new_n250_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n249_), .c(new_n75_), .O(new_n252_));
  oai21  g178(.a(new_n75_), .b(new_n72_), .c(new_n101_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x0), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n198_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x4), .O(new_n256_));
  nand3  g182(.a(new_n75_), .b(new_n101_), .c(new_n120_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n95_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n240_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n175_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n256_), .c(new_n252_), .O(z43));
  nand2  g187(.a(new_n170_), .b(new_n115_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(new_n176_), .O(new_n263_));
  nor2   g189(.a(new_n263_), .b(z19), .O(z44));
  nand3  g190(.a(new_n127_), .b(new_n75_), .c(new_n101_), .O(new_n265_));
  or2    g191(.a(new_n265_), .b(new_n250_), .O(z45));
  nand3  g192(.a(x5), .b(x2), .c(x1), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n90_), .c(new_n257_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(new_n127_), .c(z07), .O(z47));
  inv1   g195(.a(new_n167_), .O(new_n271_));
  nand3  g196(.a(x7), .b(x6), .c(x5), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n271_), .c(new_n131_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(x1), .c(new_n120_), .O(z48));
  oai21  g199(.a(new_n230_), .b(new_n271_), .c(new_n72_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n120_), .O(z49));
  inv1   g201(.a(new_n210_), .O(new_n277_));
  nand2  g202(.a(new_n265_), .b(new_n74_), .O(new_n278_));
  nand2  g203(.a(new_n165_), .b(new_n221_), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n72_), .c(x0), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n277_), .c(new_n278_), .O(z50));
  oai21  g206(.a(new_n91_), .b(new_n101_), .c(new_n167_), .O(new_n282_));
  nand2  g207(.a(x3), .b(new_n72_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n282_), .c(new_n120_), .O(new_n284_));
  inv1   g209(.a(new_n272_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n101_), .O(new_n286_));
  aoi21  g211(.a(new_n131_), .b(x1), .c(new_n120_), .O(new_n287_));
  aoi21  g212(.a(new_n286_), .b(new_n271_), .c(new_n287_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n284_), .O(z51));
  aoi21  g214(.a(new_n243_), .b(x3), .c(new_n271_), .O(new_n290_));
  oai21  g215(.a(new_n200_), .b(x3), .c(x0), .O(new_n291_));
  oai21  g216(.a(new_n115_), .b(x1), .c(new_n120_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z52));
  nand2  g218(.a(new_n221_), .b(x1), .O(new_n294_));
  aoi21  g219(.a(new_n90_), .b(new_n72_), .c(x2), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n221_), .c(new_n294_), .O(new_n296_));
  oai21  g221(.a(new_n121_), .b(new_n90_), .c(x2), .O(new_n297_));
  oai21  g222(.a(new_n90_), .b(new_n120_), .c(x1), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n93_), .O(new_n299_));
  aoi21  g224(.a(new_n294_), .b(new_n103_), .c(new_n299_), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n297_), .c(new_n296_), .O(z53));
  nor2   g226(.a(new_n121_), .b(new_n105_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n292_), .c(new_n197_), .O(z54));
  oai21  g228(.a(new_n142_), .b(x4), .c(x3), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n101_), .O(new_n305_));
  nand2  g230(.a(new_n105_), .b(x2), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n305_), .c(new_n133_), .O(z55));
  oai21  g232(.a(new_n119_), .b(x1), .c(new_n120_), .O(z56));
  oai21  g233(.a(new_n95_), .b(x5), .c(new_n91_), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n133_), .c(new_n101_), .O(new_n310_));
  inv1   g235(.a(new_n231_), .O(new_n311_));
  nand4  g236(.a(new_n285_), .b(new_n311_), .c(new_n215_), .d(new_n120_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(x3), .O(z57));
  nand2  g239(.a(new_n127_), .b(x3), .O(new_n315_));
  aoi21  g240(.a(new_n268_), .b(new_n257_), .c(new_n315_), .O(new_n316_));
  nor2   g241(.a(new_n316_), .b(z07), .O(z58));
  nand2  g242(.a(new_n304_), .b(new_n294_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x2), .O(new_n319_));
  inv1   g244(.a(new_n186_), .O(new_n320_));
  oai21  g245(.a(new_n103_), .b(x4), .c(new_n101_), .O(new_n321_));
  aoi21  g246(.a(new_n321_), .b(new_n320_), .c(new_n120_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n319_), .O(new_n323_));
  nand2  g248(.a(new_n159_), .b(new_n110_), .O(new_n324_));
  nand2  g249(.a(x6), .b(new_n91_), .O(new_n325_));
  aoi21  g250(.a(new_n210_), .b(new_n325_), .c(new_n120_), .O(new_n326_));
  nand2  g251(.a(new_n110_), .b(x3), .O(new_n327_));
  inv1   g252(.a(new_n327_), .O(new_n328_));
  oai21  g253(.a(new_n328_), .b(new_n326_), .c(x2), .O(new_n329_));
  nand3  g254(.a(new_n329_), .b(new_n324_), .c(new_n323_), .O(z59));
  oai21  g255(.a(new_n238_), .b(new_n105_), .c(new_n120_), .O(new_n331_));
  nand3  g256(.a(x4), .b(new_n90_), .c(x1), .O(new_n332_));
  aoi21  g257(.a(new_n332_), .b(x0), .c(new_n132_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n331_), .O(z60));
  inv1   g259(.a(new_n160_), .O(new_n335_));
  nand2  g260(.a(new_n167_), .b(new_n335_), .O(z61));
  oai21  g261(.a(new_n271_), .b(x3), .c(x0), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x1), .O(z62));
  zero   g263(.O(z13));
  zero   g264(.O(z15));
  zero   g265(.O(z27));
  one    g266(.O(z46));
  nor2   g267(.a(new_n72_), .b(x0), .O(z10));
  nor2   g268(.a(new_n72_), .b(x0), .O(z25));
endmodule


