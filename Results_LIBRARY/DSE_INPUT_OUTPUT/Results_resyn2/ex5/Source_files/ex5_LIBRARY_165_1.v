// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n324_, new_n325_, new_n326_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n74_), .O(z02));
  nand2  g015(.a(new_n72_), .b(new_n75_), .O(new_n87_));
  nand2  g016(.a(new_n84_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z03));
  nand2  g018(.a(new_n75_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n90_), .O(z04));
  nand2  g023(.a(x6), .b(x5), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n87_), .c(new_n74_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n76_), .c(new_n75_), .d(new_n97_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g031(.a(new_n95_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x7), .O(new_n104_));
  nor2   g033(.a(x2), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n81_), .c(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z07));
  nor2   g036(.a(x4), .b(new_n97_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(x6), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x5), .c(new_n99_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n72_), .O(z08));
  inv1   g041(.a(x1), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  nor2   g044(.a(new_n83_), .b(x4), .O(new_n117_));
  nor2   g045(.a(new_n72_), .b(new_n91_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n116_), .O(z10));
  nand2  g048(.a(new_n99_), .b(x1), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nor2   g050(.a(x2), .b(new_n97_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n119_), .O(z11));
  nand2  g053(.a(new_n103_), .b(new_n75_), .O(new_n126_));
  nor2   g054(.a(new_n99_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  or2    g056(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(new_n72_), .O(z13));
  nor3   g058(.a(new_n116_), .b(new_n104_), .c(new_n90_), .O(z15));
  nand3  g059(.a(new_n103_), .b(x7), .c(new_n98_), .O(new_n133_));
  nor4   g060(.a(new_n133_), .b(new_n90_), .c(new_n114_), .d(new_n97_), .O(z16));
  nor2   g061(.a(x5), .b(new_n75_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n123_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x1), .O(z17));
  nand3  g064(.a(new_n135_), .b(new_n100_), .c(new_n97_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g066(.a(x7), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n105_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n75_), .c(x3), .O(z19));
  nor2   g069(.a(x3), .b(x2), .O(new_n143_));
  nand2  g070(.a(new_n108_), .b(new_n76_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x1), .O(z20));
  nand2  g074(.a(new_n145_), .b(new_n127_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n72_), .c(x1), .O(z21));
  nand2  g076(.a(x5), .b(x3), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n141_), .O(z23));
  nand2  g078(.a(new_n143_), .b(new_n97_), .O(new_n153_));
  nand2  g079(.a(new_n92_), .b(new_n75_), .O(new_n154_));
  or2    g080(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g082(.a(new_n106_), .b(new_n93_), .O(z25));
  nor2   g083(.a(x3), .b(new_n98_), .O(new_n158_));
  nand3  g084(.a(new_n158_), .b(new_n108_), .c(new_n92_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g086(.a(new_n91_), .b(x4), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n83_), .O(new_n162_));
  nand4  g088(.a(new_n115_), .b(new_n72_), .c(new_n99_), .d(x2), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n162_), .c(new_n74_), .O(z27));
  oai21  g090(.a(new_n91_), .b(x4), .c(new_n98_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x0), .O(new_n168_));
  oai21  g092(.a(new_n127_), .b(new_n75_), .c(new_n97_), .O(new_n169_));
  nand2  g093(.a(x4), .b(x3), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x2), .O(new_n171_));
  nor2   g095(.a(new_n135_), .b(new_n117_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n114_), .O(z31));
  nand2  g099(.a(new_n91_), .b(new_n75_), .O(new_n176_));
  nand2  g100(.a(x4), .b(new_n98_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n90_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n97_), .O(new_n179_));
  oai21  g103(.a(new_n108_), .b(x2), .c(new_n99_), .O(new_n180_));
  nor2   g104(.a(x5), .b(x2), .O(new_n181_));
  xor2a  g105(.a(new_n181_), .b(x4), .O(new_n182_));
  nand4  g106(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(new_n168_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n114_), .O(z32));
  nor2   g109(.a(x5), .b(new_n99_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n109_), .c(x1), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(x7), .O(z33));
  nand4  g112(.a(new_n158_), .b(new_n92_), .c(new_n114_), .d(new_n97_), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n88_), .c(x4), .O(new_n190_));
  nor2   g114(.a(new_n136_), .b(x1), .O(new_n191_));
  oai21  g115(.a(new_n191_), .b(new_n190_), .c(new_n72_), .O(z34));
  nand2  g116(.a(x3), .b(new_n97_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x2), .O(new_n194_));
  oai21  g118(.a(x2), .b(x0), .c(new_n83_), .O(new_n195_));
  nand4  g119(.a(new_n195_), .b(new_n194_), .c(new_n128_), .d(x4), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n114_), .O(z35));
  nand2  g122(.a(x2), .b(new_n97_), .O(new_n199_));
  inv1   g123(.a(new_n199_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n161_), .c(new_n99_), .O(new_n201_));
  nand2  g125(.a(new_n123_), .b(x4), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n201_), .c(x5), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(x7), .c(new_n114_), .O(z36));
  nand2  g128(.a(x5), .b(new_n114_), .O(new_n205_));
  nand2  g129(.a(new_n72_), .b(x3), .O(new_n206_));
  aoi21  g130(.a(new_n205_), .b(new_n154_), .c(new_n206_), .O(new_n207_));
  oai22  g131(.a(new_n207_), .b(new_n122_), .c(new_n186_), .d(new_n123_), .O(z37));
  nand2  g132(.a(new_n79_), .b(new_n75_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x0), .O(new_n210_));
  nand4  g134(.a(new_n161_), .b(new_n83_), .c(new_n99_), .d(new_n97_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n210_), .c(new_n199_), .O(new_n212_));
  inv1   g136(.a(new_n140_), .O(new_n213_));
  nand2  g137(.a(x4), .b(new_n97_), .O(new_n214_));
  aoi21  g138(.a(new_n214_), .b(x2), .c(new_n213_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n212_), .c(new_n180_), .O(z38));
  inv1   g140(.a(z03), .O(z39));
  nand2  g141(.a(new_n168_), .b(new_n72_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n114_), .O(new_n219_));
  nand3  g143(.a(new_n176_), .b(new_n171_), .c(new_n140_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n97_), .O(new_n221_));
  aoi21  g145(.a(new_n193_), .b(new_n114_), .c(x2), .O(new_n222_));
  inv1   g146(.a(new_n222_), .O(new_n223_));
  nand2  g147(.a(new_n118_), .b(new_n81_), .O(new_n224_));
  nand2  g148(.a(x5), .b(new_n75_), .O(new_n225_));
  nand2  g149(.a(new_n83_), .b(x0), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n75_), .c(new_n225_), .O(new_n227_));
  aoi21  g151(.a(new_n224_), .b(x1), .c(new_n227_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n223_), .c(new_n221_), .d(new_n219_), .O(z40));
  oai21  g153(.a(new_n151_), .b(x1), .c(new_n121_), .O(new_n230_));
  aoi21  g154(.a(new_n230_), .b(new_n123_), .c(z12), .O(z41));
  inv1   g155(.a(new_n85_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n75_), .c(z12), .O(z42));
  aoi21  g157(.a(new_n98_), .b(new_n114_), .c(new_n226_), .O(new_n234_));
  nand2  g158(.a(x6), .b(x0), .O(new_n235_));
  oai21  g159(.a(x6), .b(new_n83_), .c(x2), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n234_), .c(new_n72_), .O(new_n238_));
  nor2   g162(.a(new_n176_), .b(x0), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n222_), .c(new_n83_), .O(new_n240_));
  nand3  g164(.a(new_n194_), .b(new_n128_), .c(new_n72_), .O(new_n241_));
  oai21  g165(.a(new_n235_), .b(new_n121_), .c(x7), .O(new_n242_));
  nand2  g166(.a(x4), .b(x1), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n242_), .c(new_n126_), .O(new_n244_));
  aoi21  g168(.a(new_n241_), .b(x4), .c(new_n244_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n240_), .c(new_n238_), .O(z43));
  inv1   g170(.a(new_n143_), .O(new_n247_));
  aoi21  g171(.a(new_n214_), .b(new_n144_), .c(new_n247_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(x7), .c(new_n114_), .O(z44));
  inv1   g173(.a(new_n116_), .O(new_n250_));
  aoi21  g174(.a(new_n209_), .b(new_n250_), .c(z12), .O(z45));
  oai21  g175(.a(new_n161_), .b(new_n114_), .c(new_n72_), .O(new_n252_));
  oai21  g176(.a(new_n153_), .b(new_n117_), .c(x1), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n252_), .O(z46));
  oai21  g178(.a(new_n114_), .b(x0), .c(new_n72_), .O(new_n255_));
  nand3  g179(.a(new_n103_), .b(new_n75_), .c(x3), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x0), .O(new_n257_));
  nor2   g181(.a(new_n76_), .b(x4), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n97_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n257_), .c(x2), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(x1), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n255_), .O(z47));
  oai21  g186(.a(new_n258_), .b(new_n128_), .c(new_n72_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n114_), .O(z48));
  nand4  g188(.a(new_n209_), .b(new_n200_), .c(new_n170_), .d(new_n140_), .O(z49));
  nand2  g189(.a(new_n99_), .b(x0), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n98_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n154_), .c(x1), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(x7), .O(z50));
  nand2  g193(.a(new_n140_), .b(x3), .O(new_n270_));
  aoi21  g194(.a(new_n177_), .b(new_n77_), .c(new_n270_), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n97_), .O(new_n273_));
  nand2  g197(.a(new_n258_), .b(new_n133_), .O(new_n274_));
  nand2  g198(.a(x3), .b(new_n98_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(x1), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(x0), .c(z12), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n274_), .c(new_n273_), .O(z51));
  oai22  g202(.a(new_n213_), .b(new_n98_), .c(new_n114_), .d(new_n97_), .O(new_n279_));
  nor2   g203(.a(new_n258_), .b(x3), .O(new_n280_));
  aoi22  g204(.a(new_n280_), .b(new_n279_), .c(new_n271_), .d(new_n97_), .O(z52));
  nand2  g205(.a(new_n105_), .b(new_n81_), .O(new_n282_));
  nand2  g206(.a(new_n100_), .b(x0), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n282_), .c(new_n104_), .O(new_n284_));
  nand2  g208(.a(new_n200_), .b(new_n99_), .O(new_n285_));
  nand2  g209(.a(new_n199_), .b(x3), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(new_n285_), .c(new_n258_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n284_), .c(x1), .O(z53));
  aoi21  g212(.a(new_n225_), .b(x2), .c(new_n99_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(x0), .c(new_n119_), .O(new_n290_));
  nand2  g214(.a(new_n259_), .b(new_n98_), .O(new_n291_));
  nand3  g215(.a(new_n118_), .b(new_n117_), .c(x2), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n291_), .c(new_n99_), .O(new_n293_));
  nand2  g217(.a(new_n162_), .b(new_n97_), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(x3), .c(new_n114_), .O(new_n295_));
  nand3  g219(.a(new_n295_), .b(new_n293_), .c(new_n290_), .O(z54));
  oai21  g220(.a(new_n109_), .b(new_n83_), .c(x1), .O(new_n297_));
  nand2  g221(.a(new_n275_), .b(x0), .O(new_n298_));
  nor2   g222(.a(new_n258_), .b(new_n114_), .O(new_n299_));
  aoi22  g223(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(x7), .O(z55));
  nand2  g224(.a(new_n126_), .b(x2), .O(new_n301_));
  oai21  g225(.a(new_n117_), .b(new_n99_), .c(new_n98_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n301_), .c(new_n97_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(x1), .O(new_n304_));
  oai21  g228(.a(new_n167_), .b(new_n114_), .c(new_n72_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n304_), .O(z56));
  nand2  g230(.a(new_n117_), .b(new_n98_), .O(new_n307_));
  nand3  g231(.a(new_n307_), .b(new_n301_), .c(new_n298_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x1), .O(new_n309_));
  oai22  g233(.a(new_n275_), .b(new_n114_), .c(x7), .d(new_n98_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n97_), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(new_n309_), .c(new_n252_), .O(z57));
  nand2  g236(.a(new_n126_), .b(x0), .O(new_n313_));
  nand3  g237(.a(new_n313_), .b(new_n259_), .c(new_n100_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(x1), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n255_), .O(z58));
  nor3   g240(.a(x5), .b(x4), .c(x2), .O(new_n317_));
  nand4  g241(.a(new_n266_), .b(new_n317_), .c(new_n118_), .d(x1), .O(new_n318_));
  inv1   g242(.a(new_n318_), .O(new_n319_));
  nand2  g243(.a(new_n270_), .b(new_n121_), .O(new_n320_));
  nor2   g244(.a(new_n210_), .b(new_n98_), .O(new_n321_));
  aoi21  g245(.a(new_n321_), .b(new_n320_), .c(new_n319_), .O(z59));
  or2    g246(.a(new_n266_), .b(new_n243_), .O(z60));
  nor2   g247(.a(new_n258_), .b(new_n97_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n100_), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(new_n72_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n114_), .O(z61));
  aoi21  g251(.a(new_n324_), .b(new_n122_), .c(z12), .O(z62));
  zero   g252(.O(z09));
  zero   g253(.O(z14));
  zero   g254(.O(z22));
  zero   g255(.O(z28));
  zero   g256(.O(z29));
  aoi21  g257(.a(new_n159_), .b(x1), .c(new_n72_), .O(z30));
endmodule


