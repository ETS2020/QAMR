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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n332_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(z12), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n77_), .O(z04));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n77_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  inv1   g027(.a(x7), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n86_), .c(new_n100_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n99_), .O(z07));
  nor2   g035(.a(x4), .b(x3), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g044(.a(new_n111_), .b(new_n109_), .c(new_n73_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n75_), .c(x1), .O(z09));
  nand3  g046(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  nor2   g050(.a(new_n101_), .b(new_n75_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n86_), .c(new_n100_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n99_), .O(z11));
  nand3  g055(.a(new_n102_), .b(x3), .c(new_n100_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n99_), .O(z13));
  nor2   g059(.a(new_n86_), .b(new_n100_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand2  g061(.a(new_n111_), .b(new_n93_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(new_n77_), .O(z15));
  nand3  g063(.a(new_n113_), .b(new_n88_), .c(new_n100_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x1), .c(new_n75_), .O(z16));
  nand3  g065(.a(new_n132_), .b(new_n73_), .c(x4), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n75_), .c(x1), .O(z18));
  nand3  g067(.a(x4), .b(new_n86_), .c(new_n100_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n75_), .c(x1), .O(z19));
  inv1   g069(.a(new_n96_), .O(new_n143_));
  nor4   g070(.a(new_n143_), .b(new_n73_), .c(new_n86_), .d(x2), .O(z23));
  nor3   g071(.a(x4), .b(x3), .c(x2), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n90_), .c(new_n73_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n75_), .c(x1), .O(z24));
  nor2   g074(.a(x3), .b(x2), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n102_), .O(new_n149_));
  nand3  g076(.a(new_n90_), .b(new_n73_), .c(new_n72_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(new_n77_), .O(z25));
  aoi21  g078(.a(new_n116_), .b(x1), .c(new_n75_), .O(z26));
  nor2   g079(.a(x3), .b(new_n100_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n102_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n150_), .c(new_n77_), .O(z27));
  nand4  g082(.a(new_n145_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n75_), .c(x1), .O(z29));
  inv1   g084(.a(new_n153_), .O(new_n158_));
  nor2   g085(.a(new_n86_), .b(x2), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g088(.a(x5), .b(x4), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n161_), .c(new_n75_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n101_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n100_), .O(new_n165_));
  nand3  g092(.a(new_n107_), .b(new_n90_), .c(new_n73_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n100_), .c(new_n165_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(x0), .c(new_n101_), .O(z32));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n169_));
  nand2  g096(.a(x2), .b(x1), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  aoi21  g098(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(x7), .O(z33));
  nand2  g100(.a(new_n74_), .b(x5), .O(new_n174_));
  nor2   g101(.a(new_n86_), .b(x0), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n122_), .c(new_n174_), .O(new_n176_));
  oai21  g103(.a(x7), .b(x4), .c(new_n77_), .O(new_n177_));
  nand2  g104(.a(x6), .b(new_n73_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n100_), .c(new_n75_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n86_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n177_), .c(new_n176_), .O(z34));
  nand2  g109(.a(x5), .b(x3), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x2), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n160_), .c(new_n96_), .d(x4), .O(z35));
  oai21  g112(.a(new_n108_), .b(new_n91_), .c(new_n75_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n101_), .O(z36));
  nand2  g114(.a(new_n170_), .b(x0), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nand2  g116(.a(x3), .b(x1), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n143_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n150_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n189_), .O(z37));
  inv1   g120(.a(new_n165_), .O(new_n194_));
  nand2  g121(.a(new_n166_), .b(new_n100_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n194_), .c(new_n96_), .O(z38));
  nand2  g123(.a(new_n80_), .b(x5), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n88_), .c(z12), .O(z39));
  nand2  g126(.a(new_n116_), .b(x1), .O(new_n200_));
  nand2  g127(.a(new_n91_), .b(new_n72_), .O(new_n201_));
  nor2   g128(.a(new_n159_), .b(x1), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n201_), .c(new_n194_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n200_), .O(z40));
  oai21  g132(.a(new_n148_), .b(new_n101_), .c(x0), .O(z41));
  nand2  g133(.a(new_n174_), .b(x2), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n99_), .c(x1), .O(new_n208_));
  nand2  g135(.a(x6), .b(x5), .O(new_n209_));
  nand2  g136(.a(new_n74_), .b(new_n73_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n208_), .c(new_n72_), .O(new_n212_));
  nand2  g139(.a(new_n80_), .b(x5), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x1), .O(new_n214_));
  aoi21  g141(.a(new_n73_), .b(new_n100_), .c(x4), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n77_), .O(z42));
  oai21  g143(.a(new_n72_), .b(x1), .c(new_n211_), .O(new_n217_));
  nor2   g144(.a(x4), .b(x1), .O(new_n218_));
  nor2   g145(.a(new_n73_), .b(new_n101_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n218_), .c(x7), .O(new_n220_));
  nand3  g147(.a(new_n174_), .b(new_n72_), .c(x2), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n75_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n101_), .O(new_n223_));
  nand2  g150(.a(x5), .b(new_n72_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x3), .O(new_n225_));
  nand2  g152(.a(new_n73_), .b(x1), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  oai21  g154(.a(x3), .b(new_n100_), .c(new_n101_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g156(.a(x7), .b(new_n86_), .c(x0), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n73_), .c(x1), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nor2   g159(.a(new_n232_), .b(new_n227_), .O(new_n233_));
  nand4  g160(.a(new_n233_), .b(new_n223_), .c(new_n220_), .d(new_n217_), .O(z43));
  inv1   g161(.a(z19), .O(z44));
  oai21  g162(.a(new_n169_), .b(new_n100_), .c(x1), .O(new_n236_));
  oai21  g163(.a(new_n72_), .b(new_n101_), .c(x5), .O(new_n237_));
  nand2  g164(.a(new_n72_), .b(new_n100_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n110_), .c(new_n101_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n75_), .O(z45));
  oai21  g167(.a(new_n90_), .b(x5), .c(new_n72_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n148_), .c(new_n102_), .O(z46));
  oai22  g169(.a(new_n122_), .b(new_n96_), .c(new_n110_), .d(x4), .O(new_n243_));
  nand2  g170(.a(new_n183_), .b(x0), .O(new_n244_));
  nand2  g171(.a(new_n169_), .b(new_n75_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x1), .O(new_n247_));
  aoi21  g174(.a(new_n73_), .b(new_n100_), .c(x1), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n93_), .c(new_n75_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n247_), .c(new_n243_), .O(z47));
  nand2  g177(.a(new_n110_), .b(x5), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n178_), .c(x4), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n159_), .c(new_n96_), .O(z48));
  aoi21  g181(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(new_n194_), .c(new_n75_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n101_), .O(z49));
  inv1   g184(.a(new_n238_), .O(new_n258_));
  nand2  g185(.a(new_n190_), .b(x0), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n258_), .c(new_n111_), .d(new_n73_), .O(z50));
  nand2  g187(.a(new_n251_), .b(new_n178_), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(x1), .c(new_n210_), .d(new_n188_), .O(new_n262_));
  nand2  g189(.a(new_n160_), .b(x0), .O(new_n263_));
  nand2  g190(.a(x4), .b(x2), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(x3), .c(x0), .O(new_n265_));
  aoi21  g192(.a(new_n263_), .b(x1), .c(new_n265_), .O(new_n266_));
  oai21  g193(.a(new_n262_), .b(x4), .c(new_n266_), .O(z51));
  inv1   g194(.a(new_n255_), .O(new_n268_));
  oai21  g195(.a(x3), .b(new_n101_), .c(x0), .O(new_n269_));
  oai21  g196(.a(new_n148_), .b(x1), .c(new_n75_), .O(new_n270_));
  nand3  g197(.a(x4), .b(x3), .c(x2), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(z52));
  inv1   g199(.a(new_n148_), .O(new_n273_));
  oai21  g200(.a(new_n86_), .b(x1), .c(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n134_), .O(new_n275_));
  oai21  g202(.a(new_n255_), .b(new_n101_), .c(new_n161_), .O(new_n276_));
  nor2   g203(.a(new_n170_), .b(x0), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n252_), .c(x3), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n276_), .c(new_n275_), .d(new_n259_), .O(z53));
  nand3  g206(.a(new_n210_), .b(new_n72_), .c(new_n75_), .O(new_n280_));
  aoi21  g207(.a(new_n280_), .b(x1), .c(x3), .O(new_n281_));
  aoi21  g208(.a(new_n111_), .b(new_n93_), .c(new_n86_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n281_), .c(new_n100_), .O(new_n283_));
  oai21  g210(.a(new_n132_), .b(x0), .c(new_n101_), .O(new_n284_));
  oai21  g211(.a(new_n153_), .b(x0), .c(new_n134_), .O(new_n285_));
  oai21  g212(.a(new_n252_), .b(x0), .c(x3), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n283_), .O(z54));
  nand2  g214(.a(new_n100_), .b(x1), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x0), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n210_), .c(new_n72_), .O(new_n290_));
  nand2  g217(.a(new_n134_), .b(x2), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n273_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(x1), .c(x0), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n290_), .c(new_n143_), .O(z55));
  inv1   g221(.a(new_n122_), .O(new_n295_));
  nand2  g222(.a(new_n225_), .b(new_n100_), .O(new_n296_));
  oai21  g223(.a(new_n169_), .b(x2), .c(new_n99_), .O(new_n297_));
  oai21  g224(.a(new_n209_), .b(x4), .c(x2), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n228_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n75_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n295_), .O(z56));
  nor2   g228(.a(new_n132_), .b(x1), .O(new_n302_));
  oai21  g229(.a(new_n93_), .b(x3), .c(new_n100_), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n298_), .c(new_n297_), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n302_), .c(new_n75_), .O(new_n305_));
  nand2  g232(.a(new_n241_), .b(new_n159_), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(x1), .c(x0), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n305_), .O(z57));
  nand2  g235(.a(new_n77_), .b(new_n86_), .O(new_n309_));
  nand2  g236(.a(x6), .b(x1), .O(new_n310_));
  aoi21  g237(.a(new_n310_), .b(new_n73_), .c(x4), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n248_), .c(new_n75_), .O(new_n312_));
  oai21  g239(.a(x5), .b(new_n75_), .c(x2), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x1), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n312_), .c(new_n309_), .d(new_n243_), .O(z58));
  aoi21  g242(.a(new_n86_), .b(new_n101_), .c(x0), .O(new_n316_));
  inv1   g243(.a(new_n169_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n86_), .c(new_n101_), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n316_), .c(x2), .O(new_n319_));
  nand2  g246(.a(new_n288_), .b(new_n143_), .O(new_n320_));
  nand3  g247(.a(new_n111_), .b(new_n73_), .c(new_n72_), .O(new_n321_));
  oai21  g248(.a(new_n273_), .b(new_n75_), .c(new_n224_), .O(new_n322_));
  aoi22  g249(.a(new_n322_), .b(x1), .c(new_n321_), .d(new_n320_), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n319_), .O(z59));
  nor2   g251(.a(x2), .b(x0), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(x1), .c(x3), .O(new_n326_));
  oai21  g253(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n327_));
  nand2  g254(.a(new_n158_), .b(new_n72_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n112_), .c(new_n75_), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n327_), .c(new_n326_), .d(new_n77_), .O(z60));
  oai21  g257(.a(new_n255_), .b(x3), .c(x1), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x0), .O(z62));
  zero   g259(.O(z14));
  zero   g260(.O(z20));
  one    g261(.O(z61));
  nor2   g262(.a(x1), .b(new_n75_), .O(z17));
  nor2   g263(.a(x1), .b(new_n75_), .O(z21));
  nor2   g264(.a(x1), .b(new_n75_), .O(z22));
  nor2   g265(.a(x1), .b(new_n75_), .O(z28));
  aoi21  g266(.a(new_n116_), .b(x1), .c(new_n75_), .O(z30));
endmodule


