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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_;
  nor2   g000(.a(x2), .b(x1), .O(z17));
  inv1   g001(.a(z17), .O(z44));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z44), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z44), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z44), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z44), .O(z03));
  nor2   g019(.a(x7), .b(new_n78_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z44), .O(z04));
  nor2   g022(.a(new_n77_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z44), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x3), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(x4), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n103_), .c(new_n87_), .d(new_n102_), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z07));
  inv1   g036(.a(x0), .O(new_n108_));
  nor2   g037(.a(new_n104_), .b(new_n108_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n94_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n111_), .c(z44), .O(z08));
  nand2  g044(.a(new_n99_), .b(new_n87_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(new_n77_), .d(new_n103_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n79_), .O(z09));
  nor2   g048(.a(new_n102_), .b(new_n104_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n114_), .c(z44), .O(z10));
  nand2  g051(.a(new_n113_), .b(x5), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n82_), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(x2), .O(z11));
  aoi21  g055(.a(new_n125_), .b(x2), .c(x1), .O(z12));
  nand3  g056(.a(new_n124_), .b(new_n88_), .c(new_n108_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(x2), .O(z13));
  nand3  g058(.a(new_n105_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n103_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n79_), .O(z15));
  nand3  g062(.a(new_n109_), .b(x3), .c(new_n102_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(x5), .d(new_n103_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n79_), .O(z16));
  nor3   g066(.a(new_n100_), .b(x5), .c(new_n103_), .O(z18));
  nor4   g067(.a(new_n106_), .b(x7), .c(new_n78_), .d(x5), .O(z25));
  nand2  g068(.a(new_n110_), .b(x0), .O(new_n144_));
  nand3  g069(.a(new_n113_), .b(new_n77_), .c(new_n103_), .O(new_n145_));
  oai21  g070(.a(new_n145_), .b(new_n144_), .c(z44), .O(z26));
  nand3  g071(.a(new_n105_), .b(new_n87_), .c(x2), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nand4  g073(.a(new_n148_), .b(x6), .c(new_n77_), .d(new_n103_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(x7), .O(z27));
  nand4  g075(.a(new_n113_), .b(new_n88_), .c(new_n77_), .d(x0), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(x1), .O(z28));
  oai21  g077(.a(new_n145_), .b(new_n111_), .c(z44), .O(z30));
  nor2   g078(.a(new_n87_), .b(x0), .O(new_n155_));
  nand3  g079(.a(new_n155_), .b(x5), .c(x4), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(x2), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n104_), .O(z31));
  nor2   g082(.a(new_n103_), .b(new_n87_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n108_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n104_), .O(z32));
  aoi21  g086(.a(new_n77_), .b(x3), .c(new_n102_), .O(new_n163_));
  nand2  g087(.a(x5), .b(new_n104_), .O(new_n164_));
  nand4  g088(.a(new_n164_), .b(new_n113_), .c(new_n103_), .d(x0), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x2), .O(new_n166_));
  oai21  g090(.a(new_n163_), .b(new_n104_), .c(new_n166_), .O(z33));
  nor2   g091(.a(x2), .b(new_n104_), .O(new_n168_));
  nor2   g092(.a(new_n87_), .b(new_n102_), .O(new_n169_));
  oai22  g093(.a(new_n169_), .b(new_n168_), .c(x6), .d(new_n77_), .O(new_n170_));
  oai21  g094(.a(x7), .b(x4), .c(z44), .O(new_n171_));
  nor2   g095(.a(new_n78_), .b(x5), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(new_n108_), .c(new_n102_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(x1), .c(new_n87_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n171_), .c(new_n170_), .O(z34));
  nand3  g099(.a(new_n91_), .b(new_n77_), .c(new_n103_), .O(new_n176_));
  inv1   g100(.a(new_n176_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n110_), .c(new_n97_), .O(z36));
  oai21  g102(.a(new_n105_), .b(x2), .c(new_n87_), .O(new_n179_));
  nor2   g103(.a(new_n102_), .b(x1), .O(new_n180_));
  aoi21  g104(.a(x3), .b(x1), .c(new_n180_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(new_n177_), .c(new_n179_), .O(z37));
  nand2  g106(.a(new_n159_), .b(new_n99_), .O(z38));
  inv1   g107(.a(z03), .O(z39));
  oai21  g108(.a(new_n102_), .b(new_n108_), .c(x1), .O(new_n185_));
  nor2   g109(.a(new_n159_), .b(x0), .O(new_n186_));
  nand3  g110(.a(new_n113_), .b(new_n82_), .c(new_n77_), .O(new_n187_));
  aoi21  g111(.a(new_n187_), .b(x0), .c(new_n186_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n102_), .c(new_n185_), .O(z40));
  nor2   g113(.a(x3), .b(x2), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n109_), .O(z41));
  nand2  g115(.a(z44), .b(x4), .O(new_n192_));
  inv1   g116(.a(new_n84_), .O(new_n193_));
  oai21  g117(.a(new_n77_), .b(new_n102_), .c(new_n104_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g119(.a(x3), .b(x0), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n112_), .c(x2), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n104_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n77_), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n195_), .c(new_n192_), .O(z42));
  nand2  g124(.a(new_n103_), .b(new_n108_), .O(new_n201_));
  nand2  g125(.a(x5), .b(x0), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n201_), .c(new_n102_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n168_), .c(new_n193_), .O(new_n204_));
  aoi21  g128(.a(new_n196_), .b(x2), .c(new_n104_), .O(new_n205_));
  nand2  g129(.a(new_n112_), .b(x0), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n201_), .c(new_n102_), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(new_n205_), .c(new_n77_), .O(new_n208_));
  oai21  g132(.a(new_n155_), .b(new_n102_), .c(new_n104_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x4), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n208_), .c(new_n204_), .O(z43));
  nor2   g135(.a(new_n74_), .b(x4), .O(new_n212_));
  inv1   g136(.a(new_n212_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n120_), .c(new_n108_), .O(z45));
  oai21  g138(.a(new_n91_), .b(x5), .c(new_n103_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n190_), .c(new_n105_), .O(z46));
  nand2  g140(.a(new_n212_), .b(new_n108_), .O(new_n217_));
  oai21  g141(.a(new_n123_), .b(new_n89_), .c(x0), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n217_), .c(new_n120_), .O(z47));
  nand2  g143(.a(new_n213_), .b(new_n186_), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(x2), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n104_), .O(z49));
  nor2   g146(.a(x4), .b(x2), .O(new_n224_));
  nor2   g147(.a(x3), .b(new_n108_), .O(new_n225_));
  nor2   g148(.a(new_n225_), .b(new_n104_), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n224_), .c(new_n172_), .d(x7), .O(z50));
  nor2   g150(.a(new_n74_), .b(new_n102_), .O(new_n228_));
  aoi21  g151(.a(new_n112_), .b(x5), .c(new_n172_), .O(new_n229_));
  nor2   g152(.a(new_n229_), .b(new_n104_), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(new_n228_), .c(new_n103_), .O(new_n231_));
  nor2   g154(.a(new_n87_), .b(x2), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(new_n108_), .c(x1), .O(new_n233_));
  nand3  g156(.a(new_n88_), .b(x2), .c(new_n108_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n104_), .O(new_n235_));
  nand3  g158(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(z51));
  nand2  g159(.a(new_n201_), .b(x3), .O(new_n237_));
  nor2   g160(.a(new_n237_), .b(x1), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n212_), .c(x2), .O(new_n239_));
  inv1   g162(.a(new_n225_), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n212_), .c(x1), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n239_), .O(z52));
  oai21  g165(.a(new_n87_), .b(new_n104_), .c(x0), .O(new_n243_));
  oai21  g166(.a(new_n190_), .b(new_n104_), .c(new_n114_), .O(new_n244_));
  oai21  g167(.a(new_n87_), .b(new_n102_), .c(new_n104_), .O(new_n245_));
  oai21  g168(.a(new_n232_), .b(new_n110_), .c(new_n75_), .O(new_n246_));
  oai21  g169(.a(new_n229_), .b(new_n87_), .c(new_n246_), .O(new_n247_));
  nand2  g170(.a(new_n169_), .b(new_n105_), .O(new_n248_));
  inv1   g171(.a(new_n248_), .O(new_n249_));
  aoi21  g172(.a(new_n247_), .b(new_n103_), .c(new_n249_), .O(new_n250_));
  nand4  g173(.a(new_n250_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(z53));
  nand3  g174(.a(new_n212_), .b(new_n102_), .c(new_n108_), .O(new_n252_));
  nand2  g175(.a(new_n114_), .b(x2), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n87_), .O(new_n255_));
  inv1   g178(.a(new_n94_), .O(new_n256_));
  oai21  g179(.a(new_n232_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand2  g180(.a(new_n94_), .b(x3), .O(new_n258_));
  aoi21  g181(.a(new_n258_), .b(new_n108_), .c(new_n113_), .O(new_n259_));
  nor2   g182(.a(x3), .b(new_n104_), .O(new_n260_));
  nor2   g183(.a(new_n260_), .b(new_n108_), .O(new_n261_));
  nand2  g184(.a(new_n172_), .b(new_n88_), .O(new_n262_));
  oai21  g185(.a(new_n110_), .b(x1), .c(new_n262_), .O(new_n263_));
  nor3   g186(.a(new_n263_), .b(new_n261_), .c(new_n259_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n257_), .c(new_n255_), .O(z54));
  nor2   g188(.a(new_n74_), .b(x0), .O(new_n266_));
  nand2  g189(.a(x5), .b(x1), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n78_), .c(x2), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n266_), .c(new_n103_), .O(new_n269_));
  nand2  g192(.a(new_n190_), .b(x1), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n253_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(x0), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n269_), .c(x1), .O(z55));
  oai21  g196(.a(x2), .b(x1), .c(x0), .O(new_n274_));
  aoi21  g197(.a(new_n256_), .b(x3), .c(x2), .O(new_n275_));
  nand2  g198(.a(new_n91_), .b(new_n103_), .O(new_n276_));
  inv1   g199(.a(new_n276_), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n275_), .c(x1), .O(new_n278_));
  oai21  g201(.a(new_n87_), .b(x1), .c(new_n103_), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n123_), .c(x2), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n278_), .c(new_n274_), .O(z56));
  oai21  g204(.a(new_n260_), .b(x2), .c(x0), .O(new_n282_));
  nor2   g205(.a(new_n155_), .b(new_n94_), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(x2), .c(new_n276_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(x1), .O(new_n285_));
  oai21  g208(.a(x3), .b(x1), .c(new_n103_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n123_), .c(x2), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n285_), .c(new_n282_), .O(z57));
  nand2  g211(.a(new_n114_), .b(x0), .O(new_n289_));
  nand4  g212(.a(new_n289_), .b(new_n217_), .c(new_n169_), .d(x1), .O(z58));
  nand2  g213(.a(x6), .b(new_n103_), .O(new_n291_));
  aoi21  g214(.a(new_n291_), .b(x3), .c(x1), .O(new_n292_));
  nand2  g215(.a(new_n168_), .b(new_n82_), .O(new_n293_));
  inv1   g216(.a(new_n293_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n292_), .c(x0), .O(new_n295_));
  oai21  g218(.a(new_n97_), .b(new_n103_), .c(x5), .O(new_n296_));
  nand2  g219(.a(new_n224_), .b(x1), .O(new_n297_));
  inv1   g220(.a(new_n297_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n97_), .c(new_n112_), .O(new_n299_));
  oai21  g222(.a(new_n120_), .b(x4), .c(new_n108_), .O(new_n300_));
  aoi21  g223(.a(new_n291_), .b(new_n87_), .c(new_n102_), .O(new_n301_));
  oai21  g224(.a(new_n301_), .b(new_n159_), .c(x1), .O(new_n302_));
  nand2  g225(.a(x4), .b(new_n102_), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n209_), .O(new_n304_));
  inv1   g227(.a(new_n304_), .O(new_n305_));
  nand4  g228(.a(new_n305_), .b(new_n299_), .c(new_n296_), .d(new_n295_), .O(z59));
  oai21  g229(.a(new_n225_), .b(new_n224_), .c(x4), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(x1), .O(new_n308_));
  nand3  g231(.a(new_n128_), .b(x2), .c(new_n104_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n308_), .O(z60));
  oai21  g233(.a(new_n212_), .b(new_n196_), .c(x2), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n104_), .O(z61));
  nand3  g235(.a(new_n260_), .b(new_n213_), .c(x0), .O(z62));
  zero   g236(.O(z14));
  zero   g237(.O(z19));
  zero   g238(.O(z22));
  zero   g239(.O(z24));
  zero   g240(.O(z29));
  one    g241(.O(z48));
  nor2   g242(.a(x2), .b(x1), .O(z20));
  nor2   g243(.a(x2), .b(x1), .O(z21));
  nor2   g244(.a(x2), .b(x1), .O(z23));
  nand2  g245(.a(new_n157_), .b(new_n104_), .O(z35));
endmodule


