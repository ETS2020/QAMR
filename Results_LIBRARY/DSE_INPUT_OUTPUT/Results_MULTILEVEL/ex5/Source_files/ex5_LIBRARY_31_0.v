// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n129_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n244_, new_n245_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x2), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x2), .O(z11));
  inv1   g007(.a(z11), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x2), .c(x4), .O(z02));
  nand2  g014(.a(x3), .b(x2), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z03));
  nor2   g018(.a(x5), .b(new_n82_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x2), .c(x4), .O(z04));
  nand4  g022(.a(x6), .b(x5), .c(new_n72_), .d(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x7), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x4), .O(z06));
  nand3  g028(.a(new_n82_), .b(x1), .c(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x2), .c(x4), .O(z08));
  nand3  g036(.a(new_n96_), .b(new_n82_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n77_), .O(z09));
  inv1   g040(.a(x1), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x2), .c(x4), .O(z10));
  nor2   g044(.a(x3), .b(x1), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n106_), .c(x0), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x2), .c(x4), .O(z12));
  inv1   g047(.a(x0), .O(new_n120_));
  nand3  g048(.a(x3), .b(x1), .c(new_n120_), .O(new_n121_));
  or2    g049(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x2), .c(x4), .O(z15));
  nand3  g051(.a(new_n73_), .b(new_n113_), .c(x0), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x4), .c(x2), .O(z17));
  nand4  g053(.a(new_n96_), .b(x4), .c(x3), .d(x2), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(x5), .O(z18));
  nand2  g055(.a(new_n117_), .b(new_n120_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x4), .c(x2), .O(z19));
  inv1   g057(.a(x2), .O(new_n132_));
  nand4  g058(.a(new_n96_), .b(x4), .c(x3), .d(new_n132_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n73_), .O(z23));
  nand2  g060(.a(x2), .b(x0), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(x3), .O(new_n138_));
  nand4  g062(.a(new_n138_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n77_), .O(z26));
  nand3  g064(.a(new_n114_), .b(new_n82_), .c(x2), .O(new_n141_));
  inv1   g065(.a(new_n141_), .O(new_n142_));
  nand4  g066(.a(new_n142_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g067(.a(new_n143_), .b(x7), .O(z27));
  nor2   g068(.a(x1), .b(new_n120_), .O(new_n145_));
  nand3  g069(.a(new_n145_), .b(x3), .c(x2), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n77_), .O(z28));
  nand3  g073(.a(new_n104_), .b(new_n102_), .c(new_n73_), .O(new_n151_));
  aoi21  g074(.a(new_n151_), .b(x2), .c(x4), .O(z30));
  nor2   g075(.a(new_n72_), .b(new_n82_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  nand2  g077(.a(new_n154_), .b(x2), .O(new_n155_));
  nor2   g078(.a(new_n82_), .b(x2), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n120_), .O(new_n157_));
  nand3  g080(.a(new_n157_), .b(x5), .c(new_n113_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n155_), .O(z31));
  oai21  g083(.a(new_n73_), .b(x2), .c(x0), .O(new_n161_));
  nand2  g084(.a(new_n86_), .b(new_n120_), .O(new_n162_));
  nand4  g085(.a(new_n162_), .b(new_n161_), .c(x4), .d(new_n113_), .O(z32));
  inv1   g086(.a(new_n137_), .O(new_n164_));
  nor2   g087(.a(new_n74_), .b(x4), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(x7), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  nand2  g090(.a(x5), .b(new_n113_), .O(new_n168_));
  nand2  g091(.a(new_n90_), .b(x1), .O(new_n169_));
  nand4  g092(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n164_), .O(z33));
  nand2  g093(.a(new_n73_), .b(new_n113_), .O(new_n171_));
  nand2  g094(.a(new_n82_), .b(x2), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n72_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g097(.a(x6), .b(new_n73_), .c(x3), .O(new_n175_));
  oai21  g098(.a(new_n74_), .b(x0), .c(new_n82_), .O(new_n176_));
  nand4  g099(.a(new_n176_), .b(new_n175_), .c(new_n77_), .d(new_n72_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g101(.a(x4), .b(new_n120_), .O(new_n179_));
  nand3  g102(.a(new_n179_), .b(new_n178_), .c(new_n174_), .O(z34));
  oai21  g103(.a(x5), .b(new_n72_), .c(new_n132_), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x0), .O(new_n182_));
  nor2   g105(.a(z11), .b(new_n113_), .O(new_n183_));
  inv1   g106(.a(new_n183_), .O(new_n184_));
  nand3  g107(.a(x5), .b(x4), .c(x3), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(x2), .O(new_n186_));
  nor2   g109(.a(x2), .b(x0), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n153_), .O(new_n188_));
  nand4  g111(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(z35));
  nand2  g112(.a(new_n171_), .b(new_n79_), .O(new_n190_));
  oai21  g113(.a(x2), .b(new_n120_), .c(x4), .O(new_n191_));
  nor2   g114(.a(x3), .b(x0), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x2), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n191_), .c(new_n190_), .O(z36));
  oai21  g118(.a(x5), .b(x2), .c(x3), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n113_), .O(new_n197_));
  nand2  g120(.a(x3), .b(x1), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(x4), .O(new_n199_));
  oai21  g122(.a(new_n199_), .b(new_n120_), .c(new_n132_), .O(new_n200_));
  nand2  g123(.a(new_n72_), .b(x3), .O(new_n201_));
  nand2  g124(.a(new_n91_), .b(new_n73_), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n201_), .c(x2), .O(new_n203_));
  nand3  g126(.a(new_n203_), .b(new_n200_), .c(new_n197_), .O(z37));
  nor2   g127(.a(new_n72_), .b(x2), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n120_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n184_), .c(new_n155_), .O(z38));
  inv1   g130(.a(new_n83_), .O(new_n208_));
  nand2  g131(.a(x5), .b(x3), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n208_), .c(x2), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n72_), .O(z39));
  nor2   g134(.a(new_n132_), .b(x0), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n205_), .c(x1), .O(new_n213_));
  nand2  g136(.a(new_n206_), .b(new_n137_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x3), .O(new_n215_));
  nor2   g138(.a(new_n153_), .b(x0), .O(new_n216_));
  nor2   g139(.a(x5), .b(x4), .O(new_n217_));
  aoi21  g140(.a(new_n217_), .b(new_n104_), .c(new_n120_), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(new_n216_), .c(x2), .O(new_n219_));
  nand3  g142(.a(new_n73_), .b(x4), .c(x0), .O(new_n220_));
  nand4  g143(.a(new_n220_), .b(new_n219_), .c(new_n215_), .d(new_n213_), .O(z40));
  inv1   g144(.a(new_n199_), .O(new_n222_));
  nand2  g145(.a(new_n209_), .b(new_n113_), .O(new_n223_));
  nand4  g146(.a(new_n223_), .b(new_n222_), .c(new_n132_), .d(x0), .O(z41));
  nor2   g147(.a(new_n83_), .b(new_n73_), .O(new_n225_));
  nand3  g148(.a(new_n145_), .b(new_n104_), .c(x3), .O(new_n226_));
  aoi21  g149(.a(new_n226_), .b(new_n73_), .c(new_n225_), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n132_), .c(new_n72_), .O(z42));
  nand2  g151(.a(new_n164_), .b(new_n90_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x1), .O(new_n231_));
  oai21  g154(.a(new_n82_), .b(x0), .c(x4), .O(new_n232_));
  nor2   g155(.a(x4), .b(x0), .O(new_n233_));
  nor2   g156(.a(new_n73_), .b(new_n120_), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(new_n233_), .c(new_n208_), .O(new_n235_));
  nand2  g158(.a(new_n72_), .b(new_n120_), .O(new_n236_));
  nand2  g159(.a(new_n103_), .b(x0), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n235_), .c(new_n232_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x2), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n231_), .c(new_n188_), .O(z43));
  inv1   g165(.a(z19), .O(z44));
  nor2   g166(.a(new_n97_), .b(x4), .O(new_n244_));
  nand3  g167(.a(x2), .b(x1), .c(new_n120_), .O(new_n245_));
  or2    g168(.a(new_n245_), .b(new_n244_), .O(z45));
  nor3   g169(.a(new_n156_), .b(new_n113_), .c(x0), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(new_n72_), .c(new_n132_), .O(z46));
  nand2  g171(.a(new_n244_), .b(new_n120_), .O(new_n249_));
  oai21  g172(.a(new_n209_), .b(new_n103_), .c(x0), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n249_), .c(x1), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(x2), .O(new_n252_));
  nand2  g175(.a(new_n245_), .b(x4), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n252_), .O(z47));
  nor2   g177(.a(x3), .b(x2), .O(new_n255_));
  nor2   g178(.a(new_n255_), .b(x1), .O(new_n256_));
  nand4  g179(.a(new_n256_), .b(x4), .c(new_n132_), .d(new_n120_), .O(z48));
  inv1   g180(.a(new_n96_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n79_), .O(new_n259_));
  oai21  g182(.a(x3), .b(new_n132_), .c(x4), .O(new_n260_));
  nand2  g183(.a(new_n244_), .b(x2), .O(new_n261_));
  nand3  g184(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z49));
  oai21  g185(.a(new_n145_), .b(new_n114_), .c(new_n79_), .O(new_n264_));
  aoi21  g186(.a(x3), .b(new_n132_), .c(x0), .O(new_n265_));
  nand2  g187(.a(new_n156_), .b(x0), .O(new_n266_));
  inv1   g188(.a(new_n266_), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n265_), .c(x4), .O(new_n268_));
  oai21  g190(.a(new_n244_), .b(new_n192_), .c(x2), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n268_), .c(new_n264_), .O(z51));
  inv1   g192(.a(new_n255_), .O(new_n271_));
  aoi21  g193(.a(new_n271_), .b(new_n86_), .c(new_n72_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n183_), .c(new_n120_), .O(new_n273_));
  oai21  g195(.a(new_n187_), .b(new_n97_), .c(x2), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nor2   g197(.a(x2), .b(x1), .O(new_n276_));
  oai21  g198(.a(new_n276_), .b(x3), .c(x0), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n275_), .c(new_n273_), .O(z52));
  nand2  g200(.a(new_n198_), .b(x0), .O(new_n279_));
  oai21  g201(.a(new_n165_), .b(new_n113_), .c(new_n209_), .O(new_n280_));
  nand2  g202(.a(x5), .b(new_n72_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(x1), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n103_), .O(new_n283_));
  nand3  g205(.a(x5), .b(new_n72_), .c(new_n82_), .O(new_n284_));
  and2   g206(.a(new_n284_), .b(new_n121_), .O(new_n285_));
  nand4  g207(.a(new_n285_), .b(new_n283_), .c(new_n280_), .d(new_n279_), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(x2), .O(new_n287_));
  nor2   g209(.a(new_n82_), .b(x1), .O(new_n288_));
  oai21  g210(.a(new_n288_), .b(new_n255_), .c(x4), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(new_n287_), .O(z53));
  oai21  g212(.a(new_n281_), .b(new_n82_), .c(new_n172_), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n103_), .O(new_n292_));
  nand3  g214(.a(new_n281_), .b(new_n82_), .c(x2), .O(new_n293_));
  nand3  g215(.a(x6), .b(new_n73_), .c(x3), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(x2), .O(new_n295_));
  inv1   g217(.a(new_n156_), .O(new_n296_));
  oai21  g218(.a(new_n172_), .b(new_n113_), .c(x0), .O(new_n297_));
  nand2  g219(.a(new_n172_), .b(new_n113_), .O(new_n298_));
  nand3  g220(.a(new_n298_), .b(new_n297_), .c(new_n296_), .O(new_n299_));
  aoi21  g221(.a(new_n295_), .b(new_n72_), .c(new_n299_), .O(new_n300_));
  nand3  g222(.a(new_n300_), .b(new_n293_), .c(new_n292_), .O(z54));
  nand3  g223(.a(new_n104_), .b(x5), .c(new_n72_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(x0), .O(new_n303_));
  nand3  g225(.a(new_n303_), .b(new_n249_), .c(x1), .O(new_n304_));
  nand2  g226(.a(new_n304_), .b(x2), .O(new_n305_));
  nor2   g227(.a(x3), .b(new_n120_), .O(new_n306_));
  oai21  g228(.a(new_n306_), .b(new_n276_), .c(x4), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n305_), .O(z55));
  nand2  g230(.a(new_n79_), .b(x0), .O(new_n309_));
  oai21  g231(.a(new_n205_), .b(new_n87_), .c(new_n113_), .O(new_n310_));
  aoi22  g232(.a(new_n296_), .b(x4), .c(new_n105_), .d(x2), .O(new_n311_));
  nand3  g233(.a(new_n311_), .b(new_n310_), .c(new_n309_), .O(z56));
  nand2  g234(.a(new_n296_), .b(x0), .O(new_n313_));
  nand2  g235(.a(new_n86_), .b(new_n113_), .O(new_n314_));
  nand2  g236(.a(new_n232_), .b(new_n132_), .O(new_n315_));
  nand2  g237(.a(new_n302_), .b(x2), .O(new_n316_));
  nand4  g238(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(z57));
  nand4  g239(.a(new_n303_), .b(new_n249_), .c(new_n87_), .d(x1), .O(z58));
  inv1   g240(.a(new_n117_), .O(new_n319_));
  nand2  g241(.a(x6), .b(new_n72_), .O(new_n320_));
  aoi21  g242(.a(new_n320_), .b(new_n319_), .c(new_n120_), .O(new_n321_));
  oai21  g243(.a(x1), .b(new_n120_), .c(x3), .O(new_n322_));
  oai21  g244(.a(new_n74_), .b(x4), .c(x0), .O(new_n323_));
  nand2  g245(.a(new_n323_), .b(x1), .O(new_n324_));
  nand2  g246(.a(x4), .b(x0), .O(new_n325_));
  aoi22  g247(.a(new_n325_), .b(x5), .c(new_n103_), .d(new_n120_), .O(new_n326_));
  nand3  g248(.a(new_n326_), .b(new_n324_), .c(new_n322_), .O(new_n327_));
  oai21  g249(.a(new_n327_), .b(new_n321_), .c(x2), .O(new_n328_));
  nand2  g250(.a(new_n137_), .b(x4), .O(new_n329_));
  nand2  g251(.a(new_n329_), .b(new_n328_), .O(z59));
  nand3  g252(.a(x4), .b(new_n82_), .c(x1), .O(new_n331_));
  nand2  g253(.a(new_n331_), .b(x0), .O(new_n332_));
  nand2  g254(.a(new_n87_), .b(new_n113_), .O(new_n333_));
  oai21  g255(.a(new_n333_), .b(new_n302_), .c(new_n120_), .O(new_n334_));
  nand2  g256(.a(new_n334_), .b(new_n332_), .O(z60));
  nand2  g257(.a(new_n97_), .b(x2), .O(new_n336_));
  nand2  g258(.a(new_n336_), .b(new_n72_), .O(new_n337_));
  nand3  g259(.a(new_n337_), .b(new_n314_), .c(new_n145_), .O(z61));
  nand4  g260(.a(new_n337_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g261(.O(z07));
  zero   g262(.O(z16));
  zero   g263(.O(z20));
  zero   g264(.O(z24));
  zero   g265(.O(z25));
  zero   g266(.O(z29));
  one    g267(.O(z50));
  nor2   g268(.a(x4), .b(x2), .O(z13));
  nor2   g269(.a(x4), .b(x2), .O(z14));
  nor2   g270(.a(x4), .b(x2), .O(z21));
  nor2   g271(.a(x4), .b(x2), .O(z22));
endmodule


