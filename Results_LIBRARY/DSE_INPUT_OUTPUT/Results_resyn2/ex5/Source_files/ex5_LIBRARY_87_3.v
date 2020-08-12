// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n326_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  nor3   g001(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  nand2  g008(.a(new_n72_), .b(new_n77_), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(x5), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(new_n80_), .c(x4), .d(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n77_), .c(new_n76_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x4), .c(new_n72_), .O(z03));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n84_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n83_), .c(new_n72_), .O(z04));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n80_), .c(new_n76_), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand3  g026(.a(new_n91_), .b(x3), .c(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n94_), .c(new_n95_), .O(z06));
  nor2   g030(.a(x3), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n84_), .b(x4), .O(new_n103_));
  nor2   g032(.a(new_n77_), .b(new_n76_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n95_), .c(new_n94_), .O(z07));
  nor2   g037(.a(x1), .b(x0), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g039(.a(x4), .b(x3), .O(new_n112_));
  nand3  g040(.a(new_n104_), .b(new_n112_), .c(new_n84_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n111_), .O(z09));
  nand3  g042(.a(new_n106_), .b(new_n83_), .c(x0), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n95_), .c(new_n94_), .O(z11));
  aoi21  g044(.a(new_n116_), .b(new_n94_), .c(new_n95_), .O(z12));
  nand3  g045(.a(new_n104_), .b(new_n99_), .c(x5), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(new_n95_), .c(new_n94_), .O(z13));
  nand2  g047(.a(new_n104_), .b(x5), .O(new_n121_));
  nor2   g048(.a(x1), .b(new_n97_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(new_n91_), .c(x3), .d(new_n95_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n121_), .O(z14));
  nand2  g051(.a(new_n95_), .b(x1), .O(new_n126_));
  nand2  g052(.a(x3), .b(x0), .O(new_n127_));
  nor3   g053(.a(new_n127_), .b(new_n126_), .c(new_n105_), .O(z16));
  nand2  g054(.a(new_n122_), .b(new_n95_), .O(new_n129_));
  nand2  g055(.a(new_n84_), .b(x4), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n129_), .O(z17));
  nor3   g057(.a(new_n130_), .b(new_n111_), .c(new_n83_), .O(z18));
  nor2   g058(.a(x3), .b(x2), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  oai21  g060(.a(new_n134_), .b(new_n91_), .c(new_n72_), .O(z19));
  nand2  g061(.a(new_n96_), .b(new_n112_), .O(new_n136_));
  oai21  g062(.a(new_n136_), .b(new_n129_), .c(new_n72_), .O(z20));
  inv1   g063(.a(new_n96_), .O(new_n138_));
  nor2   g064(.a(new_n123_), .b(new_n138_), .O(z21));
  inv1   g065(.a(new_n122_), .O(new_n140_));
  nand4  g066(.a(new_n104_), .b(new_n84_), .c(new_n91_), .d(new_n95_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n140_), .O(z22));
  nand2  g068(.a(x3), .b(new_n95_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n84_), .c(new_n94_), .O(new_n144_));
  inv1   g070(.a(new_n126_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n122_), .O(new_n146_));
  and2   g072(.a(new_n146_), .b(new_n144_), .O(z23));
  oai21  g073(.a(new_n134_), .b(new_n89_), .c(new_n72_), .O(z24));
  nand2  g074(.a(new_n77_), .b(x6), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(new_n112_), .c(new_n84_), .d(new_n97_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n95_), .c(new_n94_), .O(z25));
  nor2   g078(.a(x5), .b(x4), .O(new_n153_));
  nand2  g079(.a(new_n104_), .b(new_n153_), .O(new_n154_));
  nand2  g080(.a(new_n83_), .b(x2), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n154_), .c(new_n140_), .O(z26));
  inv1   g082(.a(new_n72_), .O(z27));
  inv1   g083(.a(new_n127_), .O(new_n158_));
  inv1   g084(.a(new_n154_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n94_), .c(new_n95_), .O(z28));
  nand2  g087(.a(new_n133_), .b(new_n97_), .O(new_n162_));
  nand3  g088(.a(new_n73_), .b(x7), .c(new_n94_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n162_), .c(new_n72_), .O(z29));
  nand2  g090(.a(x3), .b(new_n97_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(x5), .c(x4), .O(new_n167_));
  nand2  g092(.a(new_n73_), .b(x0), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n169_));
  nand2  g094(.a(new_n85_), .b(new_n97_), .O(new_n170_));
  nor3   g095(.a(new_n170_), .b(new_n91_), .c(new_n95_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n169_), .c(new_n94_), .O(z31));
  nand4  g097(.a(new_n88_), .b(x6), .c(new_n84_), .d(new_n83_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n94_), .O(new_n175_));
  nand2  g100(.a(new_n130_), .b(new_n92_), .O(new_n176_));
  and2   g101(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(new_n95_), .O(new_n178_));
  nor2   g103(.a(new_n95_), .b(x1), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nand3  g105(.a(new_n91_), .b(new_n95_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g107(.a(new_n72_), .b(x0), .O(new_n183_));
  nand2  g108(.a(x6), .b(new_n91_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n95_), .c(new_n183_), .O(new_n185_));
  aoi21  g110(.a(new_n182_), .b(new_n83_), .c(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n179_), .b(new_n91_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(new_n178_), .O(z32));
  oai21  g113(.a(new_n154_), .b(new_n97_), .c(new_n94_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x2), .O(z33));
  nor2   g115(.a(new_n104_), .b(x4), .O(new_n191_));
  nand2  g116(.a(x6), .b(x2), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n102_), .c(new_n88_), .O(new_n194_));
  oai21  g119(.a(new_n191_), .b(new_n129_), .c(new_n194_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n84_), .c(z03), .O(z34));
  nand2  g121(.a(new_n166_), .b(x4), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(x1), .c(new_n95_), .O(new_n198_));
  nand2  g123(.a(x5), .b(new_n95_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n72_), .c(x0), .O(new_n200_));
  oai21  g125(.a(new_n85_), .b(new_n95_), .c(x4), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n94_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(z35));
  nor2   g128(.a(x5), .b(x1), .O(new_n204_));
  nand2  g129(.a(new_n150_), .b(new_n97_), .O(new_n205_));
  nand3  g130(.a(x4), .b(new_n95_), .c(x0), .O(new_n206_));
  nand2  g131(.a(new_n112_), .b(x2), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n205_), .c(new_n206_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n204_), .O(z36));
  nand2  g134(.a(new_n83_), .b(x0), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n95_), .c(new_n94_), .O(new_n211_));
  oai21  g136(.a(new_n199_), .b(new_n140_), .c(new_n89_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(x3), .c(new_n211_), .O(z37));
  nand2  g138(.a(new_n175_), .b(new_n95_), .O(new_n214_));
  nand2  g139(.a(new_n199_), .b(new_n180_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n91_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n186_), .O(z38));
  nand3  g142(.a(x7), .b(x6), .c(x0), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n204_), .c(new_n95_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n86_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n91_), .c(z27), .O(z39));
  aoi21  g147(.a(new_n155_), .b(x4), .c(x0), .O(new_n223_));
  oai21  g148(.a(new_n149_), .b(x2), .c(new_n223_), .O(new_n224_));
  aoi21  g149(.a(new_n130_), .b(new_n95_), .c(new_n97_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n113_), .O(new_n226_));
  nand2  g151(.a(new_n184_), .b(x0), .O(new_n227_));
  nor2   g152(.a(new_n102_), .b(x2), .O(new_n228_));
  nand2  g153(.a(new_n92_), .b(new_n94_), .O(new_n229_));
  aoi21  g154(.a(new_n228_), .b(new_n227_), .c(new_n229_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n226_), .c(new_n224_), .O(z40));
  nand2  g156(.a(x3), .b(x1), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(x0), .c(x2), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n144_), .O(z41));
  nand3  g160(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n236_));
  nand3  g161(.a(new_n219_), .b(new_n204_), .c(new_n155_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n91_), .c(z27), .O(z42));
  aoi21  g164(.a(new_n166_), .b(new_n94_), .c(new_n103_), .O(new_n240_));
  oai21  g165(.a(new_n96_), .b(x7), .c(new_n97_), .O(new_n241_));
  nand2  g166(.a(new_n78_), .b(x5), .O(new_n242_));
  nand3  g167(.a(new_n77_), .b(x6), .c(x0), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n91_), .c(new_n240_), .O(new_n245_));
  nand3  g170(.a(x7), .b(x6), .c(new_n84_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n236_), .c(x0), .O(new_n247_));
  nor2   g172(.a(x4), .b(x0), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n247_), .c(new_n197_), .O(new_n250_));
  nand2  g175(.a(new_n248_), .b(x7), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  aoi21  g177(.a(new_n250_), .b(x2), .c(new_n252_), .O(new_n253_));
  oai22  g178(.a(new_n253_), .b(x1), .c(new_n245_), .d(x2), .O(z43));
  inv1   g179(.a(new_n240_), .O(new_n255_));
  nand2  g180(.a(new_n136_), .b(x0), .O(new_n256_));
  nand2  g181(.a(new_n103_), .b(new_n78_), .O(new_n257_));
  nor2   g182(.a(new_n248_), .b(x2), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n255_), .O(z44));
  nand2  g184(.a(new_n141_), .b(new_n94_), .O(new_n260_));
  oai21  g185(.a(new_n110_), .b(x2), .c(new_n260_), .O(z45));
  nand2  g186(.a(new_n149_), .b(new_n84_), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n91_), .c(new_n126_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n102_), .O(z46));
  inv1   g189(.a(new_n110_), .O(new_n265_));
  or2    g190(.a(new_n141_), .b(new_n265_), .O(z47));
  nor2   g191(.a(new_n96_), .b(x4), .O(new_n267_));
  inv1   g192(.a(new_n143_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  aoi21  g194(.a(new_n267_), .b(new_n121_), .c(new_n269_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(x1), .c(new_n126_), .O(z48));
  inv1   g196(.a(new_n111_), .O(new_n272_));
  oai21  g197(.a(new_n193_), .b(x5), .c(new_n91_), .O(new_n273_));
  nand2  g198(.a(x4), .b(x3), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(z49));
  nand2  g200(.a(new_n233_), .b(new_n159_), .O(z50));
  oai21  g201(.a(new_n91_), .b(new_n95_), .c(new_n97_), .O(new_n277_));
  aoi21  g202(.a(new_n277_), .b(x3), .c(new_n267_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x3), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n94_), .O(new_n280_));
  nand2  g205(.a(new_n267_), .b(new_n121_), .O(new_n281_));
  nand2  g206(.a(new_n210_), .b(x1), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n95_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n280_), .c(new_n72_), .O(z51));
  inv1   g210(.a(new_n267_), .O(new_n286_));
  nand2  g211(.a(new_n83_), .b(new_n94_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n282_), .c(new_n286_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n95_), .O(new_n289_));
  oai21  g214(.a(new_n278_), .b(x1), .c(new_n289_), .O(z52));
  and2   g215(.a(new_n155_), .b(new_n143_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n106_), .O(new_n292_));
  oai21  g217(.a(x3), .b(x2), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g219(.a(new_n267_), .b(new_n268_), .O(new_n295_));
  nand3  g220(.a(new_n293_), .b(new_n287_), .c(x0), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(z53));
  oai21  g222(.a(new_n286_), .b(x0), .c(x1), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n133_), .O(new_n299_));
  nand2  g224(.a(new_n162_), .b(new_n105_), .O(new_n300_));
  nand2  g225(.a(new_n287_), .b(x2), .O(new_n301_));
  oai21  g226(.a(x3), .b(new_n94_), .c(x0), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z54));
  inv1   g228(.a(new_n210_), .O(new_n304_));
  oai21  g229(.a(new_n267_), .b(new_n304_), .c(new_n95_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x1), .O(z55));
  nand2  g231(.a(new_n263_), .b(x3), .O(new_n307_));
  nand4  g232(.a(new_n179_), .b(new_n149_), .c(new_n106_), .d(new_n83_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n97_), .O(z56));
  inv1   g235(.a(new_n102_), .O(new_n311_));
  nand2  g236(.a(new_n127_), .b(new_n311_), .O(new_n312_));
  nand3  g237(.a(new_n103_), .b(x7), .c(new_n94_), .O(new_n313_));
  nor3   g238(.a(new_n313_), .b(new_n192_), .c(new_n166_), .O(new_n314_));
  aoi21  g239(.a(new_n312_), .b(new_n263_), .c(new_n314_), .O(z57));
  aoi21  g240(.a(new_n166_), .b(new_n94_), .c(new_n145_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n260_), .O(z58));
  aoi21  g242(.a(new_n184_), .b(x2), .c(x1), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n83_), .c(x0), .O(new_n319_));
  nand2  g244(.a(new_n301_), .b(new_n159_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n140_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n319_), .c(new_n92_), .O(z59));
  oai21  g247(.a(new_n313_), .b(new_n76_), .c(new_n97_), .O(new_n323_));
  oai21  g248(.a(new_n91_), .b(new_n94_), .c(x0), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n323_), .c(new_n291_), .d(new_n127_), .O(z60));
  oai21  g250(.a(new_n267_), .b(new_n127_), .c(new_n94_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(x2), .O(z61));
  nand3  g252(.a(new_n286_), .b(new_n304_), .c(new_n145_), .O(z62));
  zero   g253(.O(z08));
  zero   g254(.O(z10));
  zero   g255(.O(z15));
  zero   g256(.O(z30));
endmodule


