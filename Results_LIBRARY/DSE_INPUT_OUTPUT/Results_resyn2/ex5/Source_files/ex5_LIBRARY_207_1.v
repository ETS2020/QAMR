// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n244_, new_n245_, new_n247_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n300_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z09));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z09), .O(z00));
  inv1   g006(.a(x0), .O(new_n78_));
  nand2  g007(.a(x2), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n79_), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nor3   g012(.a(x6), .b(x4), .c(x3), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x6), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n74_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(z09), .c(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  inv1   g021(.a(x5), .O(new_n93_));
  nand3  g022(.a(new_n83_), .b(x6), .c(new_n93_), .O(new_n94_));
  nor2   g023(.a(x4), .b(new_n87_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(z04));
  nand2  g026(.a(new_n90_), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(x3), .b(new_n101_), .O(new_n102_));
  nor2   g030(.a(new_n93_), .b(x4), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(new_n72_), .c(x0), .O(z07));
  inv1   g037(.a(new_n102_), .O(new_n110_));
  oai21  g038(.a(new_n106_), .b(new_n110_), .c(x0), .O(new_n111_));
  and2   g039(.a(new_n111_), .b(x2), .O(z08));
  nand2  g040(.a(new_n72_), .b(x0), .O(new_n113_));
  and2   g041(.a(new_n113_), .b(new_n79_), .O(new_n114_));
  aoi21  g042(.a(new_n108_), .b(new_n72_), .c(new_n114_), .O(z11));
  nor2   g043(.a(x3), .b(x1), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(new_n72_), .O(z12));
  nand2  g046(.a(new_n105_), .b(new_n95_), .O(new_n119_));
  nor2   g047(.a(x2), .b(x0), .O(new_n120_));
  nor2   g048(.a(new_n93_), .b(new_n101_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n119_), .O(z13));
  nand2  g051(.a(x3), .b(new_n72_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n101_), .c(x0), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n106_), .c(new_n79_), .O(z14));
  nand2  g055(.a(x3), .b(x1), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n113_), .c(new_n106_), .O(z16));
  nor2   g057(.a(x2), .b(x1), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nor2   g059(.a(x5), .b(new_n78_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n131_), .c(new_n74_), .O(z17));
  nand3  g062(.a(new_n120_), .b(new_n116_), .c(x4), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z19));
  nand2  g064(.a(new_n130_), .b(x0), .O(new_n138_));
  nand2  g065(.a(new_n84_), .b(new_n93_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n138_), .c(new_n79_), .O(z20));
  inv1   g067(.a(new_n88_), .O(new_n141_));
  nor2   g068(.a(x5), .b(x4), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n130_), .c(x0), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n141_), .c(new_n79_), .O(z21));
  nor2   g071(.a(new_n143_), .b(new_n104_), .O(z22));
  nand2  g072(.a(x3), .b(new_n78_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n93_), .O(z23));
  nand2  g076(.a(new_n120_), .b(new_n116_), .O(new_n150_));
  inv1   g077(.a(new_n94_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n150_), .O(z24));
  nand2  g080(.a(new_n120_), .b(new_n102_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n152_), .O(z25));
  nor2   g082(.a(x5), .b(x3), .O(new_n156_));
  nor2   g083(.a(new_n104_), .b(x4), .O(new_n157_));
  nor2   g084(.a(new_n72_), .b(new_n78_), .O(new_n158_));
  and2   g085(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(z26));
  inv1   g088(.a(new_n119_), .O(new_n163_));
  nor2   g089(.a(x5), .b(x1), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x0), .c(new_n72_), .O(z28));
  nand3  g092(.a(new_n164_), .b(new_n84_), .c(x7), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n72_), .c(x0), .O(z29));
  nand2  g094(.a(new_n142_), .b(new_n105_), .O(new_n169_));
  nor2   g095(.a(new_n101_), .b(new_n78_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n87_), .c(x2), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n169_), .O(z30));
  oai21  g098(.a(new_n74_), .b(x3), .c(new_n78_), .O(new_n173_));
  inv1   g099(.a(x6), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n93_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  nand2  g102(.a(new_n93_), .b(x4), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n176_), .c(new_n173_), .d(new_n130_), .O(z31));
  oai21  g104(.a(x6), .b(new_n87_), .c(new_n74_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n72_), .c(new_n78_), .O(new_n180_));
  nand4  g106(.a(new_n83_), .b(x6), .c(new_n74_), .d(new_n87_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n78_), .O(new_n182_));
  nand2  g108(.a(x4), .b(x0), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(x5), .c(x1), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n180_), .c(new_n79_), .O(new_n186_));
  nand3  g112(.a(new_n93_), .b(x4), .c(x0), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n186_), .O(z32));
  inv1   g114(.a(new_n121_), .O(new_n189_));
  inv1   g115(.a(new_n164_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n189_), .c(new_n110_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n159_), .O(z33));
  oai21  g118(.a(new_n105_), .b(x4), .c(new_n130_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n93_), .O(new_n194_));
  oai21  g120(.a(new_n93_), .b(x2), .c(new_n78_), .O(new_n195_));
  oai21  g121(.a(new_n96_), .b(new_n81_), .c(x5), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z34));
  nand4  g123(.a(new_n146_), .b(new_n133_), .c(new_n130_), .d(x4), .O(z35));
  inv1   g124(.a(z17), .O(z36));
  oai21  g125(.a(x7), .b(new_n174_), .c(new_n93_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n177_), .c(new_n189_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x3), .O(new_n202_));
  oai22  g128(.a(new_n116_), .b(new_n113_), .c(x5), .d(new_n87_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n202_), .c(new_n79_), .O(z37));
  inv1   g130(.a(new_n186_), .O(z38));
  nand3  g131(.a(new_n80_), .b(x5), .c(x3), .O(new_n206_));
  nor2   g132(.a(new_n104_), .b(x1), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n132_), .c(new_n72_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n74_), .c(z09), .O(z39));
  nand2  g136(.a(new_n74_), .b(new_n78_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n151_), .c(new_n101_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand2  g139(.a(new_n114_), .b(x3), .O(new_n214_));
  nand2  g140(.a(new_n104_), .b(x2), .O(new_n215_));
  nand2  g141(.a(x6), .b(new_n72_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n142_), .O(new_n217_));
  nand3  g143(.a(x5), .b(x4), .c(new_n72_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(x0), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n214_), .c(new_n213_), .O(z40));
  oai21  g146(.a(new_n93_), .b(new_n87_), .c(new_n130_), .O(new_n221_));
  nor2   g147(.a(new_n128_), .b(x2), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(new_n114_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n221_), .O(z41));
  oai21  g150(.a(new_n207_), .b(x5), .c(x0), .O(new_n225_));
  oai21  g151(.a(x7), .b(new_n93_), .c(new_n225_), .O(new_n226_));
  oai21  g152(.a(new_n156_), .b(new_n78_), .c(x2), .O(new_n227_));
  nand2  g153(.a(new_n83_), .b(x0), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n93_), .c(new_n80_), .O(new_n229_));
  nor2   g155(.a(new_n229_), .b(x4), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n227_), .c(new_n226_), .O(z42));
  aoi21  g157(.a(new_n175_), .b(new_n83_), .c(x0), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n229_), .c(new_n74_), .O(new_n233_));
  inv1   g159(.a(new_n215_), .O(new_n234_));
  aoi21  g160(.a(new_n87_), .b(x2), .c(new_n101_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n234_), .c(new_n93_), .O(new_n236_));
  nand2  g162(.a(new_n195_), .b(new_n74_), .O(new_n237_));
  nor2   g163(.a(new_n132_), .b(new_n101_), .O(new_n238_));
  nand2  g164(.a(new_n146_), .b(new_n72_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n236_), .c(new_n233_), .O(z43));
  nand2  g167(.a(new_n76_), .b(x0), .O(new_n242_));
  nand4  g168(.a(new_n242_), .b(new_n211_), .c(new_n130_), .d(new_n87_), .O(z44));
  nand2  g169(.a(new_n164_), .b(new_n157_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n78_), .O(z45));
  nand2  g172(.a(new_n200_), .b(new_n74_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n120_), .c(new_n102_), .O(z46));
  nand2  g174(.a(new_n121_), .b(x2), .O(new_n249_));
  oai22  g175(.a(new_n249_), .b(new_n87_), .c(new_n190_), .d(x0), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n157_), .c(z09), .O(z47));
  nor2   g177(.a(new_n75_), .b(x4), .O(new_n252_));
  nand2  g178(.a(new_n105_), .b(x5), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n147_), .c(new_n130_), .O(z48));
  nand2  g181(.a(new_n169_), .b(new_n72_), .O(new_n257_));
  oai21  g182(.a(new_n222_), .b(new_n78_), .c(new_n257_), .O(z50));
  nand2  g183(.a(new_n252_), .b(new_n79_), .O(new_n259_));
  nor2   g184(.a(new_n253_), .b(new_n113_), .O(new_n260_));
  xor2a  g185(.a(new_n124_), .b(x0), .O(new_n261_));
  xor2a  g186(.a(x1), .b(x0), .O(new_n262_));
  nor2   g187(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g188(.a(new_n260_), .b(new_n259_), .c(new_n263_), .O(z51));
  oai21  g189(.a(new_n130_), .b(x3), .c(x0), .O(new_n265_));
  oai21  g190(.a(new_n87_), .b(x1), .c(new_n120_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(new_n259_), .O(z52));
  oai21  g192(.a(new_n253_), .b(new_n125_), .c(new_n252_), .O(new_n268_));
  oai21  g193(.a(new_n170_), .b(new_n106_), .c(new_n87_), .O(new_n269_));
  nor2   g194(.a(new_n87_), .b(x1), .O(new_n270_));
  aoi21  g195(.a(x3), .b(x0), .c(new_n72_), .O(new_n271_));
  nor2   g196(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n269_), .c(new_n268_), .O(z53));
  oai21  g198(.a(new_n176_), .b(x3), .c(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n78_), .O(new_n275_));
  oai21  g200(.a(new_n106_), .b(new_n87_), .c(new_n110_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n111_), .O(z54));
  nand2  g202(.a(new_n124_), .b(x0), .O(new_n278_));
  oai21  g203(.a(new_n106_), .b(new_n101_), .c(x0), .O(new_n279_));
  nor2   g204(.a(new_n252_), .b(new_n101_), .O(new_n280_));
  aoi22  g205(.a(new_n280_), .b(new_n278_), .c(new_n279_), .d(x2), .O(z55));
  aoi21  g206(.a(new_n200_), .b(new_n74_), .c(new_n128_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(x2), .c(new_n78_), .O(z56));
  aoi21  g208(.a(new_n200_), .b(new_n74_), .c(new_n101_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(x2), .c(new_n261_), .O(z57));
  oai21  g210(.a(new_n190_), .b(x2), .c(new_n78_), .O(new_n286_));
  nand2  g211(.a(new_n249_), .b(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n163_), .O(z58));
  inv1   g213(.a(new_n222_), .O(new_n289_));
  nand2  g214(.a(x6), .b(new_n74_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n128_), .c(x2), .O(new_n291_));
  oai21  g216(.a(x3), .b(x1), .c(new_n89_), .O(new_n292_));
  aoi21  g217(.a(new_n291_), .b(new_n289_), .c(new_n292_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n78_), .c(new_n257_), .O(z59));
  oai21  g219(.a(new_n131_), .b(new_n106_), .c(new_n78_), .O(new_n295_));
  nand2  g220(.a(x4), .b(x1), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(x0), .c(x3), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n295_), .O(z60));
  nand3  g223(.a(new_n270_), .b(new_n176_), .c(new_n158_), .O(z61));
  nor3   g224(.a(x3), .b(new_n101_), .c(new_n78_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n176_), .c(z09), .O(z62));
  zero   g226(.O(z06));
  zero   g227(.O(z18));
  zero   g228(.O(z27));
  one    g229(.O(z49));
  nor2   g230(.a(new_n72_), .b(x0), .O(z10));
  nor2   g231(.a(new_n72_), .b(x0), .O(z15));
endmodule


