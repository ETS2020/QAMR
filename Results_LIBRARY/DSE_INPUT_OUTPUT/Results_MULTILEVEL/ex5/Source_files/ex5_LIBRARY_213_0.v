// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n319_,
    new_n321_, new_n322_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(z48));
  nand4  g006(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z48), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z48), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z48), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(z48), .b(new_n91_), .c(x6), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x5), .c(x4), .d(new_n87_), .O(z04));
  nor3   g022(.a(new_n92_), .b(new_n73_), .c(x4), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(new_n76_), .b(x0), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n87_), .c(new_n96_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n91_), .O(z07));
  nor2   g029(.a(new_n76_), .b(new_n75_), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n96_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g032(.a(new_n73_), .b(x4), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n104_), .c(z48), .O(z08));
  nand2  g037(.a(new_n107_), .b(x5), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n72_), .c(x2), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  nand3  g041(.a(new_n102_), .b(new_n87_), .c(new_n96_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n91_), .O(z11));
  nor2   g045(.a(x1), .b(new_n75_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n87_), .c(x2), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n91_), .O(z12));
  nand3  g050(.a(new_n112_), .b(new_n88_), .c(new_n96_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x1), .c(x0), .O(z13));
  nand3  g052(.a(new_n119_), .b(x3), .c(new_n96_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n91_), .O(z14));
  nand3  g056(.a(new_n112_), .b(new_n88_), .c(x2), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  nand2  g058(.a(x3), .b(new_n96_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n102_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n108_), .c(z48), .O(z16));
  nand2  g062(.a(new_n73_), .b(x4), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n96_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  nand2  g066(.a(new_n87_), .b(new_n96_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  nor2   g068(.a(x6), .b(x5), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(new_n143_), .c(new_n72_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x0), .c(x1), .O(z20));
  nand3  g071(.a(new_n144_), .b(new_n133_), .c(new_n72_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x0), .c(x1), .O(z21));
  nor2   g073(.a(x4), .b(x2), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n107_), .c(new_n73_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x0), .c(x1), .O(z22));
  inv1   g076(.a(z48), .O(z23));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nand4  g079(.a(new_n154_), .b(new_n83_), .c(new_n73_), .d(new_n96_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x1), .c(x0), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n91_), .O(z26));
  nand3  g085(.a(new_n97_), .b(new_n87_), .c(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x7), .O(z27));
  nand3  g089(.a(new_n119_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n91_), .O(z28));
  nand2  g093(.a(new_n102_), .b(x2), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(x3), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n91_), .O(z30));
  nor2   g097(.a(new_n144_), .b(x4), .O(new_n173_));
  nand2  g098(.a(new_n136_), .b(new_n96_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n76_), .O(z31));
  inv1   g101(.a(new_n174_), .O(new_n177_));
  aoi21  g102(.a(new_n144_), .b(x3), .c(x4), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n119_), .O(z32));
  nor2   g105(.a(new_n74_), .b(x4), .O(new_n181_));
  inv1   g106(.a(new_n157_), .O(new_n182_));
  nand2  g107(.a(x5), .b(new_n76_), .O(new_n183_));
  nand3  g108(.a(new_n73_), .b(x3), .c(x1), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n181_), .c(x7), .O(z33));
  nor2   g112(.a(new_n73_), .b(new_n75_), .O(new_n188_));
  oai22  g113(.a(new_n188_), .b(new_n97_), .c(new_n89_), .d(new_n81_), .O(new_n189_));
  aoi21  g114(.a(new_n106_), .b(new_n72_), .c(x2), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n75_), .c(new_n76_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n73_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z34));
  nand2  g118(.a(new_n119_), .b(new_n96_), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(x5), .c(x4), .O(z35));
  nand2  g121(.a(new_n137_), .b(new_n195_), .O(z36));
  nand2  g122(.a(new_n73_), .b(x3), .O(new_n198_));
  oai21  g123(.a(new_n182_), .b(new_n97_), .c(new_n198_), .O(new_n199_));
  inv1   g124(.a(new_n97_), .O(new_n200_));
  oai21  g125(.a(new_n198_), .b(new_n75_), .c(new_n200_), .O(new_n201_));
  oai21  g126(.a(new_n153_), .b(x4), .c(new_n201_), .O(new_n202_));
  nor2   g127(.a(x3), .b(x1), .O(new_n203_));
  nand2  g128(.a(x5), .b(x3), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  aoi22  g130(.a(new_n205_), .b(x1), .c(new_n203_), .d(x0), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n202_), .c(new_n199_), .O(z37));
  oai21  g132(.a(new_n178_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n76_), .O(z38));
  oai21  g134(.a(new_n73_), .b(new_n76_), .c(new_n75_), .O(new_n210_));
  oai21  g135(.a(new_n81_), .b(new_n87_), .c(x5), .O(new_n211_));
  nand2  g136(.a(new_n96_), .b(new_n76_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n106_), .c(new_n73_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n72_), .O(z39));
  oai21  g139(.a(new_n73_), .b(x2), .c(x4), .O(new_n215_));
  oai21  g140(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g142(.a(new_n73_), .b(new_n87_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n106_), .c(x2), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n217_), .c(new_n215_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x0), .O(new_n221_));
  oai21  g146(.a(new_n182_), .b(new_n76_), .c(new_n221_), .O(z40));
  aoi21  g147(.a(new_n87_), .b(x0), .c(new_n76_), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  aoi21  g149(.a(new_n204_), .b(new_n76_), .c(x2), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n75_), .c(new_n224_), .O(z41));
  nor2   g151(.a(new_n80_), .b(new_n73_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n154_), .c(new_n72_), .O(new_n228_));
  oai21  g153(.a(x3), .b(new_n96_), .c(new_n76_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n106_), .c(new_n73_), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n228_), .c(new_n210_), .d(new_n72_), .O(z42));
  inv1   g156(.a(new_n105_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n76_), .c(new_n75_), .O(new_n233_));
  oai21  g158(.a(new_n73_), .b(new_n76_), .c(new_n96_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(x4), .O(new_n235_));
  nor2   g160(.a(new_n103_), .b(new_n76_), .O(new_n236_));
  nor2   g161(.a(new_n107_), .b(new_n96_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n236_), .c(new_n73_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n235_), .c(new_n233_), .d(new_n228_), .O(z43));
  inv1   g164(.a(z20), .O(z44));
  oai21  g165(.a(new_n173_), .b(new_n96_), .c(x1), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n75_), .O(z45));
  oai21  g167(.a(new_n154_), .b(x5), .c(new_n72_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n143_), .c(new_n97_), .O(z46));
  aoi21  g169(.a(new_n173_), .b(new_n75_), .c(new_n96_), .O(new_n245_));
  nand2  g170(.a(new_n88_), .b(x1), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n111_), .c(x0), .O(new_n247_));
  oai21  g172(.a(new_n245_), .b(new_n76_), .c(new_n247_), .O(z47));
  nand2  g173(.a(x6), .b(new_n73_), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  nand4  g175(.a(new_n251_), .b(new_n223_), .c(new_n149_), .d(x7), .O(z50));
  inv1   g176(.a(new_n144_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g178(.a(new_n106_), .b(x5), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n250_), .O(new_n256_));
  nand2  g180(.a(new_n132_), .b(x1), .O(new_n257_));
  aoi21  g181(.a(new_n256_), .b(new_n72_), .c(new_n257_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n75_), .c(new_n200_), .O(z51));
  nand2  g183(.a(new_n212_), .b(new_n87_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n173_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n200_), .O(z52));
  oai21  g186(.a(x2), .b(new_n76_), .c(new_n75_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n108_), .O(new_n264_));
  nand2  g188(.a(new_n212_), .b(x0), .O(new_n265_));
  nand3  g189(.a(new_n173_), .b(x2), .c(x1), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n87_), .O(new_n268_));
  nand2  g192(.a(new_n255_), .b(new_n250_), .O(new_n269_));
  nor2   g193(.a(new_n144_), .b(x2), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n269_), .c(new_n72_), .O(new_n271_));
  nand2  g195(.a(x2), .b(new_n75_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n271_), .c(new_n76_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n119_), .c(x3), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n268_), .O(z53));
  nand3  g199(.a(new_n173_), .b(new_n96_), .c(new_n75_), .O(new_n276_));
  inv1   g200(.a(new_n276_), .O(new_n277_));
  aoi21  g201(.a(new_n107_), .b(new_n105_), .c(new_n96_), .O(new_n278_));
  oai21  g202(.a(new_n278_), .b(new_n277_), .c(new_n87_), .O(new_n279_));
  oai21  g203(.a(new_n133_), .b(x0), .c(new_n232_), .O(new_n280_));
  oai21  g204(.a(new_n232_), .b(new_n87_), .c(new_n75_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n106_), .O(new_n282_));
  oai21  g206(.a(new_n250_), .b(x4), .c(new_n75_), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(x3), .c(new_n76_), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n279_), .O(z54));
  nand4  g209(.a(new_n157_), .b(new_n253_), .c(new_n72_), .d(x1), .O(new_n286_));
  nor3   g210(.a(new_n278_), .b(new_n143_), .c(new_n76_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n75_), .c(new_n286_), .O(z55));
  oai21  g212(.a(new_n105_), .b(new_n87_), .c(new_n96_), .O(new_n289_));
  oai21  g213(.a(new_n181_), .b(x2), .c(new_n91_), .O(new_n290_));
  nand2  g214(.a(x6), .b(x5), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(x4), .c(x2), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n290_), .c(new_n289_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(x1), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n75_), .O(z56));
  nor2   g219(.a(new_n87_), .b(x0), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n105_), .c(new_n96_), .O(new_n297_));
  oai21  g221(.a(new_n188_), .b(new_n154_), .c(new_n72_), .O(new_n298_));
  nand2  g222(.a(new_n132_), .b(x0), .O(new_n299_));
  nor2   g223(.a(new_n278_), .b(new_n76_), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(z57));
  nand2  g225(.a(x3), .b(x2), .O(new_n302_));
  aoi21  g226(.a(new_n173_), .b(new_n75_), .c(new_n302_), .O(new_n303_));
  nand2  g227(.a(new_n72_), .b(x1), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n111_), .c(x0), .O(new_n305_));
  oai21  g229(.a(new_n303_), .b(new_n76_), .c(new_n305_), .O(z58));
  inv1   g230(.a(new_n149_), .O(new_n307_));
  oai21  g231(.a(new_n87_), .b(new_n76_), .c(x0), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  oai21  g233(.a(new_n307_), .b(new_n75_), .c(x1), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n87_), .O(new_n311_));
  nand2  g235(.a(new_n106_), .b(new_n96_), .O(new_n312_));
  oai21  g236(.a(x2), .b(new_n76_), .c(x6), .O(new_n313_));
  nand3  g237(.a(new_n313_), .b(new_n312_), .c(new_n73_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n72_), .O(new_n315_));
  aoi22  g239(.a(new_n157_), .b(new_n76_), .c(x4), .d(new_n96_), .O(new_n316_));
  nand4  g240(.a(new_n316_), .b(new_n315_), .c(new_n311_), .d(new_n309_), .O(z59));
  nand3  g241(.a(new_n309_), .b(x4), .c(x1), .O(z60));
  inv1   g242(.a(new_n173_), .O(new_n319_));
  nand4  g243(.a(new_n319_), .b(new_n119_), .c(x3), .d(x2), .O(z61));
  nand2  g244(.a(new_n87_), .b(x1), .O(new_n321_));
  oai21  g245(.a(new_n321_), .b(new_n173_), .c(x0), .O(new_n322_));
  nand2  g246(.a(new_n322_), .b(new_n200_), .O(z62));
  zero   g247(.O(z06));
  zero   g248(.O(z09));
  zero   g249(.O(z18));
  zero   g250(.O(z19));
  one    g251(.O(z49));
  inv1   g252(.a(z48), .O(z24));
  inv1   g253(.a(z48), .O(z29));
endmodule


