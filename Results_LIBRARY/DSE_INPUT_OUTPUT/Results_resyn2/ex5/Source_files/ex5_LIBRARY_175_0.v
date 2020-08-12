// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n289_, new_n290_, new_n292_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(x4), .b(x2), .O(z11));
  inv1   g005(.a(z11), .O(z50));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z50), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n83_), .c(x5), .d(new_n82_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x2), .c(x4), .O(z02));
  nor2   g015(.a(new_n78_), .b(new_n82_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x2), .c(x4), .O(z03));
  nor2   g018(.a(x7), .b(new_n83_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n78_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(x4), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x2), .c(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nor2   g024(.a(new_n82_), .b(new_n72_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z06));
  nand3  g029(.a(new_n82_), .b(x1), .c(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x2), .c(x4), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(new_n78_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n95_), .c(new_n82_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x2), .c(x4), .O(z09));
  inv1   g041(.a(x1), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  inv1   g044(.a(x4), .O(new_n117_));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n117_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n116_), .O(z10));
  nor2   g047(.a(new_n78_), .b(x3), .O(new_n120_));
  nor2   g048(.a(x4), .b(new_n72_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g050(.a(new_n114_), .b(x0), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n122_), .c(new_n104_), .O(z12));
  inv1   g052(.a(x0), .O(new_n126_));
  nand2  g053(.a(x3), .b(x1), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n107_), .c(new_n126_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x2), .c(x4), .O(z15));
  nor4   g057(.a(new_n123_), .b(x5), .c(new_n117_), .d(x2), .O(z17));
  nor2   g058(.a(x5), .b(new_n117_), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n96_), .c(new_n95_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(z50), .O(z18));
  nand2  g061(.a(new_n95_), .b(new_n82_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x4), .c(x2), .O(z19));
  nand2  g063(.a(new_n95_), .b(new_n87_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x4), .c(x2), .O(z23));
  nand3  g065(.a(new_n121_), .b(new_n111_), .c(new_n82_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n126_), .O(z26));
  nand2  g067(.a(new_n90_), .b(new_n78_), .O(new_n142_));
  nand2  g068(.a(new_n115_), .b(new_n82_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n121_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n142_), .O(z27));
  nor2   g072(.a(new_n82_), .b(x1), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n111_), .c(x0), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x2), .c(x4), .O(z28));
  nand2  g075(.a(new_n111_), .b(new_n103_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(x4), .O(z30));
  nor2   g077(.a(new_n117_), .b(x0), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g080(.a(x3), .b(new_n126_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x5), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(x4), .c(new_n72_), .O(new_n158_));
  nand2  g083(.a(z50), .b(x1), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n158_), .c(new_n155_), .O(z31));
  oai21  g085(.a(new_n132_), .b(new_n126_), .c(new_n72_), .O(new_n161_));
  aoi21  g086(.a(x3), .b(new_n126_), .c(new_n72_), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nor2   g088(.a(new_n117_), .b(x1), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(z32));
  nand2  g090(.a(new_n78_), .b(x3), .O(new_n166_));
  nor2   g091(.a(x5), .b(x1), .O(new_n167_));
  aoi21  g092(.a(new_n166_), .b(x1), .c(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n105_), .b(x0), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n168_), .c(x2), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n117_), .O(z33));
  aoi21  g096(.a(new_n82_), .b(x2), .c(x4), .O(new_n172_));
  inv1   g097(.a(new_n167_), .O(new_n173_));
  nor2   g098(.a(new_n173_), .b(new_n153_), .O(new_n174_));
  oai21  g099(.a(x6), .b(new_n78_), .c(x3), .O(new_n175_));
  oai21  g100(.a(new_n83_), .b(x0), .c(new_n82_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n175_), .c(new_n84_), .d(new_n117_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x2), .O(new_n178_));
  oai21  g103(.a(new_n174_), .b(new_n172_), .c(new_n178_), .O(z34));
  aoi21  g104(.a(x3), .b(new_n126_), .c(x2), .O(new_n180_));
  nand2  g105(.a(new_n87_), .b(x2), .O(new_n181_));
  inv1   g106(.a(new_n181_), .O(new_n182_));
  inv1   g107(.a(new_n164_), .O(new_n183_));
  aoi21  g108(.a(x5), .b(new_n72_), .c(new_n126_), .O(new_n184_));
  nor2   g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g110(.a(new_n182_), .b(new_n180_), .c(new_n185_), .O(z35));
  nand2  g111(.a(x6), .b(new_n126_), .O(new_n187_));
  nand3  g112(.a(new_n84_), .b(new_n117_), .c(new_n82_), .O(new_n188_));
  oai22  g113(.a(new_n188_), .b(new_n187_), .c(x2), .d(new_n126_), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n167_), .c(z11), .O(z36));
  aoi21  g115(.a(x5), .b(x3), .c(x1), .O(new_n191_));
  nand2  g116(.a(new_n96_), .b(new_n117_), .O(new_n192_));
  oai21  g117(.a(new_n191_), .b(x2), .c(new_n192_), .O(new_n193_));
  aoi21  g118(.a(new_n142_), .b(new_n117_), .c(new_n72_), .O(new_n194_));
  nand3  g119(.a(new_n127_), .b(x4), .c(x0), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z37));
  nand2  g122(.a(new_n72_), .b(new_n126_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n164_), .c(new_n163_), .O(z38));
  nand2  g124(.a(new_n79_), .b(x5), .O(new_n200_));
  or2    g125(.a(new_n200_), .b(new_n192_), .O(z39));
  nand2  g126(.a(new_n184_), .b(new_n140_), .O(new_n202_));
  nor2   g127(.a(x3), .b(x2), .O(new_n203_));
  nor2   g128(.a(new_n203_), .b(new_n96_), .O(new_n204_));
  aoi21  g129(.a(x2), .b(x0), .c(new_n164_), .O(new_n205_));
  aoi21  g130(.a(new_n204_), .b(new_n126_), .c(new_n205_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n202_), .O(z40));
  nand2  g132(.a(new_n127_), .b(x0), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n191_), .c(x4), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n72_), .O(z41));
  nand3  g135(.a(new_n200_), .b(new_n148_), .c(x2), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n117_), .O(z42));
  nand2  g137(.a(new_n200_), .b(new_n110_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x2), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n117_), .O(new_n215_));
  nor2   g140(.a(new_n82_), .b(x2), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n98_), .c(new_n126_), .O(new_n217_));
  nand2  g142(.a(new_n166_), .b(new_n117_), .O(new_n218_));
  aoi22  g143(.a(new_n218_), .b(x1), .c(new_n162_), .d(x4), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n217_), .c(new_n215_), .O(z43));
  nand3  g145(.a(new_n180_), .b(new_n164_), .c(new_n126_), .O(z44));
  nand2  g146(.a(new_n83_), .b(new_n78_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n117_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n115_), .c(x2), .O(z45));
  oai21  g149(.a(new_n144_), .b(new_n117_), .c(new_n72_), .O(z46));
  nand2  g150(.a(new_n105_), .b(new_n87_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(x4), .c(x0), .O(new_n227_));
  nand3  g152(.a(new_n222_), .b(new_n117_), .c(new_n126_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n227_), .c(x2), .d(x1), .O(z47));
  nand2  g154(.a(new_n147_), .b(new_n126_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(x4), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n72_), .O(z48));
  nand2  g157(.a(x4), .b(x3), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n223_), .c(new_n95_), .d(x2), .O(z49));
  nand2  g159(.a(new_n82_), .b(x2), .O(new_n235_));
  oai21  g160(.a(new_n82_), .b(x2), .c(x4), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n159_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n126_), .O(new_n238_));
  nor2   g163(.a(z11), .b(new_n126_), .O(new_n239_));
  oai21  g164(.a(new_n216_), .b(new_n114_), .c(new_n239_), .O(new_n240_));
  nand2  g165(.a(new_n74_), .b(new_n117_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(z51));
  nand2  g167(.a(new_n236_), .b(new_n126_), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n235_), .c(x1), .O(new_n244_));
  nand2  g169(.a(new_n102_), .b(z50), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n244_), .c(new_n241_), .O(z52));
  nand2  g171(.a(new_n223_), .b(x1), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n226_), .O(new_n248_));
  oai21  g173(.a(new_n120_), .b(new_n72_), .c(new_n117_), .O(new_n249_));
  aoi21  g174(.a(new_n127_), .b(x0), .c(new_n164_), .O(new_n250_));
  aoi22  g175(.a(new_n127_), .b(new_n72_), .c(new_n115_), .d(new_n96_), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n250_), .c(new_n249_), .d(new_n248_), .O(z53));
  oai21  g177(.a(new_n203_), .b(new_n96_), .c(new_n115_), .O(new_n253_));
  nand4  g178(.a(x5), .b(new_n117_), .c(new_n82_), .d(x2), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g180(.a(new_n166_), .b(new_n83_), .c(x2), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n117_), .O(new_n257_));
  oai21  g182(.a(new_n78_), .b(x4), .c(x3), .O(new_n258_));
  nor2   g183(.a(new_n203_), .b(new_n105_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand4  g185(.a(new_n260_), .b(new_n257_), .c(new_n255_), .d(new_n123_), .O(z54));
  aoi21  g186(.a(new_n118_), .b(x2), .c(new_n203_), .O(new_n262_));
  oai21  g187(.a(new_n73_), .b(x0), .c(x2), .O(new_n263_));
  aoi21  g188(.a(new_n263_), .b(new_n117_), .c(new_n114_), .O(new_n264_));
  oai21  g189(.a(new_n262_), .b(new_n126_), .c(new_n264_), .O(z55));
  nand2  g190(.a(x3), .b(new_n114_), .O(new_n266_));
  nand2  g191(.a(new_n118_), .b(x2), .O(new_n267_));
  nand2  g192(.a(new_n233_), .b(new_n72_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n126_), .O(z56));
  oai21  g194(.a(new_n106_), .b(x0), .c(x2), .O(new_n270_));
  nand2  g195(.a(new_n82_), .b(x0), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n180_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(x4), .c(new_n114_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n172_), .c(new_n270_), .O(z57));
  nand2  g199(.a(new_n271_), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x4), .O(new_n276_));
  nand2  g201(.a(new_n118_), .b(x0), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n228_), .c(new_n128_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x2), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n276_), .O(z58));
  nand2  g205(.a(new_n82_), .b(x1), .O(new_n281_));
  nand2  g206(.a(new_n266_), .b(new_n281_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n223_), .c(x0), .O(new_n283_));
  nand4  g208(.a(new_n111_), .b(new_n95_), .c(new_n117_), .d(new_n82_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x2), .O(z59));
  oai21  g211(.a(new_n230_), .b(new_n106_), .c(new_n121_), .O(new_n287_));
  oai21  g212(.a(new_n103_), .b(new_n117_), .c(new_n287_), .O(z60));
  nand3  g213(.a(new_n96_), .b(new_n114_), .c(x0), .O(new_n289_));
  inv1   g214(.a(new_n289_), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n223_), .c(z11), .O(z61));
  oai21  g216(.a(new_n222_), .b(new_n72_), .c(new_n117_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n103_), .O(z62));
  zero   g218(.O(z07));
  zero   g219(.O(z14));
  zero   g220(.O(z20));
  zero   g221(.O(z29));
  nor2   g222(.a(x4), .b(x2), .O(z13));
  nor2   g223(.a(x4), .b(x2), .O(z16));
  nor2   g224(.a(x4), .b(x2), .O(z21));
  nor2   g225(.a(x4), .b(x2), .O(z22));
  nor2   g226(.a(x4), .b(x2), .O(z24));
  nor2   g227(.a(x4), .b(x2), .O(z25));
endmodule


