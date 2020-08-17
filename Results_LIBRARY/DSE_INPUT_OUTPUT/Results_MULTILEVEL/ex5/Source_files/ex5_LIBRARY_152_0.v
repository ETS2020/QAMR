// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x2), .c(x4), .O(z00));
  nor2   g004(.a(x4), .b(x2), .O(z11));
  inv1   g005(.a(z11), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n77_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x2), .c(x4), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x3), .b(x2), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n73_), .c(x5), .d(new_n84_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nor2   g017(.a(x5), .b(new_n81_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(x4), .O(z04));
  nand4  g021(.a(x6), .b(x5), .c(new_n84_), .d(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z05));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x4), .O(z06));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(x3), .b(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x2), .c(x4), .O(z08));
  inv1   g037(.a(x7), .O(new_n110_));
  nand3  g038(.a(new_n96_), .b(new_n81_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(new_n72_), .d(new_n84_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n110_), .O(z09));
  nor2   g042(.a(new_n100_), .b(x0), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n84_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z10));
  nand4  g047(.a(new_n107_), .b(new_n81_), .c(new_n100_), .d(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x2), .c(x4), .O(z12));
  nand3  g049(.a(new_n115_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nand4  g051(.a(new_n125_), .b(x6), .c(x5), .d(new_n84_), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(new_n110_), .O(z15));
  nor2   g053(.a(x5), .b(x1), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(x0), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(x4), .c(x2), .O(z17));
  nand4  g056(.a(new_n96_), .b(x4), .c(x3), .d(x2), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(x5), .O(z18));
  inv1   g058(.a(x2), .O(new_n133_));
  nand2  g059(.a(new_n96_), .b(new_n133_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(new_n84_), .c(x3), .O(z19));
  nor4   g061(.a(new_n134_), .b(new_n72_), .c(new_n84_), .d(new_n81_), .O(z23));
  nand2  g062(.a(x2), .b(x0), .O(new_n142_));
  nor2   g063(.a(new_n142_), .b(x3), .O(new_n143_));
  nand4  g064(.a(new_n143_), .b(x6), .c(new_n72_), .d(new_n84_), .O(new_n144_));
  nor2   g065(.a(new_n144_), .b(new_n110_), .O(z26));
  nand3  g066(.a(new_n115_), .b(new_n81_), .c(x2), .O(new_n146_));
  inv1   g067(.a(new_n146_), .O(new_n147_));
  nand4  g068(.a(new_n147_), .b(x6), .c(new_n72_), .d(new_n84_), .O(new_n148_));
  nor2   g069(.a(new_n148_), .b(x7), .O(z27));
  inv1   g070(.a(x0), .O(new_n150_));
  nor2   g071(.a(x1), .b(new_n150_), .O(new_n151_));
  nand3  g072(.a(new_n151_), .b(x3), .c(x2), .O(new_n152_));
  inv1   g073(.a(new_n152_), .O(new_n153_));
  nand4  g074(.a(new_n153_), .b(x6), .c(new_n72_), .d(new_n84_), .O(new_n154_));
  nor2   g075(.a(new_n154_), .b(new_n110_), .O(z28));
  nand3  g076(.a(new_n105_), .b(new_n103_), .c(new_n72_), .O(new_n156_));
  aoi21  g077(.a(new_n156_), .b(x2), .c(x4), .O(z30));
  nand2  g078(.a(x4), .b(x3), .O(new_n158_));
  oai21  g079(.a(new_n158_), .b(x0), .c(x2), .O(new_n159_));
  nor2   g080(.a(new_n81_), .b(x2), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(new_n150_), .O(new_n161_));
  nand3  g082(.a(new_n161_), .b(x5), .c(new_n100_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(x4), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n159_), .O(z31));
  oai21  g085(.a(new_n72_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g086(.a(new_n85_), .b(new_n150_), .O(new_n166_));
  nand4  g087(.a(new_n166_), .b(new_n165_), .c(x4), .d(new_n100_), .O(z32));
  inv1   g088(.a(new_n142_), .O(new_n168_));
  nor2   g089(.a(new_n73_), .b(x4), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(x7), .O(new_n170_));
  inv1   g091(.a(new_n170_), .O(new_n171_));
  nand2  g092(.a(x5), .b(new_n100_), .O(new_n172_));
  nand2  g093(.a(new_n89_), .b(x1), .O(new_n173_));
  nand4  g094(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n168_), .O(z33));
  inv1   g095(.a(new_n128_), .O(new_n175_));
  oai21  g096(.a(x3), .b(new_n133_), .c(new_n84_), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g098(.a(x6), .b(new_n72_), .c(x3), .O(new_n178_));
  oai21  g099(.a(new_n73_), .b(x0), .c(new_n81_), .O(new_n179_));
  nand4  g100(.a(new_n179_), .b(new_n178_), .c(new_n110_), .d(new_n84_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g102(.a(x4), .b(new_n150_), .O(new_n182_));
  nand3  g103(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z34));
  oai21  g104(.a(x5), .b(new_n84_), .c(new_n133_), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(x0), .O(new_n185_));
  nor2   g106(.a(z11), .b(new_n100_), .O(new_n186_));
  inv1   g107(.a(new_n186_), .O(new_n187_));
  nand3  g108(.a(x5), .b(x4), .c(x3), .O(new_n188_));
  nand2  g109(.a(new_n188_), .b(x2), .O(new_n189_));
  inv1   g110(.a(new_n158_), .O(new_n190_));
  nand3  g111(.a(new_n190_), .b(new_n133_), .c(new_n150_), .O(new_n191_));
  nand4  g112(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(z35));
  nand2  g113(.a(new_n175_), .b(new_n77_), .O(new_n193_));
  oai21  g114(.a(x2), .b(new_n150_), .c(x4), .O(new_n194_));
  nand3  g115(.a(new_n90_), .b(new_n81_), .c(new_n150_), .O(new_n195_));
  nand2  g116(.a(new_n195_), .b(x2), .O(new_n196_));
  nand3  g117(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z36));
  oai21  g118(.a(x5), .b(x2), .c(x3), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n100_), .O(new_n199_));
  nand2  g120(.a(x3), .b(x1), .O(new_n200_));
  nand3  g121(.a(new_n200_), .b(x4), .c(x0), .O(new_n201_));
  nand2  g122(.a(new_n201_), .b(new_n133_), .O(new_n202_));
  nand2  g123(.a(new_n84_), .b(x3), .O(new_n203_));
  nand2  g124(.a(new_n90_), .b(new_n72_), .O(new_n204_));
  oai21  g125(.a(new_n204_), .b(new_n203_), .c(x2), .O(new_n205_));
  nand3  g126(.a(new_n205_), .b(new_n202_), .c(new_n199_), .O(z37));
  oai21  g127(.a(x4), .b(new_n133_), .c(x1), .O(new_n207_));
  nand2  g128(.a(x4), .b(x0), .O(new_n208_));
  nand2  g129(.a(new_n208_), .b(x3), .O(new_n209_));
  nand2  g130(.a(new_n209_), .b(x2), .O(new_n210_));
  aoi21  g131(.a(new_n133_), .b(new_n150_), .c(new_n84_), .O(new_n211_));
  nand3  g132(.a(new_n211_), .b(new_n210_), .c(new_n207_), .O(z38));
  nand2  g133(.a(new_n78_), .b(x5), .O(new_n213_));
  inv1   g134(.a(new_n213_), .O(new_n214_));
  nand4  g135(.a(new_n214_), .b(new_n84_), .c(x3), .d(x2), .O(z39));
  nand2  g136(.a(x4), .b(new_n133_), .O(new_n216_));
  oai21  g137(.a(new_n133_), .b(x0), .c(new_n216_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g139(.a(new_n216_), .b(x0), .c(new_n142_), .O(new_n219_));
  nand2  g140(.a(new_n219_), .b(x3), .O(new_n220_));
  nor2   g141(.a(new_n190_), .b(x0), .O(new_n221_));
  nor2   g142(.a(x5), .b(x4), .O(new_n222_));
  aoi21  g143(.a(new_n222_), .b(new_n105_), .c(new_n150_), .O(new_n223_));
  oai21  g144(.a(new_n223_), .b(new_n221_), .c(x2), .O(new_n224_));
  nand3  g145(.a(new_n72_), .b(x4), .c(x0), .O(new_n225_));
  nand4  g146(.a(new_n225_), .b(new_n224_), .c(new_n220_), .d(new_n218_), .O(z40));
  nand2  g147(.a(x5), .b(x3), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n100_), .O(new_n228_));
  nand2  g149(.a(new_n160_), .b(x1), .O(new_n229_));
  nand3  g150(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(x4), .O(new_n231_));
  nand2  g152(.a(new_n231_), .b(new_n133_), .O(z41));
  nor2   g153(.a(new_n78_), .b(new_n72_), .O(new_n233_));
  nand3  g154(.a(new_n151_), .b(new_n105_), .c(x3), .O(new_n234_));
  aoi21  g155(.a(new_n234_), .b(new_n72_), .c(new_n233_), .O(new_n235_));
  oai21  g156(.a(new_n235_), .b(new_n133_), .c(new_n84_), .O(z42));
  nand2  g157(.a(new_n168_), .b(new_n89_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(new_n84_), .O(new_n238_));
  nand2  g159(.a(new_n238_), .b(x1), .O(new_n239_));
  oai21  g160(.a(new_n81_), .b(x0), .c(x4), .O(new_n240_));
  nor2   g161(.a(x4), .b(x0), .O(new_n241_));
  nor2   g162(.a(new_n72_), .b(new_n150_), .O(new_n242_));
  oai21  g163(.a(new_n242_), .b(new_n241_), .c(new_n79_), .O(new_n243_));
  nand2  g164(.a(new_n84_), .b(new_n150_), .O(new_n244_));
  nand2  g165(.a(new_n104_), .b(x0), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand3  g168(.a(new_n247_), .b(new_n243_), .c(new_n240_), .O(new_n248_));
  nand2  g169(.a(new_n248_), .b(x2), .O(new_n249_));
  nand3  g170(.a(new_n249_), .b(new_n239_), .c(new_n191_), .O(z43));
  nor2   g171(.a(new_n84_), .b(x3), .O(new_n251_));
  nand3  g172(.a(new_n251_), .b(new_n96_), .c(new_n133_), .O(z44));
  nand2  g173(.a(new_n74_), .b(new_n84_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(new_n115_), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(x2), .O(new_n255_));
  nand2  g176(.a(new_n255_), .b(new_n216_), .O(z45));
  nand3  g177(.a(new_n251_), .b(new_n115_), .c(new_n133_), .O(z46));
  nor2   g178(.a(new_n95_), .b(x4), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n150_), .O(new_n259_));
  oai21  g180(.a(new_n227_), .b(new_n104_), .c(x0), .O(new_n260_));
  nand3  g181(.a(new_n260_), .b(new_n259_), .c(x1), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(x2), .O(new_n262_));
  oai21  g183(.a(new_n133_), .b(x0), .c(x4), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n262_), .O(z47));
  nor2   g185(.a(new_n81_), .b(x1), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(new_n150_), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(x4), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(new_n133_), .O(z48));
  nand4  g189(.a(new_n253_), .b(new_n158_), .c(new_n96_), .d(x2), .O(z49));
  nand2  g190(.a(new_n203_), .b(x2), .O(new_n271_));
  nand2  g191(.a(new_n251_), .b(new_n133_), .O(new_n272_));
  nand3  g192(.a(new_n272_), .b(new_n271_), .c(new_n187_), .O(new_n273_));
  nand2  g193(.a(new_n273_), .b(new_n150_), .O(new_n274_));
  aoi21  g194(.a(new_n84_), .b(new_n133_), .c(x1), .O(new_n275_));
  nor2   g195(.a(new_n158_), .b(x2), .O(new_n276_));
  oai21  g196(.a(new_n276_), .b(new_n275_), .c(x0), .O(new_n277_));
  nand2  g197(.a(new_n258_), .b(x2), .O(new_n278_));
  nand3  g198(.a(new_n278_), .b(new_n277_), .c(new_n274_), .O(z51));
  nor2   g199(.a(x3), .b(x2), .O(new_n280_));
  inv1   g200(.a(new_n280_), .O(new_n281_));
  aoi21  g201(.a(new_n281_), .b(new_n85_), .c(new_n84_), .O(new_n282_));
  oai21  g202(.a(new_n282_), .b(new_n186_), .c(new_n150_), .O(new_n283_));
  nand2  g203(.a(new_n81_), .b(x1), .O(new_n284_));
  nand3  g204(.a(new_n284_), .b(x4), .c(new_n133_), .O(new_n285_));
  nand2  g205(.a(new_n285_), .b(new_n85_), .O(new_n286_));
  nand2  g206(.a(new_n286_), .b(x0), .O(new_n287_));
  nand3  g207(.a(new_n287_), .b(new_n283_), .c(new_n278_), .O(z52));
  nand2  g208(.a(new_n200_), .b(x0), .O(new_n289_));
  oai21  g209(.a(new_n169_), .b(new_n100_), .c(new_n227_), .O(new_n290_));
  nor2   g210(.a(new_n72_), .b(x4), .O(new_n291_));
  oai21  g211(.a(new_n291_), .b(new_n100_), .c(new_n104_), .O(new_n292_));
  nand3  g212(.a(x3), .b(x1), .c(new_n150_), .O(new_n293_));
  nand3  g213(.a(x5), .b(new_n84_), .c(new_n81_), .O(new_n294_));
  and2   g214(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand4  g215(.a(new_n295_), .b(new_n292_), .c(new_n290_), .d(new_n289_), .O(new_n296_));
  nand2  g216(.a(new_n296_), .b(x2), .O(new_n297_));
  oai21  g217(.a(new_n280_), .b(new_n265_), .c(x4), .O(new_n298_));
  nand2  g218(.a(new_n298_), .b(new_n297_), .O(z53));
  nand2  g219(.a(new_n284_), .b(x0), .O(new_n300_));
  oai21  g220(.a(new_n291_), .b(new_n81_), .c(new_n104_), .O(new_n301_));
  nand2  g221(.a(x5), .b(new_n84_), .O(new_n302_));
  nand2  g222(.a(new_n302_), .b(new_n81_), .O(new_n303_));
  nor2   g223(.a(new_n73_), .b(x5), .O(new_n304_));
  aoi21  g224(.a(new_n304_), .b(new_n84_), .c(new_n265_), .O(new_n305_));
  nand4  g225(.a(new_n305_), .b(new_n303_), .c(new_n301_), .d(new_n300_), .O(new_n306_));
  nand2  g226(.a(new_n306_), .b(x2), .O(new_n307_));
  nand2  g227(.a(new_n101_), .b(new_n150_), .O(new_n308_));
  nand3  g228(.a(new_n308_), .b(x4), .c(new_n133_), .O(new_n309_));
  nand2  g229(.a(new_n309_), .b(new_n307_), .O(z54));
  oai21  g230(.a(new_n302_), .b(new_n104_), .c(x0), .O(new_n311_));
  nand3  g231(.a(new_n311_), .b(new_n259_), .c(x1), .O(new_n312_));
  nand2  g232(.a(new_n312_), .b(x2), .O(new_n313_));
  oai21  g233(.a(x3), .b(new_n150_), .c(x1), .O(new_n314_));
  nand2  g234(.a(new_n314_), .b(x4), .O(new_n315_));
  nand2  g235(.a(new_n315_), .b(new_n313_), .O(z55));
  oai21  g236(.a(x3), .b(new_n133_), .c(new_n100_), .O(new_n317_));
  nand2  g237(.a(new_n158_), .b(new_n133_), .O(new_n318_));
  oai21  g238(.a(new_n302_), .b(new_n104_), .c(x2), .O(new_n319_));
  nand4  g239(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n150_), .O(z56));
  oai21  g240(.a(new_n81_), .b(x2), .c(x0), .O(new_n321_));
  nand2  g241(.a(new_n85_), .b(new_n100_), .O(new_n322_));
  nand2  g242(.a(new_n240_), .b(new_n133_), .O(new_n323_));
  nand4  g243(.a(new_n323_), .b(new_n322_), .c(new_n321_), .d(new_n319_), .O(z57));
  nand4  g244(.a(new_n311_), .b(new_n259_), .c(new_n86_), .d(x1), .O(z58));
  oai21  g245(.a(x1), .b(new_n150_), .c(x3), .O(new_n326_));
  nor2   g246(.a(x5), .b(x0), .O(new_n327_));
  oai22  g247(.a(new_n327_), .b(x3), .c(new_n253_), .d(new_n150_), .O(new_n328_));
  nand2  g248(.a(new_n328_), .b(new_n100_), .O(new_n329_));
  nand2  g249(.a(new_n253_), .b(x0), .O(new_n330_));
  oai21  g250(.a(new_n104_), .b(x4), .c(new_n150_), .O(new_n331_));
  nand2  g251(.a(new_n331_), .b(x2), .O(new_n332_));
  aoi21  g252(.a(new_n330_), .b(x1), .c(new_n332_), .O(new_n333_));
  nand3  g253(.a(new_n333_), .b(new_n329_), .c(new_n326_), .O(z59));
  oai21  g254(.a(new_n327_), .b(x1), .c(x3), .O(new_n335_));
  nand2  g255(.a(new_n208_), .b(x1), .O(new_n336_));
  oai21  g256(.a(new_n85_), .b(x0), .c(new_n100_), .O(new_n337_));
  nand4  g257(.a(new_n337_), .b(new_n336_), .c(new_n335_), .d(new_n331_), .O(z60));
  nand3  g258(.a(new_n253_), .b(new_n151_), .c(new_n86_), .O(z61));
  oai21  g259(.a(new_n103_), .b(z11), .c(new_n278_), .O(z62));
  zero   g260(.O(z07));
  zero   g261(.O(z13));
  zero   g262(.O(z14));
  zero   g263(.O(z20));
  zero   g264(.O(z21));
  zero   g265(.O(z22));
  zero   g266(.O(z24));
  zero   g267(.O(z25));
  one    g268(.O(z50));
  nor2   g269(.a(x4), .b(x2), .O(z16));
  nor2   g270(.a(x4), .b(x2), .O(z29));
endmodule


