// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n312_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(z33), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z33), .O(z02));
  inv1   g016(.a(z33), .O(z26));
  nand3  g017(.a(new_n85_), .b(new_n82_), .c(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(z26), .O(z03));
  nor2   g019(.a(x7), .b(new_n83_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n81_), .c(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n80_), .c(z33), .O(z04));
  nor2   g022(.a(new_n83_), .b(new_n81_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z26), .c(x7), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(new_n80_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x2), .c(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n75_), .O(z06));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x1), .c(new_n97_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(z07));
  inv1   g036(.a(x1), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n80_), .c(new_n109_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n97_), .c(new_n102_), .O(z09));
  nand2  g043(.a(new_n73_), .b(new_n97_), .O(new_n116_));
  nand2  g044(.a(x2), .b(x1), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n116_), .c(new_n106_), .O(z10));
  inv1   g046(.a(new_n110_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(new_n101_), .c(x5), .d(x1), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n102_), .c(new_n97_), .O(z11));
  nand4  g049(.a(new_n94_), .b(x7), .c(new_n73_), .d(x3), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n103_), .O(z13));
  nand3  g051(.a(new_n102_), .b(new_n109_), .c(x0), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n123_), .O(z14));
  nand4  g053(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(x3), .c(x1), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n97_), .c(new_n102_), .O(z15));
  nor3   g057(.a(new_n129_), .b(x2), .c(new_n97_), .O(z16));
  nor2   g058(.a(x5), .b(new_n73_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n102_), .c(new_n97_), .O(z17));
  inv1   g061(.a(new_n132_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n99_), .O(z18));
  nor2   g063(.a(x3), .b(x0), .O(new_n137_));
  nor2   g064(.a(x2), .b(x1), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z19));
  nor3   g067(.a(new_n125_), .b(new_n75_), .c(x3), .O(z20));
  nand3  g068(.a(new_n98_), .b(new_n74_), .c(new_n73_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n102_), .c(new_n97_), .O(z21));
  nor2   g070(.a(new_n125_), .b(new_n112_), .O(z22));
  nand2  g071(.a(new_n109_), .b(new_n97_), .O(new_n145_));
  nand2  g072(.a(x3), .b(new_n102_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n145_), .c(new_n81_), .O(z23));
  nand2  g074(.a(new_n138_), .b(new_n137_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n92_), .c(z33), .O(z24));
  nand2  g076(.a(new_n77_), .b(x6), .O(new_n150_));
  nor3   g077(.a(new_n105_), .b(new_n150_), .c(x5), .O(z25));
  inv1   g078(.a(new_n92_), .O(new_n152_));
  nand2  g079(.a(new_n80_), .b(x1), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n97_), .c(new_n102_), .O(z27));
  nand3  g083(.a(new_n74_), .b(x7), .c(new_n73_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n148_), .c(z33), .O(z29));
  aoi21  g085(.a(new_n146_), .b(x4), .c(x0), .O(new_n160_));
  nand2  g086(.a(x4), .b(x3), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(x0), .c(x2), .O(new_n162_));
  oai21  g088(.a(x6), .b(x5), .c(new_n73_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n162_), .c(new_n135_), .d(new_n109_), .O(new_n164_));
  or2    g090(.a(new_n164_), .b(new_n160_), .O(z31));
  nand3  g091(.a(x5), .b(x4), .c(x0), .O(new_n166_));
  nand4  g092(.a(new_n137_), .b(new_n91_), .c(new_n81_), .d(new_n73_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n166_), .c(x2), .O(new_n168_));
  nor2   g094(.a(new_n74_), .b(x4), .O(new_n169_));
  nand2  g095(.a(x4), .b(new_n102_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n116_), .c(z33), .d(x3), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n168_), .c(new_n109_), .O(z32));
  nand2  g099(.a(x5), .b(new_n102_), .O(new_n174_));
  nand3  g100(.a(new_n77_), .b(new_n73_), .c(x2), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g102(.a(x6), .b(new_n102_), .c(new_n81_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n80_), .O(new_n178_));
  oai21  g104(.a(new_n83_), .b(new_n102_), .c(x5), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x3), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n97_), .O(new_n182_));
  aoi21  g108(.a(new_n110_), .b(new_n73_), .c(x5), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x2), .c(new_n109_), .O(new_n184_));
  oai21  g110(.a(x3), .b(x0), .c(x2), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n89_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n182_), .O(z34));
  nor2   g113(.a(new_n80_), .b(x0), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(x2), .O(new_n189_));
  nand3  g115(.a(x5), .b(x3), .c(x2), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  nand2  g117(.a(x4), .b(new_n109_), .O(new_n192_));
  aoi21  g118(.a(new_n174_), .b(x0), .c(new_n192_), .O(new_n193_));
  oai21  g119(.a(new_n191_), .b(new_n189_), .c(new_n193_), .O(z35));
  nand2  g120(.a(new_n80_), .b(x2), .O(new_n195_));
  nand3  g121(.a(new_n91_), .b(new_n73_), .c(new_n97_), .O(new_n196_));
  oai22  g122(.a(new_n196_), .b(new_n195_), .c(new_n170_), .d(new_n97_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n81_), .c(new_n109_), .O(z36));
  nand2  g124(.a(new_n153_), .b(new_n102_), .O(new_n199_));
  nand2  g125(.a(new_n109_), .b(x0), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n81_), .c(new_n92_), .O(new_n201_));
  aoi22  g127(.a(new_n201_), .b(x3), .c(new_n199_), .d(x0), .O(z37));
  nand3  g128(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n73_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n167_), .c(x1), .O(new_n206_));
  aoi21  g132(.a(new_n161_), .b(x2), .c(x1), .O(new_n207_));
  or2    g133(.a(new_n207_), .b(x0), .O(new_n208_));
  oai21  g134(.a(new_n206_), .b(x2), .c(new_n208_), .O(z38));
  oai21  g135(.a(new_n200_), .b(new_n110_), .c(new_n81_), .O(new_n210_));
  oai21  g136(.a(new_n81_), .b(x0), .c(x2), .O(new_n211_));
  oai21  g137(.a(new_n84_), .b(new_n80_), .c(x5), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n73_), .O(z39));
  inv1   g139(.a(new_n82_), .O(new_n214_));
  nand2  g140(.a(x6), .b(new_n73_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n135_), .c(new_n102_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x0), .O(new_n217_));
  nor2   g143(.a(new_n80_), .b(x2), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n150_), .c(new_n160_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(new_n207_), .d(new_n214_), .O(z40));
  nand2  g146(.a(new_n98_), .b(x5), .O(new_n221_));
  inv1   g147(.a(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n199_), .c(x0), .O(z41));
  nand2  g149(.a(new_n84_), .b(x5), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n210_), .c(new_n73_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n102_), .O(new_n226_));
  nor2   g152(.a(new_n74_), .b(x7), .O(new_n227_));
  oai21  g153(.a(x5), .b(x2), .c(x6), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n73_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n97_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n226_), .O(z42));
  nand3  g157(.a(new_n77_), .b(x6), .c(x0), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n224_), .c(x4), .O(new_n233_));
  nand2  g159(.a(x3), .b(new_n97_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n109_), .c(new_n82_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n233_), .c(new_n102_), .O(new_n236_));
  aoi21  g162(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n237_));
  aoi21  g163(.a(new_n195_), .b(new_n109_), .c(new_n73_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(new_n97_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n236_), .O(z43));
  nand2  g166(.a(new_n75_), .b(x0), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n138_), .c(new_n116_), .d(new_n80_), .O(z44));
  inv1   g168(.a(new_n111_), .O(new_n243_));
  nand3  g169(.a(new_n81_), .b(new_n102_), .c(new_n109_), .O(new_n244_));
  oai22  g170(.a(new_n244_), .b(new_n243_), .c(new_n169_), .d(new_n117_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n97_), .O(z45));
  aoi21  g172(.a(new_n150_), .b(new_n81_), .c(x4), .O(new_n247_));
  nor2   g173(.a(x2), .b(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n154_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nor2   g176(.a(new_n250_), .b(z26), .O(z46));
  nand2  g177(.a(new_n163_), .b(x1), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(x2), .c(new_n97_), .O(new_n253_));
  oai21  g179(.a(new_n145_), .b(new_n112_), .c(new_n102_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n253_), .O(z47));
  inv1   g181(.a(new_n106_), .O(new_n256_));
  nor2   g182(.a(new_n163_), .b(new_n256_), .O(new_n257_));
  nand2  g183(.a(new_n248_), .b(new_n98_), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(z26), .O(z48));
  nand2  g186(.a(new_n161_), .b(new_n109_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n169_), .c(new_n97_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x2), .O(z49));
  oai21  g189(.a(new_n80_), .b(new_n109_), .c(x0), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n113_), .c(new_n102_), .O(z50));
  nor2   g191(.a(new_n81_), .b(x0), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n106_), .c(new_n169_), .O(new_n267_));
  nand2  g193(.a(new_n153_), .b(x0), .O(new_n268_));
  oai21  g194(.a(new_n80_), .b(x1), .c(new_n97_), .O(new_n269_));
  nand2  g195(.a(new_n116_), .b(x2), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z51));
  nor2   g197(.a(x3), .b(x2), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x1), .c(new_n97_), .O(new_n273_));
  nand2  g199(.a(new_n161_), .b(new_n97_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x2), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n273_), .c(new_n268_), .d(new_n163_), .O(z52));
  nor2   g202(.a(x3), .b(new_n102_), .O(new_n277_));
  nor2   g203(.a(new_n277_), .b(new_n218_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n117_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n252_), .O(new_n280_));
  nand3  g206(.a(new_n146_), .b(new_n127_), .c(new_n117_), .O(new_n281_));
  nor2   g207(.a(new_n80_), .b(new_n109_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(x0), .c(new_n199_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z53));
  nand2  g210(.a(new_n169_), .b(new_n137_), .O(new_n285_));
  oai21  g211(.a(new_n127_), .b(new_n80_), .c(new_n153_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n102_), .O(new_n288_));
  oai21  g214(.a(new_n269_), .b(new_n257_), .c(x2), .O(new_n289_));
  nand2  g215(.a(new_n268_), .b(new_n128_), .O(new_n290_));
  oai21  g216(.a(new_n277_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n289_), .c(new_n288_), .O(z54));
  nand2  g218(.a(new_n146_), .b(x0), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n163_), .c(x1), .O(z55));
  aoi21  g220(.a(new_n127_), .b(x2), .c(new_n98_), .O(new_n295_));
  nand2  g221(.a(new_n174_), .b(new_n150_), .O(new_n296_));
  aoi21  g222(.a(new_n174_), .b(x0), .c(x4), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n296_), .c(new_n189_), .O(new_n298_));
  oai21  g224(.a(new_n295_), .b(x0), .c(new_n298_), .O(z56));
  oai21  g225(.a(new_n248_), .b(x3), .c(new_n234_), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n247_), .c(new_n127_), .d(new_n102_), .O(new_n301_));
  aoi21  g227(.a(new_n123_), .b(new_n97_), .c(new_n102_), .O(new_n302_));
  aoi21  g228(.a(new_n301_), .b(x1), .c(new_n302_), .O(z57));
  nand2  g229(.a(new_n245_), .b(new_n188_), .O(z58));
  oai21  g230(.a(x3), .b(x1), .c(x2), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n264_), .c(new_n113_), .O(z59));
  nand2  g232(.a(new_n73_), .b(new_n109_), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n106_), .c(new_n97_), .O(new_n308_));
  oai21  g234(.a(new_n73_), .b(new_n109_), .c(x0), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n278_), .d(z33), .O(z60));
  oai21  g236(.a(new_n169_), .b(new_n153_), .c(new_n102_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x0), .O(z62));
  zero   g238(.O(z08));
  zero   g239(.O(z12));
  zero   g240(.O(z28));
  one    g241(.O(z61));
  inv1   g242(.a(z33), .O(z30));
endmodule


