// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:49 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n391_, new_n393_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n72_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n80_), .c(x7), .O(z02));
  inv1   g013(.a(new_n77_), .O(new_n85_));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  nor2   g016(.a(new_n73_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n80_), .c(x7), .O(z04));
  nor2   g019(.a(new_n72_), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand4  g025(.a(x3), .b(x2), .c(new_n96_), .d(new_n95_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n74_), .c(x4), .O(z06));
  nor2   g027(.a(x7), .b(new_n80_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n101_));
  inv1   g030(.a(x7), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(x2), .b(new_n96_), .O(new_n105_));
  nor2   g034(.a(x3), .b(x0), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(new_n100_), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x1), .c(x0), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n104_), .O(z08));
  nand2  g041(.a(x2), .b(new_n96_), .O(new_n113_));
  inv1   g042(.a(new_n106_), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nor2   g045(.a(x5), .b(x4), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n114_), .c(new_n113_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n95_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n104_), .O(z10));
  inv1   g050(.a(new_n105_), .O(new_n122_));
  nor2   g051(.a(x3), .b(new_n95_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n103_), .c(new_n101_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n122_), .c(new_n100_), .O(z11));
  oai21  g054(.a(new_n124_), .b(new_n113_), .c(new_n100_), .O(z12));
  nor2   g055(.a(new_n96_), .b(x0), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n109_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n104_), .c(new_n81_), .O(z13));
  nand3  g058(.a(new_n109_), .b(new_n96_), .c(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n104_), .c(new_n81_), .O(z14));
  nand2  g060(.a(z10), .b(x3), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n100_), .O(z15));
  nand2  g062(.a(x1), .b(x0), .O(new_n134_));
  nand2  g063(.a(x3), .b(new_n109_), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n134_), .c(new_n104_), .O(z16));
  nor2   g065(.a(x2), .b(x1), .O(new_n137_));
  nand2  g066(.a(new_n72_), .b(x0), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(x7), .c(new_n80_), .O(z17));
  nor2   g070(.a(x5), .b(new_n80_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(x7), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n97_), .O(z18));
  nand2  g073(.a(new_n137_), .b(new_n106_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x7), .c(new_n80_), .O(z19));
  nand3  g075(.a(new_n81_), .b(new_n109_), .c(new_n96_), .O(new_n147_));
  nand2  g076(.a(z00), .b(x0), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n147_), .c(new_n100_), .O(z20));
  nand2  g078(.a(new_n137_), .b(x0), .O(new_n150_));
  nand4  g079(.a(new_n73_), .b(new_n72_), .c(new_n80_), .d(x3), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n150_), .c(new_n100_), .O(z21));
  nor2   g081(.a(new_n130_), .b(new_n118_), .O(z22));
  nand2  g082(.a(x5), .b(x3), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n137_), .c(new_n95_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n100_), .O(z23));
  nand3  g086(.a(new_n137_), .b(new_n106_), .c(new_n88_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n80_), .c(x7), .O(z24));
  nand3  g088(.a(new_n92_), .b(new_n80_), .c(new_n81_), .O(new_n160_));
  nor3   g089(.a(new_n160_), .b(new_n128_), .c(x5), .O(z25));
  nand2  g090(.a(new_n110_), .b(x0), .O(new_n162_));
  oai21  g091(.a(new_n118_), .b(new_n162_), .c(new_n100_), .O(z26));
  inv1   g092(.a(new_n120_), .O(new_n164_));
  nand3  g093(.a(new_n164_), .b(new_n88_), .c(new_n81_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(new_n80_), .c(x7), .O(z27));
  nand2  g095(.a(x3), .b(x2), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(new_n168_));
  nand3  g097(.a(new_n168_), .b(new_n96_), .c(x0), .O(new_n169_));
  oai21  g098(.a(new_n169_), .b(new_n118_), .c(new_n100_), .O(z28));
  inv1   g099(.a(new_n103_), .O(new_n171_));
  nor3   g100(.a(new_n145_), .b(new_n171_), .c(new_n74_), .O(z29));
  nor2   g101(.a(new_n118_), .b(new_n111_), .O(z30));
  oai21  g102(.a(new_n135_), .b(new_n102_), .c(x4), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n95_), .O(new_n175_));
  inv1   g104(.a(new_n91_), .O(new_n176_));
  nand2  g105(.a(new_n143_), .b(new_n176_), .O(new_n177_));
  aoi21  g106(.a(new_n100_), .b(x1), .c(new_n177_), .O(new_n178_));
  nand2  g107(.a(x6), .b(new_n80_), .O(new_n179_));
  nand2  g108(.a(x7), .b(x2), .O(new_n180_));
  aoi21  g109(.a(new_n180_), .b(new_n179_), .c(new_n95_), .O(new_n181_));
  nand2  g110(.a(x7), .b(new_n81_), .O(new_n182_));
  aoi21  g111(.a(new_n182_), .b(x4), .c(new_n109_), .O(new_n183_));
  nor2   g112(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g113(.a(new_n184_), .b(new_n178_), .c(new_n175_), .O(z31));
  aoi21  g114(.a(new_n168_), .b(x4), .c(x0), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n160_), .O(new_n187_));
  oai21  g116(.a(new_n72_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g117(.a(x7), .b(x4), .O(new_n189_));
  inv1   g118(.a(new_n189_), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  aoi21  g120(.a(new_n73_), .b(x3), .c(new_n95_), .O(new_n192_));
  nand2  g121(.a(new_n117_), .b(new_n109_), .O(new_n193_));
  oai21  g122(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand3  g123(.a(new_n194_), .b(new_n187_), .c(new_n96_), .O(z32));
  nand2  g124(.a(x5), .b(x1), .O(new_n196_));
  nand2  g125(.a(x3), .b(x1), .O(new_n197_));
  nand2  g126(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nor2   g127(.a(new_n73_), .b(x4), .O(new_n199_));
  nand3  g128(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  aoi21  g129(.a(new_n198_), .b(new_n196_), .c(new_n200_), .O(new_n201_));
  oai21  g130(.a(new_n201_), .b(new_n102_), .c(new_n85_), .O(z33));
  nand3  g131(.a(new_n73_), .b(x5), .c(x3), .O(new_n203_));
  nor2   g132(.a(new_n73_), .b(new_n109_), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n106_), .O(new_n205_));
  aoi21  g134(.a(new_n205_), .b(new_n203_), .c(x4), .O(new_n206_));
  nand2  g135(.a(new_n72_), .b(new_n96_), .O(new_n207_));
  aoi21  g136(.a(new_n207_), .b(new_n81_), .c(x7), .O(new_n208_));
  nor2   g137(.a(x6), .b(x4), .O(new_n209_));
  nand2  g138(.a(new_n109_), .b(x0), .O(new_n210_));
  nor3   g139(.a(new_n210_), .b(new_n209_), .c(new_n207_), .O(new_n211_));
  oai22  g140(.a(new_n211_), .b(new_n208_), .c(new_n206_), .d(x7), .O(z34));
  nand2  g141(.a(new_n154_), .b(x2), .O(new_n213_));
  inv1   g142(.a(new_n135_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n95_), .O(new_n215_));
  nand4  g144(.a(new_n215_), .b(new_n213_), .c(new_n188_), .d(new_n96_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(x7), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(x4), .O(z35));
  inv1   g147(.a(new_n150_), .O(new_n219_));
  oai21  g148(.a(new_n207_), .b(new_n205_), .c(new_n80_), .O(new_n220_));
  aoi22  g149(.a(new_n220_), .b(new_n102_), .c(new_n219_), .d(new_n142_), .O(z36));
  nand2  g150(.a(new_n130_), .b(x5), .O(new_n222_));
  inv1   g151(.a(new_n92_), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n72_), .c(new_n81_), .O(new_n224_));
  nand2  g153(.a(new_n123_), .b(new_n105_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n100_), .O(new_n226_));
  aoi21  g155(.a(new_n224_), .b(new_n222_), .c(new_n226_), .O(z37));
  nand2  g156(.a(new_n189_), .b(new_n151_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(x0), .O(new_n229_));
  nand4  g158(.a(new_n106_), .b(new_n92_), .c(new_n72_), .d(new_n80_), .O(new_n230_));
  aoi21  g159(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  nor3   g160(.a(new_n189_), .b(new_n167_), .c(x0), .O(new_n232_));
  oai21  g161(.a(new_n232_), .b(new_n231_), .c(new_n96_), .O(z38));
  inv1   g162(.a(new_n117_), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(x7), .O(new_n235_));
  nand2  g164(.a(new_n116_), .b(new_n109_), .O(new_n236_));
  nor3   g165(.a(new_n236_), .b(new_n138_), .c(x1), .O(new_n237_));
  nand2  g166(.a(new_n86_), .b(new_n80_), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(z39));
  inv1   g168(.a(new_n130_), .O(new_n240_));
  nand2  g169(.a(x2), .b(x0), .O(new_n241_));
  nand3  g170(.a(new_n102_), .b(new_n109_), .c(new_n96_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nor2   g172(.a(new_n73_), .b(x3), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n243_), .c(new_n240_), .O(new_n245_));
  aoi21  g174(.a(new_n102_), .b(x2), .c(x5), .O(new_n246_));
  oai21  g175(.a(new_n210_), .b(new_n73_), .c(new_n246_), .O(new_n247_));
  oai21  g176(.a(new_n247_), .b(new_n245_), .c(new_n80_), .O(new_n248_));
  aoi21  g177(.a(new_n188_), .b(new_n96_), .c(new_n80_), .O(new_n249_));
  xor2a  g178(.a(x3), .b(x2), .O(new_n250_));
  nor2   g179(.a(new_n250_), .b(x1), .O(new_n251_));
  nor2   g180(.a(new_n251_), .b(x0), .O(new_n252_));
  oai21  g181(.a(new_n252_), .b(new_n249_), .c(x7), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n248_), .O(z40));
  nand3  g183(.a(new_n197_), .b(new_n109_), .c(x0), .O(new_n255_));
  aoi21  g184(.a(new_n154_), .b(new_n96_), .c(new_n255_), .O(new_n256_));
  nor2   g185(.a(new_n256_), .b(new_n99_), .O(z41));
  oai21  g186(.a(x3), .b(new_n109_), .c(new_n96_), .O(new_n258_));
  nand2  g187(.a(new_n199_), .b(new_n139_), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(new_n258_), .c(x7), .O(new_n260_));
  oai21  g189(.a(new_n82_), .b(new_n85_), .c(new_n260_), .O(z42));
  nand2  g190(.a(new_n197_), .b(x0), .O(new_n262_));
  aoi21  g191(.a(new_n262_), .b(new_n147_), .c(new_n73_), .O(new_n263_));
  nand2  g192(.a(new_n150_), .b(new_n72_), .O(new_n264_));
  aoi21  g193(.a(new_n138_), .b(x7), .c(new_n101_), .O(new_n265_));
  oai21  g194(.a(new_n264_), .b(new_n263_), .c(new_n265_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n80_), .O(new_n267_));
  nand2  g196(.a(new_n181_), .b(new_n171_), .O(new_n268_));
  nand3  g197(.a(x7), .b(x3), .c(new_n95_), .O(new_n269_));
  nand3  g198(.a(new_n72_), .b(new_n80_), .c(x1), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n109_), .O(new_n272_));
  nand2  g201(.a(new_n258_), .b(new_n190_), .O(new_n273_));
  nand3  g202(.a(new_n273_), .b(new_n272_), .c(new_n268_), .O(new_n274_));
  inv1   g203(.a(new_n274_), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n267_), .O(z43));
  inv1   g205(.a(new_n147_), .O(new_n277_));
  oai21  g206(.a(new_n189_), .b(x0), .c(new_n148_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n277_), .O(z44));
  oai21  g208(.a(new_n199_), .b(new_n96_), .c(new_n236_), .O(new_n280_));
  oai21  g209(.a(new_n189_), .b(new_n96_), .c(new_n234_), .O(new_n281_));
  nand4  g210(.a(new_n281_), .b(new_n280_), .c(new_n122_), .d(new_n95_), .O(z45));
  inv1   g211(.a(new_n107_), .O(new_n283_));
  oai21  g212(.a(new_n92_), .b(x5), .c(new_n80_), .O(new_n284_));
  aoi21  g213(.a(new_n284_), .b(new_n283_), .c(new_n99_), .O(z46));
  aoi22  g214(.a(new_n155_), .b(x1), .c(new_n113_), .d(new_n95_), .O(new_n286_));
  nand2  g215(.a(x1), .b(new_n95_), .O(new_n287_));
  nand2  g216(.a(new_n96_), .b(new_n95_), .O(new_n288_));
  aoi22  g217(.a(new_n288_), .b(new_n109_), .c(new_n287_), .d(new_n115_), .O(new_n289_));
  oai21  g218(.a(new_n73_), .b(new_n96_), .c(new_n72_), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n95_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  oai21  g221(.a(new_n292_), .b(new_n286_), .c(new_n80_), .O(new_n293_));
  nand2  g222(.a(new_n190_), .b(new_n120_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n293_), .O(z47));
  nor2   g224(.a(new_n88_), .b(new_n82_), .O(new_n296_));
  nor2   g225(.a(new_n81_), .b(x1), .O(new_n297_));
  nor2   g226(.a(x2), .b(x0), .O(new_n298_));
  nand2  g227(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  aoi21  g228(.a(new_n234_), .b(new_n102_), .c(new_n299_), .O(new_n300_));
  oai21  g229(.a(new_n296_), .b(x4), .c(new_n300_), .O(z48));
  nand2  g230(.a(new_n74_), .b(new_n80_), .O(new_n302_));
  nand4  g231(.a(new_n302_), .b(new_n183_), .c(new_n96_), .d(new_n95_), .O(z49));
  nand4  g232(.a(new_n262_), .b(new_n199_), .c(new_n72_), .d(new_n109_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(x7), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n85_), .O(z50));
  inv1   g235(.a(new_n134_), .O(new_n307_));
  inv1   g236(.a(new_n302_), .O(new_n308_));
  nor2   g237(.a(x3), .b(x2), .O(new_n309_));
  nand3  g238(.a(new_n309_), .b(new_n116_), .c(x5), .O(new_n310_));
  oai21  g239(.a(new_n308_), .b(new_n214_), .c(new_n310_), .O(new_n311_));
  nand2  g240(.a(x4), .b(x2), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n297_), .c(new_n95_), .O(new_n313_));
  oai21  g242(.a(new_n313_), .b(new_n308_), .c(new_n100_), .O(new_n314_));
  aoi21  g243(.a(new_n311_), .b(new_n307_), .c(new_n314_), .O(z51));
  oai21  g244(.a(new_n137_), .b(x3), .c(x0), .O(new_n316_));
  oai21  g245(.a(new_n309_), .b(x1), .c(new_n95_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  nand2  g247(.a(new_n318_), .b(new_n100_), .O(new_n319_));
  nor2   g248(.a(new_n308_), .b(new_n232_), .O(new_n320_));
  nand2  g249(.a(new_n320_), .b(new_n319_), .O(z52));
  oai21  g250(.a(new_n76_), .b(x4), .c(x1), .O(new_n322_));
  nand2  g251(.a(new_n204_), .b(x5), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  oai21  g253(.a(new_n91_), .b(x2), .c(new_n127_), .O(new_n325_));
  nand2  g254(.a(new_n72_), .b(x1), .O(new_n326_));
  nor2   g255(.a(x4), .b(x0), .O(new_n327_));
  oai21  g256(.a(new_n327_), .b(x1), .c(x7), .O(new_n328_));
  nand2  g257(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand3  g258(.a(new_n329_), .b(new_n325_), .c(new_n324_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(x3), .O(new_n331_));
  nand4  g260(.a(new_n134_), .b(new_n103_), .c(new_n101_), .d(new_n109_), .O(new_n332_));
  aoi21  g261(.a(new_n302_), .b(new_n164_), .c(x3), .O(new_n333_));
  aoi21  g262(.a(new_n333_), .b(new_n332_), .c(new_n99_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n331_), .O(z53));
  nand3  g264(.a(new_n298_), .b(x5), .c(new_n81_), .O(new_n336_));
  nand3  g265(.a(new_n336_), .b(new_n296_), .c(new_n223_), .O(new_n337_));
  nand2  g266(.a(new_n250_), .b(new_n72_), .O(new_n338_));
  oai21  g267(.a(x3), .b(new_n95_), .c(x6), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n96_), .O(new_n340_));
  oai21  g269(.a(new_n81_), .b(x2), .c(x5), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(x0), .O(new_n342_));
  nand3  g271(.a(new_n342_), .b(new_n340_), .c(new_n338_), .O(new_n343_));
  oai21  g272(.a(new_n343_), .b(new_n337_), .c(new_n80_), .O(new_n344_));
  aoi21  g273(.a(new_n167_), .b(new_n80_), .c(new_n102_), .O(new_n345_));
  oai21  g274(.a(new_n250_), .b(new_n287_), .c(new_n345_), .O(new_n346_));
  nand2  g275(.a(new_n346_), .b(new_n344_), .O(z54));
  nand2  g276(.a(new_n135_), .b(x0), .O(new_n348_));
  nand3  g277(.a(new_n348_), .b(new_n302_), .c(new_n100_), .O(new_n349_));
  inv1   g278(.a(new_n349_), .O(new_n350_));
  nor3   g279(.a(new_n235_), .b(new_n200_), .c(new_n72_), .O(new_n351_));
  oai21  g280(.a(new_n351_), .b(new_n350_), .c(x1), .O(z55));
  oai21  g281(.a(new_n204_), .b(x4), .c(x7), .O(new_n353_));
  nand2  g282(.a(new_n353_), .b(x5), .O(new_n354_));
  nand2  g283(.a(new_n135_), .b(new_n176_), .O(new_n355_));
  oai21  g284(.a(x6), .b(x4), .c(new_n102_), .O(new_n356_));
  nor2   g285(.a(new_n297_), .b(x0), .O(new_n357_));
  nand4  g286(.a(new_n357_), .b(new_n356_), .c(new_n355_), .d(new_n354_), .O(z56));
  nand2  g287(.a(new_n180_), .b(x4), .O(new_n359_));
  oai21  g288(.a(new_n73_), .b(new_n109_), .c(x5), .O(new_n360_));
  nand2  g289(.a(new_n81_), .b(new_n96_), .O(new_n361_));
  nor2   g290(.a(new_n92_), .b(x4), .O(new_n362_));
  oai21  g291(.a(new_n72_), .b(x0), .c(x2), .O(new_n363_));
  nand4  g292(.a(new_n363_), .b(new_n362_), .c(new_n361_), .d(new_n360_), .O(new_n364_));
  nand2  g293(.a(new_n364_), .b(new_n359_), .O(new_n365_));
  inv1   g294(.a(new_n137_), .O(new_n366_));
  nand3  g295(.a(new_n348_), .b(new_n215_), .c(new_n366_), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(new_n100_), .O(new_n368_));
  nand2  g297(.a(new_n368_), .b(new_n365_), .O(z57));
  oai21  g298(.a(new_n164_), .b(new_n80_), .c(x3), .O(new_n370_));
  nand2  g299(.a(new_n370_), .b(x7), .O(new_n371_));
  nand2  g300(.a(new_n289_), .b(x3), .O(new_n372_));
  nand2  g301(.a(new_n113_), .b(new_n95_), .O(new_n373_));
  nand2  g302(.a(new_n373_), .b(new_n196_), .O(new_n374_));
  nand2  g303(.a(new_n374_), .b(new_n291_), .O(new_n375_));
  oai21  g304(.a(new_n375_), .b(new_n372_), .c(new_n80_), .O(new_n376_));
  nand2  g305(.a(new_n376_), .b(new_n371_), .O(z58));
  nand2  g306(.a(new_n361_), .b(x2), .O(new_n378_));
  aoi21  g307(.a(new_n378_), .b(new_n262_), .c(new_n73_), .O(new_n379_));
  oai21  g308(.a(x6), .b(x2), .c(new_n72_), .O(new_n380_));
  oai21  g309(.a(new_n380_), .b(new_n379_), .c(new_n80_), .O(new_n381_));
  nand2  g310(.a(new_n223_), .b(new_n80_), .O(new_n382_));
  nand3  g311(.a(new_n361_), .b(new_n197_), .c(x0), .O(new_n383_));
  aoi22  g312(.a(new_n383_), .b(new_n179_), .c(new_n382_), .d(new_n180_), .O(new_n384_));
  nand2  g313(.a(new_n384_), .b(new_n381_), .O(z59));
  nand3  g314(.a(new_n251_), .b(new_n101_), .c(new_n95_), .O(new_n386_));
  nand2  g315(.a(new_n386_), .b(new_n80_), .O(new_n387_));
  aoi21  g316(.a(new_n80_), .b(x3), .c(x1), .O(new_n388_));
  oai21  g317(.a(new_n388_), .b(new_n262_), .c(new_n179_), .O(new_n389_));
  nand3  g318(.a(new_n389_), .b(new_n387_), .c(x7), .O(z60));
  nand2  g319(.a(new_n169_), .b(new_n100_), .O(new_n391_));
  nand2  g320(.a(new_n302_), .b(new_n391_), .O(z61));
  inv1   g321(.a(new_n322_), .O(new_n393_));
  aoi21  g322(.a(new_n393_), .b(new_n123_), .c(new_n99_), .O(z62));
endmodule


