// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n265_, new_n266_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n335_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x2), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z02));
  nor2   g014(.a(x4), .b(new_n83_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x2), .c(new_n75_), .O(z03));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n83_), .O(z04));
  inv1   g020(.a(x2), .O(new_n92_));
  nand2  g021(.a(new_n89_), .b(new_n79_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n75_), .c(new_n92_), .O(z05));
  nand2  g023(.a(x5), .b(new_n92_), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z06));
  nor2   g029(.a(new_n75_), .b(x2), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x7), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n76_), .b(new_n92_), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  or2    g037(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nor2   g039(.a(new_n76_), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x7), .O(new_n112_));
  inv1   g041(.a(new_n84_), .O(new_n113_));
  nand3  g042(.a(new_n98_), .b(new_n113_), .c(new_n75_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n112_), .c(new_n95_), .O(z09));
  inv1   g044(.a(new_n112_), .O(new_n116_));
  nor2   g045(.a(new_n106_), .b(x0), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(new_n75_), .O(z10));
  nand2  g048(.a(x7), .b(x6), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  nor2   g051(.a(new_n92_), .b(new_n102_), .O(new_n124_));
  nor2   g052(.a(new_n75_), .b(x1), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n124_), .c(new_n83_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n123_), .O(z12));
  nand3  g055(.a(x3), .b(x1), .c(new_n102_), .O(new_n128_));
  nand2  g056(.a(new_n122_), .b(x5), .O(new_n129_));
  nand2  g057(.a(new_n79_), .b(x2), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z15));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n132_));
  nor2   g060(.a(x1), .b(new_n102_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n92_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n132_), .O(z17));
  inv1   g063(.a(new_n98_), .O(new_n136_));
  nor2   g064(.a(new_n83_), .b(new_n92_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n132_), .c(new_n136_), .O(z18));
  nand4  g067(.a(x4), .b(new_n83_), .c(new_n106_), .d(new_n102_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n75_), .c(x2), .O(z19));
  nor2   g069(.a(x4), .b(x3), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand3  g071(.a(new_n133_), .b(new_n96_), .c(new_n92_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n143_), .O(z20));
  nor3   g073(.a(new_n144_), .b(x4), .c(new_n83_), .O(z21));
  nand3  g074(.a(new_n133_), .b(new_n122_), .c(new_n79_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n75_), .c(x2), .O(z22));
  nor2   g076(.a(x5), .b(x2), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n142_), .c(new_n98_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(x7), .c(new_n76_), .O(z24));
  nand3  g079(.a(new_n142_), .b(new_n117_), .c(new_n89_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n75_), .c(x2), .O(z25));
  inv1   g081(.a(new_n124_), .O(new_n155_));
  nand2  g082(.a(x6), .b(new_n75_), .O(new_n156_));
  nand3  g083(.a(x7), .b(new_n79_), .c(new_n83_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(z26));
  nand2  g085(.a(new_n117_), .b(new_n113_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n90_), .c(new_n95_), .O(z27));
  nand2  g087(.a(new_n137_), .b(new_n133_), .O(new_n161_));
  nand2  g088(.a(new_n72_), .b(x6), .O(new_n162_));
  nor3   g089(.a(new_n162_), .b(new_n161_), .c(new_n103_), .O(z28));
  nor3   g090(.a(new_n151_), .b(new_n103_), .c(x6), .O(z29));
  oai21  g091(.a(new_n108_), .b(new_n73_), .c(new_n95_), .O(z30));
  aoi21  g092(.a(new_n156_), .b(new_n92_), .c(new_n102_), .O(new_n166_));
  oai21  g093(.a(x5), .b(new_n102_), .c(new_n92_), .O(new_n167_));
  nand2  g094(.a(x4), .b(x3), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(x2), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n167_), .c(new_n132_), .d(new_n106_), .O(new_n170_));
  or2    g097(.a(new_n170_), .b(new_n166_), .O(z31));
  nand3  g098(.a(new_n103_), .b(x6), .c(new_n83_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n102_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n79_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  nand2  g102(.a(new_n167_), .b(new_n83_), .O(new_n176_));
  oai21  g103(.a(z07), .b(new_n106_), .c(new_n130_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n166_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(z32));
  oai22  g106(.a(new_n105_), .b(new_n75_), .c(new_n103_), .d(new_n102_), .O(new_n180_));
  nand2  g107(.a(new_n95_), .b(x4), .O(new_n181_));
  oai21  g108(.a(new_n125_), .b(new_n76_), .c(x2), .O(new_n182_));
  nand2  g109(.a(x3), .b(x1), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n92_), .c(new_n75_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(z33));
  nor2   g113(.a(new_n92_), .b(x0), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n142_), .c(new_n89_), .O(new_n188_));
  nand2  g115(.a(new_n121_), .b(new_n79_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n92_), .c(x0), .O(new_n190_));
  oai21  g117(.a(new_n188_), .b(x5), .c(new_n190_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n106_), .c(z03), .O(z34));
  inv1   g119(.a(new_n150_), .O(new_n193_));
  nand3  g120(.a(x5), .b(x3), .c(x2), .O(new_n194_));
  oai21  g121(.a(new_n193_), .b(new_n79_), .c(new_n194_), .O(new_n195_));
  oai21  g122(.a(x2), .b(x0), .c(x4), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(x3), .c(new_n136_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n195_), .O(z35));
  nand2  g125(.a(new_n92_), .b(x0), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n79_), .c(new_n188_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n75_), .c(new_n106_), .O(z36));
  nand2  g128(.a(x1), .b(x0), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(x3), .c(new_n75_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n92_), .c(z04), .O(z37));
  oai21  g131(.a(x6), .b(new_n83_), .c(new_n79_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x0), .O(new_n206_));
  nor2   g133(.a(x4), .b(x0), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n89_), .c(new_n83_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n206_), .c(new_n193_), .O(new_n209_));
  nand3  g136(.a(new_n187_), .b(x4), .c(x3), .O(new_n210_));
  inv1   g137(.a(new_n210_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n209_), .c(new_n106_), .O(z38));
  nand3  g139(.a(new_n81_), .b(x5), .c(x3), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x2), .O(new_n214_));
  inv1   g141(.a(new_n181_), .O(new_n215_));
  aoi21  g142(.a(new_n133_), .b(new_n122_), .c(x5), .O(new_n216_));
  nor2   g143(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n214_), .O(z39));
  oai21  g145(.a(x7), .b(new_n76_), .c(new_n79_), .O(new_n219_));
  nand2  g146(.a(x3), .b(new_n92_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n219_), .c(x0), .O(new_n221_));
  oai22  g148(.a(new_n199_), .b(new_n76_), .c(new_n79_), .d(new_n102_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n75_), .O(new_n223_));
  nor2   g150(.a(z07), .b(new_n106_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n155_), .O(new_n225_));
  inv1   g152(.a(new_n207_), .O(new_n226_));
  nand2  g153(.a(x3), .b(new_n102_), .O(new_n227_));
  oai21  g154(.a(new_n157_), .b(new_n156_), .c(new_n227_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(x2), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n225_), .c(new_n223_), .O(z40));
  nor2   g158(.a(new_n202_), .b(x3), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n150_), .O(z41));
  nor2   g160(.a(x5), .b(x3), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  nand2  g162(.a(new_n82_), .b(x5), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n217_), .O(z42));
  nand2  g166(.a(new_n121_), .b(x2), .O(new_n240_));
  oai21  g167(.a(x7), .b(new_n76_), .c(new_n102_), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n240_), .c(x4), .O(new_n242_));
  aoi22  g169(.a(new_n227_), .b(new_n106_), .c(new_n183_), .d(x2), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n75_), .O(new_n244_));
  nand2  g171(.a(new_n89_), .b(x0), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n236_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n79_), .O(new_n247_));
  nor2   g174(.a(new_n79_), .b(new_n92_), .O(new_n248_));
  nand2  g175(.a(new_n98_), .b(x3), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n248_), .c(z07), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n247_), .c(new_n244_), .O(z43));
  nand2  g178(.a(x6), .b(new_n79_), .O(new_n252_));
  nand2  g179(.a(new_n92_), .b(x1), .O(new_n253_));
  xor2a  g180(.a(x4), .b(x0), .O(new_n254_));
  nand4  g181(.a(new_n254_), .b(new_n253_), .c(new_n252_), .d(new_n83_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n75_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n92_), .O(z44));
  nand3  g184(.a(new_n122_), .b(new_n79_), .c(new_n106_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n150_), .O(new_n259_));
  nor2   g186(.a(new_n96_), .b(x4), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n106_), .c(x2), .O(new_n261_));
  nand2  g188(.a(new_n95_), .b(x0), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(z45));
  nand4  g190(.a(new_n234_), .b(new_n117_), .c(new_n93_), .d(new_n92_), .O(z46));
  nor2   g191(.a(new_n260_), .b(new_n106_), .O(new_n265_));
  oai22  g192(.a(new_n202_), .b(new_n194_), .c(new_n193_), .d(new_n136_), .O(new_n266_));
  aoi22  g193(.a(new_n266_), .b(new_n116_), .c(new_n265_), .d(new_n187_), .O(z47));
  oai21  g194(.a(new_n249_), .b(new_n111_), .c(new_n75_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n92_), .O(z48));
  nand2  g196(.a(new_n183_), .b(x0), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n92_), .c(new_n75_), .O(new_n272_));
  nand2  g199(.a(new_n168_), .b(new_n98_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n260_), .c(x2), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n272_), .O(z49));
  oai21  g202(.a(new_n271_), .b(new_n123_), .c(new_n75_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n92_), .O(z50));
  inv1   g204(.a(new_n220_), .O(new_n278_));
  oai22  g205(.a(new_n248_), .b(new_n136_), .c(new_n278_), .d(new_n202_), .O(new_n279_));
  oai21  g206(.a(x3), .b(x0), .c(new_n75_), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(new_n111_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n248_), .c(new_n279_), .O(z51));
  nand2  g209(.a(new_n77_), .b(new_n79_), .O(new_n283_));
  oai21  g210(.a(new_n168_), .b(new_n92_), .c(new_n106_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n102_), .O(new_n285_));
  nor2   g212(.a(x2), .b(x1), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(x3), .c(x0), .O(new_n287_));
  nand2  g214(.a(new_n280_), .b(new_n92_), .O(new_n288_));
  nand4  g215(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n283_), .O(z52));
  aoi21  g216(.a(new_n181_), .b(new_n77_), .c(new_n106_), .O(new_n290_));
  nor2   g217(.a(new_n138_), .b(new_n129_), .O(new_n291_));
  nor2   g218(.a(new_n150_), .b(new_n128_), .O(new_n292_));
  nand2  g219(.a(x4), .b(new_n106_), .O(new_n293_));
  nand2  g220(.a(new_n187_), .b(new_n293_), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(new_n183_), .c(new_n292_), .O(new_n295_));
  oai21  g222(.a(new_n291_), .b(new_n290_), .c(new_n295_), .O(z53));
  oai21  g223(.a(new_n283_), .b(new_n83_), .c(new_n84_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n129_), .O(new_n298_));
  nand2  g225(.a(new_n117_), .b(new_n84_), .O(new_n299_));
  oai21  g226(.a(new_n143_), .b(new_n92_), .c(new_n299_), .O(new_n300_));
  nand2  g227(.a(new_n234_), .b(new_n252_), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n92_), .c(new_n133_), .O(new_n302_));
  nand3  g229(.a(new_n302_), .b(new_n300_), .c(new_n298_), .O(z54));
  nor3   g230(.a(new_n121_), .b(new_n80_), .c(new_n102_), .O(new_n304_));
  nand2  g231(.a(new_n150_), .b(x3), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(x0), .c(new_n260_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n304_), .c(new_n224_), .O(z55));
  nand2  g234(.a(new_n162_), .b(new_n92_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n103_), .O(new_n309_));
  oai21  g236(.a(new_n137_), .b(new_n75_), .c(new_n106_), .O(new_n310_));
  nand2  g237(.a(new_n235_), .b(new_n92_), .O(new_n311_));
  oai21  g238(.a(new_n80_), .b(new_n76_), .c(new_n311_), .O(new_n312_));
  nand4  g239(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n262_), .O(z56));
  aoi21  g240(.a(new_n227_), .b(new_n92_), .c(x5), .O(new_n314_));
  oai22  g241(.a(new_n314_), .b(new_n106_), .c(new_n113_), .d(new_n75_), .O(new_n315_));
  aoi22  g242(.a(new_n311_), .b(x0), .c(new_n252_), .d(x2), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n315_), .c(new_n309_), .O(z57));
  aoi21  g244(.a(new_n258_), .b(new_n92_), .c(new_n227_), .O(new_n318_));
  oai21  g245(.a(new_n96_), .b(x4), .c(new_n102_), .O(new_n319_));
  nand4  g246(.a(x7), .b(x6), .c(new_n79_), .d(x0), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n319_), .c(new_n183_), .O(new_n321_));
  oai22  g248(.a(new_n321_), .b(new_n92_), .c(new_n318_), .d(x5), .O(z58));
  nand2  g249(.a(new_n270_), .b(new_n92_), .O(new_n323_));
  nand2  g250(.a(new_n234_), .b(new_n98_), .O(new_n324_));
  aoi21  g251(.a(new_n324_), .b(new_n323_), .c(new_n112_), .O(new_n325_));
  xor2a  g252(.a(x3), .b(x1), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n283_), .c(new_n124_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n95_), .O(new_n328_));
  nor2   g255(.a(new_n328_), .b(new_n325_), .O(z59));
  oai21  g256(.a(new_n249_), .b(new_n112_), .c(x2), .O(new_n330_));
  nand2  g257(.a(new_n232_), .b(x4), .O(new_n331_));
  inv1   g258(.a(new_n331_), .O(new_n332_));
  aoi21  g259(.a(new_n330_), .b(x5), .c(new_n332_), .O(z60));
  nand3  g260(.a(new_n283_), .b(new_n137_), .c(new_n133_), .O(z61));
  nor2   g261(.a(new_n262_), .b(x3), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n265_), .O(z62));
  zero   g263(.O(z11));
  zero   g264(.O(z23));
  nor2   g265(.a(new_n75_), .b(x2), .O(z13));
  nor2   g266(.a(new_n75_), .b(x2), .O(z14));
  nor2   g267(.a(new_n75_), .b(x2), .O(z16));
endmodule


