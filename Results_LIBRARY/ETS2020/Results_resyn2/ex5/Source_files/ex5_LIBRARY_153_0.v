// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:55 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n73_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z02));
  inv1   g011(.a(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(z03));
  nand2  g014(.a(x3), .b(x2), .O(new_n88_));
  nor2   g015(.a(x1), .b(x0), .O(new_n89_));
  inv1   g016(.a(new_n89_), .O(new_n90_));
  nor4   g017(.a(new_n90_), .b(new_n88_), .c(new_n74_), .d(x4), .O(z06));
  nand2  g018(.a(x1), .b(x0), .O(new_n93_));
  nor2   g019(.a(new_n93_), .b(x3), .O(new_n94_));
  inv1   g020(.a(new_n94_), .O(new_n95_));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  nand2  g022(.a(new_n78_), .b(x2), .O(new_n97_));
  nor3   g023(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z08));
  inv1   g024(.a(x1), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(x0), .O(new_n101_));
  inv1   g026(.a(new_n101_), .O(new_n102_));
  nor3   g027(.a(new_n102_), .b(new_n97_), .c(new_n96_), .O(z10));
  inv1   g028(.a(x2), .O(new_n105_));
  inv1   g029(.a(x0), .O(new_n106_));
  nor2   g030(.a(x1), .b(new_n106_), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n96_), .c(new_n79_), .d(new_n105_), .O(z12));
  nand2  g033(.a(new_n101_), .b(new_n105_), .O(new_n110_));
  nand2  g034(.a(new_n78_), .b(x3), .O(new_n111_));
  nor3   g035(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(z13));
  nand2  g036(.a(x7), .b(x6), .O(new_n115_));
  inv1   g037(.a(new_n115_), .O(new_n116_));
  nand2  g038(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  inv1   g039(.a(new_n93_), .O(new_n118_));
  nor2   g040(.a(new_n77_), .b(x2), .O(new_n119_));
  nand3  g041(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  nor2   g042(.a(new_n120_), .b(new_n117_), .O(z16));
  nor2   g043(.a(x5), .b(x2), .O(new_n122_));
  inv1   g044(.a(new_n122_), .O(new_n123_));
  nor3   g045(.a(new_n123_), .b(new_n108_), .c(new_n78_), .O(z17));
  nand3  g046(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n128_));
  nor3   g047(.a(new_n128_), .b(new_n111_), .c(new_n74_), .O(z21));
  nand2  g048(.a(new_n122_), .b(new_n107_), .O(new_n130_));
  nor2   g049(.a(new_n130_), .b(new_n117_), .O(z22));
  nor2   g050(.a(new_n72_), .b(x1), .O(new_n132_));
  nand2  g051(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  nor2   g052(.a(new_n133_), .b(x0), .O(z23));
  nand2  g053(.a(new_n80_), .b(x6), .O(new_n135_));
  nand4  g054(.a(new_n122_), .b(new_n89_), .c(new_n78_), .d(new_n77_), .O(new_n136_));
  nor2   g055(.a(new_n136_), .b(new_n135_), .O(z24));
  nor4   g056(.a(new_n135_), .b(new_n110_), .c(new_n79_), .d(x5), .O(z25));
  nand2  g057(.a(new_n77_), .b(x0), .O(new_n139_));
  nand3  g058(.a(x7), .b(x6), .c(new_n72_), .O(new_n140_));
  nor2   g059(.a(new_n140_), .b(new_n97_), .O(new_n141_));
  inv1   g060(.a(new_n141_), .O(new_n142_));
  nor2   g061(.a(new_n142_), .b(new_n139_), .O(z26));
  nand2  g062(.a(x2), .b(x0), .O(new_n145_));
  nor4   g063(.a(new_n145_), .b(new_n140_), .c(new_n111_), .d(x1), .O(z28));
  nor3   g064(.a(new_n136_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g065(.a(new_n142_), .b(new_n95_), .O(z30));
  nand2  g066(.a(z00), .b(x0), .O(new_n149_));
  nand2  g067(.a(x3), .b(new_n106_), .O(new_n150_));
  nand3  g068(.a(new_n150_), .b(x5), .c(x4), .O(new_n151_));
  aoi21  g069(.a(new_n151_), .b(new_n149_), .c(x2), .O(new_n152_));
  nand2  g070(.a(x4), .b(new_n106_), .O(new_n153_));
  nor3   g071(.a(new_n153_), .b(new_n88_), .c(new_n72_), .O(new_n154_));
  oai21  g072(.a(new_n154_), .b(new_n152_), .c(new_n100_), .O(z31));
  inv1   g073(.a(new_n132_), .O(new_n157_));
  nand2  g074(.a(x6), .b(new_n78_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(new_n159_));
  nand2  g076(.a(x3), .b(x1), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x5), .O(new_n161_));
  nand2  g078(.a(x7), .b(x0), .O(new_n162_));
  nor3   g079(.a(new_n162_), .b(new_n161_), .c(new_n105_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n159_), .c(new_n157_), .O(z33));
  inv1   g081(.a(new_n130_), .O(new_n165_));
  nand2  g082(.a(new_n77_), .b(new_n100_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x0), .c(x2), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n72_), .c(x4), .O(new_n169_));
  nor2   g086(.a(x7), .b(x0), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n160_), .c(new_n105_), .O(new_n171_));
  nand2  g088(.a(x6), .b(new_n72_), .O(new_n172_));
  inv1   g089(.a(new_n162_), .O(new_n173_));
  nor2   g090(.a(new_n170_), .b(new_n173_), .O(new_n174_));
  nor3   g091(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nand2  g092(.a(new_n84_), .b(new_n78_), .O(new_n176_));
  oai22  g093(.a(new_n176_), .b(new_n175_), .c(new_n169_), .d(new_n165_), .O(z34));
  nor2   g094(.a(new_n141_), .b(x1), .O(new_n180_));
  nand2  g095(.a(x5), .b(new_n78_), .O(new_n181_));
  nand3  g096(.a(new_n181_), .b(new_n80_), .c(x1), .O(new_n182_));
  nand2  g097(.a(new_n182_), .b(x3), .O(new_n183_));
  inv1   g098(.a(new_n140_), .O(new_n184_));
  nor2   g099(.a(x2), .b(x1), .O(new_n185_));
  nand2  g100(.a(new_n72_), .b(new_n100_), .O(new_n186_));
  nand2  g101(.a(new_n186_), .b(new_n105_), .O(new_n187_));
  aoi22  g102(.a(new_n187_), .b(x4), .c(new_n185_), .d(new_n184_), .O(new_n188_));
  oai21  g103(.a(new_n183_), .b(new_n180_), .c(new_n188_), .O(new_n189_));
  nand2  g104(.a(new_n189_), .b(x0), .O(new_n190_));
  oai22  g105(.a(new_n186_), .b(new_n78_), .c(new_n158_), .d(new_n132_), .O(new_n191_));
  nand2  g106(.a(new_n166_), .b(new_n160_), .O(new_n192_));
  nor2   g107(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  aoi21  g108(.a(new_n191_), .b(x3), .c(new_n193_), .O(new_n194_));
  inv1   g109(.a(new_n111_), .O(new_n195_));
  inv1   g110(.a(new_n135_), .O(new_n196_));
  nand3  g111(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(new_n197_));
  oai21  g112(.a(new_n194_), .b(new_n106_), .c(new_n197_), .O(new_n198_));
  nand2  g113(.a(new_n198_), .b(new_n190_), .O(z37));
  nand3  g114(.a(new_n116_), .b(new_n105_), .c(x0), .O(new_n201_));
  oai21  g115(.a(new_n201_), .b(new_n186_), .c(new_n84_), .O(new_n202_));
  nand2  g116(.a(new_n202_), .b(new_n78_), .O(z39));
  nand2  g117(.a(new_n77_), .b(new_n105_), .O(new_n205_));
  oai21  g118(.a(new_n135_), .b(new_n111_), .c(new_n205_), .O(new_n206_));
  nand2  g119(.a(new_n206_), .b(x1), .O(new_n207_));
  aoi21  g120(.a(new_n207_), .b(new_n133_), .c(new_n106_), .O(new_n208_));
  nand3  g121(.a(new_n145_), .b(new_n195_), .c(new_n100_), .O(new_n209_));
  inv1   g122(.a(new_n209_), .O(new_n210_));
  aoi21  g123(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n211_));
  inv1   g124(.a(new_n128_), .O(new_n212_));
  nand2  g125(.a(new_n212_), .b(new_n116_), .O(new_n213_));
  nand2  g126(.a(new_n196_), .b(x3), .O(new_n214_));
  aoi21  g127(.a(new_n73_), .b(new_n100_), .c(x5), .O(new_n215_));
  nand3  g128(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nor2   g129(.a(new_n72_), .b(x3), .O(new_n217_));
  nor2   g130(.a(new_n217_), .b(new_n132_), .O(new_n218_));
  aoi21  g131(.a(new_n218_), .b(new_n216_), .c(new_n211_), .O(new_n219_));
  oai22  g132(.a(new_n219_), .b(x4), .c(new_n210_), .d(new_n208_), .O(z41));
  nand2  g133(.a(new_n205_), .b(x6), .O(new_n222_));
  nand2  g134(.a(new_n73_), .b(x5), .O(new_n223_));
  nand2  g135(.a(new_n172_), .b(new_n223_), .O(new_n224_));
  nand3  g136(.a(new_n224_), .b(new_n222_), .c(new_n80_), .O(new_n225_));
  nand3  g137(.a(new_n214_), .b(new_n72_), .c(x0), .O(new_n226_));
  aoi21  g138(.a(new_n226_), .b(new_n225_), .c(x4), .O(new_n227_));
  nor2   g139(.a(new_n78_), .b(x1), .O(new_n228_));
  oai21  g140(.a(new_n150_), .b(x2), .c(new_n228_), .O(new_n229_));
  aoi21  g141(.a(new_n150_), .b(x2), .c(new_n229_), .O(new_n230_));
  oai22  g142(.a(new_n135_), .b(x4), .c(new_n74_), .d(new_n105_), .O(new_n231_));
  oai21  g143(.a(new_n162_), .b(new_n77_), .c(new_n123_), .O(new_n232_));
  aoi22  g144(.a(new_n232_), .b(x1), .c(new_n231_), .d(x0), .O(new_n233_));
  oai21  g145(.a(new_n230_), .b(new_n227_), .c(new_n233_), .O(z43));
  aoi21  g146(.a(new_n157_), .b(new_n195_), .c(new_n101_), .O(new_n238_));
  nor2   g147(.a(new_n217_), .b(new_n100_), .O(new_n239_));
  nor2   g148(.a(x4), .b(x2), .O(new_n240_));
  nand2  g149(.a(new_n240_), .b(new_n139_), .O(new_n241_));
  oai22  g150(.a(new_n241_), .b(new_n239_), .c(new_n238_), .d(new_n105_), .O(new_n242_));
  oai21  g151(.a(new_n185_), .b(new_n72_), .c(x3), .O(new_n243_));
  aoi21  g152(.a(new_n243_), .b(x0), .c(new_n122_), .O(new_n244_));
  nand2  g153(.a(new_n130_), .b(new_n116_), .O(new_n245_));
  nand2  g154(.a(new_n101_), .b(new_n72_), .O(new_n246_));
  inv1   g155(.a(new_n246_), .O(new_n247_));
  aoi21  g156(.a(new_n247_), .b(new_n222_), .c(x4), .O(new_n248_));
  oai21  g157(.a(new_n245_), .b(new_n244_), .c(new_n248_), .O(new_n249_));
  nand2  g158(.a(new_n249_), .b(new_n242_), .O(z47));
  nand3  g159(.a(new_n96_), .b(new_n74_), .c(new_n78_), .O(new_n251_));
  nand3  g160(.a(new_n251_), .b(new_n119_), .c(new_n89_), .O(z48));
  nand2  g161(.a(new_n74_), .b(new_n78_), .O(new_n253_));
  nand2  g162(.a(x4), .b(x3), .O(new_n254_));
  nand4  g163(.a(new_n254_), .b(new_n253_), .c(new_n89_), .d(x2), .O(z49));
  oai21  g164(.a(new_n78_), .b(new_n105_), .c(new_n106_), .O(new_n258_));
  nand2  g165(.a(new_n258_), .b(x3), .O(new_n259_));
  nand2  g166(.a(new_n167_), .b(new_n105_), .O(new_n260_));
  nand4  g167(.a(new_n260_), .b(new_n259_), .c(new_n253_), .d(new_n102_), .O(z52));
  nand3  g168(.a(new_n93_), .b(new_n77_), .c(new_n105_), .O(new_n262_));
  nand3  g169(.a(new_n262_), .b(new_n145_), .c(new_n90_), .O(new_n263_));
  aoi21  g170(.a(new_n263_), .b(new_n116_), .c(new_n72_), .O(new_n264_));
  oai21  g171(.a(new_n107_), .b(new_n77_), .c(new_n122_), .O(new_n265_));
  nand2  g172(.a(new_n265_), .b(new_n172_), .O(new_n266_));
  oai21  g173(.a(new_n266_), .b(new_n264_), .c(new_n78_), .O(new_n267_));
  oai21  g174(.a(new_n217_), .b(x0), .c(new_n240_), .O(new_n268_));
  aoi21  g175(.a(new_n150_), .b(new_n139_), .c(new_n105_), .O(new_n269_));
  nor2   g176(.a(new_n269_), .b(x1), .O(new_n270_));
  nand2  g177(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand4  g178(.a(x4), .b(new_n77_), .c(new_n105_), .d(x1), .O(new_n272_));
  oai21  g179(.a(new_n181_), .b(x0), .c(new_n269_), .O(new_n273_));
  nand4  g180(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n267_), .O(z53));
  nand2  g181(.a(x2), .b(new_n106_), .O(new_n280_));
  aoi21  g182(.a(new_n162_), .b(new_n100_), .c(new_n73_), .O(new_n281_));
  aoi21  g183(.a(x6), .b(new_n105_), .c(x4), .O(new_n282_));
  oai21  g184(.a(new_n281_), .b(new_n212_), .c(new_n282_), .O(new_n283_));
  aoi21  g185(.a(new_n283_), .b(new_n280_), .c(x5), .O(new_n284_));
  oai22  g186(.a(new_n159_), .b(new_n100_), .c(new_n153_), .d(x2), .O(new_n285_));
  oai21  g187(.a(new_n285_), .b(new_n284_), .c(x3), .O(new_n286_));
  oai21  g188(.a(new_n141_), .b(new_n100_), .c(x0), .O(new_n287_));
  oai21  g189(.a(x4), .b(x0), .c(new_n105_), .O(new_n288_));
  nand3  g190(.a(new_n101_), .b(new_n72_), .c(x2), .O(new_n289_));
  nand3  g191(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  nand2  g192(.a(new_n280_), .b(new_n128_), .O(new_n291_));
  nand2  g193(.a(new_n291_), .b(x4), .O(new_n292_));
  nor2   g194(.a(x6), .b(x0), .O(new_n293_));
  oai21  g195(.a(new_n293_), .b(x5), .c(new_n78_), .O(new_n294_));
  nand2  g196(.a(new_n212_), .b(x6), .O(new_n295_));
  oai21  g197(.a(new_n159_), .b(new_n106_), .c(new_n80_), .O(new_n296_));
  nand4  g198(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n292_), .O(new_n297_));
  aoi21  g199(.a(new_n290_), .b(new_n77_), .c(new_n297_), .O(new_n298_));
  nand2  g200(.a(new_n298_), .b(new_n286_), .O(z59));
  nand2  g201(.a(new_n205_), .b(new_n88_), .O(new_n300_));
  nor3   g202(.a(new_n96_), .b(new_n90_), .c(x4), .O(new_n301_));
  aoi22  g203(.a(new_n301_), .b(new_n300_), .c(new_n94_), .d(x4), .O(z60));
  nand2  g204(.a(new_n253_), .b(new_n94_), .O(z62));
  zero   g205(.O(z04));
  zero   g206(.O(z05));
  zero   g207(.O(z07));
  zero   g208(.O(z09));
  zero   g209(.O(z11));
  zero   g210(.O(z14));
  zero   g211(.O(z15));
  zero   g212(.O(z18));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z27));
  zero   g216(.O(z32));
  zero   g217(.O(z35));
  zero   g218(.O(z36));
  zero   g219(.O(z38));
  zero   g220(.O(z40));
  zero   g221(.O(z42));
  zero   g222(.O(z44));
  zero   g223(.O(z45));
  zero   g224(.O(z46));
  zero   g225(.O(z50));
  zero   g226(.O(z51));
  zero   g227(.O(z54));
  zero   g228(.O(z55));
  zero   g229(.O(z56));
  zero   g230(.O(z57));
  zero   g231(.O(z58));
  zero   g232(.O(z61));
endmodule


