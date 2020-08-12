// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x6), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n72_), .c(x6), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n74_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n83_), .O(z03));
  inv1   g015(.a(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x1), .O(new_n88_));
  nor2   g017(.a(new_n87_), .b(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n83_), .c(new_n88_), .O(z04));
  nand3  g021(.a(new_n84_), .b(new_n77_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x4), .b(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n83_), .b(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n95_), .c(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x6), .O(z06));
  nand2  g028(.a(x7), .b(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x6), .c(new_n72_), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n96_), .b(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n101_), .c(new_n83_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x6), .c(new_n72_), .O(z08));
  nor2   g039(.a(new_n77_), .b(x5), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x6), .c(new_n73_), .O(new_n112_));
  nor2   g041(.a(x3), .b(new_n96_), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n112_), .c(new_n88_), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n107_), .O(new_n117_));
  nor2   g046(.a(new_n77_), .b(new_n87_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n117_), .O(z10));
  nor2   g049(.a(x2), .b(new_n107_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n101_), .c(new_n83_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x6), .c(new_n72_), .O(z11));
  nand2  g052(.a(new_n83_), .b(x2), .O(new_n124_));
  nor2   g053(.a(x1), .b(new_n107_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n118_), .c(new_n84_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n124_), .c(new_n88_), .O(z12));
  nor2   g056(.a(x2), .b(x0), .O(new_n128_));
  nand4  g057(.a(x7), .b(x5), .c(new_n73_), .d(x3), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x6), .c(new_n72_), .O(z13));
  nand2  g061(.a(x3), .b(new_n96_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n126_), .c(new_n88_), .O(z14));
  nand2  g063(.a(x2), .b(new_n107_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n87_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n72_), .O(z15));
  nand3  g067(.a(new_n121_), .b(new_n101_), .c(x3), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x6), .c(new_n72_), .O(z16));
  inv1   g069(.a(new_n125_), .O(new_n141_));
  nand3  g070(.a(new_n74_), .b(x4), .c(new_n96_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n141_), .c(new_n88_), .O(z17));
  nand2  g072(.a(new_n74_), .b(x4), .O(new_n144_));
  nand2  g073(.a(x3), .b(new_n107_), .O(new_n145_));
  nand2  g074(.a(x2), .b(new_n72_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(z18));
  nor2   g076(.a(new_n73_), .b(x3), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nand2  g078(.a(new_n114_), .b(new_n96_), .O(new_n150_));
  oai21  g079(.a(new_n150_), .b(new_n149_), .c(new_n88_), .O(z19));
  nand2  g080(.a(new_n80_), .b(new_n74_), .O(new_n152_));
  nor2   g081(.a(x6), .b(x1), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n121_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n152_), .O(z20));
  nand2  g084(.a(new_n73_), .b(x3), .O(new_n156_));
  nor3   g085(.a(new_n154_), .b(new_n156_), .c(x5), .O(z21));
  nand2  g086(.a(new_n125_), .b(new_n96_), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n112_), .c(new_n88_), .O(z22));
  nand2  g088(.a(x5), .b(x3), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n150_), .O(z23));
  nand4  g090(.a(new_n90_), .b(x6), .c(new_n74_), .d(new_n83_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(new_n150_), .O(z24));
  nand2  g092(.a(x1), .b(new_n107_), .O(new_n164_));
  nor3   g093(.a(new_n162_), .b(new_n164_), .c(x2), .O(z25));
  inv1   g094(.a(new_n108_), .O(new_n166_));
  nand3  g095(.a(new_n118_), .b(new_n80_), .c(new_n74_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n166_), .O(z26));
  nor2   g097(.a(new_n162_), .b(new_n117_), .O(z27));
  nand2  g098(.a(new_n125_), .b(new_n97_), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n112_), .O(z28));
  nor4   g100(.a(new_n152_), .b(new_n150_), .c(new_n77_), .d(x6), .O(z29));
  nor2   g101(.a(x4), .b(new_n107_), .O(new_n173_));
  nand3  g102(.a(new_n173_), .b(new_n113_), .c(new_n111_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(x6), .c(new_n72_), .O(z30));
  aoi21  g104(.a(new_n133_), .b(x4), .c(x0), .O(new_n176_));
  nand2  g105(.a(x4), .b(x3), .O(new_n177_));
  aoi22  g106(.a(new_n177_), .b(x2), .c(x5), .d(new_n73_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n144_), .O(new_n179_));
  oai21  g108(.a(new_n179_), .b(new_n176_), .c(new_n72_), .O(new_n180_));
  nand2  g109(.a(x6), .b(new_n73_), .O(new_n181_));
  nand2  g110(.a(new_n146_), .b(new_n181_), .O(new_n182_));
  nand2  g111(.a(x6), .b(x1), .O(new_n183_));
  inv1   g112(.a(new_n183_), .O(new_n184_));
  aoi21  g113(.a(new_n182_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n180_), .O(z31));
  oai21  g115(.a(new_n173_), .b(x1), .c(x6), .O(new_n187_));
  oai21  g116(.a(x7), .b(new_n87_), .c(new_n73_), .O(new_n188_));
  nand2  g117(.a(x4), .b(new_n96_), .O(new_n189_));
  nand3  g118(.a(new_n189_), .b(new_n188_), .c(new_n156_), .O(new_n190_));
  oai21  g119(.a(new_n80_), .b(x2), .c(x0), .O(new_n191_));
  nand3  g120(.a(new_n191_), .b(new_n178_), .c(new_n142_), .O(new_n192_));
  aoi21  g121(.a(new_n190_), .b(new_n107_), .c(new_n192_), .O(new_n193_));
  oai21  g122(.a(new_n193_), .b(x1), .c(new_n187_), .O(z32));
  nand2  g123(.a(x3), .b(x1), .O(new_n195_));
  nor2   g124(.a(new_n195_), .b(x5), .O(new_n196_));
  nand3  g125(.a(new_n108_), .b(x7), .c(new_n73_), .O(new_n197_));
  oai21  g126(.a(new_n197_), .b(new_n196_), .c(x6), .O(new_n198_));
  oai21  g127(.a(new_n89_), .b(x1), .c(new_n198_), .O(z33));
  oai21  g128(.a(new_n90_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g129(.a(new_n77_), .b(new_n73_), .O(new_n201_));
  oai21  g130(.a(new_n124_), .b(new_n201_), .c(new_n107_), .O(new_n202_));
  nand4  g131(.a(new_n202_), .b(new_n200_), .c(new_n74_), .d(new_n72_), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(x6), .O(new_n204_));
  nand3  g133(.a(new_n77_), .b(x5), .c(x3), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n87_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  nand2  g136(.a(new_n74_), .b(x0), .O(new_n208_));
  aoi21  g137(.a(new_n189_), .b(new_n87_), .c(new_n208_), .O(new_n209_));
  nor2   g138(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n204_), .O(z34));
  oai21  g141(.a(new_n145_), .b(new_n74_), .c(x2), .O(new_n213_));
  inv1   g142(.a(new_n133_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n107_), .O(new_n215_));
  nand4  g144(.a(new_n215_), .b(new_n213_), .c(new_n208_), .d(x4), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n183_), .O(z35));
  nand3  g147(.a(new_n113_), .b(new_n90_), .c(x6), .O(new_n219_));
  nor2   g148(.a(new_n73_), .b(x2), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n107_), .c(new_n74_), .O(new_n221_));
  aoi21  g150(.a(new_n219_), .b(new_n107_), .c(new_n221_), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(x1), .c(new_n183_), .O(z36));
  nand2  g152(.a(new_n121_), .b(new_n83_), .O(new_n224_));
  aoi21  g153(.a(new_n224_), .b(x6), .c(new_n72_), .O(new_n225_));
  oai21  g154(.a(new_n158_), .b(new_n74_), .c(new_n91_), .O(new_n226_));
  aoi21  g155(.a(new_n226_), .b(x3), .c(new_n225_), .O(z37));
  nand2  g156(.a(new_n177_), .b(x2), .O(new_n228_));
  aoi21  g157(.a(new_n74_), .b(x3), .c(x4), .O(new_n229_));
  oai21  g158(.a(new_n229_), .b(x2), .c(x0), .O(new_n230_));
  nand2  g159(.a(new_n162_), .b(new_n128_), .O(new_n231_));
  nand3  g160(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n72_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n187_), .O(z38));
  inv1   g163(.a(new_n111_), .O(new_n235_));
  oai21  g164(.a(new_n158_), .b(new_n235_), .c(x6), .O(new_n236_));
  nand2  g165(.a(new_n88_), .b(x4), .O(new_n237_));
  nand2  g166(.a(new_n205_), .b(new_n153_), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(z39));
  nand2  g168(.a(new_n188_), .b(new_n228_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n107_), .O(new_n241_));
  aoi21  g170(.a(new_n166_), .b(x1), .c(new_n84_), .O(new_n242_));
  inv1   g171(.a(new_n173_), .O(new_n243_));
  oai21  g172(.a(new_n243_), .b(new_n87_), .c(new_n145_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n96_), .O(new_n245_));
  aoi21  g174(.a(new_n144_), .b(new_n96_), .c(new_n107_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n167_), .O(new_n247_));
  nand4  g176(.a(new_n247_), .b(new_n245_), .c(new_n242_), .d(new_n241_), .O(z40));
  oai21  g177(.a(new_n87_), .b(x3), .c(x1), .O(new_n249_));
  nand2  g178(.a(new_n160_), .b(new_n72_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n249_), .c(new_n121_), .O(z41));
  nand3  g180(.a(new_n125_), .b(new_n124_), .c(new_n111_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(x6), .O(new_n253_));
  oai21  g182(.a(x7), .b(new_n74_), .c(new_n153_), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n253_), .c(new_n237_), .O(z42));
  oai21  g184(.a(new_n118_), .b(new_n96_), .c(x0), .O(new_n256_));
  nand2  g185(.a(x4), .b(new_n107_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(x2), .O(new_n258_));
  nand2  g187(.a(new_n87_), .b(new_n73_), .O(new_n259_));
  nand3  g188(.a(new_n259_), .b(new_n258_), .c(new_n133_), .O(new_n260_));
  nand3  g189(.a(new_n260_), .b(new_n256_), .c(new_n74_), .O(new_n261_));
  nand2  g190(.a(x6), .b(new_n107_), .O(new_n262_));
  aoi21  g191(.a(new_n262_), .b(new_n73_), .c(new_n228_), .O(new_n263_));
  oai22  g192(.a(new_n113_), .b(new_n72_), .c(new_n181_), .d(new_n74_), .O(new_n264_));
  nor2   g193(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand3  g194(.a(new_n189_), .b(new_n188_), .c(x0), .O(new_n266_));
  nand3  g195(.a(new_n220_), .b(x3), .c(new_n107_), .O(new_n267_));
  inv1   g196(.a(new_n267_), .O(new_n268_));
  nand2  g197(.a(x7), .b(new_n73_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  aoi21  g199(.a(new_n270_), .b(new_n208_), .c(new_n268_), .O(new_n271_));
  nand4  g200(.a(new_n271_), .b(new_n266_), .c(new_n265_), .d(new_n261_), .O(z43));
  oai21  g201(.a(x6), .b(x5), .c(new_n73_), .O(new_n273_));
  nand2  g202(.a(new_n257_), .b(new_n243_), .O(new_n274_));
  nand4  g203(.a(new_n274_), .b(new_n273_), .c(new_n102_), .d(new_n72_), .O(z44));
  inv1   g204(.a(new_n88_), .O(new_n276_));
  oai21  g205(.a(new_n112_), .b(x2), .c(new_n72_), .O(new_n277_));
  nand2  g206(.a(x4), .b(x2), .O(new_n278_));
  aoi21  g207(.a(new_n278_), .b(x1), .c(x0), .O(new_n279_));
  aoi21  g208(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(z45));
  nand2  g209(.a(new_n235_), .b(new_n73_), .O(new_n281_));
  nand3  g210(.a(new_n281_), .b(new_n184_), .c(new_n104_), .O(z46));
  oai21  g211(.a(x4), .b(x0), .c(x2), .O(new_n283_));
  aoi22  g212(.a(new_n283_), .b(x1), .c(new_n129_), .d(x0), .O(new_n284_));
  nand3  g213(.a(new_n111_), .b(new_n73_), .c(new_n96_), .O(new_n285_));
  oai21  g214(.a(new_n285_), .b(new_n262_), .c(new_n72_), .O(new_n286_));
  oai21  g215(.a(new_n284_), .b(new_n87_), .c(new_n286_), .O(z47));
  nand3  g216(.a(new_n128_), .b(new_n74_), .c(x3), .O(new_n288_));
  aoi21  g217(.a(new_n288_), .b(new_n72_), .c(x6), .O(new_n289_));
  inv1   g218(.a(new_n100_), .O(new_n290_));
  aoi21  g219(.a(new_n290_), .b(x6), .c(x4), .O(new_n291_));
  nand2  g220(.a(new_n214_), .b(new_n114_), .O(new_n292_));
  nor2   g221(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nor2   g222(.a(new_n293_), .b(new_n289_), .O(z48));
  nand4  g223(.a(new_n273_), .b(new_n177_), .c(new_n114_), .d(x2), .O(z49));
  aoi21  g224(.a(new_n262_), .b(new_n195_), .c(new_n285_), .O(new_n296_));
  nor2   g225(.a(new_n296_), .b(new_n276_), .O(z50));
  nand2  g226(.a(new_n133_), .b(x0), .O(new_n298_));
  nand3  g227(.a(new_n290_), .b(new_n96_), .c(x1), .O(new_n299_));
  aoi22  g228(.a(new_n299_), .b(new_n73_), .c(new_n298_), .d(x1), .O(new_n300_));
  inv1   g229(.a(new_n84_), .O(new_n301_));
  aoi21  g230(.a(x4), .b(x2), .c(x0), .O(new_n302_));
  nand3  g231(.a(new_n302_), .b(new_n301_), .c(x3), .O(new_n303_));
  nand2  g232(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  oai21  g233(.a(new_n300_), .b(new_n87_), .c(new_n304_), .O(z51));
  aoi21  g234(.a(new_n83_), .b(x0), .c(new_n72_), .O(new_n306_));
  oai21  g235(.a(new_n306_), .b(new_n73_), .c(x6), .O(new_n307_));
  nor2   g236(.a(new_n302_), .b(new_n83_), .O(new_n308_));
  nand2  g237(.a(new_n103_), .b(new_n301_), .O(new_n309_));
  oai21  g238(.a(new_n309_), .b(new_n308_), .c(new_n72_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n307_), .O(z52));
  aoi22  g240(.a(x4), .b(new_n96_), .c(x1), .d(x0), .O(new_n312_));
  aoi21  g241(.a(new_n312_), .b(new_n258_), .c(x3), .O(new_n313_));
  aoi21  g242(.a(x3), .b(new_n96_), .c(new_n100_), .O(new_n314_));
  oai22  g243(.a(new_n314_), .b(x4), .c(new_n195_), .d(new_n135_), .O(new_n315_));
  oai21  g244(.a(new_n315_), .b(new_n313_), .c(x6), .O(new_n316_));
  oai21  g245(.a(new_n136_), .b(new_n102_), .c(x6), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand2  g247(.a(new_n318_), .b(new_n316_), .O(z53));
  oai21  g248(.a(new_n104_), .b(new_n100_), .c(new_n73_), .O(new_n320_));
  aoi21  g249(.a(new_n195_), .b(x2), .c(x0), .O(new_n321_));
  or2    g250(.a(new_n321_), .b(new_n80_), .O(new_n322_));
  oai21  g251(.a(new_n148_), .b(x0), .c(new_n72_), .O(new_n323_));
  aoi21  g252(.a(new_n220_), .b(x3), .c(new_n87_), .O(new_n324_));
  nand4  g253(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(new_n320_), .O(z54));
  aoi21  g254(.a(new_n133_), .b(x0), .c(new_n73_), .O(new_n326_));
  nand2  g255(.a(new_n108_), .b(new_n101_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(x6), .O(new_n328_));
  oai21  g257(.a(new_n328_), .b(new_n326_), .c(x1), .O(z55));
  oai21  g258(.a(new_n84_), .b(new_n83_), .c(new_n96_), .O(new_n330_));
  nand2  g259(.a(new_n301_), .b(x2), .O(new_n331_));
  nand2  g260(.a(new_n124_), .b(new_n72_), .O(new_n332_));
  nor2   g261(.a(new_n262_), .b(new_n90_), .O(new_n333_));
  nand4  g262(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n330_), .O(z56));
  nand2  g263(.a(new_n96_), .b(x1), .O(new_n335_));
  nand3  g264(.a(new_n95_), .b(x5), .c(x2), .O(new_n336_));
  oai21  g265(.a(new_n335_), .b(new_n84_), .c(new_n336_), .O(new_n337_));
  aoi22  g266(.a(new_n189_), .b(new_n77_), .c(new_n164_), .d(new_n83_), .O(new_n338_));
  nand4  g267(.a(new_n338_), .b(new_n337_), .c(new_n215_), .d(x6), .O(z57));
  aoi21  g268(.a(new_n74_), .b(new_n96_), .c(x1), .O(new_n340_));
  oai21  g269(.a(new_n340_), .b(new_n269_), .c(new_n164_), .O(new_n341_));
  inv1   g270(.a(new_n279_), .O(new_n342_));
  nand3  g271(.a(new_n108_), .b(x5), .c(x1), .O(new_n343_));
  nand2  g272(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nand4  g273(.a(new_n344_), .b(new_n341_), .c(x6), .d(x3), .O(z58));
  aoi21  g274(.a(new_n181_), .b(new_n97_), .c(x1), .O(new_n346_));
  oai21  g275(.a(new_n346_), .b(new_n102_), .c(x0), .O(new_n347_));
  aoi21  g276(.a(x4), .b(x0), .c(new_n72_), .O(new_n348_));
  nand2  g277(.a(new_n348_), .b(x2), .O(new_n349_));
  nand2  g278(.a(new_n111_), .b(new_n73_), .O(new_n350_));
  oai21  g279(.a(new_n83_), .b(new_n96_), .c(x6), .O(new_n351_));
  aoi22  g280(.a(new_n351_), .b(new_n141_), .c(new_n350_), .d(new_n166_), .O(new_n352_));
  nand4  g281(.a(new_n352_), .b(new_n349_), .c(new_n347_), .d(new_n85_), .O(z59));
  nand4  g282(.a(new_n118_), .b(new_n124_), .c(new_n95_), .d(x5), .O(new_n354_));
  nand2  g283(.a(new_n354_), .b(new_n72_), .O(new_n355_));
  nand2  g284(.a(new_n348_), .b(x6), .O(new_n356_));
  nand3  g285(.a(new_n146_), .b(new_n88_), .c(x3), .O(new_n357_));
  nand3  g286(.a(new_n357_), .b(new_n356_), .c(new_n355_), .O(z60));
  nand3  g287(.a(new_n273_), .b(new_n125_), .c(new_n97_), .O(z61));
  nand4  g288(.a(new_n148_), .b(x6), .c(x1), .d(x0), .O(z62));
endmodule


