// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_;
  nor2   g000(.a(x2), .b(x1), .O(z20));
  inv1   g001(.a(z20), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(new_n73_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(new_n73_), .O(z03));
  nor2   g019(.a(x7), .b(new_n78_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  inv1   g022(.a(new_n91_), .O(new_n94_));
  inv1   g023(.a(x4), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n73_), .O(z05));
  nor2   g026(.a(new_n87_), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n74_), .c(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x1), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n82_), .c(new_n101_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(x2), .O(z07));
  inv1   g036(.a(x1), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor4   g038(.a(x3), .b(new_n109_), .c(new_n108_), .d(new_n101_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(x5), .d(new_n95_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n79_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n87_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n77_), .d(new_n95_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n79_), .O(z09));
  nand4  g046(.a(new_n95_), .b(x2), .c(x1), .d(new_n101_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  nand3  g050(.a(new_n105_), .b(new_n82_), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x2), .O(z11));
  aoi21  g052(.a(new_n122_), .b(x2), .c(x1), .O(z12));
  nand3  g053(.a(new_n105_), .b(new_n88_), .c(new_n101_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(x2), .O(z13));
  nand4  g055(.a(x3), .b(x2), .c(x1), .d(new_n101_), .O(new_n128_));
  nor2   g056(.a(new_n77_), .b(x4), .O(new_n129_));
  nand2  g057(.a(new_n103_), .b(new_n129_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n128_), .c(new_n73_), .O(z15));
  nand3  g059(.a(new_n105_), .b(new_n88_), .c(x0), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x1), .c(x2), .O(z16));
  nand4  g061(.a(new_n113_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x5), .O(z18));
  nand4  g063(.a(new_n91_), .b(new_n82_), .c(new_n77_), .d(new_n101_), .O(new_n140_));
  aoi21  g064(.a(new_n140_), .b(x1), .c(x2), .O(z25));
  nand2  g065(.a(x2), .b(x0), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(x3), .O(new_n143_));
  nand4  g067(.a(new_n143_), .b(x6), .c(new_n77_), .d(new_n95_), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n79_), .O(z26));
  nand4  g069(.a(new_n87_), .b(x2), .c(x1), .d(new_n101_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n77_), .d(new_n95_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(x7), .O(z27));
  nand4  g073(.a(x3), .b(x2), .c(new_n108_), .d(x0), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand4  g075(.a(new_n151_), .b(x6), .c(new_n77_), .d(new_n95_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(new_n79_), .O(z28));
  nor2   g077(.a(x3), .b(new_n109_), .O(new_n155_));
  nand3  g078(.a(new_n155_), .b(x1), .c(x0), .O(new_n156_));
  nand3  g079(.a(new_n103_), .b(new_n77_), .c(new_n95_), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n156_), .c(new_n73_), .O(z30));
  nor2   g081(.a(new_n95_), .b(new_n87_), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n101_), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(x2), .O(new_n161_));
  nand4  g084(.a(new_n161_), .b(x5), .c(x2), .d(new_n108_), .O(z31));
  nand2  g085(.a(new_n161_), .b(new_n108_), .O(z32));
  nand2  g086(.a(new_n77_), .b(x3), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g089(.a(x5), .b(new_n108_), .O(new_n167_));
  nand4  g090(.a(new_n167_), .b(new_n103_), .c(new_n95_), .d(x0), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n166_), .O(z33));
  nor2   g093(.a(new_n87_), .b(new_n108_), .O(new_n171_));
  inv1   g094(.a(new_n171_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n109_), .O(new_n173_));
  oai21  g096(.a(x6), .b(new_n77_), .c(x3), .O(new_n174_));
  nand2  g097(.a(x6), .b(new_n77_), .O(new_n175_));
  inv1   g098(.a(new_n175_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n113_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n87_), .O(new_n178_));
  nor2   g101(.a(x7), .b(x4), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n178_), .c(new_n174_), .d(new_n173_), .O(z34));
  nand2  g103(.a(x5), .b(x4), .O(new_n181_));
  aoi21  g104(.a(new_n181_), .b(x3), .c(x0), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(x3), .c(x2), .d(new_n108_), .O(z35));
  nand3  g106(.a(new_n91_), .b(new_n77_), .c(new_n95_), .O(new_n184_));
  nand2  g107(.a(new_n87_), .b(new_n101_), .O(new_n185_));
  aoi21  g108(.a(new_n184_), .b(new_n87_), .c(new_n185_), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n109_), .c(new_n108_), .O(z36));
  oai21  g110(.a(new_n87_), .b(new_n109_), .c(new_n108_), .O(new_n188_));
  oai21  g111(.a(x2), .b(new_n101_), .c(new_n87_), .O(new_n189_));
  nand2  g112(.a(new_n184_), .b(x3), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(z37));
  inv1   g114(.a(z03), .O(z39));
  nand2  g115(.a(new_n142_), .b(x1), .O(new_n193_));
  nor2   g116(.a(new_n159_), .b(x0), .O(new_n194_));
  nand3  g117(.a(new_n103_), .b(new_n82_), .c(new_n77_), .O(new_n195_));
  aoi21  g118(.a(new_n195_), .b(x0), .c(new_n194_), .O(new_n196_));
  oai21  g119(.a(new_n196_), .b(new_n109_), .c(new_n193_), .O(z40));
  nor2   g120(.a(x3), .b(new_n101_), .O(new_n198_));
  oai21  g121(.a(new_n198_), .b(new_n108_), .c(new_n109_), .O(z41));
  oai21  g122(.a(new_n77_), .b(new_n108_), .c(new_n109_), .O(new_n200_));
  inv1   g123(.a(new_n84_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(x5), .O(new_n202_));
  nand2  g125(.a(new_n108_), .b(x0), .O(new_n203_));
  nand2  g126(.a(new_n103_), .b(x3), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n203_), .c(new_n77_), .O(new_n205_));
  nand4  g128(.a(new_n205_), .b(new_n202_), .c(new_n200_), .d(new_n95_), .O(z42));
  nand2  g129(.a(new_n109_), .b(x1), .O(new_n207_));
  oai21  g130(.a(new_n96_), .b(new_n109_), .c(new_n207_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n201_), .O(new_n209_));
  oai21  g132(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(new_n210_));
  oai22  g133(.a(new_n210_), .b(new_n109_), .c(new_n155_), .d(new_n108_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n77_), .O(new_n212_));
  oai21  g135(.a(new_n98_), .b(new_n109_), .c(new_n108_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x4), .O(new_n214_));
  nand3  g137(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(z43));
  nor2   g138(.a(new_n74_), .b(x4), .O(new_n217_));
  inv1   g139(.a(new_n217_), .O(new_n218_));
  nand4  g140(.a(new_n218_), .b(x2), .c(x1), .d(new_n101_), .O(z45));
  nand2  g141(.a(new_n94_), .b(new_n77_), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(new_n95_), .c(new_n185_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n108_), .c(new_n109_), .O(z46));
  nand2  g144(.a(new_n217_), .b(new_n101_), .O(new_n223_));
  oai21  g145(.a(new_n104_), .b(new_n89_), .c(x0), .O(new_n224_));
  nand4  g146(.a(new_n224_), .b(new_n223_), .c(x2), .d(x1), .O(z47));
  nand2  g147(.a(new_n218_), .b(new_n194_), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(x2), .O(new_n228_));
  nand2  g149(.a(new_n228_), .b(new_n108_), .O(z49));
  nand2  g150(.a(new_n103_), .b(new_n77_), .O(new_n230_));
  inv1   g151(.a(new_n198_), .O(new_n231_));
  nand2  g152(.a(new_n231_), .b(new_n95_), .O(new_n232_));
  oai21  g153(.a(new_n232_), .b(new_n230_), .c(x1), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n109_), .O(z50));
  nor2   g155(.a(new_n74_), .b(new_n109_), .O(new_n235_));
  nand2  g156(.a(new_n102_), .b(x5), .O(new_n236_));
  aoi21  g157(.a(new_n236_), .b(new_n175_), .c(new_n108_), .O(new_n237_));
  oai21  g158(.a(new_n237_), .b(new_n235_), .c(new_n95_), .O(new_n238_));
  nor2   g159(.a(new_n87_), .b(x2), .O(new_n239_));
  oai21  g160(.a(new_n239_), .b(new_n101_), .c(x1), .O(new_n240_));
  nand2  g161(.a(new_n88_), .b(new_n101_), .O(new_n241_));
  nand3  g162(.a(new_n241_), .b(x2), .c(new_n108_), .O(new_n242_));
  nand3  g163(.a(new_n242_), .b(new_n240_), .c(new_n238_), .O(z51));
  oai21  g164(.a(x4), .b(x0), .c(x3), .O(new_n244_));
  nor2   g165(.a(new_n244_), .b(x1), .O(new_n245_));
  oai21  g166(.a(new_n245_), .b(new_n217_), .c(x2), .O(new_n246_));
  oai21  g167(.a(new_n217_), .b(new_n231_), .c(x1), .O(new_n247_));
  nand2  g168(.a(new_n247_), .b(new_n246_), .O(z52));
  nor2   g169(.a(new_n109_), .b(x1), .O(new_n249_));
  nor2   g170(.a(x3), .b(x2), .O(new_n250_));
  nand2  g171(.a(new_n250_), .b(x1), .O(new_n251_));
  inv1   g172(.a(new_n251_), .O(new_n252_));
  oai21  g173(.a(new_n252_), .b(new_n249_), .c(new_n130_), .O(new_n253_));
  nand2  g174(.a(new_n172_), .b(x0), .O(new_n254_));
  oai21  g175(.a(new_n217_), .b(new_n108_), .c(new_n87_), .O(new_n255_));
  nand2  g176(.a(new_n171_), .b(new_n101_), .O(new_n256_));
  nand3  g177(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(x2), .O(new_n258_));
  oai21  g179(.a(x6), .b(x5), .c(new_n109_), .O(new_n259_));
  nand3  g180(.a(new_n259_), .b(new_n236_), .c(new_n175_), .O(new_n260_));
  nand3  g181(.a(new_n260_), .b(new_n95_), .c(x3), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(new_n231_), .O(new_n262_));
  nand2  g183(.a(new_n262_), .b(x1), .O(new_n263_));
  nand3  g184(.a(new_n263_), .b(new_n258_), .c(new_n253_), .O(z53));
  nand3  g185(.a(new_n217_), .b(new_n109_), .c(new_n101_), .O(new_n265_));
  nand2  g186(.a(new_n130_), .b(x2), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(new_n87_), .O(new_n268_));
  oai21  g189(.a(new_n239_), .b(x0), .c(new_n96_), .O(new_n269_));
  oai21  g190(.a(new_n96_), .b(new_n87_), .c(new_n101_), .O(new_n270_));
  oai21  g191(.a(x3), .b(new_n108_), .c(x0), .O(new_n271_));
  oai21  g192(.a(x3), .b(new_n109_), .c(new_n108_), .O(new_n272_));
  nand2  g193(.a(new_n176_), .b(new_n88_), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(new_n274_));
  aoi21  g195(.a(new_n270_), .b(new_n102_), .c(new_n274_), .O(new_n275_));
  nand3  g196(.a(new_n275_), .b(new_n269_), .c(new_n268_), .O(z54));
  nand3  g197(.a(new_n142_), .b(new_n75_), .c(new_n95_), .O(new_n277_));
  nand2  g198(.a(new_n250_), .b(x0), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g200(.a(new_n279_), .b(x1), .O(new_n280_));
  aoi21  g201(.a(new_n130_), .b(x0), .c(new_n108_), .O(new_n281_));
  oai21  g202(.a(new_n281_), .b(new_n109_), .c(new_n280_), .O(z55));
  oai21  g203(.a(x2), .b(x1), .c(x0), .O(new_n283_));
  oai21  g204(.a(new_n77_), .b(x2), .c(new_n94_), .O(new_n284_));
  nand3  g205(.a(new_n284_), .b(new_n95_), .c(x1), .O(new_n285_));
  oai21  g206(.a(x3), .b(new_n109_), .c(new_n108_), .O(new_n286_));
  aoi21  g207(.a(new_n130_), .b(x2), .c(new_n250_), .O(new_n287_));
  nand4  g208(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n283_), .O(z56));
  oai21  g209(.a(new_n252_), .b(x2), .c(x0), .O(new_n289_));
  oai21  g210(.a(new_n91_), .b(x5), .c(new_n95_), .O(new_n290_));
  oai21  g211(.a(new_n87_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand3  g212(.a(new_n291_), .b(new_n109_), .c(x1), .O(new_n292_));
  oai21  g213(.a(x3), .b(x1), .c(new_n95_), .O(new_n293_));
  oai21  g214(.a(new_n293_), .b(new_n104_), .c(x2), .O(new_n294_));
  nand3  g215(.a(new_n294_), .b(new_n292_), .c(new_n289_), .O(z57));
  nand2  g216(.a(new_n130_), .b(x0), .O(new_n296_));
  nand3  g217(.a(new_n296_), .b(new_n223_), .c(new_n171_), .O(new_n297_));
  nand2  g218(.a(new_n297_), .b(x2), .O(new_n298_));
  nand2  g219(.a(new_n298_), .b(new_n207_), .O(z58));
  oai21  g220(.a(new_n78_), .b(new_n109_), .c(new_n77_), .O(new_n300_));
  nand2  g221(.a(new_n300_), .b(x1), .O(new_n301_));
  aoi21  g222(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n302_));
  oai21  g223(.a(new_n302_), .b(new_n250_), .c(x0), .O(new_n303_));
  nand2  g224(.a(new_n230_), .b(new_n109_), .O(new_n304_));
  nand3  g225(.a(new_n304_), .b(new_n303_), .c(new_n301_), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(new_n95_), .O(new_n306_));
  nor2   g227(.a(new_n198_), .b(new_n109_), .O(new_n307_));
  oai21  g228(.a(new_n307_), .b(new_n159_), .c(x1), .O(new_n308_));
  oai21  g229(.a(x4), .b(new_n108_), .c(new_n109_), .O(new_n309_));
  oai21  g230(.a(x5), .b(x0), .c(new_n87_), .O(new_n310_));
  oai21  g231(.a(new_n102_), .b(x3), .c(new_n101_), .O(new_n311_));
  nand2  g232(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  aoi22  g233(.a(new_n312_), .b(new_n108_), .c(x4), .d(new_n101_), .O(new_n313_));
  nand4  g234(.a(new_n313_), .b(new_n309_), .c(new_n308_), .d(new_n306_), .O(z59));
  oai21  g235(.a(new_n83_), .b(x2), .c(x1), .O(new_n315_));
  nand2  g236(.a(new_n315_), .b(x0), .O(new_n316_));
  nand2  g237(.a(x4), .b(new_n87_), .O(new_n317_));
  oai21  g238(.a(new_n317_), .b(new_n307_), .c(x1), .O(new_n318_));
  nor2   g239(.a(x4), .b(x2), .O(new_n319_));
  oai21  g240(.a(new_n319_), .b(new_n113_), .c(new_n102_), .O(new_n320_));
  oai21  g241(.a(new_n164_), .b(x1), .c(new_n95_), .O(new_n321_));
  oai21  g242(.a(new_n96_), .b(x2), .c(new_n188_), .O(new_n322_));
  aoi21  g243(.a(new_n321_), .b(new_n101_), .c(new_n322_), .O(new_n323_));
  nand4  g244(.a(new_n323_), .b(new_n320_), .c(new_n318_), .d(new_n316_), .O(z60));
  nand2  g245(.a(x3), .b(x0), .O(new_n325_));
  oai21  g246(.a(new_n325_), .b(new_n217_), .c(x2), .O(new_n326_));
  nand2  g247(.a(new_n326_), .b(new_n108_), .O(z61));
  nand4  g248(.a(new_n218_), .b(new_n87_), .c(x1), .d(x0), .O(z62));
  zero   g249(.O(z14));
  zero   g250(.O(z17));
  zero   g251(.O(z19));
  zero   g252(.O(z23));
  zero   g253(.O(z24));
  zero   g254(.O(z29));
  one    g255(.O(z44));
  one    g256(.O(z48));
  nor2   g257(.a(x2), .b(x1), .O(z21));
  nor2   g258(.a(x2), .b(x1), .O(z22));
  nand2  g259(.a(new_n161_), .b(new_n108_), .O(z38));
endmodule


