// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n323_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x0), .O(new_n74_));
  nand2  g003(.a(x1), .b(new_n74_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z07));
  nor3   g005(.a(z07), .b(new_n73_), .c(x4), .O(z00));
  oai21  g006(.a(new_n73_), .b(x7), .c(new_n75_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand2  g015(.a(new_n84_), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(x6), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n80_), .b(new_n82_), .c(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n75_), .O(z04));
  inv1   g021(.a(x6), .O(new_n93_));
  nor3   g022(.a(new_n83_), .b(new_n81_), .c(new_n93_), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(x4), .b(new_n79_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(new_n95_), .c(x1), .d(x0), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(new_n79_), .b(x2), .O(new_n100_));
  nor2   g029(.a(new_n89_), .b(x4), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x0), .c(new_n99_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nor2   g038(.a(x5), .b(new_n95_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n103_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z09));
  inv1   g041(.a(new_n104_), .O(new_n114_));
  nor2   g042(.a(x3), .b(x2), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x0), .c(new_n99_), .O(z11));
  nor2   g045(.a(x1), .b(new_n74_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z12));
  nand2  g048(.a(x3), .b(new_n95_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n104_), .c(new_n75_), .O(z14));
  nand4  g052(.a(new_n103_), .b(new_n96_), .c(x5), .d(new_n95_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x0), .c(new_n99_), .O(z16));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(x4), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(x5), .c(new_n74_), .O(z17));
  nand2  g057(.a(new_n89_), .b(x4), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(x3), .b(x2), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n99_), .c(x0), .O(z18));
  nand2  g063(.a(x4), .b(new_n74_), .O(new_n137_));
  nand2  g064(.a(new_n115_), .b(new_n99_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n137_), .O(z19));
  nand2  g066(.a(new_n128_), .b(x0), .O(new_n140_));
  nand2  g067(.a(new_n109_), .b(new_n72_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(new_n75_), .O(z20));
  oai21  g069(.a(new_n140_), .b(new_n97_), .c(new_n75_), .O(z21));
  nand2  g070(.a(new_n99_), .b(x0), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n75_), .O(new_n145_));
  nand2  g072(.a(new_n103_), .b(new_n82_), .O(new_n146_));
  nor2   g073(.a(x5), .b(x2), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n146_), .c(new_n99_), .O(new_n149_));
  and2   g076(.a(new_n149_), .b(new_n145_), .O(z22));
  nand2  g077(.a(x5), .b(new_n99_), .O(new_n151_));
  nand2  g078(.a(new_n122_), .b(new_n74_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n151_), .O(z23));
  nor2   g080(.a(x7), .b(new_n93_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  nand3  g082(.a(new_n115_), .b(new_n108_), .c(new_n82_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n155_), .O(z24));
  nor2   g084(.a(x3), .b(new_n95_), .O(new_n158_));
  nor2   g085(.a(x5), .b(new_n74_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n146_), .c(new_n75_), .O(z26));
  nand3  g088(.a(new_n103_), .b(new_n89_), .c(new_n82_), .O(new_n163_));
  nand2  g089(.a(new_n134_), .b(new_n118_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n75_), .O(z28));
  nor3   g091(.a(new_n156_), .b(new_n73_), .c(new_n80_), .O(z29));
  nand3  g092(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(x0), .c(new_n99_), .O(z30));
  oai21  g094(.a(new_n79_), .b(x2), .c(x4), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n74_), .O(new_n170_));
  nand2  g096(.a(x4), .b(x3), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(x0), .c(x2), .O(new_n172_));
  nand2  g098(.a(x6), .b(new_n82_), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(x1), .O(new_n175_));
  nor2   g101(.a(new_n132_), .b(new_n101_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n172_), .d(new_n170_), .O(z31));
  nand2  g103(.a(new_n82_), .b(x0), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n95_), .O(new_n179_));
  aoi22  g105(.a(new_n147_), .b(new_n93_), .c(x4), .d(new_n74_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n79_), .c(new_n179_), .O(new_n181_));
  nand3  g107(.a(new_n154_), .b(new_n109_), .c(new_n89_), .O(new_n182_));
  nor2   g108(.a(x2), .b(x0), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nand2  g110(.a(new_n132_), .b(x0), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n181_), .O(z32));
  nor3   g112(.a(x5), .b(new_n79_), .c(new_n99_), .O(new_n187_));
  nand3  g113(.a(new_n174_), .b(x7), .c(x2), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  oai21  g115(.a(new_n159_), .b(x1), .c(new_n189_), .O(z33));
  nor2   g116(.a(new_n103_), .b(x4), .O(new_n191_));
  nand4  g117(.a(new_n158_), .b(new_n80_), .c(x6), .d(new_n82_), .O(new_n192_));
  oai22  g118(.a(new_n192_), .b(x0), .c(new_n191_), .d(new_n140_), .O(new_n193_));
  nand2  g119(.a(new_n93_), .b(x5), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n91_), .c(new_n75_), .O(new_n195_));
  aoi21  g121(.a(new_n193_), .b(new_n89_), .c(new_n195_), .O(z34));
  nand2  g122(.a(new_n152_), .b(new_n100_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n99_), .O(new_n198_));
  nand2  g124(.a(new_n129_), .b(x0), .O(new_n199_));
  nor2   g125(.a(x4), .b(x1), .O(new_n200_));
  oai21  g126(.a(new_n95_), .b(x1), .c(new_n74_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n89_), .c(new_n200_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(new_n198_), .O(z35));
  nand2  g129(.a(new_n192_), .b(new_n108_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n199_), .c(new_n151_), .O(z36));
  nor2   g131(.a(new_n115_), .b(new_n74_), .O(new_n206_));
  nor2   g132(.a(new_n206_), .b(new_n99_), .O(new_n207_));
  nand2  g133(.a(new_n95_), .b(x0), .O(new_n208_));
  oai22  g134(.a(new_n208_), .b(new_n151_), .c(new_n155_), .d(x4), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x3), .c(new_n207_), .O(z37));
  nand2  g136(.a(new_n184_), .b(new_n181_), .O(z38));
  nand3  g137(.a(new_n93_), .b(x5), .c(x3), .O(new_n212_));
  nand3  g138(.a(x7), .b(new_n89_), .c(x0), .O(new_n213_));
  nand3  g139(.a(x6), .b(new_n95_), .c(new_n99_), .O(new_n214_));
  oai22  g140(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n81_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n82_), .O(z39));
  aoi21  g142(.a(new_n173_), .b(new_n99_), .c(x2), .O(new_n217_));
  nand2  g143(.a(new_n102_), .b(x2), .O(new_n218_));
  nand2  g144(.a(x4), .b(x2), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n218_), .c(new_n131_), .d(new_n83_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n217_), .c(x0), .O(new_n221_));
  nand2  g147(.a(new_n171_), .b(x2), .O(new_n222_));
  oai21  g148(.a(x7), .b(new_n93_), .c(new_n82_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n222_), .c(x0), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n101_), .c(new_n99_), .O(new_n225_));
  inv1   g151(.a(new_n128_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n74_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n208_), .c(x3), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n225_), .c(new_n221_), .O(z40));
  nand2  g155(.a(new_n151_), .b(x3), .O(new_n230_));
  nand2  g156(.a(new_n79_), .b(new_n99_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n230_), .c(new_n95_), .d(x0), .O(z41));
  nand2  g158(.a(new_n219_), .b(new_n89_), .O(new_n233_));
  oai21  g159(.a(new_n173_), .b(new_n95_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n74_), .O(new_n235_));
  nand4  g161(.a(new_n118_), .b(new_n100_), .c(x6), .d(new_n89_), .O(new_n236_));
  nand3  g162(.a(x6), .b(new_n89_), .c(new_n74_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n194_), .c(new_n80_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n82_), .O(new_n239_));
  aoi21  g165(.a(new_n236_), .b(x7), .c(new_n239_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n235_), .c(z07), .O(z42));
  nand2  g167(.a(new_n100_), .b(x1), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n218_), .c(new_n74_), .O(new_n243_));
  nand3  g169(.a(x6), .b(new_n79_), .c(new_n95_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n169_), .c(new_n108_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n243_), .c(new_n89_), .O(new_n247_));
  nand2  g173(.a(x5), .b(x1), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n95_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x0), .O(new_n250_));
  xor2a  g176(.a(x3), .b(x2), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n108_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nor3   g179(.a(x5), .b(x2), .c(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n93_), .c(new_n80_), .O(new_n255_));
  nand3  g181(.a(new_n213_), .b(new_n75_), .c(new_n82_), .O(new_n256_));
  inv1   g182(.a(new_n256_), .O(new_n257_));
  aoi22  g183(.a(new_n257_), .b(new_n255_), .c(new_n253_), .d(x4), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n247_), .O(z43));
  nor2   g185(.a(new_n72_), .b(x4), .O(new_n260_));
  inv1   g186(.a(new_n260_), .O(new_n261_));
  aoi21  g187(.a(new_n178_), .b(new_n137_), .c(new_n138_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(z44));
  nand2  g189(.a(new_n149_), .b(new_n74_), .O(z45));
  aoi21  g190(.a(new_n147_), .b(new_n99_), .c(x0), .O(new_n266_));
  nor2   g191(.a(new_n266_), .b(new_n146_), .O(new_n267_));
  oai21  g192(.a(new_n248_), .b(new_n133_), .c(x0), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n267_), .O(z47));
  nand2  g194(.a(new_n103_), .b(x5), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n73_), .c(new_n82_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n122_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n99_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n74_), .O(z48));
  oai21  g199(.a(new_n260_), .b(new_n222_), .c(new_n99_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n74_), .O(z49));
  nand2  g201(.a(new_n96_), .b(x1), .O(new_n277_));
  nor3   g202(.a(new_n277_), .b(new_n148_), .c(new_n102_), .O(new_n278_));
  aoi21  g203(.a(new_n149_), .b(new_n74_), .c(new_n278_), .O(z50));
  nand3  g204(.a(new_n270_), .b(new_n73_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n208_), .b(new_n75_), .c(new_n73_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n231_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n82_), .O(new_n283_));
  nand2  g208(.a(new_n219_), .b(new_n74_), .O(new_n284_));
  nand2  g209(.a(x3), .b(x0), .O(new_n285_));
  oai21  g210(.a(new_n231_), .b(x0), .c(new_n285_), .O(new_n286_));
  aoi22  g211(.a(new_n286_), .b(new_n95_), .c(new_n284_), .d(new_n99_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n283_), .O(z51));
  nand2  g213(.a(new_n284_), .b(x3), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n261_), .c(new_n138_), .d(new_n75_), .O(z52));
  oai22  g215(.a(new_n231_), .b(x2), .c(new_n145_), .d(new_n133_), .O(new_n291_));
  nor2   g216(.a(new_n101_), .b(new_n99_), .O(new_n292_));
  nor2   g217(.a(new_n285_), .b(new_n174_), .O(new_n293_));
  aoi22  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n114_), .O(z53));
  aoi21  g219(.a(new_n115_), .b(new_n99_), .c(new_n145_), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n285_), .c(new_n133_), .d(new_n114_), .O(z54));
  nand3  g221(.a(new_n261_), .b(x3), .c(new_n95_), .O(new_n297_));
  nand2  g222(.a(new_n114_), .b(x2), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x1), .O(z55));
  oai21  g225(.a(new_n105_), .b(x1), .c(new_n74_), .O(z56));
  oai21  g226(.a(new_n188_), .b(new_n151_), .c(new_n74_), .O(new_n302_));
  nor2   g227(.a(new_n89_), .b(new_n74_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n154_), .c(new_n82_), .O(new_n304_));
  nand2  g229(.a(new_n95_), .b(x1), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(x0), .c(new_n79_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(new_n302_), .O(z57));
  nand3  g232(.a(x5), .b(x2), .c(x1), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(x0), .c(new_n79_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n267_), .O(z58));
  nand2  g235(.a(new_n163_), .b(x0), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n95_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n144_), .c(x3), .O(new_n313_));
  aoi22  g238(.a(new_n173_), .b(x2), .c(x3), .d(x1), .O(new_n314_));
  nand2  g239(.a(new_n231_), .b(new_n83_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n314_), .c(x0), .O(new_n316_));
  oai21  g241(.a(new_n163_), .b(x1), .c(new_n74_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n316_), .c(new_n313_), .O(z59));
  oai21  g243(.a(new_n82_), .b(x3), .c(x0), .O(new_n319_));
  nand3  g244(.a(new_n208_), .b(new_n121_), .c(new_n100_), .O(new_n320_));
  aoi21  g245(.a(new_n104_), .b(new_n74_), .c(new_n320_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(x1), .c(new_n319_), .O(z60));
  oai21  g247(.a(new_n260_), .b(new_n79_), .c(new_n99_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n145_), .c(new_n226_), .O(z61));
  nand4  g249(.a(new_n261_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g250(.O(z10));
  zero   g251(.O(z15));
  zero   g252(.O(z27));
  one    g253(.O(z46));
  inv1   g254(.a(new_n75_), .O(z13));
  inv1   g255(.a(new_n75_), .O(z25));
endmodule


