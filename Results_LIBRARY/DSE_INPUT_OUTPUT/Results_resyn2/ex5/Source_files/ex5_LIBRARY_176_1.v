// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n156_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n276_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n293_, new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(z49), .O(z27));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z27), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z49), .b(new_n79_), .c(new_n75_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n80_), .c(new_n83_), .O(z02));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n83_), .c(z49), .O(z03));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z49), .O(z04));
  inv1   g024(.a(x4), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n96_), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(z27), .c(x7), .d(new_n75_), .O(z05));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n102_), .O(z07));
  nand3  g035(.a(new_n101_), .b(new_n84_), .c(x1), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(new_n103_), .O(z08));
  nand3  g037(.a(new_n103_), .b(x1), .c(x0), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n102_), .O(z11));
  nor2   g039(.a(x3), .b(x1), .O(new_n114_));
  nand2  g040(.a(x2), .b(x0), .O(new_n115_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n96_), .O(new_n116_));
  nor2   g042(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g044(.a(new_n118_), .O(z12));
  nand2  g045(.a(x7), .b(x6), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(x4), .O(new_n121_));
  nand2  g047(.a(x5), .b(x3), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(new_n106_), .O(z13));
  nor2   g051(.a(x2), .b(x1), .O(new_n126_));
  nor2   g052(.a(new_n88_), .b(new_n72_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n116_), .c(z49), .O(z14));
  nor2   g055(.a(new_n124_), .b(new_n112_), .O(z16));
  nand2  g056(.a(new_n126_), .b(x0), .O(new_n132_));
  nand2  g057(.a(new_n83_), .b(x4), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(new_n132_), .O(z17));
  nand2  g059(.a(x4), .b(new_n72_), .O(new_n136_));
  nand2  g060(.a(new_n126_), .b(new_n88_), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(new_n136_), .O(z19));
  nand2  g062(.a(new_n75_), .b(new_n83_), .O(new_n139_));
  nor3   g063(.a(new_n139_), .b(new_n132_), .c(new_n85_), .O(z20));
  oai21  g064(.a(new_n128_), .b(new_n77_), .c(z49), .O(z21));
  nor2   g065(.a(new_n120_), .b(x5), .O(new_n142_));
  nand3  g066(.a(new_n142_), .b(new_n126_), .c(x0), .O(new_n143_));
  oai21  g067(.a(new_n143_), .b(x4), .c(z49), .O(z22));
  nor2   g068(.a(x1), .b(x0), .O(new_n145_));
  nor2   g069(.a(new_n88_), .b(x2), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g071(.a(new_n147_), .b(new_n83_), .O(z23));
  inv1   g072(.a(x1), .O(new_n149_));
  nand4  g073(.a(new_n93_), .b(new_n84_), .c(new_n83_), .d(new_n149_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n103_), .c(x0), .O(z24));
  nor3   g075(.a(new_n106_), .b(new_n94_), .c(new_n85_), .O(z25));
  nand2  g076(.a(new_n142_), .b(new_n84_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(x0), .c(new_n103_), .O(z26));
  inv1   g078(.a(new_n120_), .O(new_n155_));
  nand4  g079(.a(new_n155_), .b(new_n76_), .c(x3), .d(new_n149_), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(x0), .c(new_n103_), .O(z28));
  nor4   g081(.a(new_n137_), .b(new_n77_), .c(new_n79_), .d(x0), .O(z29));
  nand3  g082(.a(new_n142_), .b(new_n84_), .c(x1), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(x0), .c(new_n103_), .O(z30));
  aoi21  g084(.a(x6), .b(x0), .c(x5), .O(new_n161_));
  aoi21  g085(.a(x4), .b(new_n88_), .c(x0), .O(new_n162_));
  nand2  g086(.a(new_n133_), .b(new_n126_), .O(new_n163_));
  nor2   g087(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g088(.a(new_n161_), .b(x4), .c(new_n164_), .O(z31));
  nand2  g089(.a(new_n79_), .b(x6), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  oai21  g091(.a(x6), .b(new_n88_), .c(x0), .O(new_n168_));
  nand3  g092(.a(new_n168_), .b(new_n167_), .c(new_n83_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  aoi21  g094(.a(new_n85_), .b(new_n72_), .c(new_n163_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n170_), .O(z32));
  inv1   g096(.a(new_n115_), .O(new_n173_));
  nand2  g097(.a(x5), .b(x1), .O(new_n174_));
  nand2  g098(.a(x3), .b(x1), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(x5), .c(new_n174_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n121_), .c(new_n173_), .O(z33));
  nand2  g102(.a(x5), .b(x0), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n104_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n90_), .O(new_n181_));
  nor2   g105(.a(x4), .b(new_n72_), .O(new_n182_));
  aoi22  g106(.a(new_n182_), .b(new_n120_), .c(new_n132_), .d(z49), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(x5), .c(new_n181_), .O(z34));
  nand2  g108(.a(new_n88_), .b(new_n72_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n126_), .c(x4), .O(z35));
  xor2a  g111(.a(z17), .b(z49), .O(z36));
  nor2   g112(.a(new_n94_), .b(new_n92_), .O(new_n189_));
  inv1   g113(.a(new_n114_), .O(new_n190_));
  nand2  g114(.a(new_n123_), .b(x1), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g117(.a(new_n115_), .b(new_n104_), .O(new_n194_));
  aoi21  g118(.a(new_n127_), .b(new_n83_), .c(new_n194_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n189_), .c(new_n193_), .O(z37));
  nand2  g120(.a(new_n168_), .b(new_n83_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n96_), .O(new_n198_));
  oai21  g122(.a(new_n94_), .b(new_n85_), .c(new_n72_), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n198_), .c(new_n126_), .O(z38));
  oai21  g124(.a(new_n122_), .b(new_n80_), .c(new_n143_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n96_), .O(z39));
  aoi21  g126(.a(new_n167_), .b(new_n161_), .c(x4), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(x1), .c(new_n103_), .O(new_n204_));
  oai21  g128(.a(new_n120_), .b(x5), .c(x2), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n133_), .c(new_n97_), .O(new_n206_));
  aoi22  g130(.a(new_n206_), .b(x0), .c(new_n194_), .d(x3), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n204_), .O(z40));
  nand2  g132(.a(new_n122_), .b(new_n149_), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n175_), .c(new_n103_), .d(x0), .O(z41));
  nand2  g134(.a(new_n87_), .b(x5), .O(new_n211_));
  nand2  g135(.a(new_n88_), .b(x2), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n142_), .c(new_n149_), .d(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  aoi21  g138(.a(new_n214_), .b(new_n96_), .c(z27), .O(z42));
  nand2  g139(.a(new_n79_), .b(x0), .O(new_n216_));
  aoi21  g140(.a(new_n216_), .b(new_n83_), .c(new_n87_), .O(new_n217_));
  nand2  g141(.a(new_n83_), .b(new_n72_), .O(new_n218_));
  nor2   g142(.a(new_n218_), .b(new_n93_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n217_), .c(new_n96_), .O(new_n220_));
  nand2  g144(.a(z49), .b(x5), .O(new_n221_));
  nand2  g145(.a(new_n212_), .b(x1), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n155_), .c(x0), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  inv1   g148(.a(new_n126_), .O(new_n225_));
  aoi21  g149(.a(x3), .b(new_n72_), .c(new_n225_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n224_), .c(new_n220_), .O(z43));
  inv1   g151(.a(new_n137_), .O(new_n228_));
  oai21  g152(.a(new_n77_), .b(new_n72_), .c(new_n136_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n228_), .O(z44));
  nand2  g154(.a(new_n155_), .b(new_n76_), .O(new_n231_));
  oai21  g155(.a(new_n231_), .b(x1), .c(new_n103_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n72_), .O(z45));
  aoi21  g157(.a(new_n166_), .b(new_n83_), .c(x4), .O(new_n234_));
  nand2  g158(.a(new_n88_), .b(x1), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(new_n234_), .c(new_n103_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n72_), .O(z46));
  inv1   g161(.a(new_n145_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(x5), .c(new_n103_), .O(new_n239_));
  inv1   g163(.a(new_n121_), .O(new_n240_));
  aoi21  g164(.a(new_n191_), .b(x0), .c(new_n240_), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n239_), .c(z27), .O(z47));
  nand3  g166(.a(new_n139_), .b(new_n100_), .c(new_n96_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n146_), .c(new_n145_), .O(z48));
  nor2   g168(.a(new_n231_), .b(x2), .O(new_n245_));
  oai21  g169(.a(new_n176_), .b(new_n72_), .c(new_n245_), .O(z50));
  nand2  g170(.a(new_n194_), .b(new_n139_), .O(new_n247_));
  nand3  g171(.a(new_n139_), .b(new_n100_), .c(x0), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n96_), .O(new_n250_));
  nand2  g174(.a(x1), .b(x0), .O(new_n251_));
  xor2a  g175(.a(new_n146_), .b(new_n72_), .O(new_n252_));
  aoi21  g176(.a(new_n238_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n250_), .O(z51));
  oai21  g178(.a(new_n126_), .b(x3), .c(x0), .O(new_n255_));
  nand2  g179(.a(new_n139_), .b(new_n96_), .O(new_n256_));
  inv1   g180(.a(new_n256_), .O(new_n257_));
  aoi21  g181(.a(x3), .b(new_n149_), .c(x0), .O(new_n258_));
  nor2   g182(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(new_n255_), .c(z27), .O(z52));
  nor2   g184(.a(z27), .b(x1), .O(new_n261_));
  nand2  g185(.a(new_n139_), .b(new_n103_), .O(new_n262_));
  aoi21  g186(.a(new_n262_), .b(new_n248_), .c(x4), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n261_), .c(x3), .O(new_n264_));
  nand2  g188(.a(new_n116_), .b(new_n103_), .O(new_n265_));
  oai21  g189(.a(new_n126_), .b(new_n72_), .c(new_n265_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n88_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n264_), .O(z53));
  aoi21  g192(.a(new_n257_), .b(new_n88_), .c(x2), .O(new_n269_));
  oai21  g193(.a(new_n88_), .b(new_n72_), .c(new_n190_), .O(new_n270_));
  aoi21  g194(.a(new_n185_), .b(new_n116_), .c(new_n270_), .O(new_n271_));
  oai21  g195(.a(new_n269_), .b(x0), .c(new_n271_), .O(z54));
  oai21  g196(.a(x3), .b(new_n72_), .c(new_n103_), .O(new_n273_));
  nor2   g197(.a(new_n273_), .b(new_n257_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n117_), .c(x1), .O(z55));
  nand2  g199(.a(new_n176_), .b(new_n105_), .O(new_n276_));
  or2    g200(.a(new_n276_), .b(new_n234_), .O(z56));
  nand2  g201(.a(new_n234_), .b(z49), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n252_), .c(new_n225_), .O(z57));
  nand2  g203(.a(new_n174_), .b(x2), .O(new_n280_));
  nor2   g204(.a(new_n92_), .b(z27), .O(new_n281_));
  nand4  g205(.a(new_n281_), .b(new_n280_), .c(new_n239_), .d(new_n155_), .O(z58));
  aoi21  g206(.a(new_n231_), .b(new_n103_), .c(x0), .O(new_n283_));
  nand4  g207(.a(new_n176_), .b(new_n155_), .c(new_n76_), .d(new_n103_), .O(new_n284_));
  nand2  g208(.a(x6), .b(new_n96_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n175_), .c(new_n190_), .d(x2), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(new_n97_), .c(new_n283_), .O(z59));
  nand3  g212(.a(new_n126_), .b(new_n96_), .c(new_n72_), .O(new_n289_));
  oai22  g213(.a(new_n289_), .b(new_n100_), .c(new_n251_), .d(new_n96_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n88_), .O(z60));
  nand4  g215(.a(new_n256_), .b(new_n173_), .c(x3), .d(new_n149_), .O(z61));
  nand3  g216(.a(new_n88_), .b(x1), .c(x0), .O(new_n293_));
  inv1   g217(.a(new_n293_), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(new_n256_), .c(z27), .O(z62));
  zero   g219(.O(z06));
  zero   g220(.O(z09));
  zero   g221(.O(z10));
  zero   g222(.O(z15));
  zero   g223(.O(z18));
endmodule


