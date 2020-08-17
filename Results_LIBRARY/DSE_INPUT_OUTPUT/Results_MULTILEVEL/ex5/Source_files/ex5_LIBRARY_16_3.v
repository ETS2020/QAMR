// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n371_;
  nand2  g000(.a(x5), .b(x1), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x3), .b(x1), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n74_), .c(x5), .d(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n80_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  nand2  g016(.a(new_n80_), .b(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n72_), .O(z04));
  inv1   g020(.a(x1), .O(new_n92_));
  nand2  g021(.a(new_n89_), .b(new_n80_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n92_), .c(new_n73_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n80_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(new_n72_), .O(z07));
  nand3  g027(.a(new_n95_), .b(new_n84_), .c(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n77_), .O(z09));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x4), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(new_n92_), .c(new_n73_), .O(z12));
  nor2   g037(.a(new_n84_), .b(x2), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(new_n107_), .c(x0), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(new_n92_), .c(new_n73_), .O(z14));
  inv1   g040(.a(x0), .O(new_n115_));
  nor2   g041(.a(x1), .b(new_n115_), .O(new_n116_));
  nor2   g042(.a(x5), .b(new_n80_), .O(new_n117_));
  nand3  g043(.a(new_n117_), .b(new_n116_), .c(new_n104_), .O(new_n118_));
  nand2  g044(.a(new_n118_), .b(new_n72_), .O(z17));
  nand3  g045(.a(x2), .b(new_n92_), .c(new_n115_), .O(new_n120_));
  nand2  g046(.a(new_n117_), .b(x3), .O(new_n121_));
  oai21  g047(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z18));
  nor2   g048(.a(new_n80_), .b(x3), .O(new_n123_));
  nand3  g049(.a(new_n123_), .b(new_n95_), .c(new_n104_), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n72_), .O(z19));
  nand3  g051(.a(new_n116_), .b(new_n84_), .c(new_n104_), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand4  g053(.a(new_n127_), .b(new_n74_), .c(new_n73_), .d(new_n80_), .O(new_n128_));
  inv1   g054(.a(new_n128_), .O(z20));
  nand3  g055(.a(new_n116_), .b(x3), .c(new_n104_), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  nand4  g057(.a(new_n131_), .b(new_n74_), .c(new_n73_), .d(new_n80_), .O(new_n132_));
  inv1   g058(.a(new_n132_), .O(z21));
  nand3  g059(.a(new_n104_), .b(new_n92_), .c(x0), .O(new_n134_));
  inv1   g060(.a(new_n106_), .O(new_n135_));
  nor2   g061(.a(x5), .b(x4), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n134_), .c(new_n72_), .O(z22));
  nand3  g064(.a(new_n95_), .b(x3), .c(new_n104_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n73_), .O(z23));
  nor2   g066(.a(x3), .b(x2), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n95_), .O(new_n142_));
  nand2  g068(.a(new_n136_), .b(new_n89_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n142_), .c(new_n72_), .O(z24));
  inv1   g070(.a(new_n93_), .O(new_n145_));
  nand3  g071(.a(new_n141_), .b(new_n145_), .c(new_n115_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n73_), .c(new_n92_), .O(z25));
  nand2  g073(.a(new_n105_), .b(x0), .O(new_n148_));
  oai21  g074(.a(new_n137_), .b(new_n148_), .c(new_n72_), .O(z26));
  nand3  g075(.a(new_n105_), .b(new_n145_), .c(new_n115_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n73_), .c(new_n92_), .O(z27));
  nand2  g077(.a(x3), .b(x2), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n116_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n137_), .c(new_n72_), .O(z28));
  nand3  g081(.a(new_n95_), .b(new_n84_), .c(new_n104_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n74_), .c(new_n73_), .d(new_n80_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n77_), .O(z29));
  nor4   g085(.a(x3), .b(new_n104_), .c(new_n92_), .d(new_n115_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n77_), .O(z30));
  nor2   g088(.a(new_n74_), .b(x4), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(x2), .c(x0), .O(new_n164_));
  oai21  g090(.a(new_n111_), .b(new_n80_), .c(new_n115_), .O(new_n165_));
  oai21  g091(.a(new_n80_), .b(new_n84_), .c(x2), .O(new_n166_));
  nor2   g092(.a(new_n73_), .b(x4), .O(new_n167_));
  nor3   g093(.a(new_n167_), .b(new_n117_), .c(x1), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(z31));
  nor2   g095(.a(x4), .b(x3), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(x2), .O(new_n171_));
  aoi21  g097(.a(new_n89_), .b(new_n84_), .c(x4), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n171_), .c(new_n115_), .O(new_n173_));
  oai21  g099(.a(x4), .b(new_n115_), .c(new_n104_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  aoi21  g101(.a(new_n73_), .b(new_n104_), .c(x4), .O(new_n176_));
  nand2  g102(.a(new_n117_), .b(new_n104_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n92_), .O(new_n178_));
  nor2   g104(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n175_), .c(new_n173_), .d(new_n164_), .O(z32));
  inv1   g106(.a(new_n107_), .O(new_n181_));
  nand2  g107(.a(x3), .b(x1), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n181_), .c(new_n73_), .O(new_n184_));
  nor2   g110(.a(new_n73_), .b(x1), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n184_), .O(z33));
  nor2   g113(.a(x7), .b(x4), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  oai21  g115(.a(new_n80_), .b(new_n115_), .c(new_n74_), .O(new_n190_));
  inv1   g116(.a(new_n105_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n115_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n73_), .O(new_n194_));
  oai22  g120(.a(x7), .b(x4), .c(x5), .d(new_n115_), .O(new_n195_));
  oai21  g121(.a(x6), .b(new_n84_), .c(x5), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n92_), .O(z34));
  oai21  g123(.a(new_n73_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g124(.a(x5), .b(x3), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x2), .O(new_n200_));
  aoi21  g126(.a(new_n111_), .b(new_n115_), .c(new_n80_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n92_), .O(z35));
  oai21  g128(.a(new_n80_), .b(x2), .c(x0), .O(new_n203_));
  oai21  g129(.a(new_n191_), .b(new_n93_), .c(new_n115_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n73_), .d(new_n92_), .O(z36));
  inv1   g131(.a(new_n81_), .O(new_n206_));
  nor2   g132(.a(x5), .b(x3), .O(new_n207_));
  nand2  g133(.a(new_n104_), .b(x0), .O(new_n208_));
  oai21  g134(.a(new_n207_), .b(new_n185_), .c(new_n208_), .O(new_n209_));
  nand2  g135(.a(new_n84_), .b(x1), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n93_), .c(new_n73_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z37));
  oai21  g138(.a(new_n80_), .b(x0), .c(x2), .O(new_n213_));
  nand3  g139(.a(new_n75_), .b(new_n80_), .c(x0), .O(new_n214_));
  nand3  g140(.a(new_n170_), .b(new_n89_), .c(new_n73_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n104_), .c(new_n115_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n175_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n92_), .O(new_n218_));
  nand2  g144(.a(new_n73_), .b(x1), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n218_), .O(z38));
  oai21  g146(.a(new_n78_), .b(new_n84_), .c(x5), .O(new_n221_));
  oai21  g147(.a(new_n208_), .b(new_n106_), .c(new_n73_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n221_), .c(new_n80_), .d(new_n92_), .O(z39));
  oai21  g149(.a(new_n104_), .b(new_n115_), .c(x1), .O(new_n224_));
  inv1   g150(.a(new_n163_), .O(new_n225_));
  nand2  g151(.a(x3), .b(new_n115_), .O(new_n226_));
  oai21  g152(.a(new_n225_), .b(new_n115_), .c(new_n226_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n104_), .O(new_n228_));
  aoi21  g154(.a(x5), .b(new_n104_), .c(new_n80_), .O(new_n229_));
  aoi21  g155(.a(new_n207_), .b(new_n135_), .c(new_n104_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n229_), .c(x0), .O(new_n231_));
  oai21  g157(.a(new_n89_), .b(x4), .c(new_n166_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n115_), .c(new_n167_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n231_), .c(new_n228_), .d(new_n224_), .O(z40));
  nand2  g160(.a(new_n208_), .b(new_n72_), .O(new_n235_));
  nand2  g161(.a(new_n199_), .b(new_n92_), .O(new_n236_));
  nor2   g162(.a(x5), .b(new_n84_), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(z41));
  nand2  g165(.a(new_n72_), .b(x4), .O(new_n240_));
  nand3  g166(.a(new_n78_), .b(x5), .c(new_n92_), .O(new_n241_));
  nand3  g167(.a(new_n116_), .b(new_n135_), .c(new_n191_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n73_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(z42));
  nand2  g170(.a(new_n78_), .b(x5), .O(new_n245_));
  oai21  g171(.a(new_n74_), .b(new_n104_), .c(new_n77_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n115_), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  nand2  g174(.a(new_n111_), .b(new_n115_), .O(new_n249_));
  nand2  g175(.a(new_n226_), .b(x2), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(new_n80_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n248_), .c(new_n92_), .O(new_n252_));
  oai21  g178(.a(new_n84_), .b(x0), .c(new_n92_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n104_), .O(new_n254_));
  nand2  g180(.a(new_n84_), .b(x0), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x1), .O(new_n256_));
  aoi21  g182(.a(x6), .b(new_n104_), .c(x0), .O(new_n257_));
  nand3  g183(.a(new_n77_), .b(x6), .c(x0), .O(new_n258_));
  inv1   g184(.a(new_n258_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n257_), .c(new_n80_), .O(new_n260_));
  nand3  g186(.a(new_n181_), .b(x2), .c(x0), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n256_), .d(new_n254_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n73_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n252_), .O(z43));
  nand2  g190(.a(new_n167_), .b(new_n92_), .O(new_n265_));
  oai21  g191(.a(x5), .b(new_n115_), .c(new_n265_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x6), .O(new_n267_));
  nand2  g193(.a(x4), .b(x2), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n73_), .c(new_n115_), .O(new_n269_));
  oai21  g195(.a(new_n123_), .b(new_n115_), .c(x2), .O(new_n270_));
  oai21  g196(.a(new_n84_), .b(x2), .c(x4), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n115_), .O(new_n272_));
  nand3  g198(.a(x7), .b(x5), .c(new_n80_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(new_n270_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n269_), .c(new_n92_), .O(new_n275_));
  aoi21  g201(.a(x4), .b(new_n115_), .c(new_n104_), .O(new_n276_));
  oai21  g202(.a(x4), .b(x3), .c(x0), .O(new_n277_));
  nor2   g203(.a(x6), .b(x4), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(x1), .c(new_n115_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n277_), .c(new_n254_), .d(new_n182_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n276_), .c(new_n73_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n275_), .c(new_n267_), .O(z44));
  nand2  g208(.a(new_n225_), .b(x2), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x1), .O(new_n284_));
  nand3  g210(.a(new_n135_), .b(new_n80_), .c(new_n104_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n92_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n284_), .c(new_n73_), .d(new_n115_), .O(z45));
  nand4  g213(.a(new_n93_), .b(new_n84_), .c(new_n104_), .d(new_n115_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n73_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x1), .O(z46));
  nand2  g216(.a(new_n72_), .b(x0), .O(new_n291_));
  nand3  g217(.a(new_n283_), .b(new_n73_), .c(x1), .O(new_n292_));
  nand2  g218(.a(new_n80_), .b(new_n104_), .O(new_n293_));
  nand2  g219(.a(new_n135_), .b(new_n73_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n92_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(z47));
  nand3  g222(.a(new_n106_), .b(x5), .c(new_n80_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n111_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n92_), .O(new_n299_));
  oai21  g225(.a(new_n163_), .b(x1), .c(new_n73_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n299_), .c(new_n291_), .O(z48));
  inv1   g227(.a(new_n166_), .O(new_n302_));
  nand2  g228(.a(new_n75_), .b(new_n80_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n302_), .c(new_n95_), .O(z49));
  oai21  g230(.a(new_n207_), .b(new_n92_), .c(x0), .O(new_n305_));
  nand2  g231(.a(new_n285_), .b(new_n73_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n305_), .c(new_n186_), .O(z50));
  nor2   g233(.a(new_n111_), .b(new_n115_), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n92_), .c(new_n225_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n73_), .O(new_n310_));
  nand4  g236(.a(new_n268_), .b(new_n303_), .c(x3), .d(new_n115_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n92_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n310_), .O(z51));
  nor2   g239(.a(new_n105_), .b(new_n115_), .O(new_n314_));
  inv1   g240(.a(new_n141_), .O(new_n315_));
  nand3  g241(.a(x4), .b(x3), .c(x2), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n303_), .c(new_n315_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n314_), .c(new_n92_), .O(new_n318_));
  nand2  g244(.a(new_n256_), .b(new_n225_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n73_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n318_), .O(z52));
  or2    g247(.a(new_n207_), .b(new_n85_), .O(new_n322_));
  oai21  g248(.a(new_n104_), .b(x0), .c(new_n322_), .O(new_n323_));
  nand2  g249(.a(new_n237_), .b(new_n115_), .O(new_n324_));
  inv1   g250(.a(new_n324_), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n81_), .c(x2), .O(new_n326_));
  oai21  g252(.a(new_n163_), .b(new_n85_), .c(new_n73_), .O(new_n327_));
  nand2  g253(.a(new_n181_), .b(new_n92_), .O(new_n328_));
  nand4  g254(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(new_n323_), .O(z53));
  nand2  g255(.a(new_n322_), .b(x2), .O(new_n330_));
  oai21  g256(.a(new_n237_), .b(new_n81_), .c(new_n104_), .O(new_n331_));
  oai21  g257(.a(new_n163_), .b(new_n81_), .c(new_n73_), .O(new_n332_));
  and2   g258(.a(new_n332_), .b(new_n328_), .O(new_n333_));
  nand4  g259(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n291_), .O(z54));
  oai21  g260(.a(new_n308_), .b(new_n163_), .c(new_n73_), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(x1), .O(z55));
  oai21  g262(.a(new_n163_), .b(new_n92_), .c(new_n77_), .O(new_n337_));
  oai21  g263(.a(new_n238_), .b(x2), .c(x1), .O(new_n338_));
  nand3  g264(.a(x6), .b(x5), .c(new_n80_), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(new_n191_), .c(new_n92_), .O(new_n340_));
  nand4  g266(.a(new_n340_), .b(new_n338_), .c(new_n337_), .d(new_n115_), .O(z56));
  nand3  g267(.a(x6), .b(new_n73_), .c(new_n80_), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(x1), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n77_), .O(new_n344_));
  nand2  g270(.a(new_n226_), .b(new_n104_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n73_), .O(new_n346_));
  oai21  g272(.a(new_n225_), .b(new_n152_), .c(new_n92_), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n346_), .c(new_n344_), .d(new_n305_), .O(z57));
  nand3  g274(.a(new_n325_), .b(new_n286_), .c(new_n284_), .O(z58));
  aoi21  g275(.a(new_n136_), .b(new_n84_), .c(new_n92_), .O(new_n350_));
  nor2   g276(.a(new_n350_), .b(x2), .O(new_n351_));
  aoi21  g277(.a(new_n225_), .b(x3), .c(x1), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n351_), .c(x0), .O(new_n353_));
  aoi21  g279(.a(x4), .b(x0), .c(new_n73_), .O(new_n354_));
  nor2   g280(.a(new_n153_), .b(x4), .O(new_n355_));
  aoi21  g281(.a(new_n355_), .b(new_n135_), .c(x0), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n354_), .c(new_n92_), .O(new_n357_));
  nand2  g283(.a(new_n293_), .b(new_n255_), .O(new_n358_));
  oai21  g284(.a(new_n106_), .b(x4), .c(new_n104_), .O(new_n359_));
  nand2  g285(.a(new_n163_), .b(x2), .O(new_n360_));
  nand3  g286(.a(new_n360_), .b(new_n359_), .c(new_n358_), .O(new_n361_));
  nand3  g287(.a(new_n361_), .b(new_n73_), .c(x1), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n357_), .c(new_n353_), .O(z59));
  nand3  g289(.a(new_n358_), .b(x4), .c(x1), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(new_n73_), .O(new_n365_));
  nor2   g291(.a(new_n111_), .b(new_n105_), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n107_), .c(new_n115_), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(new_n92_), .O(new_n368_));
  nand2  g294(.a(new_n368_), .b(new_n365_), .O(z60));
  nand3  g295(.a(new_n303_), .b(new_n153_), .c(new_n116_), .O(z61));
  nor3   g296(.a(new_n163_), .b(x3), .c(new_n115_), .O(new_n371_));
  oai21  g297(.a(new_n371_), .b(x5), .c(x1), .O(z62));
  zero   g298(.O(z10));
  zero   g299(.O(z13));
  zero   g300(.O(z15));
  inv1   g301(.a(new_n72_), .O(z08));
  inv1   g302(.a(new_n72_), .O(z11));
  inv1   g303(.a(new_n72_), .O(z16));
endmodule


