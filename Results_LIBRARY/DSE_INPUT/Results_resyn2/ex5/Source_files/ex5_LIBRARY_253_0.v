// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:32 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n396_, new_n397_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n80_), .b(new_n82_), .O(z03));
  nor2   g012(.a(x4), .b(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nand2  g019(.a(x6), .b(new_n77_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(new_n87_), .b(new_n86_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x7), .O(new_n100_));
  nor2   g028(.a(x2), .b(x0), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n77_), .c(new_n82_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n100_), .O(z07));
  nor2   g031(.a(x4), .b(x3), .O(new_n104_));
  nand2  g032(.a(x2), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n100_), .O(z08));
  inv1   g036(.a(x2), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n77_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n112_), .O(z10));
  inv1   g041(.a(x0), .O(new_n115_));
  nor2   g042(.a(x2), .b(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nor3   g045(.a(new_n118_), .b(new_n117_), .c(x3), .O(z11));
  nor2   g046(.a(new_n113_), .b(x0), .O(new_n121_));
  nor2   g047(.a(new_n82_), .b(x2), .O(new_n122_));
  nand2  g048(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(z13));
  nor2   g050(.a(new_n82_), .b(new_n110_), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(z15));
  inv1   g053(.a(new_n116_), .O(new_n129_));
  nor3   g054(.a(new_n129_), .b(new_n100_), .c(new_n85_), .O(z16));
  nor2   g055(.a(x5), .b(x1), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n116_), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(z17));
  inv1   g058(.a(new_n126_), .O(new_n134_));
  inv1   g059(.a(new_n131_), .O(new_n135_));
  nor3   g060(.a(new_n135_), .b(new_n134_), .c(x0), .O(z18));
  nor2   g061(.a(x3), .b(x1), .O(new_n137_));
  nand2  g062(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n143_));
  nand3  g065(.a(new_n143_), .b(x3), .c(new_n115_), .O(new_n144_));
  nor2   g066(.a(new_n144_), .b(new_n86_), .O(z23));
  inv1   g067(.a(new_n101_), .O(new_n147_));
  nand4  g068(.a(new_n88_), .b(new_n86_), .c(new_n77_), .d(new_n82_), .O(new_n148_));
  nor2   g069(.a(new_n148_), .b(new_n147_), .O(z25));
  nand2  g070(.a(x7), .b(x6), .O(new_n150_));
  inv1   g071(.a(new_n150_), .O(new_n151_));
  nand2  g072(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  nor2   g073(.a(new_n152_), .b(new_n107_), .O(z26));
  nor2   g074(.a(new_n148_), .b(new_n112_), .O(z27));
  nand2  g075(.a(new_n82_), .b(x0), .O(new_n157_));
  oai21  g076(.a(new_n157_), .b(x2), .c(new_n77_), .O(new_n158_));
  nand2  g077(.a(new_n158_), .b(x1), .O(new_n159_));
  nand2  g078(.a(x3), .b(new_n115_), .O(new_n160_));
  aoi21  g079(.a(new_n157_), .b(new_n77_), .c(new_n110_), .O(new_n161_));
  nand2  g080(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  and2   g081(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g082(.a(x3), .b(new_n110_), .O(new_n164_));
  nand2  g083(.a(new_n82_), .b(x1), .O(new_n165_));
  oai21  g084(.a(new_n164_), .b(new_n77_), .c(new_n165_), .O(new_n166_));
  nand2  g085(.a(new_n166_), .b(new_n115_), .O(new_n167_));
  nand2  g086(.a(x6), .b(new_n86_), .O(new_n168_));
  nand2  g087(.a(new_n168_), .b(new_n82_), .O(new_n169_));
  nand2  g088(.a(new_n169_), .b(new_n77_), .O(new_n170_));
  nand4  g089(.a(new_n170_), .b(new_n167_), .c(new_n163_), .d(new_n135_), .O(z31));
  aoi21  g090(.a(new_n165_), .b(new_n135_), .c(new_n115_), .O(new_n172_));
  inv1   g091(.a(new_n137_), .O(new_n173_));
  nand2  g092(.a(x4), .b(x3), .O(new_n174_));
  aoi21  g093(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  oai21  g094(.a(new_n175_), .b(new_n172_), .c(new_n110_), .O(new_n176_));
  nor2   g095(.a(x3), .b(x0), .O(new_n177_));
  oai21  g096(.a(new_n177_), .b(x4), .c(x1), .O(new_n178_));
  nand4  g097(.a(new_n178_), .b(new_n176_), .c(new_n170_), .d(new_n162_), .O(z32));
  inv1   g098(.a(new_n88_), .O(new_n180_));
  aoi21  g099(.a(new_n180_), .b(new_n82_), .c(x4), .O(new_n181_));
  nand2  g100(.a(x7), .b(new_n86_), .O(new_n182_));
  nand2  g101(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g102(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  aoi21  g103(.a(x3), .b(new_n110_), .c(x0), .O(new_n185_));
  inv1   g104(.a(new_n185_), .O(new_n186_));
  aoi21  g105(.a(new_n186_), .b(x4), .c(new_n137_), .O(new_n187_));
  oai21  g106(.a(new_n177_), .b(new_n110_), .c(x1), .O(new_n188_));
  nor2   g107(.a(new_n177_), .b(new_n110_), .O(new_n189_));
  nand2  g108(.a(x6), .b(x0), .O(new_n190_));
  nand2  g109(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g110(.a(new_n191_), .b(new_n188_), .c(new_n187_), .d(new_n184_), .O(z33));
  nand2  g111(.a(new_n174_), .b(new_n173_), .O(new_n193_));
  nand3  g112(.a(x6), .b(x3), .c(x1), .O(new_n194_));
  inv1   g113(.a(new_n194_), .O(new_n195_));
  oai21  g114(.a(new_n195_), .b(new_n193_), .c(new_n115_), .O(new_n196_));
  nor2   g115(.a(new_n131_), .b(new_n115_), .O(new_n197_));
  nand2  g116(.a(x3), .b(x1), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g118(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(new_n110_), .O(new_n201_));
  inv1   g120(.a(new_n76_), .O(new_n202_));
  aoi21  g121(.a(new_n150_), .b(new_n202_), .c(new_n86_), .O(new_n203_));
  inv1   g122(.a(new_n203_), .O(new_n204_));
  nor2   g123(.a(x3), .b(new_n115_), .O(new_n205_));
  nor3   g124(.a(new_n205_), .b(new_n101_), .c(new_n93_), .O(new_n206_));
  nor2   g125(.a(x6), .b(x3), .O(new_n207_));
  aoi21  g126(.a(new_n207_), .b(new_n86_), .c(x4), .O(new_n208_));
  oai21  g127(.a(new_n206_), .b(new_n204_), .c(new_n208_), .O(new_n209_));
  nand2  g128(.a(new_n198_), .b(new_n189_), .O(new_n210_));
  oai21  g129(.a(new_n77_), .b(new_n110_), .c(new_n165_), .O(new_n211_));
  nand2  g130(.a(new_n211_), .b(new_n115_), .O(new_n212_));
  nand2  g131(.a(x4), .b(x1), .O(new_n213_));
  nand3  g132(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(new_n214_));
  inv1   g133(.a(new_n214_), .O(new_n215_));
  nand3  g134(.a(new_n215_), .b(new_n209_), .c(new_n201_), .O(z34));
  inv1   g135(.a(x1), .O(new_n217_));
  inv1   g136(.a(new_n177_), .O(new_n218_));
  nand2  g137(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g138(.a(new_n105_), .b(new_n147_), .O(new_n220_));
  oai22  g139(.a(new_n220_), .b(new_n219_), .c(new_n207_), .d(x4), .O(new_n221_));
  nand2  g140(.a(new_n221_), .b(new_n86_), .O(new_n222_));
  nand2  g141(.a(new_n79_), .b(x3), .O(new_n223_));
  nand4  g142(.a(new_n223_), .b(new_n222_), .c(new_n167_), .d(new_n163_), .O(z35));
  oai21  g143(.a(new_n197_), .b(new_n175_), .c(new_n110_), .O(new_n225_));
  nand2  g144(.a(x1), .b(new_n115_), .O(new_n226_));
  inv1   g145(.a(new_n226_), .O(new_n227_));
  aoi21  g146(.a(new_n227_), .b(new_n82_), .c(new_n161_), .O(new_n228_));
  nand3  g147(.a(new_n228_), .b(new_n225_), .c(new_n170_), .O(z36));
  nand2  g148(.a(new_n135_), .b(new_n110_), .O(new_n230_));
  nor2   g149(.a(new_n126_), .b(new_n115_), .O(new_n231_));
  nor2   g150(.a(new_n122_), .b(x1), .O(new_n232_));
  aoi21  g151(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  and2   g152(.a(new_n233_), .b(new_n167_), .O(new_n234_));
  aoi21  g153(.a(x4), .b(new_n217_), .c(new_n82_), .O(new_n235_));
  oai21  g154(.a(new_n89_), .b(x4), .c(new_n235_), .O(new_n236_));
  nand2  g155(.a(new_n236_), .b(new_n234_), .O(z37));
  nand3  g156(.a(x4), .b(new_n82_), .c(x2), .O(new_n238_));
  nand2  g157(.a(new_n193_), .b(new_n101_), .O(new_n239_));
  nand2  g158(.a(new_n105_), .b(new_n217_), .O(new_n240_));
  nand2  g159(.a(new_n240_), .b(new_n85_), .O(new_n241_));
  nand4  g160(.a(new_n241_), .b(new_n239_), .c(new_n238_), .d(new_n170_), .O(z38));
  nand3  g161(.a(new_n101_), .b(x6), .c(x1), .O(new_n243_));
  nand3  g162(.a(new_n243_), .b(new_n209_), .c(new_n84_), .O(z39));
  inv1   g163(.a(new_n190_), .O(new_n245_));
  nand3  g164(.a(new_n245_), .b(x7), .c(x5), .O(new_n246_));
  aoi21  g165(.a(new_n246_), .b(new_n77_), .c(x3), .O(new_n247_));
  nor2   g166(.a(new_n92_), .b(new_n115_), .O(new_n248_));
  oai21  g167(.a(new_n248_), .b(new_n247_), .c(x2), .O(new_n249_));
  nor2   g168(.a(new_n181_), .b(z17), .O(new_n250_));
  nand4  g169(.a(new_n250_), .b(new_n249_), .c(new_n167_), .d(new_n159_), .O(z40));
  inv1   g170(.a(new_n235_), .O(new_n252_));
  nand2  g171(.a(new_n252_), .b(new_n234_), .O(z41));
  inv1   g172(.a(new_n118_), .O(new_n254_));
  nand2  g173(.a(new_n254_), .b(new_n104_), .O(new_n255_));
  nand3  g174(.a(new_n255_), .b(new_n194_), .c(new_n110_), .O(new_n256_));
  aoi21  g175(.a(new_n113_), .b(x2), .c(x0), .O(new_n257_));
  nand2  g176(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nor2   g177(.a(new_n93_), .b(new_n115_), .O(new_n259_));
  oai21  g178(.a(new_n126_), .b(new_n99_), .c(new_n259_), .O(new_n260_));
  nor2   g179(.a(new_n137_), .b(x4), .O(new_n261_));
  nand4  g180(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n203_), .O(z42));
  aoi21  g181(.a(new_n160_), .b(x2), .c(x1), .O(new_n263_));
  oai21  g182(.a(new_n147_), .b(new_n82_), .c(new_n263_), .O(new_n264_));
  nand2  g183(.a(new_n264_), .b(x4), .O(new_n265_));
  nor2   g184(.a(new_n93_), .b(new_n110_), .O(new_n266_));
  nand4  g185(.a(new_n266_), .b(new_n245_), .c(new_n86_), .d(new_n82_), .O(new_n267_));
  nand2  g186(.a(new_n76_), .b(x5), .O(new_n268_));
  nand3  g187(.a(new_n268_), .b(new_n267_), .c(new_n77_), .O(new_n269_));
  nand2  g188(.a(new_n269_), .b(new_n265_), .O(z43));
  aoi21  g189(.a(new_n101_), .b(new_n82_), .c(new_n77_), .O(new_n271_));
  inv1   g190(.a(new_n271_), .O(new_n272_));
  nand2  g191(.a(new_n240_), .b(new_n82_), .O(new_n273_));
  nand3  g192(.a(new_n273_), .b(new_n272_), .c(new_n170_), .O(z44));
  nor2   g193(.a(new_n72_), .b(x4), .O(new_n275_));
  nor3   g194(.a(new_n275_), .b(new_n226_), .c(new_n110_), .O(new_n276_));
  nand2  g195(.a(new_n122_), .b(new_n217_), .O(new_n277_));
  inv1   g196(.a(new_n277_), .O(new_n278_));
  aoi21  g197(.a(new_n278_), .b(z00), .c(new_n276_), .O(z45));
  nand4  g198(.a(new_n182_), .b(new_n101_), .c(new_n94_), .d(x6), .O(new_n280_));
  aoi21  g199(.a(new_n280_), .b(new_n268_), .c(x4), .O(new_n281_));
  oai21  g200(.a(new_n281_), .b(new_n226_), .c(new_n82_), .O(new_n282_));
  aoi21  g201(.a(new_n150_), .b(x5), .c(new_n110_), .O(new_n283_));
  nand2  g202(.a(new_n283_), .b(new_n115_), .O(new_n284_));
  nand3  g203(.a(new_n150_), .b(new_n202_), .c(x5), .O(new_n285_));
  nand3  g204(.a(new_n285_), .b(new_n284_), .c(new_n82_), .O(new_n286_));
  aoi21  g205(.a(new_n286_), .b(new_n77_), .c(new_n271_), .O(new_n287_));
  nand2  g206(.a(new_n287_), .b(new_n282_), .O(z46));
  oai21  g207(.a(new_n150_), .b(new_n86_), .c(new_n73_), .O(new_n289_));
  nand2  g208(.a(new_n289_), .b(new_n143_), .O(new_n290_));
  nand2  g209(.a(x2), .b(x1), .O(new_n291_));
  oai21  g210(.a(new_n291_), .b(new_n246_), .c(new_n290_), .O(new_n292_));
  aoi21  g211(.a(new_n292_), .b(new_n84_), .c(new_n276_), .O(z47));
  nand3  g212(.a(x4), .b(x3), .c(new_n217_), .O(new_n294_));
  inv1   g213(.a(new_n294_), .O(new_n295_));
  nand2  g214(.a(new_n295_), .b(new_n101_), .O(z48));
  nand2  g215(.a(new_n117_), .b(new_n112_), .O(new_n297_));
  aoi21  g216(.a(new_n92_), .b(new_n86_), .c(new_n173_), .O(new_n298_));
  nand2  g217(.a(new_n298_), .b(new_n297_), .O(z49));
  nor2   g218(.a(new_n190_), .b(new_n95_), .O(new_n300_));
  oai21  g219(.a(new_n300_), .b(new_n283_), .c(new_n82_), .O(new_n301_));
  nand3  g220(.a(new_n301_), .b(new_n152_), .c(new_n77_), .O(new_n302_));
  nand2  g221(.a(new_n150_), .b(new_n77_), .O(new_n303_));
  inv1   g222(.a(new_n303_), .O(new_n304_));
  aoi21  g223(.a(new_n304_), .b(x5), .c(x0), .O(new_n305_));
  nand2  g224(.a(x7), .b(new_n77_), .O(new_n306_));
  aoi21  g225(.a(new_n306_), .b(x3), .c(new_n115_), .O(new_n307_));
  oai21  g226(.a(new_n307_), .b(new_n305_), .c(x2), .O(new_n308_));
  nand4  g227(.a(new_n308_), .b(new_n302_), .c(new_n187_), .d(new_n159_), .O(z50));
  nand3  g228(.a(new_n164_), .b(x1), .c(x0), .O(new_n310_));
  aoi21  g229(.a(new_n310_), .b(new_n144_), .c(new_n275_), .O(new_n311_));
  nor3   g230(.a(new_n165_), .b(new_n118_), .c(new_n129_), .O(new_n312_));
  nor2   g231(.a(new_n312_), .b(new_n311_), .O(z51));
  inv1   g232(.a(new_n143_), .O(new_n314_));
  nand2  g233(.a(new_n226_), .b(new_n314_), .O(new_n315_));
  nand4  g234(.a(new_n266_), .b(new_n99_), .c(new_n217_), .d(new_n115_), .O(new_n316_));
  oai21  g235(.a(new_n315_), .b(new_n275_), .c(new_n316_), .O(new_n317_));
  aoi22  g236(.a(new_n317_), .b(new_n82_), .c(new_n295_), .d(new_n101_), .O(z52));
  nand2  g237(.a(new_n126_), .b(x0), .O(new_n319_));
  aoi21  g238(.a(new_n319_), .b(new_n102_), .c(new_n118_), .O(new_n320_));
  nand2  g239(.a(new_n111_), .b(x3), .O(new_n321_));
  aoi21  g240(.a(new_n112_), .b(new_n82_), .c(new_n275_), .O(new_n322_));
  nand2  g241(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  inv1   g242(.a(new_n323_), .O(new_n324_));
  oai21  g243(.a(new_n324_), .b(new_n320_), .c(x1), .O(z53));
  nor2   g244(.a(new_n275_), .b(new_n110_), .O(new_n326_));
  aoi21  g245(.a(new_n113_), .b(x1), .c(new_n147_), .O(new_n327_));
  oai21  g246(.a(new_n327_), .b(new_n326_), .c(new_n82_), .O(new_n328_));
  oai21  g247(.a(x6), .b(new_n217_), .c(new_n77_), .O(new_n329_));
  nand2  g248(.a(new_n329_), .b(new_n101_), .O(new_n330_));
  nand2  g249(.a(new_n306_), .b(x2), .O(new_n331_));
  nand3  g250(.a(new_n331_), .b(new_n314_), .c(x0), .O(new_n332_));
  nand2  g251(.a(x2), .b(new_n217_), .O(new_n333_));
  nand3  g252(.a(new_n333_), .b(new_n332_), .c(new_n330_), .O(new_n334_));
  nand2  g253(.a(new_n334_), .b(x3), .O(new_n335_));
  aoi22  g254(.a(new_n275_), .b(new_n118_), .c(new_n78_), .d(x0), .O(new_n336_));
  nand3  g255(.a(new_n336_), .b(new_n335_), .c(new_n328_), .O(z54));
  nand3  g256(.a(new_n157_), .b(new_n151_), .c(new_n77_), .O(new_n338_));
  aoi21  g257(.a(new_n338_), .b(new_n219_), .c(x2), .O(new_n339_));
  nor2   g258(.a(new_n111_), .b(new_n93_), .O(new_n340_));
  aoi21  g259(.a(new_n340_), .b(x6), .c(x4), .O(new_n341_));
  oai21  g260(.a(new_n341_), .b(new_n339_), .c(x5), .O(new_n342_));
  nand2  g261(.a(new_n91_), .b(x2), .O(new_n343_));
  nand3  g262(.a(new_n82_), .b(new_n110_), .c(x1), .O(new_n344_));
  aoi21  g263(.a(new_n344_), .b(new_n343_), .c(new_n115_), .O(new_n345_));
  aoi21  g264(.a(new_n91_), .b(x1), .c(x5), .O(new_n346_));
  nor3   g265(.a(new_n346_), .b(new_n345_), .c(new_n232_), .O(new_n347_));
  nand2  g266(.a(new_n347_), .b(new_n342_), .O(z55));
  aoi21  g267(.a(new_n147_), .b(x6), .c(new_n86_), .O(new_n349_));
  aoi21  g268(.a(x6), .b(x3), .c(x5), .O(new_n350_));
  oai22  g269(.a(new_n350_), .b(x7), .c(x3), .d(x2), .O(new_n351_));
  oai21  g270(.a(new_n351_), .b(new_n349_), .c(new_n77_), .O(new_n352_));
  nand3  g271(.a(new_n93_), .b(x6), .c(x3), .O(new_n353_));
  nand2  g272(.a(new_n217_), .b(x0), .O(new_n354_));
  aoi21  g273(.a(new_n353_), .b(x2), .c(new_n354_), .O(new_n355_));
  oai21  g274(.a(new_n355_), .b(new_n185_), .c(x5), .O(new_n356_));
  nand2  g275(.a(new_n353_), .b(x2), .O(new_n357_));
  aoi21  g276(.a(new_n105_), .b(x3), .c(new_n217_), .O(new_n358_));
  nand2  g277(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  aoi21  g278(.a(new_n359_), .b(new_n356_), .c(x4), .O(new_n360_));
  nand3  g279(.a(new_n101_), .b(x3), .c(x1), .O(new_n361_));
  inv1   g280(.a(new_n361_), .O(new_n362_));
  oai21  g281(.a(new_n362_), .b(new_n360_), .c(new_n352_), .O(z56));
  oai21  g282(.a(new_n350_), .b(new_n303_), .c(new_n110_), .O(new_n364_));
  oai21  g283(.a(new_n113_), .b(x0), .c(new_n364_), .O(new_n365_));
  nand2  g284(.a(new_n77_), .b(new_n217_), .O(new_n366_));
  aoi22  g285(.a(new_n366_), .b(x3), .c(new_n254_), .d(new_n104_), .O(new_n367_));
  aoi21  g286(.a(new_n367_), .b(new_n148_), .c(x0), .O(new_n368_));
  nand2  g287(.a(new_n113_), .b(x1), .O(new_n369_));
  nand2  g288(.a(new_n369_), .b(x0), .O(new_n370_));
  nand2  g289(.a(new_n226_), .b(new_n82_), .O(new_n371_));
  nand2  g290(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  oai21  g291(.a(new_n372_), .b(new_n368_), .c(new_n110_), .O(new_n373_));
  nand2  g292(.a(new_n373_), .b(new_n365_), .O(z57));
  nand2  g293(.a(new_n186_), .b(x4), .O(new_n375_));
  nor2   g294(.a(new_n340_), .b(new_n207_), .O(new_n376_));
  oai21  g295(.a(new_n93_), .b(x6), .c(x5), .O(new_n377_));
  oai21  g296(.a(new_n377_), .b(new_n376_), .c(new_n275_), .O(new_n378_));
  nand3  g297(.a(new_n87_), .b(x1), .c(x0), .O(new_n379_));
  aoi21  g298(.a(new_n291_), .b(new_n314_), .c(new_n82_), .O(new_n380_));
  nand4  g299(.a(new_n380_), .b(new_n379_), .c(new_n378_), .d(new_n375_), .O(z58));
  oai21  g300(.a(new_n275_), .b(new_n165_), .c(new_n294_), .O(new_n382_));
  nand2  g301(.a(new_n160_), .b(new_n217_), .O(new_n383_));
  nor4   g302(.a(new_n168_), .b(new_n205_), .c(new_n306_), .d(x2), .O(new_n384_));
  aoi22  g303(.a(new_n384_), .b(new_n383_), .c(new_n382_), .d(new_n106_), .O(z59));
  nand2  g304(.a(new_n289_), .b(new_n115_), .O(new_n386_));
  inv1   g305(.a(new_n100_), .O(new_n387_));
  nand2  g306(.a(new_n387_), .b(x2), .O(new_n388_));
  aoi21  g307(.a(new_n388_), .b(new_n386_), .c(x3), .O(new_n389_));
  inv1   g308(.a(new_n104_), .O(new_n390_));
  oai21  g309(.a(new_n246_), .b(new_n390_), .c(x1), .O(new_n391_));
  nand3  g310(.a(new_n354_), .b(new_n218_), .c(new_n174_), .O(new_n392_));
  aoi21  g311(.a(new_n391_), .b(x2), .c(new_n392_), .O(new_n393_));
  oai21  g312(.a(new_n389_), .b(x4), .c(new_n393_), .O(z60));
  nand2  g313(.a(new_n295_), .b(new_n106_), .O(z61));
  aoi21  g314(.a(new_n129_), .b(new_n387_), .c(new_n72_), .O(new_n396_));
  oai21  g315(.a(new_n396_), .b(x3), .c(new_n77_), .O(new_n397_));
  nand2  g316(.a(new_n397_), .b(new_n393_), .O(z62));
  zero   g317(.O(z06));
  zero   g318(.O(z09));
  zero   g319(.O(z12));
  zero   g320(.O(z14));
  zero   g321(.O(z20));
  zero   g322(.O(z21));
  zero   g323(.O(z22));
  zero   g324(.O(z24));
  zero   g325(.O(z28));
  zero   g326(.O(z29));
  nor2   g327(.a(new_n152_), .b(new_n107_), .O(z30));
endmodule


