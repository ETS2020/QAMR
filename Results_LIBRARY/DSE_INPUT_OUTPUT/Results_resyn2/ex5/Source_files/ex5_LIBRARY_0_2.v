// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n372_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x7), .c(new_n73_), .O(z02));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(x3), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x6), .c(x4), .O(z03));
  nand2  g013(.a(new_n82_), .b(x6), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z04));
  inv1   g015(.a(x0), .O(new_n88_));
  inv1   g016(.a(x2), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g019(.a(x5), .b(x4), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(new_n76_), .c(x3), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n91_), .O(z06));
  nand2  g022(.a(x5), .b(new_n72_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(x2), .b(new_n97_), .O(new_n98_));
  nor2   g026(.a(x3), .b(x0), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x7), .c(new_n76_), .O(z07));
  inv1   g031(.a(x3), .O(new_n104_));
  nand3  g032(.a(x2), .b(x1), .c(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n96_), .c(new_n104_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x7), .c(new_n76_), .O(z08));
  nand4  g036(.a(new_n90_), .b(new_n92_), .c(new_n104_), .d(new_n88_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x7), .c(new_n76_), .O(z09));
  nor2   g038(.a(new_n89_), .b(new_n97_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x7), .c(new_n76_), .O(z10));
  nand2  g043(.a(new_n104_), .b(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(x5), .b(new_n72_), .c(new_n89_), .d(x1), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x7), .c(new_n76_), .O(z11));
  nand2  g049(.a(new_n90_), .b(x0), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n96_), .c(new_n104_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x7), .c(new_n76_), .O(z12));
  nand2  g053(.a(x3), .b(new_n88_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x7), .c(new_n76_), .O(z13));
  nor2   g057(.a(x1), .b(new_n88_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  nand2  g059(.a(x7), .b(x6), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(x4), .O(new_n133_));
  nor2   g061(.a(new_n73_), .b(new_n104_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n131_), .O(z14));
  nand3  g064(.a(new_n113_), .b(new_n96_), .c(x3), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x7), .c(new_n76_), .O(z15));
  nand4  g066(.a(new_n98_), .b(new_n96_), .c(x3), .d(x0), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x7), .c(new_n76_), .O(z16));
  nor2   g068(.a(x5), .b(new_n72_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n130_), .c(z04), .O(z36));
  inv1   g072(.a(z36), .O(z17));
  nand2  g073(.a(new_n141_), .b(x3), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n91_), .c(new_n85_), .O(z18));
  nor2   g075(.a(x2), .b(x0), .O(new_n148_));
  nor2   g076(.a(x3), .b(x1), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n72_), .c(new_n85_), .O(z19));
  nor2   g079(.a(x5), .b(x2), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n130_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n80_), .c(new_n85_), .O(z20));
  nor2   g082(.a(x2), .b(x1), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(x0), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n93_), .c(new_n85_), .O(z21));
  inv1   g085(.a(new_n132_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(new_n131_), .O(z22));
  nand2  g088(.a(x3), .b(new_n89_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nor2   g090(.a(x1), .b(x0), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n73_), .c(new_n85_), .O(z23));
  nand2  g093(.a(x2), .b(x0), .O(new_n167_));
  nor3   g094(.a(new_n167_), .b(new_n74_), .c(x3), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n82_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n76_), .O(z26));
  nand3  g097(.a(new_n123_), .b(new_n92_), .c(x3), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(x7), .c(new_n76_), .O(z28));
  nand2  g099(.a(z00), .b(x7), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n150_), .O(z29));
  nand2  g101(.a(new_n168_), .b(x1), .O(new_n176_));
  aoi21  g102(.a(new_n176_), .b(x7), .c(new_n76_), .O(z30));
  inv1   g103(.a(new_n152_), .O(new_n178_));
  oai21  g104(.a(new_n127_), .b(new_n89_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g106(.a(new_n161_), .b(x4), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  oai21  g108(.a(x4), .b(x2), .c(new_n73_), .O(new_n183_));
  nand2  g109(.a(x7), .b(x4), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(x6), .c(x1), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n180_), .O(z31));
  nor2   g112(.a(x5), .b(new_n88_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n76_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n72_), .c(new_n148_), .O(new_n189_));
  nand2  g115(.a(new_n179_), .b(new_n161_), .O(new_n190_));
  nand2  g116(.a(new_n85_), .b(new_n97_), .O(new_n191_));
  inv1   g117(.a(new_n191_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n142_), .O(z32));
  nand2  g119(.a(x5), .b(x1), .O(new_n194_));
  nand2  g120(.a(x3), .b(x1), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n73_), .O(new_n196_));
  nand3  g122(.a(new_n72_), .b(x2), .c(x0), .O(new_n197_));
  aoi21  g123(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n82_), .c(x6), .O(z33));
  nand2  g125(.a(new_n76_), .b(x4), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n132_), .c(new_n153_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(z03), .O(z34));
  nand2  g128(.a(new_n85_), .b(x4), .O(new_n203_));
  nor2   g129(.a(new_n203_), .b(x1), .O(new_n204_));
  nand2  g130(.a(new_n148_), .b(x3), .O(new_n205_));
  inv1   g131(.a(new_n134_), .O(new_n206_));
  aoi21  g132(.a(x5), .b(new_n89_), .c(new_n88_), .O(new_n207_));
  aoi21  g133(.a(new_n206_), .b(x2), .c(new_n207_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(z35));
  aoi21  g135(.a(x3), .b(x1), .c(x2), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x0), .O(new_n211_));
  aoi21  g137(.a(new_n206_), .b(new_n97_), .c(new_n211_), .O(new_n212_));
  nor2   g138(.a(new_n212_), .b(z04), .O(z37));
  nand2  g139(.a(x4), .b(x0), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n104_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n192_), .c(new_n189_), .d(new_n167_), .O(z38));
  nand2  g142(.a(new_n83_), .b(new_n76_), .O(new_n217_));
  nand2  g143(.a(new_n153_), .b(x7), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(new_n203_), .O(z39));
  nor2   g145(.a(new_n133_), .b(new_n89_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n141_), .c(x0), .O(new_n221_));
  aoi21  g147(.a(new_n191_), .b(x4), .c(new_n96_), .O(new_n222_));
  nand2  g148(.a(new_n104_), .b(x2), .O(new_n223_));
  inv1   g149(.a(new_n223_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n72_), .c(new_n88_), .O(new_n225_));
  nand2  g151(.a(x6), .b(new_n72_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n97_), .O(new_n227_));
  inv1   g153(.a(new_n148_), .O(new_n228_));
  nand2  g154(.a(new_n167_), .b(new_n228_), .O(new_n229_));
  aoi22  g155(.a(new_n229_), .b(x3), .c(new_n227_), .d(new_n89_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n225_), .c(new_n222_), .d(new_n221_), .O(z40));
  nand2  g157(.a(new_n77_), .b(new_n82_), .O(new_n232_));
  aoi21  g158(.a(new_n104_), .b(x2), .c(x1), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n187_), .c(x6), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n203_), .O(z42));
  oai21  g162(.a(new_n116_), .b(new_n89_), .c(new_n158_), .O(new_n237_));
  nand2  g163(.a(new_n184_), .b(new_n77_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x0), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n237_), .c(new_n200_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x1), .O(new_n241_));
  nor2   g167(.a(new_n72_), .b(x3), .O(new_n242_));
  aoi21  g168(.a(x5), .b(new_n72_), .c(new_n88_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n242_), .c(new_n76_), .O(new_n244_));
  nand2  g170(.a(new_n104_), .b(new_n88_), .O(new_n245_));
  nand2  g171(.a(x1), .b(new_n88_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n214_), .c(new_n245_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x7), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x2), .O(new_n250_));
  inv1   g176(.a(new_n243_), .O(new_n251_));
  nand2  g177(.a(new_n95_), .b(new_n76_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n82_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n181_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n250_), .c(new_n241_), .O(z43));
  nor3   g181(.a(new_n155_), .b(x5), .c(new_n88_), .O(new_n256_));
  nor2   g182(.a(new_n233_), .b(new_n72_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n76_), .O(new_n258_));
  nand2  g184(.a(x6), .b(x1), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(x4), .c(new_n104_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n85_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n89_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n88_), .O(new_n263_));
  nor2   g189(.a(new_n224_), .b(new_n97_), .O(new_n264_));
  nand2  g190(.a(x7), .b(new_n88_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n264_), .c(x6), .O(new_n266_));
  inv1   g192(.a(new_n79_), .O(new_n267_));
  oai21  g193(.a(new_n82_), .b(x4), .c(new_n88_), .O(new_n268_));
  aoi22  g194(.a(new_n268_), .b(x5), .c(new_n267_), .d(x0), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n266_), .c(new_n263_), .d(new_n258_), .O(z44));
  nand3  g196(.a(new_n155_), .b(new_n92_), .c(x6), .O(new_n271_));
  nand2  g197(.a(new_n111_), .b(x4), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(new_n82_), .O(new_n273_));
  nor2   g199(.a(new_n252_), .b(new_n112_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n273_), .c(new_n88_), .O(z45));
  nand3  g201(.a(new_n101_), .b(new_n95_), .c(new_n85_), .O(z46));
  aoi22  g202(.a(new_n163_), .b(new_n152_), .c(new_n134_), .d(new_n106_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(x4), .c(x7), .O(new_n278_));
  nand2  g204(.a(new_n77_), .b(new_n72_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n111_), .c(new_n88_), .O(new_n280_));
  inv1   g206(.a(new_n280_), .O(new_n281_));
  aoi21  g207(.a(new_n278_), .b(x6), .c(new_n281_), .O(z47));
  nand2  g208(.a(new_n164_), .b(new_n85_), .O(new_n283_));
  aoi21  g209(.a(x7), .b(new_n73_), .c(new_n76_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n279_), .c(new_n283_), .O(z48));
  nand2  g211(.a(new_n195_), .b(x0), .O(new_n286_));
  oai21  g212(.a(new_n242_), .b(new_n76_), .c(new_n286_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x7), .O(new_n288_));
  inv1   g214(.a(new_n242_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n74_), .c(new_n91_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n288_), .c(z04), .O(z49));
  nand3  g217(.a(new_n286_), .b(new_n92_), .c(new_n89_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x7), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x6), .O(z50));
  oai21  g220(.a(new_n72_), .b(new_n89_), .c(x3), .O(new_n295_));
  nor2   g221(.a(z04), .b(x0), .O(new_n296_));
  oai21  g222(.a(new_n295_), .b(new_n227_), .c(new_n296_), .O(new_n297_));
  nor2   g223(.a(x6), .b(new_n73_), .O(new_n298_));
  aoi21  g224(.a(x5), .b(new_n89_), .c(new_n132_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n298_), .c(new_n72_), .O(new_n300_));
  nand2  g226(.a(new_n161_), .b(x1), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n85_), .c(x0), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n300_), .c(new_n297_), .O(z51));
  nand2  g229(.a(new_n184_), .b(x6), .O(new_n304_));
  nor2   g230(.a(new_n72_), .b(new_n89_), .O(new_n305_));
  oai21  g231(.a(x3), .b(x2), .c(new_n97_), .O(new_n306_));
  aoi21  g232(.a(new_n82_), .b(x6), .c(new_n104_), .O(new_n307_));
  aoi22  g233(.a(new_n307_), .b(new_n305_), .c(new_n306_), .d(new_n304_), .O(new_n308_));
  oai21  g234(.a(x2), .b(x1), .c(new_n104_), .O(new_n309_));
  aoi22  g235(.a(new_n309_), .b(x0), .c(new_n77_), .d(new_n72_), .O(new_n310_));
  oai22  g236(.a(new_n310_), .b(z04), .c(new_n308_), .d(x0), .O(z52));
  nor2   g237(.a(new_n76_), .b(new_n73_), .O(new_n312_));
  nand2  g238(.a(new_n77_), .b(x3), .O(new_n313_));
  oai22  g239(.a(new_n313_), .b(new_n312_), .c(new_n223_), .d(new_n73_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n72_), .O(new_n315_));
  nor2   g241(.a(x3), .b(x2), .O(new_n316_));
  nor2   g242(.a(new_n316_), .b(new_n286_), .O(new_n317_));
  nor2   g243(.a(new_n317_), .b(z04), .O(new_n318_));
  nor2   g244(.a(new_n76_), .b(x4), .O(new_n319_));
  oai22  g245(.a(new_n319_), .b(new_n97_), .c(new_n224_), .d(new_n162_), .O(new_n320_));
  nand4  g246(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n321_));
  and2   g247(.a(new_n223_), .b(new_n195_), .O(new_n322_));
  aoi21  g248(.a(new_n126_), .b(new_n116_), .c(new_n301_), .O(new_n323_));
  aoi21  g249(.a(new_n322_), .b(new_n321_), .c(new_n323_), .O(new_n324_));
  nand4  g250(.a(new_n324_), .b(new_n320_), .c(new_n318_), .d(new_n315_), .O(z53));
  nand2  g251(.a(new_n95_), .b(x3), .O(new_n326_));
  nand2  g252(.a(new_n319_), .b(new_n99_), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(new_n326_), .c(x2), .O(new_n328_));
  nand2  g254(.a(new_n267_), .b(x0), .O(new_n329_));
  nand2  g255(.a(new_n92_), .b(x6), .O(new_n330_));
  nand3  g256(.a(new_n195_), .b(new_n267_), .c(x2), .O(new_n331_));
  oai21  g257(.a(new_n72_), .b(x3), .c(new_n88_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n97_), .O(new_n333_));
  nand4  g259(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n328_), .c(x7), .O(new_n335_));
  nor2   g261(.a(new_n246_), .b(new_n96_), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n223_), .c(new_n161_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n76_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n335_), .O(z54));
  aoi22  g265(.a(new_n252_), .b(new_n184_), .c(new_n161_), .d(x0), .O(new_n340_));
  nand3  g266(.a(new_n312_), .b(new_n72_), .c(x2), .O(new_n341_));
  nor3   g267(.a(new_n341_), .b(new_n82_), .c(new_n88_), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n340_), .c(x1), .O(z55));
  oai21  g269(.a(new_n326_), .b(x2), .c(new_n341_), .O(new_n344_));
  oai21  g270(.a(x6), .b(x2), .c(new_n82_), .O(new_n345_));
  nor2   g271(.a(new_n233_), .b(x0), .O(new_n346_));
  nand3  g272(.a(new_n346_), .b(new_n345_), .c(new_n344_), .O(z56));
  nand3  g273(.a(new_n316_), .b(new_n95_), .c(x1), .O(new_n348_));
  oai21  g274(.a(new_n341_), .b(new_n149_), .c(new_n348_), .O(new_n349_));
  nand2  g275(.a(new_n98_), .b(x0), .O(new_n350_));
  oai21  g276(.a(new_n326_), .b(new_n350_), .c(new_n85_), .O(new_n351_));
  aoi21  g277(.a(new_n349_), .b(new_n88_), .c(new_n351_), .O(z57));
  nand2  g278(.a(new_n279_), .b(new_n111_), .O(new_n353_));
  nand3  g279(.a(new_n155_), .b(new_n133_), .c(new_n73_), .O(new_n354_));
  aoi21  g280(.a(new_n354_), .b(new_n353_), .c(x0), .O(new_n355_));
  nor2   g281(.a(new_n321_), .b(new_n105_), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n355_), .c(new_n307_), .O(z58));
  aoi21  g283(.a(new_n226_), .b(x3), .c(x1), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n210_), .c(x0), .O(new_n359_));
  aoi21  g285(.a(new_n226_), .b(new_n117_), .c(new_n89_), .O(new_n360_));
  oai21  g286(.a(new_n127_), .b(x1), .c(new_n360_), .O(new_n361_));
  nand2  g287(.a(new_n95_), .b(new_n85_), .O(new_n362_));
  nor2   g288(.a(new_n130_), .b(new_n111_), .O(new_n363_));
  aoi21  g289(.a(new_n363_), .b(new_n159_), .c(new_n362_), .O(new_n364_));
  nand3  g290(.a(new_n364_), .b(new_n361_), .c(new_n359_), .O(z59));
  aoi21  g291(.a(new_n233_), .b(new_n96_), .c(new_n82_), .O(new_n366_));
  oai21  g292(.a(new_n366_), .b(new_n76_), .c(new_n88_), .O(new_n367_));
  aoi21  g293(.a(new_n161_), .b(new_n88_), .c(new_n82_), .O(new_n368_));
  oai22  g294(.a(new_n368_), .b(new_n76_), .c(new_n289_), .d(new_n97_), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n367_), .O(z60));
  nand3  g296(.a(new_n307_), .b(new_n279_), .c(new_n123_), .O(z61));
  nand2  g297(.a(new_n252_), .b(new_n184_), .O(new_n372_));
  nand3  g298(.a(new_n372_), .b(new_n117_), .c(x1), .O(z62));
  zero   g299(.O(z05));
  zero   g300(.O(z24));
  zero   g301(.O(z27));
  inv1   g302(.a(new_n85_), .O(z25));
  nor2   g303(.a(new_n212_), .b(z04), .O(z41));
endmodule


