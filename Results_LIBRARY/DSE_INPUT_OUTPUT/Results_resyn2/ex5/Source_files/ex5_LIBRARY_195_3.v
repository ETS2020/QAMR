// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_;
  nand2  g000(.a(x6), .b(x2), .O(z33));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z33), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n73_), .c(x5), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n81_), .c(z33), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n81_), .O(z03));
  inv1   g016(.a(x2), .O(new_n88_));
  nand3  g017(.a(new_n77_), .b(new_n83_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z04));
  nand3  g019(.a(new_n80_), .b(x5), .c(new_n83_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n88_), .c(new_n73_), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nand3  g023(.a(x3), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n73_), .c(new_n88_), .O(z06));
  nand2  g027(.a(x5), .b(new_n83_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n94_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n100_), .c(x7), .d(new_n82_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n88_), .c(new_n73_), .O(z07));
  inv1   g032(.a(z33), .O(z08));
  nor2   g033(.a(x3), .b(new_n94_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n100_), .c(x7), .d(x0), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n88_), .c(new_n73_), .O(z11));
  nor2   g036(.a(new_n80_), .b(x4), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(x5), .c(x3), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n88_), .c(new_n73_), .O(z13));
  nor2   g041(.a(x1), .b(new_n93_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n88_), .c(new_n73_), .O(z14));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n117_));
  nand2  g045(.a(new_n88_), .b(x1), .O(new_n118_));
  nor2   g046(.a(new_n82_), .b(new_n93_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(z16));
  nand2  g049(.a(x4), .b(new_n88_), .O(new_n122_));
  inv1   g050(.a(x5), .O(new_n123_));
  nand2  g051(.a(new_n114_), .b(new_n123_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n122_), .c(z33), .O(z17));
  nor2   g053(.a(x5), .b(new_n83_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n96_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n73_), .c(new_n88_), .O(z18));
  nor2   g056(.a(x2), .b(x0), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n82_), .c(new_n94_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n83_), .c(z33), .O(z19));
  nor2   g059(.a(x2), .b(x1), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n82_), .O(new_n133_));
  nor2   g061(.a(x6), .b(x5), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n83_), .c(x0), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n133_), .c(z33), .O(z20));
  nand2  g064(.a(x3), .b(new_n88_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n114_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n75_), .O(z21));
  nand3  g068(.a(new_n114_), .b(x7), .c(new_n123_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n88_), .c(new_n73_), .O(z22));
  nand2  g072(.a(x5), .b(new_n88_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n95_), .O(z23));
  nor2   g074(.a(x7), .b(new_n73_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n74_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n130_), .O(z24));
  nor2   g077(.a(x3), .b(x0), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n148_), .c(new_n118_), .O(z25));
  nand2  g080(.a(new_n134_), .b(new_n109_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n130_), .c(z33), .O(z29));
  nand2  g082(.a(new_n99_), .b(new_n94_), .O(new_n157_));
  oai21  g083(.a(new_n83_), .b(x3), .c(new_n93_), .O(new_n158_));
  oai21  g084(.a(x5), .b(new_n83_), .c(new_n158_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n157_), .c(new_n88_), .O(new_n160_));
  nand2  g086(.a(new_n73_), .b(x2), .O(new_n161_));
  nor2   g087(.a(new_n73_), .b(x4), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g091(.a(x5), .b(x3), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n83_), .c(x2), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n94_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n73_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n165_), .c(new_n160_), .O(z31));
  nand2  g096(.a(new_n86_), .b(new_n123_), .O(new_n171_));
  oai21  g097(.a(x6), .b(x5), .c(new_n83_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nand3  g099(.a(new_n162_), .b(new_n150_), .c(new_n77_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n173_), .c(x2), .O(new_n175_));
  nand2  g101(.a(x4), .b(x3), .O(new_n176_));
  nor3   g102(.a(new_n176_), .b(new_n161_), .c(x0), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n175_), .c(new_n94_), .O(z32));
  nor2   g104(.a(new_n80_), .b(new_n73_), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  aoi21  g106(.a(new_n122_), .b(new_n180_), .c(new_n124_), .O(new_n181_));
  oai21  g107(.a(new_n86_), .b(new_n81_), .c(z33), .O(new_n182_));
  nor2   g108(.a(new_n182_), .b(new_n181_), .O(z34));
  nand3  g109(.a(new_n145_), .b(z33), .c(x0), .O(new_n184_));
  nand3  g110(.a(new_n166_), .b(new_n73_), .c(x2), .O(new_n185_));
  nor2   g111(.a(new_n82_), .b(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n88_), .O(new_n187_));
  nand2  g113(.a(x4), .b(new_n94_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(z33), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n184_), .O(z35));
  nand2  g116(.a(new_n123_), .b(x0), .O(new_n191_));
  nand2  g117(.a(new_n132_), .b(x4), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(z08), .O(z36));
  aoi21  g120(.a(x3), .b(x1), .c(new_n93_), .O(new_n195_));
  aoi21  g121(.a(new_n166_), .b(new_n94_), .c(x2), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n195_), .c(z04), .O(z37));
  oai21  g123(.a(new_n148_), .b(x3), .c(new_n129_), .O(new_n198_));
  nand2  g124(.a(new_n132_), .b(new_n123_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n188_), .c(z33), .O(new_n200_));
  oai21  g126(.a(x4), .b(new_n93_), .c(new_n88_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(z33), .c(new_n82_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(new_n165_), .O(z38));
  nor2   g129(.a(new_n141_), .b(new_n73_), .O(new_n204_));
  nand2  g130(.a(new_n80_), .b(new_n73_), .O(new_n205_));
  oai21  g131(.a(new_n166_), .b(new_n205_), .c(z33), .O(new_n206_));
  oai22  g132(.a(new_n206_), .b(new_n204_), .c(z08), .d(new_n83_), .O(z39));
  oai21  g133(.a(new_n147_), .b(x4), .c(new_n137_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n93_), .O(new_n209_));
  oai21  g135(.a(new_n126_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g136(.a(new_n201_), .b(x6), .O(new_n211_));
  aoi21  g137(.a(new_n176_), .b(x2), .c(new_n157_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(z40));
  nand2  g139(.a(new_n196_), .b(new_n195_), .O(z41));
  nand2  g140(.a(new_n179_), .b(x0), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n199_), .c(new_n81_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n83_), .O(z42));
  nor2   g143(.a(x7), .b(x4), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(x1), .c(x0), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n99_), .c(new_n73_), .O(new_n220_));
  nand2  g146(.a(new_n109_), .b(new_n93_), .O(new_n221_));
  inv1   g147(.a(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n220_), .c(new_n88_), .O(new_n223_));
  nand2  g149(.a(new_n82_), .b(new_n94_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n129_), .O(new_n225_));
  nand3  g151(.a(new_n73_), .b(x2), .c(x0), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(new_n100_), .O(new_n227_));
  oai21  g153(.a(x5), .b(new_n93_), .c(new_n83_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x1), .O(new_n229_));
  nand3  g155(.a(x4), .b(new_n82_), .c(x2), .O(new_n230_));
  nand2  g156(.a(new_n80_), .b(x5), .O(new_n231_));
  nand3  g157(.a(new_n191_), .b(new_n231_), .c(new_n83_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n230_), .c(new_n229_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n73_), .c(new_n227_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n223_), .O(z43));
  xor2a  g161(.a(x4), .b(x0), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n172_), .c(new_n132_), .d(new_n82_), .O(z44));
  nand2  g163(.a(z33), .b(x0), .O(new_n238_));
  nand2  g164(.a(x4), .b(x1), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n73_), .c(new_n88_), .O(new_n240_));
  nand2  g166(.a(new_n162_), .b(x7), .O(new_n241_));
  nand2  g167(.a(new_n118_), .b(new_n123_), .O(new_n242_));
  aoi21  g168(.a(new_n241_), .b(new_n94_), .c(new_n242_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n240_), .c(new_n238_), .O(z45));
  oai21  g170(.a(new_n147_), .b(x5), .c(new_n83_), .O(new_n245_));
  nand2  g171(.a(new_n129_), .b(new_n106_), .O(new_n246_));
  inv1   g172(.a(new_n246_), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n245_), .c(z08), .O(z46));
  aoi21  g174(.a(new_n179_), .b(x5), .c(new_n172_), .O(new_n249_));
  nor2   g175(.a(new_n82_), .b(x1), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n129_), .O(new_n251_));
  or2    g177(.a(new_n251_), .b(new_n249_), .O(z48));
  inv1   g178(.a(new_n176_), .O(new_n253_));
  nor3   g179(.a(new_n253_), .b(new_n157_), .c(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(x6), .c(x2), .O(z49));
  inv1   g181(.a(new_n195_), .O(new_n256_));
  nand3  g182(.a(new_n162_), .b(x7), .c(new_n88_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n256_), .c(new_n123_), .O(z50));
  oai21  g185(.a(new_n123_), .b(new_n88_), .c(new_n249_), .O(new_n260_));
  inv1   g186(.a(new_n172_), .O(new_n261_));
  oai21  g187(.a(new_n83_), .b(new_n88_), .c(new_n250_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n261_), .c(new_n93_), .O(new_n263_));
  nand2  g189(.a(new_n99_), .b(new_n73_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x2), .O(new_n265_));
  oai21  g191(.a(new_n138_), .b(new_n94_), .c(x0), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n263_), .d(new_n260_), .O(z51));
  oai21  g193(.a(new_n253_), .b(x6), .c(x2), .O(new_n268_));
  oai21  g194(.a(new_n150_), .b(new_n114_), .c(new_n88_), .O(new_n269_));
  nor2   g195(.a(new_n119_), .b(new_n101_), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n172_), .O(z52));
  nand2  g197(.a(new_n117_), .b(new_n88_), .O(new_n272_));
  oai21  g198(.a(new_n132_), .b(new_n93_), .c(new_n272_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n82_), .O(new_n274_));
  nand2  g200(.a(new_n99_), .b(x1), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n186_), .c(x2), .O(new_n276_));
  nand2  g202(.a(new_n86_), .b(new_n88_), .O(new_n277_));
  aoi22  g203(.a(new_n277_), .b(x6), .c(new_n275_), .d(x3), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z53));
  nor2   g205(.a(new_n172_), .b(x0), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n118_), .c(new_n82_), .O(new_n281_));
  oai21  g207(.a(new_n264_), .b(new_n94_), .c(x2), .O(new_n282_));
  oai22  g208(.a(new_n138_), .b(x0), .c(new_n119_), .d(new_n117_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z54));
  nand2  g210(.a(new_n137_), .b(x0), .O(new_n285_));
  nor2   g211(.a(new_n261_), .b(new_n94_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n285_), .c(z08), .O(z55));
  nand3  g213(.a(new_n245_), .b(new_n138_), .c(new_n101_), .O(z56));
  aoi21  g214(.a(new_n151_), .b(new_n120_), .c(new_n118_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n245_), .O(z57));
  nand2  g216(.a(new_n257_), .b(new_n94_), .O(new_n291_));
  nand2  g217(.a(new_n239_), .b(x5), .O(new_n292_));
  nand2  g218(.a(new_n161_), .b(x1), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n186_), .O(z58));
  nand3  g220(.a(new_n256_), .b(new_n109_), .c(new_n123_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n88_), .O(new_n296_));
  nand3  g222(.a(new_n224_), .b(new_n99_), .c(x2), .O(new_n297_));
  nor2   g223(.a(new_n297_), .b(new_n256_), .O(new_n298_));
  aoi21  g224(.a(new_n296_), .b(x6), .c(new_n298_), .O(z59));
  nand3  g225(.a(new_n88_), .b(new_n94_), .c(new_n93_), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n117_), .c(new_n239_), .d(new_n238_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n82_), .O(z60));
  oai21  g228(.a(new_n157_), .b(new_n120_), .c(new_n73_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x2), .O(z61));
  nand4  g230(.a(new_n172_), .b(new_n106_), .c(z33), .d(x0), .O(z62));
  zero   g231(.O(z09));
  zero   g232(.O(z26));
  zero   g233(.O(z28));
  inv1   g234(.a(z33), .O(z10));
  inv1   g235(.a(z33), .O(z12));
  inv1   g236(.a(z33), .O(z15));
  inv1   g237(.a(z33), .O(z27));
  inv1   g238(.a(z33), .O(z30));
  oai21  g239(.a(new_n243_), .b(new_n240_), .c(new_n238_), .O(z47));
endmodule


