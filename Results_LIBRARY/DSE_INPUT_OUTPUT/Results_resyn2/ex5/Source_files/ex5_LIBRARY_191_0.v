// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n152_, new_n154_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n237_, new_n238_, new_n239_, new_n240_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_;
  nor2   g000(.a(x2), .b(x0), .O(z19));
  inv1   g001(.a(z19), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(z19), .c(x6), .d(new_n75_), .O(z02));
  nand2  g014(.a(x5), .b(new_n74_), .O(new_n86_));
  nand2  g015(.a(new_n79_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(z46), .O(z03));
  nand3  g017(.a(z46), .b(new_n82_), .c(x6), .O(new_n89_));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n89_), .c(x5), .O(z04));
  nor2   g022(.a(new_n89_), .b(new_n86_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n77_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nand2  g029(.a(new_n90_), .b(x2), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nor2   g031(.a(x4), .b(new_n95_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n101_), .O(z08));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(new_n76_), .b(x5), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n83_), .c(x7), .d(new_n107_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x2), .c(x0), .O(z09));
  nor2   g038(.a(new_n107_), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x2), .O(new_n112_));
  nor2   g040(.a(new_n75_), .b(x4), .O(new_n113_));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n112_), .O(z10));
  inv1   g045(.a(x2), .O(new_n118_));
  nand2  g046(.a(new_n90_), .b(x1), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n118_), .c(x0), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n116_), .O(z11));
  nand3  g050(.a(x2), .b(new_n107_), .c(x0), .O(new_n123_));
  inv1   g051(.a(new_n101_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n123_), .O(z12));
  nor2   g054(.a(new_n90_), .b(x1), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n115_), .c(new_n113_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x0), .c(x2), .O(z14));
  nand3  g057(.a(new_n124_), .b(new_n91_), .c(x1), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x2), .c(x0), .O(z15));
  aoi21  g059(.a(new_n131_), .b(x0), .c(x2), .O(z16));
  nand2  g060(.a(new_n75_), .b(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n107_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x0), .c(x2), .O(z17));
  nor2   g064(.a(new_n134_), .b(new_n98_), .O(z18));
  nor2   g065(.a(x5), .b(x1), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n83_), .c(new_n76_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x0), .c(x2), .O(z20));
  nand4  g068(.a(new_n128_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x2), .O(z21));
  inv1   g070(.a(new_n104_), .O(new_n144_));
  nand2  g071(.a(new_n108_), .b(x7), .O(new_n145_));
  nor2   g072(.a(x2), .b(x1), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(z22));
  nand3  g075(.a(new_n108_), .b(new_n104_), .c(x7), .O(new_n152_));
  oai21  g076(.a(new_n152_), .b(new_n102_), .c(z46), .O(z26));
  nand2  g077(.a(x6), .b(new_n75_), .O(new_n154_));
  nor3   g078(.a(new_n112_), .b(new_n154_), .c(new_n84_), .O(z27));
  nor3   g079(.a(new_n123_), .b(new_n145_), .c(new_n92_), .O(z28));
  nor2   g080(.a(new_n145_), .b(new_n105_), .O(z30));
  nand2  g081(.a(x3), .b(new_n107_), .O(new_n159_));
  nand2  g082(.a(x5), .b(x4), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  aoi21  g084(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n162_));
  nor2   g085(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  aoi22  g086(.a(new_n163_), .b(new_n146_), .c(new_n161_), .d(new_n95_), .O(z31));
  oai21  g087(.a(new_n162_), .b(new_n135_), .c(x0), .O(new_n165_));
  nand2  g088(.a(x4), .b(new_n118_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  oai21  g090(.a(new_n74_), .b(x0), .c(x2), .O(new_n168_));
  nand3  g091(.a(new_n168_), .b(new_n167_), .c(new_n107_), .O(new_n169_));
  inv1   g092(.a(new_n169_), .O(new_n170_));
  aoi21  g093(.a(new_n170_), .b(new_n165_), .c(z19), .O(z32));
  nand3  g094(.a(new_n75_), .b(x3), .c(x1), .O(new_n172_));
  nand2  g095(.a(x2), .b(x0), .O(new_n173_));
  aoi21  g096(.a(x5), .b(new_n107_), .c(new_n173_), .O(new_n174_));
  nand4  g097(.a(new_n174_), .b(new_n172_), .c(new_n115_), .d(new_n74_), .O(z33));
  nand2  g098(.a(x3), .b(new_n95_), .O(new_n176_));
  aoi22  g099(.a(new_n176_), .b(x6), .c(x4), .d(x0), .O(new_n177_));
  nor2   g100(.a(x7), .b(x4), .O(new_n178_));
  oai21  g101(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n107_), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(new_n177_), .c(new_n75_), .O(new_n181_));
  inv1   g104(.a(new_n178_), .O(new_n182_));
  nand2  g105(.a(new_n75_), .b(x0), .O(new_n183_));
  oai21  g106(.a(x6), .b(new_n90_), .c(x5), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(z46), .O(new_n185_));
  aoi21  g108(.a(new_n183_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n181_), .O(z34));
  aoi21  g110(.a(new_n96_), .b(new_n95_), .c(new_n160_), .O(new_n188_));
  nand3  g111(.a(new_n188_), .b(new_n173_), .c(new_n107_), .O(z35));
  nand3  g112(.a(new_n82_), .b(x6), .c(new_n74_), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n102_), .c(new_n95_), .O(new_n191_));
  nand2  g114(.a(new_n166_), .b(x0), .O(new_n192_));
  nand3  g115(.a(new_n192_), .b(new_n191_), .c(new_n139_), .O(z36));
  nand2  g116(.a(new_n119_), .b(x0), .O(new_n194_));
  oai22  g117(.a(new_n182_), .b(new_n154_), .c(new_n147_), .d(new_n75_), .O(new_n195_));
  aoi22  g118(.a(new_n195_), .b(x3), .c(new_n194_), .d(new_n118_), .O(z37));
  oai21  g119(.a(x6), .b(x5), .c(new_n74_), .O(new_n197_));
  nor2   g120(.a(new_n83_), .b(z19), .O(new_n198_));
  inv1   g121(.a(new_n173_), .O(new_n199_));
  aoi21  g122(.a(x4), .b(x3), .c(x0), .O(new_n200_));
  nor3   g123(.a(new_n200_), .b(new_n199_), .c(x1), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(z38));
  nand3  g125(.a(new_n146_), .b(new_n115_), .c(new_n75_), .O(new_n203_));
  oai21  g126(.a(new_n87_), .b(new_n75_), .c(new_n203_), .O(new_n204_));
  aoi21  g127(.a(new_n204_), .b(new_n74_), .c(z19), .O(z39));
  nand4  g128(.a(new_n83_), .b(x7), .c(x6), .d(new_n75_), .O(new_n206_));
  nor2   g129(.a(x4), .b(x0), .O(new_n207_));
  aoi21  g130(.a(new_n176_), .b(new_n206_), .c(new_n207_), .O(new_n208_));
  aoi21  g131(.a(x2), .b(x1), .c(x0), .O(new_n209_));
  nand2  g132(.a(new_n154_), .b(new_n107_), .O(new_n210_));
  nand2  g133(.a(new_n134_), .b(new_n86_), .O(new_n211_));
  aoi21  g134(.a(new_n210_), .b(new_n173_), .c(new_n211_), .O(new_n212_));
  oai22  g135(.a(new_n212_), .b(new_n209_), .c(new_n208_), .d(new_n118_), .O(z40));
  nand2  g136(.a(new_n128_), .b(x5), .O(new_n214_));
  inv1   g137(.a(new_n214_), .O(new_n215_));
  oai21  g138(.a(new_n215_), .b(new_n194_), .c(new_n118_), .O(z41));
  oai21  g139(.a(new_n114_), .b(x1), .c(x0), .O(new_n217_));
  nor2   g140(.a(new_n90_), .b(new_n95_), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(new_n168_), .c(new_n217_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n75_), .O(new_n220_));
  aoi21  g143(.a(new_n75_), .b(x0), .c(new_n79_), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(x4), .c(z46), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n220_), .O(z42));
  oai21  g146(.a(new_n114_), .b(new_n95_), .c(new_n75_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n74_), .O(new_n225_));
  nand3  g148(.a(x4), .b(x3), .c(new_n95_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  nand3  g150(.a(new_n102_), .b(new_n75_), .c(x1), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n190_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g153(.a(new_n79_), .b(new_n74_), .O(new_n231_));
  nand2  g154(.a(x4), .b(new_n107_), .O(new_n232_));
  nand4  g155(.a(new_n232_), .b(new_n231_), .c(new_n183_), .d(z46), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n230_), .c(new_n227_), .O(z43));
  inv1   g157(.a(z20), .O(z44));
  nand3  g158(.a(new_n197_), .b(new_n111_), .c(x2), .O(z45));
  aoi21  g159(.a(new_n162_), .b(new_n95_), .c(new_n107_), .O(new_n237_));
  nor2   g160(.a(x4), .b(new_n118_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n124_), .c(x3), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x0), .O(new_n240_));
  oai21  g163(.a(new_n237_), .b(new_n118_), .c(new_n240_), .O(z47));
  nand4  g164(.a(new_n200_), .b(new_n197_), .c(x2), .d(new_n107_), .O(z49));
  nand3  g165(.a(x3), .b(new_n118_), .c(x1), .O(new_n244_));
  or2    g166(.a(new_n244_), .b(new_n152_), .O(z50));
  nand2  g167(.a(new_n124_), .b(new_n118_), .O(new_n246_));
  nand2  g168(.a(x3), .b(new_n118_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(x1), .O(new_n248_));
  aoi21  g170(.a(new_n246_), .b(new_n162_), .c(new_n248_), .O(new_n249_));
  nand3  g171(.a(new_n142_), .b(x2), .c(new_n95_), .O(new_n250_));
  oai21  g172(.a(new_n249_), .b(new_n95_), .c(new_n250_), .O(z51));
  nor3   g173(.a(new_n162_), .b(new_n146_), .c(new_n111_), .O(new_n252_));
  oai21  g174(.a(new_n207_), .b(new_n90_), .c(new_n252_), .O(z52));
  nor2   g175(.a(new_n124_), .b(new_n95_), .O(new_n254_));
  oai21  g176(.a(new_n254_), .b(new_n111_), .c(new_n162_), .O(new_n255_));
  oai21  g177(.a(new_n86_), .b(new_n107_), .c(x0), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n118_), .O(new_n257_));
  nand2  g179(.a(new_n159_), .b(new_n119_), .O(new_n258_));
  xor2a  g180(.a(new_n258_), .b(x0), .O(new_n259_));
  oai21  g181(.a(new_n199_), .b(new_n116_), .c(new_n107_), .O(new_n260_));
  nand4  g182(.a(new_n260_), .b(new_n259_), .c(new_n257_), .d(new_n255_), .O(z53));
  nand3  g183(.a(new_n162_), .b(new_n101_), .c(x2), .O(new_n262_));
  nand2  g184(.a(new_n96_), .b(new_n95_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n107_), .O(new_n264_));
  nand2  g186(.a(new_n102_), .b(new_n95_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n125_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(new_n264_), .c(new_n262_), .O(z54));
  aoi21  g189(.a(new_n116_), .b(x0), .c(new_n118_), .O(new_n268_));
  nand3  g190(.a(x3), .b(new_n118_), .c(x0), .O(new_n269_));
  inv1   g191(.a(new_n269_), .O(new_n270_));
  aoi21  g192(.a(new_n173_), .b(new_n162_), .c(new_n107_), .O(new_n271_));
  oai21  g193(.a(new_n270_), .b(new_n268_), .c(new_n271_), .O(z55));
  nand4  g194(.a(new_n238_), .b(new_n159_), .c(new_n124_), .d(new_n95_), .O(z56));
  nand2  g195(.a(new_n82_), .b(x6), .O(new_n274_));
  aoi21  g196(.a(new_n274_), .b(new_n75_), .c(x4), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n247_), .c(x0), .O(new_n276_));
  aoi22  g198(.a(new_n265_), .b(new_n107_), .c(new_n116_), .d(x2), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n276_), .O(z57));
  nand3  g200(.a(new_n268_), .b(new_n237_), .c(x3), .O(z58));
  nand2  g201(.a(new_n91_), .b(x1), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n145_), .c(x0), .O(new_n281_));
  nand4  g203(.a(new_n139_), .b(new_n115_), .c(new_n83_), .d(new_n95_), .O(new_n282_));
  nand3  g204(.a(new_n258_), .b(new_n199_), .c(new_n197_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  aoi21  g206(.a(new_n281_), .b(new_n118_), .c(new_n284_), .O(z59));
  oai21  g207(.a(new_n129_), .b(new_n118_), .c(new_n95_), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(new_n194_), .c(new_n144_), .O(z60));
  nand3  g209(.a(new_n197_), .b(new_n97_), .c(x0), .O(z61));
  nand3  g210(.a(new_n197_), .b(new_n120_), .c(x0), .O(z62));
  zero   g211(.O(z07));
  zero   g212(.O(z13));
  zero   g213(.O(z23));
  zero   g214(.O(z24));
  zero   g215(.O(z25));
  zero   g216(.O(z29));
  one    g217(.O(z48));
endmodule


