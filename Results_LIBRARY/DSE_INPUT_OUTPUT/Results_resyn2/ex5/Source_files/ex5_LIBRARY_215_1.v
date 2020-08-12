// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n108_, new_n109_, new_n110_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n278_, new_n279_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n296_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x5), .O(new_n83_));
  nor2   g010(.a(x7), .b(new_n73_), .O(new_n84_));
  nand2  g011(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g012(.a(new_n85_), .b(new_n83_), .c(x4), .O(z04));
  inv1   g013(.a(x2), .O(new_n88_));
  inv1   g014(.a(x3), .O(new_n89_));
  nor2   g015(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g016(.a(x1), .b(x0), .O(new_n91_));
  nand3  g017(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  aoi21  g018(.a(new_n92_), .b(new_n83_), .c(x4), .O(z06));
  nand2  g019(.a(new_n91_), .b(x2), .O(new_n96_));
  nor2   g020(.a(x5), .b(x4), .O(new_n97_));
  nand2  g021(.a(x7), .b(x6), .O(new_n98_));
  inv1   g022(.a(new_n98_), .O(new_n99_));
  nand2  g023(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g024(.a(new_n100_), .O(new_n101_));
  nand2  g025(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(new_n96_), .O(z09));
  nand2  g027(.a(x5), .b(new_n72_), .O(new_n104_));
  inv1   g028(.a(new_n104_), .O(z10));
  nand2  g029(.a(new_n83_), .b(x4), .O(new_n108_));
  nor2   g030(.a(x2), .b(x1), .O(new_n109_));
  nand2  g031(.a(new_n109_), .b(x0), .O(new_n110_));
  nor2   g032(.a(new_n110_), .b(new_n108_), .O(z17));
  nor3   g033(.a(new_n108_), .b(new_n96_), .c(new_n89_), .O(z18));
  nor2   g034(.a(x3), .b(x2), .O(new_n113_));
  nand2  g035(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  aoi21  g036(.a(new_n114_), .b(x4), .c(new_n97_), .O(z19));
  nand2  g037(.a(new_n97_), .b(new_n89_), .O(new_n116_));
  nand3  g038(.a(new_n109_), .b(new_n73_), .c(x0), .O(new_n117_));
  nor2   g039(.a(new_n117_), .b(new_n116_), .O(z20));
  nor4   g040(.a(new_n110_), .b(new_n79_), .c(x4), .d(new_n89_), .O(z21));
  nor2   g041(.a(new_n110_), .b(new_n100_), .O(z22));
  nor2   g042(.a(new_n89_), .b(x2), .O(new_n121_));
  nand2  g043(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  aoi21  g044(.a(new_n122_), .b(x4), .c(new_n83_), .O(z23));
  nand2  g045(.a(new_n97_), .b(new_n84_), .O(new_n124_));
  nor2   g046(.a(new_n124_), .b(new_n114_), .O(z24));
  inv1   g047(.a(x0), .O(new_n126_));
  nand3  g048(.a(new_n84_), .b(new_n89_), .c(new_n126_), .O(new_n127_));
  inv1   g049(.a(new_n127_), .O(new_n128_));
  nand3  g050(.a(new_n128_), .b(new_n88_), .c(x1), .O(new_n129_));
  aoi21  g051(.a(new_n129_), .b(new_n83_), .c(x4), .O(z25));
  nor3   g052(.a(new_n102_), .b(new_n88_), .c(new_n126_), .O(z26));
  nand3  g053(.a(x2), .b(x1), .c(new_n126_), .O(new_n132_));
  nand3  g054(.a(new_n97_), .b(new_n84_), .c(new_n89_), .O(new_n133_));
  nor2   g055(.a(new_n133_), .b(new_n132_), .O(z27));
  nor2   g056(.a(x1), .b(new_n126_), .O(new_n135_));
  nand2  g057(.a(new_n135_), .b(new_n90_), .O(new_n136_));
  nor2   g058(.a(new_n136_), .b(new_n100_), .O(z28));
  nand4  g059(.a(new_n113_), .b(new_n91_), .c(x7), .d(new_n73_), .O(new_n138_));
  aoi21  g060(.a(new_n138_), .b(new_n83_), .c(x4), .O(z29));
  nor2   g061(.a(x3), .b(new_n126_), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g063(.a(new_n141_), .O(new_n142_));
  nand3  g064(.a(new_n142_), .b(new_n99_), .c(x2), .O(new_n143_));
  aoi21  g065(.a(new_n143_), .b(new_n83_), .c(x4), .O(z30));
  nand2  g066(.a(x4), .b(new_n88_), .O(new_n145_));
  oai21  g067(.a(new_n145_), .b(new_n89_), .c(x5), .O(new_n146_));
  nand2  g068(.a(new_n146_), .b(new_n126_), .O(new_n147_));
  inv1   g069(.a(x1), .O(new_n148_));
  oai21  g070(.a(new_n72_), .b(new_n89_), .c(x2), .O(new_n149_));
  nand2  g071(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g072(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  nand2  g073(.a(new_n145_), .b(x0), .O(new_n152_));
  inv1   g074(.a(new_n152_), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(new_n76_), .O(new_n154_));
  nand4  g076(.a(new_n154_), .b(new_n151_), .c(new_n147_), .d(new_n108_), .O(z31));
  nor2   g077(.a(x5), .b(x2), .O(new_n156_));
  inv1   g078(.a(new_n156_), .O(new_n157_));
  nand3  g079(.a(new_n75_), .b(x3), .c(x0), .O(new_n158_));
  aoi21  g080(.a(new_n158_), .b(new_n127_), .c(new_n157_), .O(new_n159_));
  nand2  g081(.a(x3), .b(new_n126_), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g083(.a(x2), .b(x0), .O(new_n162_));
  nor2   g084(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  aoi22  g086(.a(new_n164_), .b(x4), .c(new_n104_), .d(x1), .O(new_n165_));
  oai21  g087(.a(new_n159_), .b(x4), .c(new_n165_), .O(z32));
  nand2  g088(.a(x3), .b(x1), .O(new_n167_));
  nand3  g089(.a(new_n167_), .b(x2), .c(x0), .O(new_n168_));
  inv1   g090(.a(new_n168_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n101_), .O(z33));
  nand2  g092(.a(new_n156_), .b(x0), .O(new_n171_));
  aoi21  g093(.a(new_n98_), .b(new_n72_), .c(new_n171_), .O(new_n172_));
  nand2  g094(.a(new_n84_), .b(new_n72_), .O(new_n173_));
  nor2   g095(.a(new_n88_), .b(x0), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(new_n89_), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n173_), .c(new_n104_), .O(new_n176_));
  oai22  g098(.a(new_n176_), .b(new_n172_), .c(z10), .d(new_n148_), .O(z34));
  aoi21  g099(.a(x3), .b(new_n126_), .c(x2), .O(new_n178_));
  nand2  g100(.a(new_n90_), .b(x5), .O(new_n179_));
  inv1   g101(.a(new_n179_), .O(new_n180_));
  aoi21  g102(.a(x5), .b(new_n88_), .c(new_n126_), .O(new_n181_));
  nor3   g103(.a(new_n181_), .b(new_n72_), .c(x1), .O(new_n182_));
  oai21  g104(.a(new_n180_), .b(new_n178_), .c(new_n182_), .O(z35));
  nand2  g105(.a(new_n89_), .b(x2), .O(new_n184_));
  oai21  g106(.a(new_n184_), .b(new_n173_), .c(new_n126_), .O(new_n185_));
  nand4  g107(.a(new_n185_), .b(new_n152_), .c(new_n83_), .d(new_n148_), .O(z36));
  aoi21  g108(.a(new_n83_), .b(new_n89_), .c(x4), .O(new_n187_));
  nor2   g109(.a(x3), .b(x1), .O(new_n188_));
  nor3   g110(.a(new_n188_), .b(x2), .c(new_n126_), .O(new_n189_));
  oai21  g111(.a(new_n72_), .b(new_n148_), .c(x5), .O(new_n190_));
  nand3  g112(.a(new_n190_), .b(new_n173_), .c(x3), .O(new_n191_));
  oai21  g113(.a(new_n189_), .b(new_n187_), .c(new_n191_), .O(z37));
  aoi21  g114(.a(new_n78_), .b(x3), .c(x4), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(x2), .c(x0), .O(new_n194_));
  aoi21  g116(.a(new_n162_), .b(new_n133_), .c(new_n150_), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n194_), .O(z38));
  inv1   g118(.a(z22), .O(z39));
  inv1   g119(.a(new_n121_), .O(new_n198_));
  nand3  g120(.a(new_n184_), .b(new_n198_), .c(x4), .O(new_n199_));
  inv1   g121(.a(x7), .O(new_n200_));
  nand3  g122(.a(new_n113_), .b(new_n200_), .c(x6), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g124(.a(new_n110_), .b(x4), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(x5), .O(new_n204_));
  nor2   g126(.a(x6), .b(x2), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n148_), .O(new_n206_));
  oai21  g128(.a(new_n184_), .b(new_n98_), .c(new_n206_), .O(new_n207_));
  nand3  g129(.a(new_n207_), .b(new_n72_), .c(x0), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  aoi21  g131(.a(new_n202_), .b(new_n91_), .c(new_n209_), .O(z40));
  nand2  g132(.a(new_n167_), .b(x0), .O(new_n211_));
  inv1   g133(.a(new_n211_), .O(new_n212_));
  oai21  g134(.a(x5), .b(new_n148_), .c(new_n72_), .O(new_n213_));
  oai21  g135(.a(new_n83_), .b(new_n89_), .c(new_n148_), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n88_), .O(z41));
  nand3  g137(.a(new_n184_), .b(new_n135_), .c(new_n99_), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n83_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n72_), .O(z42));
  nor2   g140(.a(new_n140_), .b(new_n148_), .O(new_n219_));
  oai21  g141(.a(new_n205_), .b(new_n99_), .c(x0), .O(new_n220_));
  nand2  g142(.a(new_n201_), .b(new_n72_), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(new_n152_), .O(new_n222_));
  aoi21  g144(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  nand2  g145(.a(new_n162_), .b(x3), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n161_), .c(new_n148_), .O(new_n225_));
  aoi22  g147(.a(new_n225_), .b(x4), .c(new_n156_), .d(x1), .O(new_n226_));
  oai21  g148(.a(new_n223_), .b(x5), .c(new_n226_), .O(z43));
  oai21  g149(.a(x6), .b(new_n126_), .c(new_n72_), .O(new_n228_));
  nand2  g150(.a(x4), .b(x0), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n109_), .c(new_n89_), .O(new_n230_));
  inv1   g152(.a(new_n230_), .O(new_n231_));
  aoi21  g153(.a(new_n231_), .b(new_n228_), .c(z10), .O(z44));
  aoi21  g154(.a(x6), .b(new_n72_), .c(new_n88_), .O(new_n233_));
  nor2   g155(.a(new_n233_), .b(new_n148_), .O(new_n234_));
  nor2   g156(.a(new_n98_), .b(x2), .O(new_n235_));
  nor2   g157(.a(new_n235_), .b(x1), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n234_), .c(new_n83_), .O(new_n237_));
  aoi22  g159(.a(new_n132_), .b(x4), .c(new_n83_), .d(x0), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n237_), .O(z45));
  nor2   g161(.a(new_n148_), .b(x0), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(new_n113_), .O(new_n241_));
  inv1   g163(.a(new_n241_), .O(new_n242_));
  aoi21  g164(.a(new_n242_), .b(new_n173_), .c(z10), .O(z46));
  nand2  g165(.a(new_n235_), .b(new_n72_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n148_), .O(new_n245_));
  nand2  g167(.a(new_n190_), .b(new_n126_), .O(new_n246_));
  nor2   g168(.a(new_n246_), .b(new_n234_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n245_), .O(z47));
  nand2  g170(.a(new_n79_), .b(new_n72_), .O(new_n249_));
  nand3  g171(.a(new_n249_), .b(new_n121_), .c(new_n91_), .O(z48));
  inv1   g172(.a(new_n149_), .O(new_n251_));
  oai21  g173(.a(new_n73_), .b(new_n88_), .c(new_n83_), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n251_), .c(new_n91_), .O(z49));
  nand3  g176(.a(new_n235_), .b(new_n211_), .c(new_n97_), .O(z50));
  inv1   g177(.a(new_n113_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n148_), .O(new_n257_));
  nand2  g179(.a(new_n198_), .b(x0), .O(new_n258_));
  aoi21  g180(.a(new_n258_), .b(new_n257_), .c(new_n135_), .O(new_n259_));
  inv1   g181(.a(new_n187_), .O(new_n260_));
  aoi21  g182(.a(x4), .b(new_n88_), .c(x0), .O(new_n261_));
  aoi22  g183(.a(new_n261_), .b(new_n260_), .c(new_n74_), .d(new_n72_), .O(new_n262_));
  oai21  g184(.a(new_n259_), .b(z10), .c(new_n262_), .O(z51));
  nand2  g185(.a(new_n74_), .b(new_n72_), .O(new_n264_));
  nand3  g186(.a(new_n256_), .b(new_n148_), .c(new_n126_), .O(new_n265_));
  oai21  g187(.a(x2), .b(x1), .c(new_n140_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(new_n265_), .c(new_n104_), .O(new_n267_));
  nand3  g189(.a(new_n174_), .b(x4), .c(x3), .O(new_n268_));
  nand3  g190(.a(new_n268_), .b(new_n267_), .c(new_n264_), .O(z52));
  xor2a  g191(.a(new_n174_), .b(x3), .O(new_n270_));
  nor2   g192(.a(new_n73_), .b(x4), .O(new_n271_));
  nor2   g193(.a(new_n271_), .b(new_n148_), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n270_), .c(z10), .O(z53));
  and2   g195(.a(new_n184_), .b(new_n198_), .O(new_n274_));
  nor3   g196(.a(new_n271_), .b(new_n148_), .c(x0), .O(new_n275_));
  aoi21  g197(.a(new_n275_), .b(new_n274_), .c(z10), .O(z54));
  nand3  g198(.a(new_n258_), .b(new_n249_), .c(x1), .O(z55));
  nand2  g199(.a(new_n240_), .b(new_n121_), .O(new_n278_));
  inv1   g200(.a(new_n278_), .O(new_n279_));
  aoi21  g201(.a(new_n279_), .b(new_n173_), .c(z10), .O(z56));
  nand3  g202(.a(new_n219_), .b(new_n178_), .c(new_n173_), .O(new_n281_));
  and2   g203(.a(new_n281_), .b(new_n104_), .O(z57));
  oai21  g204(.a(new_n83_), .b(x2), .c(x1), .O(new_n283_));
  aoi21  g205(.a(new_n283_), .b(x4), .c(new_n160_), .O(new_n284_));
  aoi21  g206(.a(new_n284_), .b(new_n237_), .c(z10), .O(z58));
  oai21  g207(.a(new_n188_), .b(new_n168_), .c(x4), .O(new_n286_));
  oai21  g208(.a(new_n98_), .b(x3), .c(new_n126_), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n148_), .O(new_n288_));
  aoi21  g210(.a(new_n233_), .b(new_n140_), .c(new_n235_), .O(new_n289_));
  oai21  g211(.a(new_n233_), .b(x1), .c(x3), .O(new_n290_));
  aoi21  g212(.a(x2), .b(x1), .c(new_n126_), .O(new_n291_));
  aoi22  g213(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(new_n292_));
  oai21  g214(.a(new_n292_), .b(x5), .c(new_n286_), .O(z59));
  aoi21  g215(.a(new_n142_), .b(x4), .c(z10), .O(z60));
  nand3  g216(.a(new_n249_), .b(new_n135_), .c(new_n90_), .O(z61));
  inv1   g217(.a(new_n271_), .O(new_n296_));
  aoi21  g218(.a(new_n296_), .b(new_n142_), .c(z10), .O(z62));
  zero   g219(.O(z02));
  zero   g220(.O(z03));
  zero   g221(.O(z05));
  zero   g222(.O(z07));
  zero   g223(.O(z08));
  zero   g224(.O(z14));
  zero   g225(.O(z15));
  inv1   g226(.a(new_n104_), .O(z11));
  inv1   g227(.a(new_n104_), .O(z12));
  inv1   g228(.a(new_n104_), .O(z13));
  inv1   g229(.a(new_n104_), .O(z16));
endmodule


