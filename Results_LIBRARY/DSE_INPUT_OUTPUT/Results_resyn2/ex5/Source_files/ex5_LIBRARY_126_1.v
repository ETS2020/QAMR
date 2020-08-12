// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n271_, new_n273_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n290_, new_n292_;
  inv1   g000(.a(x5), .O(new_n72_));
  aoi21  g001(.a(x6), .b(new_n72_), .c(x4), .O(z00));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(new_n72_), .b(x4), .O(z03));
  nor2   g006(.a(x7), .b(new_n74_), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  aoi21  g008(.a(new_n80_), .b(new_n72_), .c(x4), .O(z04));
  nor2   g009(.a(x1), .b(x0), .O(new_n83_));
  nand4  g010(.a(new_n83_), .b(new_n74_), .c(x3), .d(x2), .O(new_n84_));
  aoi21  g011(.a(new_n84_), .b(new_n72_), .c(x4), .O(z06));
  nand2  g012(.a(new_n83_), .b(x2), .O(new_n87_));
  inv1   g013(.a(x3), .O(new_n88_));
  nor2   g014(.a(x5), .b(x4), .O(new_n89_));
  nand2  g015(.a(x7), .b(x6), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g018(.a(new_n92_), .O(new_n93_));
  nand2  g019(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nor2   g020(.a(new_n94_), .b(new_n87_), .O(z09));
  inv1   g021(.a(z03), .O(new_n100_));
  inv1   g022(.a(x4), .O(new_n101_));
  nor2   g023(.a(x5), .b(new_n101_), .O(new_n102_));
  inv1   g024(.a(new_n102_), .O(new_n103_));
  inv1   g025(.a(x2), .O(new_n104_));
  inv1   g026(.a(x1), .O(new_n105_));
  nand2  g027(.a(new_n105_), .b(x0), .O(new_n106_));
  inv1   g028(.a(new_n106_), .O(new_n107_));
  nand2  g029(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  oai21  g030(.a(new_n108_), .b(new_n103_), .c(new_n100_), .O(z17));
  nor3   g031(.a(new_n103_), .b(new_n87_), .c(new_n88_), .O(z18));
  nand2  g032(.a(new_n83_), .b(x4), .O(new_n111_));
  nor2   g033(.a(x3), .b(x2), .O(new_n112_));
  inv1   g034(.a(new_n112_), .O(new_n113_));
  oai21  g035(.a(new_n113_), .b(new_n111_), .c(new_n100_), .O(z19));
  nand3  g036(.a(new_n89_), .b(new_n74_), .c(new_n88_), .O(new_n115_));
  nor2   g037(.a(new_n115_), .b(new_n108_), .O(z20));
  nor4   g038(.a(new_n108_), .b(new_n75_), .c(x4), .d(new_n88_), .O(z21));
  nor2   g039(.a(new_n108_), .b(new_n90_), .O(new_n118_));
  and2   g040(.a(new_n118_), .b(new_n89_), .O(z22));
  nor2   g041(.a(new_n88_), .b(x2), .O(new_n120_));
  inv1   g042(.a(new_n120_), .O(new_n121_));
  nor3   g043(.a(new_n121_), .b(new_n111_), .c(new_n72_), .O(z23));
  nand2  g044(.a(new_n89_), .b(new_n88_), .O(new_n123_));
  nand2  g045(.a(new_n83_), .b(new_n104_), .O(new_n124_));
  nor4   g046(.a(new_n124_), .b(new_n123_), .c(x7), .d(new_n74_), .O(z24));
  nor2   g047(.a(new_n105_), .b(x0), .O(new_n126_));
  nand2  g048(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  inv1   g049(.a(new_n127_), .O(new_n128_));
  nand2  g050(.a(new_n128_), .b(new_n79_), .O(new_n129_));
  aoi21  g051(.a(new_n129_), .b(new_n72_), .c(x4), .O(z25));
  inv1   g052(.a(x0), .O(new_n131_));
  nor2   g053(.a(new_n104_), .b(new_n131_), .O(new_n132_));
  inv1   g054(.a(new_n132_), .O(new_n133_));
  nor2   g055(.a(new_n133_), .b(new_n94_), .O(z26));
  nand2  g056(.a(new_n79_), .b(new_n88_), .O(new_n135_));
  inv1   g057(.a(new_n135_), .O(new_n136_));
  nor2   g058(.a(new_n104_), .b(x0), .O(new_n137_));
  nand3  g059(.a(new_n137_), .b(new_n136_), .c(x1), .O(new_n138_));
  aoi21  g060(.a(new_n138_), .b(new_n72_), .c(x4), .O(z27));
  nor2   g061(.a(new_n88_), .b(new_n104_), .O(new_n140_));
  nand3  g062(.a(new_n140_), .b(new_n107_), .c(new_n91_), .O(new_n141_));
  aoi21  g063(.a(new_n141_), .b(new_n72_), .c(x4), .O(z28));
  inv1   g064(.a(x7), .O(new_n143_));
  nor3   g065(.a(new_n124_), .b(new_n115_), .c(new_n143_), .O(z29));
  nor2   g066(.a(x3), .b(new_n131_), .O(new_n145_));
  inv1   g067(.a(new_n145_), .O(new_n146_));
  nand2  g068(.a(x2), .b(x1), .O(new_n147_));
  nor3   g069(.a(new_n147_), .b(new_n146_), .c(new_n92_), .O(z30));
  nand3  g070(.a(x6), .b(new_n72_), .c(new_n101_), .O(new_n149_));
  inv1   g071(.a(new_n149_), .O(new_n150_));
  nor2   g072(.a(new_n101_), .b(new_n104_), .O(new_n151_));
  oai21  g073(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n152_));
  nand2  g074(.a(x4), .b(x3), .O(new_n153_));
  oai21  g075(.a(new_n153_), .b(x2), .c(x5), .O(new_n154_));
  nand2  g076(.a(new_n154_), .b(new_n131_), .O(new_n155_));
  aoi21  g077(.a(x4), .b(x3), .c(new_n104_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(new_n100_), .O(new_n157_));
  aoi21  g079(.a(new_n100_), .b(x1), .c(new_n102_), .O(new_n158_));
  nand4  g080(.a(new_n158_), .b(new_n157_), .c(new_n155_), .d(new_n152_), .O(z31));
  nand2  g081(.a(new_n100_), .b(x1), .O(new_n160_));
  oai21  g082(.a(new_n72_), .b(x2), .c(x0), .O(new_n161_));
  oai21  g083(.a(new_n140_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(x4), .O(new_n163_));
  nand2  g085(.a(new_n135_), .b(new_n131_), .O(new_n164_));
  oai21  g086(.a(x6), .b(new_n88_), .c(x0), .O(new_n165_));
  nand3  g087(.a(new_n165_), .b(new_n164_), .c(new_n104_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n89_), .O(new_n167_));
  nand3  g089(.a(new_n167_), .b(new_n163_), .c(new_n160_), .O(z32));
  nand2  g090(.a(x3), .b(x1), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n132_), .c(new_n93_), .O(z33));
  nand3  g092(.a(new_n137_), .b(new_n136_), .c(new_n101_), .O(new_n171_));
  nand3  g093(.a(new_n72_), .b(new_n104_), .c(x0), .O(new_n172_));
  inv1   g094(.a(new_n172_), .O(new_n173_));
  oai21  g095(.a(new_n91_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand3  g096(.a(new_n174_), .b(new_n171_), .c(new_n100_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n160_), .O(z34));
  inv1   g098(.a(new_n140_), .O(new_n177_));
  nor2   g099(.a(new_n88_), .b(x0), .O(new_n178_));
  oai22  g100(.a(new_n178_), .b(x2), .c(new_n177_), .d(new_n72_), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n161_), .c(x4), .d(new_n105_), .O(z35));
  nand2  g102(.a(new_n137_), .b(new_n136_), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(new_n89_), .O(new_n182_));
  nand2  g104(.a(new_n172_), .b(x4), .O(new_n183_));
  nand3  g105(.a(new_n183_), .b(new_n182_), .c(new_n160_), .O(z36));
  nand2  g106(.a(x4), .b(new_n105_), .O(new_n185_));
  nand2  g107(.a(new_n79_), .b(new_n101_), .O(new_n186_));
  aoi21  g108(.a(new_n186_), .b(new_n185_), .c(new_n102_), .O(new_n187_));
  aoi22  g109(.a(new_n101_), .b(x3), .c(new_n104_), .d(x0), .O(new_n188_));
  nor2   g110(.a(x3), .b(x1), .O(new_n189_));
  nor3   g111(.a(new_n189_), .b(new_n188_), .c(z03), .O(new_n190_));
  oai21  g112(.a(new_n187_), .b(new_n88_), .c(new_n190_), .O(z37));
  nor2   g113(.a(new_n140_), .b(x0), .O(new_n192_));
  aoi22  g114(.a(new_n192_), .b(x4), .c(new_n132_), .d(new_n100_), .O(new_n193_));
  nand3  g115(.a(new_n193_), .b(new_n167_), .c(new_n160_), .O(z38));
  oai21  g116(.a(new_n118_), .b(x5), .c(new_n101_), .O(z39));
  oai21  g117(.a(new_n143_), .b(x3), .c(x2), .O(new_n196_));
  aoi21  g118(.a(new_n196_), .b(new_n101_), .c(new_n131_), .O(new_n197_));
  nor2   g119(.a(x4), .b(x0), .O(new_n198_));
  oai21  g120(.a(new_n198_), .b(new_n132_), .c(new_n74_), .O(new_n199_));
  nor2   g121(.a(new_n74_), .b(new_n131_), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(new_n178_), .c(new_n104_), .O(new_n201_));
  oai21  g123(.a(x7), .b(x2), .c(new_n198_), .O(new_n202_));
  nand3  g124(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  oai21  g125(.a(new_n203_), .b(new_n197_), .c(new_n72_), .O(new_n204_));
  nand2  g126(.a(new_n72_), .b(new_n104_), .O(new_n205_));
  aoi21  g127(.a(new_n205_), .b(new_n101_), .c(new_n105_), .O(new_n206_));
  nand2  g128(.a(new_n178_), .b(x2), .O(new_n207_));
  nor2   g129(.a(new_n178_), .b(x2), .O(new_n208_));
  nor2   g130(.a(new_n208_), .b(new_n101_), .O(new_n209_));
  aoi21  g131(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n204_), .O(z40));
  oai21  g133(.a(new_n101_), .b(new_n105_), .c(x5), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(x3), .O(new_n213_));
  oai21  g135(.a(new_n101_), .b(x3), .c(x5), .O(new_n214_));
  nand2  g136(.a(new_n214_), .b(new_n105_), .O(new_n215_));
  oai21  g137(.a(x2), .b(new_n131_), .c(new_n100_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(z41));
  nand2  g139(.a(new_n107_), .b(new_n91_), .O(new_n218_));
  nor2   g140(.a(x3), .b(new_n104_), .O(new_n219_));
  oai21  g141(.a(new_n219_), .b(new_n218_), .c(new_n72_), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(new_n101_), .O(z42));
  nor2   g143(.a(new_n143_), .b(x4), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(new_n156_), .c(new_n131_), .O(new_n223_));
  nor2   g145(.a(new_n145_), .b(new_n105_), .O(new_n224_));
  nor2   g146(.a(new_n224_), .b(z03), .O(new_n225_));
  nand2  g147(.a(x3), .b(new_n131_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n105_), .O(new_n227_));
  nand2  g149(.a(x6), .b(new_n101_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n104_), .O(new_n229_));
  nor2   g151(.a(new_n222_), .b(new_n131_), .O(new_n230_));
  aoi22  g152(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n104_), .O(new_n231_));
  nand4  g153(.a(new_n231_), .b(new_n225_), .c(new_n223_), .d(new_n199_), .O(z43));
  oai21  g154(.a(new_n115_), .b(new_n131_), .c(new_n111_), .O(new_n233_));
  nand4  g155(.a(new_n233_), .b(new_n226_), .c(new_n104_), .d(new_n105_), .O(z44));
  nand2  g156(.a(new_n147_), .b(x4), .O(new_n235_));
  oai21  g157(.a(new_n74_), .b(x4), .c(x2), .O(new_n236_));
  nand2  g158(.a(new_n236_), .b(x1), .O(new_n237_));
  nor2   g159(.a(new_n90_), .b(x2), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(x1), .c(new_n237_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g162(.a(new_n100_), .b(x0), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n240_), .c(new_n235_), .O(z45));
  aoi21  g164(.a(new_n186_), .b(new_n128_), .c(z03), .O(z46));
  oai21  g165(.a(new_n72_), .b(x2), .c(x1), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(x4), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n241_), .c(new_n240_), .O(z47));
  aoi21  g168(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n247_));
  inv1   g169(.a(new_n247_), .O(new_n248_));
  nand3  g170(.a(new_n248_), .b(new_n120_), .c(new_n83_), .O(z48));
  nand2  g171(.a(new_n87_), .b(new_n100_), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n153_), .c(new_n149_), .O(z49));
  aoi21  g173(.a(new_n169_), .b(x0), .c(x5), .O(new_n252_));
  nand3  g174(.a(new_n252_), .b(new_n238_), .c(new_n101_), .O(z50));
  nand2  g175(.a(new_n113_), .b(new_n105_), .O(new_n254_));
  nand2  g176(.a(new_n121_), .b(x0), .O(new_n255_));
  aoi21  g177(.a(new_n255_), .b(new_n254_), .c(new_n107_), .O(new_n256_));
  oai21  g178(.a(new_n101_), .b(new_n104_), .c(new_n123_), .O(new_n257_));
  aoi21  g179(.a(new_n257_), .b(new_n131_), .c(new_n150_), .O(new_n258_));
  oai21  g180(.a(new_n256_), .b(z03), .c(new_n258_), .O(z51));
  aoi22  g181(.a(new_n254_), .b(new_n100_), .c(new_n151_), .d(x3), .O(new_n260_));
  oai21  g182(.a(x2), .b(x1), .c(new_n88_), .O(new_n261_));
  aoi21  g183(.a(new_n261_), .b(x0), .c(new_n247_), .O(new_n262_));
  oai21  g184(.a(new_n260_), .b(x0), .c(new_n262_), .O(z52));
  nor2   g185(.a(new_n137_), .b(x3), .O(new_n264_));
  nand3  g186(.a(new_n228_), .b(new_n207_), .c(x1), .O(new_n265_));
  nor2   g187(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nor2   g188(.a(new_n266_), .b(z03), .O(z53));
  nand2  g189(.a(new_n177_), .b(new_n113_), .O(new_n268_));
  nand3  g190(.a(new_n268_), .b(new_n248_), .c(new_n126_), .O(z54));
  nand3  g191(.a(new_n255_), .b(new_n248_), .c(x1), .O(z55));
  oai21  g192(.a(new_n79_), .b(x5), .c(new_n101_), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n178_), .c(new_n104_), .d(x1), .O(z56));
  nand3  g194(.a(new_n224_), .b(new_n186_), .c(new_n208_), .O(new_n273_));
  and2   g195(.a(new_n273_), .b(new_n100_), .O(z57));
  nand2  g196(.a(new_n238_), .b(new_n101_), .O(new_n275_));
  nand2  g197(.a(new_n275_), .b(new_n105_), .O(new_n276_));
  nand4  g198(.a(new_n276_), .b(new_n237_), .c(new_n212_), .d(new_n178_), .O(z58));
  nand2  g199(.a(new_n147_), .b(new_n88_), .O(new_n278_));
  nand2  g200(.a(new_n236_), .b(new_n105_), .O(new_n279_));
  aoi21  g201(.a(new_n279_), .b(new_n278_), .c(new_n131_), .O(new_n280_));
  nand3  g202(.a(new_n147_), .b(new_n106_), .c(new_n90_), .O(new_n281_));
  nand3  g203(.a(new_n228_), .b(new_n88_), .c(x0), .O(new_n282_));
  nand3  g204(.a(new_n282_), .b(new_n227_), .c(x2), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  oai21  g206(.a(new_n284_), .b(new_n280_), .c(new_n72_), .O(new_n285_));
  nand2  g207(.a(new_n169_), .b(new_n132_), .O(new_n286_));
  oai21  g208(.a(new_n189_), .b(new_n286_), .c(x4), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n285_), .O(z59));
  nand3  g210(.a(new_n145_), .b(x4), .c(x1), .O(z60));
  nor3   g211(.a(new_n236_), .b(new_n106_), .c(new_n88_), .O(new_n290_));
  nor2   g212(.a(new_n290_), .b(z03), .O(z61));
  inv1   g213(.a(new_n282_), .O(new_n292_));
  aoi21  g214(.a(new_n292_), .b(x1), .c(z03), .O(z62));
  zero   g215(.O(z02));
  zero   g216(.O(z05));
  zero   g217(.O(z08));
  zero   g218(.O(z10));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z15));
  nor2   g222(.a(new_n72_), .b(x4), .O(z07));
  nor2   g223(.a(new_n72_), .b(x4), .O(z13));
  nor2   g224(.a(new_n72_), .b(x4), .O(z14));
  nor2   g225(.a(new_n72_), .b(x4), .O(z16));
endmodule


