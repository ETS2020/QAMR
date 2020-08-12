// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:41 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n233_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  nand3  g010(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g014(.a(x3), .b(x1), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nand4  g016(.a(new_n79_), .b(new_n76_), .c(x5), .d(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nor2   g018(.a(x7), .b(new_n76_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n75_), .c(new_n87_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(new_n72_), .O(z04));
  nand2  g021(.a(x5), .b(new_n87_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n90_), .c(new_n74_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x1), .c(new_n97_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n99_), .O(z07));
  nand4  g030(.a(new_n72_), .b(x2), .c(x1), .d(x0), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n100_), .c(new_n74_), .O(z08));
  nor2   g032(.a(x3), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(z09));
  nand3  g041(.a(x2), .b(x1), .c(new_n97_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n100_), .c(new_n74_), .O(z10));
  nor2   g043(.a(x3), .b(new_n97_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x1), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n100_), .c(x2), .O(z11));
  inv1   g046(.a(new_n109_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(x5), .c(x2), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n87_), .c(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n72_), .c(x1), .O(z12));
  nand2  g051(.a(new_n106_), .b(new_n97_), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n100_), .c(new_n86_), .O(z13));
  nand3  g053(.a(new_n107_), .b(new_n118_), .c(new_n94_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g055(.a(new_n100_), .b(x2), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x0), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(new_n72_), .O(z16));
  nand2  g058(.a(new_n104_), .b(new_n75_), .O(new_n130_));
  nand3  g059(.a(x4), .b(new_n106_), .c(x0), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n130_), .O(z17));
  nand3  g061(.a(x4), .b(new_n106_), .c(new_n97_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g063(.a(x6), .b(x5), .O(new_n135_));
  nor2   g064(.a(x2), .b(new_n97_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n135_), .c(new_n87_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g067(.a(new_n136_), .b(new_n110_), .c(new_n87_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n72_), .c(x1), .O(z22));
  nor3   g069(.a(x4), .b(x2), .c(x0), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n90_), .c(new_n75_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g072(.a(new_n99_), .b(new_n91_), .O(z25));
  nor2   g073(.a(x4), .b(new_n106_), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n109_), .c(x5), .O(z26));
  nand2  g076(.a(new_n79_), .b(x6), .O(new_n148_));
  nor4   g077(.a(new_n113_), .b(new_n148_), .c(new_n84_), .d(x5), .O(z27));
  nand3  g078(.a(new_n141_), .b(new_n135_), .c(x7), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n72_), .c(x1), .O(z29));
  nor2   g080(.a(new_n111_), .b(new_n102_), .O(z30));
  aoi21  g081(.a(new_n135_), .b(x0), .c(x4), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand2  g083(.a(new_n75_), .b(x4), .O(new_n155_));
  nor2   g084(.a(x2), .b(x1), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n72_), .O(new_n157_));
  inv1   g086(.a(new_n157_), .O(new_n158_));
  nand3  g087(.a(new_n158_), .b(new_n155_), .c(new_n154_), .O(z31));
  inv1   g088(.a(x1), .O(new_n160_));
  nand2  g089(.a(new_n91_), .b(new_n97_), .O(new_n161_));
  nand2  g090(.a(x5), .b(x4), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  and2   g092(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g093(.a(new_n164_), .b(x3), .c(new_n160_), .O(z32));
  nand2  g094(.a(new_n145_), .b(new_n118_), .O(new_n166_));
  oai21  g095(.a(new_n166_), .b(new_n97_), .c(new_n74_), .O(new_n167_));
  nor2   g096(.a(new_n86_), .b(x5), .O(new_n168_));
  aoi21  g097(.a(new_n104_), .b(x5), .c(new_n168_), .O(new_n169_));
  nand2  g098(.a(new_n169_), .b(new_n167_), .O(z33));
  inv1   g099(.a(new_n130_), .O(new_n171_));
  oai21  g100(.a(new_n118_), .b(x4), .c(new_n136_), .O(new_n172_));
  nand3  g101(.a(new_n145_), .b(new_n90_), .c(new_n97_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(new_n171_), .c(z03), .O(z34));
  aoi21  g104(.a(new_n75_), .b(x0), .c(new_n87_), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(new_n158_), .O(z35));
  nand2  g106(.a(new_n173_), .b(new_n131_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n171_), .O(z36));
  inv1   g108(.a(new_n116_), .O(new_n180_));
  aoi21  g109(.a(new_n180_), .b(new_n106_), .c(z04), .O(z37));
  aoi21  g110(.a(new_n87_), .b(x0), .c(new_n157_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n161_), .O(z38));
  nand2  g112(.a(new_n98_), .b(x0), .O(new_n184_));
  nand2  g113(.a(new_n110_), .b(new_n160_), .O(new_n185_));
  oai22  g114(.a(new_n185_), .b(new_n184_), .c(new_n86_), .d(new_n82_), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n87_), .O(z39));
  nand2  g116(.a(x6), .b(new_n87_), .O(new_n188_));
  oai21  g117(.a(new_n188_), .b(x2), .c(new_n155_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(x0), .O(new_n190_));
  oai21  g119(.a(new_n90_), .b(x4), .c(new_n106_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n97_), .O(new_n192_));
  inv1   g121(.a(new_n156_), .O(new_n193_));
  nand2  g122(.a(new_n166_), .b(new_n193_), .O(new_n194_));
  nand2  g123(.a(x4), .b(new_n106_), .O(new_n195_));
  aoi21  g124(.a(new_n195_), .b(x5), .c(x3), .O(new_n196_));
  nand4  g125(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(z40));
  nand2  g126(.a(new_n184_), .b(x1), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n105_), .O(z41));
  inv1   g128(.a(new_n88_), .O(new_n200_));
  nor2   g129(.a(z22), .b(new_n200_), .O(z42));
  nand3  g130(.a(x7), .b(x6), .c(x0), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n75_), .O(new_n203_));
  aoi21  g132(.a(new_n203_), .b(new_n87_), .c(new_n106_), .O(new_n204_));
  nand2  g133(.a(new_n90_), .b(x0), .O(new_n205_));
  nand2  g134(.a(new_n148_), .b(new_n97_), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n205_), .c(new_n75_), .O(new_n207_));
  and2   g136(.a(new_n82_), .b(new_n87_), .O(new_n208_));
  aoi21  g137(.a(new_n208_), .b(new_n207_), .c(new_n204_), .O(new_n209_));
  nand2  g138(.a(new_n75_), .b(new_n106_), .O(new_n210_));
  nand3  g139(.a(new_n210_), .b(new_n162_), .c(new_n72_), .O(new_n211_));
  nor2   g140(.a(new_n200_), .b(new_n160_), .O(new_n212_));
  aoi21  g141(.a(new_n212_), .b(new_n211_), .c(z06), .O(new_n213_));
  oai21  g142(.a(new_n209_), .b(x3), .c(new_n213_), .O(z43));
  nand2  g143(.a(x4), .b(x0), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n106_), .O(new_n216_));
  oai21  g145(.a(new_n216_), .b(new_n153_), .c(new_n72_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n160_), .O(z44));
  nor2   g147(.a(new_n135_), .b(x4), .O(new_n219_));
  nor2   g148(.a(new_n219_), .b(new_n106_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(x1), .O(new_n221_));
  oai21  g150(.a(new_n157_), .b(new_n111_), .c(new_n221_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(new_n97_), .O(z45));
  aoi21  g152(.a(new_n148_), .b(new_n75_), .c(x4), .O(new_n224_));
  or2    g153(.a(new_n224_), .b(new_n99_), .O(z46));
  nand2  g154(.a(x2), .b(x1), .O(new_n226_));
  nand3  g155(.a(x5), .b(x3), .c(x0), .O(new_n227_));
  oai22  g156(.a(new_n227_), .b(new_n226_), .c(new_n130_), .d(new_n123_), .O(new_n228_));
  nor2   g157(.a(new_n109_), .b(x4), .O(new_n229_));
  nor2   g158(.a(new_n219_), .b(new_n113_), .O(new_n230_));
  aoi21  g159(.a(new_n229_), .b(new_n228_), .c(new_n230_), .O(z47));
  inv1   g160(.a(new_n219_), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n107_), .c(new_n104_), .O(z49));
  nor3   g162(.a(new_n115_), .b(x4), .c(x2), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n110_), .c(z06), .O(z50));
  nand3  g164(.a(new_n118_), .b(x5), .c(new_n106_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n219_), .O(new_n238_));
  nor2   g166(.a(new_n72_), .b(x2), .O(new_n239_));
  nor2   g167(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n238_), .c(x1), .O(z51));
  oai21  g169(.a(new_n219_), .b(new_n156_), .c(new_n72_), .O(new_n242_));
  nor2   g170(.a(new_n98_), .b(x1), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n115_), .c(new_n242_), .O(z52));
  inv1   g172(.a(new_n243_), .O(new_n245_));
  oai21  g173(.a(new_n233_), .b(new_n120_), .c(new_n108_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(x3), .O(new_n247_));
  nand2  g175(.a(new_n193_), .b(x0), .O(new_n248_));
  oai21  g176(.a(new_n220_), .b(new_n127_), .c(new_n248_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n72_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z53));
  nor2   g179(.a(new_n116_), .b(new_n100_), .O(new_n252_));
  xor2a  g180(.a(x3), .b(x2), .O(new_n253_));
  aoi21  g181(.a(new_n77_), .b(new_n87_), .c(new_n253_), .O(new_n254_));
  nor2   g182(.a(new_n100_), .b(new_n72_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  nand2  g184(.a(new_n120_), .b(new_n83_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n97_), .c(new_n252_), .O(z54));
  nor2   g187(.a(new_n202_), .b(new_n93_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(x2), .O(new_n261_));
  oai21  g189(.a(new_n240_), .b(new_n219_), .c(new_n261_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(x1), .O(z55));
  nand4  g191(.a(x6), .b(x5), .c(new_n87_), .d(x2), .O(new_n264_));
  oai21  g192(.a(new_n210_), .b(new_n72_), .c(new_n264_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(x7), .O(new_n266_));
  nand2  g194(.a(new_n239_), .b(new_n233_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n97_), .c(z06), .O(z56));
  nand2  g197(.a(new_n224_), .b(new_n206_), .O(new_n270_));
  nand2  g198(.a(new_n100_), .b(x2), .O(new_n271_));
  nor2   g199(.a(new_n72_), .b(x0), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(new_n94_), .c(new_n106_), .O(new_n273_));
  nor2   g201(.a(new_n240_), .b(new_n160_), .O(new_n274_));
  nand4  g202(.a(new_n274_), .b(new_n273_), .c(new_n271_), .d(new_n270_), .O(z57));
  nor2   g203(.a(new_n219_), .b(x0), .O(new_n276_));
  nand3  g204(.a(x3), .b(x2), .c(x1), .O(new_n277_));
  inv1   g205(.a(new_n277_), .O(new_n278_));
  oai21  g206(.a(new_n276_), .b(new_n260_), .c(new_n278_), .O(z58));
  aoi21  g207(.a(new_n188_), .b(x0), .c(new_n160_), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(x3), .c(x2), .O(new_n281_));
  inv1   g209(.a(new_n115_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n74_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n111_), .c(new_n226_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n281_), .c(new_n93_), .O(z59));
  nand3  g213(.a(new_n141_), .b(new_n118_), .c(x5), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n104_), .O(new_n287_));
  oai21  g215(.a(new_n215_), .b(x3), .c(x1), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n287_), .O(z60));
  nand2  g217(.a(new_n233_), .b(new_n180_), .O(z62));
  one    g218(.O(z48));
  one    g219(.O(z61));
  nor2   g220(.a(new_n72_), .b(x1), .O(z14));
  nor2   g221(.a(new_n72_), .b(x1), .O(z18));
  nor2   g222(.a(new_n72_), .b(x1), .O(z21));
  nor2   g223(.a(new_n72_), .b(x1), .O(z23));
  nor2   g224(.a(new_n72_), .b(x1), .O(z28));
endmodule


