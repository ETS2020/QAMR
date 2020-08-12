// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:54 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n386_, new_n387_, new_n388_, new_n390_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(new_n73_), .O(z03));
  nor2   g010(.a(new_n74_), .b(x4), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x3), .O(new_n84_));
  aoi21  g012(.a(new_n84_), .b(new_n78_), .c(x7), .O(z04));
  nor2   g013(.a(x1), .b(x0), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(x3), .c(x2), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(new_n76_), .O(z06));
  nor2   g016(.a(x3), .b(x2), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(x7), .c(new_n78_), .O(z07));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  nor2   g024(.a(x4), .b(x3), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(x2), .c(x1), .d(x0), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n96_), .O(z08));
  nand3  g027(.a(x7), .b(x6), .c(new_n78_), .O(new_n100_));
  nand3  g028(.a(new_n97_), .b(new_n86_), .c(x2), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n100_), .O(z09));
  nand2  g030(.a(x2), .b(x1), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x7), .c(new_n78_), .O(z10));
  inv1   g034(.a(x3), .O(new_n107_));
  nand2  g035(.a(new_n83_), .b(new_n107_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  inv1   g037(.a(x0), .O(new_n110_));
  nor2   g038(.a(x2), .b(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n109_), .c(x1), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x7), .c(new_n78_), .O(z11));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nor2   g043(.a(new_n78_), .b(x4), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g045(.a(new_n107_), .b(x2), .O(new_n118_));
  nor2   g046(.a(x1), .b(new_n110_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(z12));
  inv1   g049(.a(x2), .O(new_n122_));
  inv1   g050(.a(new_n84_), .O(new_n123_));
  nand3  g051(.a(new_n91_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x7), .c(new_n78_), .O(z13));
  nor2   g053(.a(x4), .b(x2), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n119_), .c(x3), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n96_), .O(z14));
  nand2  g056(.a(new_n104_), .b(new_n123_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x7), .c(new_n78_), .O(z15));
  nor2   g058(.a(new_n107_), .b(new_n110_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n122_), .c(x1), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n117_), .O(z16));
  nand2  g061(.a(new_n119_), .b(new_n122_), .O(new_n134_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n134_), .c(new_n73_), .O(z17));
  oai21  g064(.a(new_n135_), .b(new_n87_), .c(new_n73_), .O(z18));
  nand2  g065(.a(x4), .b(new_n110_), .O(new_n138_));
  nand3  g066(.a(new_n107_), .b(new_n122_), .c(new_n90_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n138_), .c(new_n73_), .O(z19));
  nand2  g068(.a(new_n122_), .b(new_n90_), .O(new_n141_));
  nand2  g069(.a(new_n107_), .b(x0), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n141_), .c(new_n76_), .O(z20));
  nor2   g071(.a(new_n127_), .b(new_n79_), .O(z21));
  nand2  g072(.a(new_n115_), .b(new_n75_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n134_), .c(new_n73_), .O(z22));
  nor2   g074(.a(new_n107_), .b(x2), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n110_), .O(new_n148_));
  nand3  g076(.a(x7), .b(x5), .c(new_n90_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n148_), .O(z23));
  nand3  g078(.a(new_n109_), .b(new_n86_), .c(new_n122_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n78_), .c(x7), .O(z24));
  inv1   g080(.a(new_n75_), .O(new_n153_));
  nand2  g081(.a(new_n72_), .b(x6), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n92_), .c(new_n153_), .O(z25));
  nand3  g083(.a(new_n107_), .b(x2), .c(x0), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n145_), .c(new_n73_), .O(z26));
  nand2  g085(.a(new_n109_), .b(new_n104_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n78_), .c(x7), .O(z27));
  nor2   g087(.a(new_n107_), .b(new_n122_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n119_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n145_), .c(new_n73_), .O(z28));
  nand2  g090(.a(new_n75_), .b(x7), .O(new_n163_));
  nand3  g091(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n163_), .c(new_n73_), .O(z29));
  nor2   g093(.a(new_n100_), .b(new_n98_), .O(z30));
  nor2   g094(.a(x6), .b(x4), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n122_), .O(new_n170_));
  inv1   g098(.a(x4), .O(new_n171_));
  oai21  g099(.a(new_n72_), .b(new_n171_), .c(x5), .O(new_n172_));
  nand2  g100(.a(x3), .b(new_n110_), .O(new_n173_));
  inv1   g101(.a(new_n173_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(x5), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n172_), .c(new_n170_), .O(new_n176_));
  nand2  g104(.a(new_n172_), .b(x1), .O(new_n177_));
  inv1   g105(.a(new_n177_), .O(new_n178_));
  nand2  g106(.a(new_n78_), .b(x0), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(x7), .O(new_n180_));
  aoi21  g108(.a(new_n148_), .b(x4), .c(new_n180_), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n176_), .O(z31));
  oai21  g111(.a(new_n74_), .b(x3), .c(new_n110_), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n122_), .c(x4), .O(new_n185_));
  nand2  g113(.a(x4), .b(new_n107_), .O(new_n186_));
  aoi22  g114(.a(new_n186_), .b(new_n110_), .c(new_n167_), .d(x3), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n185_), .c(new_n78_), .O(new_n188_));
  oai21  g116(.a(new_n174_), .b(new_n122_), .c(x4), .O(new_n189_));
  nand3  g117(.a(new_n78_), .b(new_n171_), .c(x0), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n189_), .c(x7), .O(new_n191_));
  nand2  g119(.a(x7), .b(new_n110_), .O(new_n192_));
  aoi21  g120(.a(new_n192_), .b(new_n135_), .c(x2), .O(new_n193_));
  nor2   g121(.a(new_n193_), .b(new_n178_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n191_), .c(new_n188_), .O(z32));
  nand2  g123(.a(x3), .b(x1), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(x7), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n78_), .O(new_n198_));
  nand2  g126(.a(x6), .b(new_n171_), .O(new_n199_));
  nand2  g127(.a(x2), .b(x0), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n199_), .c(new_n73_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n198_), .c(new_n149_), .O(z33));
  oai21  g130(.a(new_n115_), .b(x4), .c(new_n111_), .O(new_n203_));
  nand4  g131(.a(new_n97_), .b(x6), .c(x2), .d(new_n110_), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(new_n203_), .c(x1), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(x5), .c(new_n180_), .O(z34));
  nand3  g134(.a(x7), .b(new_n122_), .c(new_n110_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(x5), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(x3), .O(new_n209_));
  nand2  g137(.a(new_n179_), .b(new_n122_), .O(new_n210_));
  nand2  g138(.a(x4), .b(new_n90_), .O(new_n211_));
  aoi21  g139(.a(new_n210_), .b(new_n175_), .c(new_n211_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(z03), .c(new_n209_), .O(z35));
  nor2   g141(.a(x4), .b(x0), .O(new_n214_));
  nand3  g142(.a(x6), .b(new_n107_), .c(x2), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g145(.a(new_n111_), .b(x4), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(new_n217_), .c(x1), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(x5), .c(new_n180_), .O(z36));
  nand2  g148(.a(new_n78_), .b(x3), .O(new_n221_));
  nand2  g149(.a(new_n122_), .b(x0), .O(new_n222_));
  nor2   g150(.a(x3), .b(x1), .O(new_n223_));
  nor2   g151(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  aoi21  g153(.a(new_n197_), .b(x5), .c(new_n225_), .O(new_n226_));
  nand3  g154(.a(new_n72_), .b(x6), .c(new_n171_), .O(new_n227_));
  nor2   g155(.a(new_n227_), .b(new_n221_), .O(new_n228_));
  nor2   g156(.a(new_n228_), .b(new_n226_), .O(z37));
  nand2  g157(.a(new_n160_), .b(new_n110_), .O(new_n230_));
  nand2  g158(.a(new_n73_), .b(x4), .O(new_n231_));
  aoi21  g159(.a(new_n230_), .b(new_n222_), .c(new_n231_), .O(new_n232_));
  nand2  g160(.a(new_n78_), .b(new_n122_), .O(new_n233_));
  inv1   g161(.a(new_n227_), .O(new_n234_));
  nor2   g162(.a(x3), .b(x0), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g164(.a(new_n131_), .b(new_n74_), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n236_), .c(new_n233_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n232_), .c(new_n90_), .O(z38));
  inv1   g167(.a(new_n100_), .O(new_n240_));
  nand3  g168(.a(new_n126_), .b(new_n119_), .c(new_n240_), .O(z39));
  nand3  g169(.a(x5), .b(x4), .c(new_n122_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n153_), .O(new_n243_));
  inv1   g171(.a(new_n97_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(x2), .O(new_n245_));
  inv1   g173(.a(new_n126_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(x0), .O(new_n249_));
  aoi21  g177(.a(x4), .b(x3), .c(new_n122_), .O(new_n250_));
  oai21  g178(.a(new_n72_), .b(x4), .c(new_n73_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n250_), .c(new_n110_), .O(new_n252_));
  nand3  g180(.a(new_n138_), .b(new_n222_), .c(new_n74_), .O(new_n253_));
  nand2  g181(.a(new_n199_), .b(x0), .O(new_n254_));
  nor2   g182(.a(new_n235_), .b(x2), .O(new_n255_));
  aoi22  g183(.a(new_n255_), .b(new_n254_), .c(new_n200_), .d(x1), .O(new_n256_));
  nand4  g184(.a(new_n256_), .b(new_n253_), .c(new_n252_), .d(new_n249_), .O(z40));
  oai21  g185(.a(new_n78_), .b(x1), .c(x3), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n224_), .c(z03), .O(z41));
  nand2  g187(.a(new_n118_), .b(new_n90_), .O(new_n260_));
  nand3  g188(.a(new_n115_), .b(new_n171_), .c(x0), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(new_n78_), .O(new_n262_));
  oai21  g190(.a(new_n72_), .b(new_n78_), .c(new_n262_), .O(z42));
  aoi21  g191(.a(new_n75_), .b(x7), .c(new_n110_), .O(new_n264_));
  aoi21  g192(.a(x4), .b(x3), .c(x0), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  nand2  g194(.a(new_n154_), .b(new_n78_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x0), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n192_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n171_), .O(new_n270_));
  nand2  g198(.a(new_n173_), .b(new_n90_), .O(new_n271_));
  nand2  g199(.a(new_n142_), .b(x1), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n253_), .c(new_n73_), .O(new_n273_));
  aoi21  g201(.a(new_n271_), .b(new_n122_), .c(new_n273_), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n270_), .c(new_n266_), .O(z43));
  inv1   g203(.a(new_n139_), .O(new_n276_));
  oai22  g204(.a(new_n168_), .b(x5), .c(new_n138_), .d(z03), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n276_), .O(z44));
  nand2  g206(.a(x4), .b(x1), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(x5), .c(x0), .O(new_n280_));
  oai21  g208(.a(x5), .b(new_n90_), .c(new_n72_), .O(new_n281_));
  nand2  g209(.a(new_n103_), .b(new_n199_), .O(new_n282_));
  nand2  g210(.a(new_n141_), .b(new_n83_), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n280_), .O(z45));
  nand2  g212(.a(new_n267_), .b(new_n171_), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n93_), .c(z03), .O(z46));
  oai21  g214(.a(new_n246_), .b(new_n114_), .c(new_n90_), .O(new_n287_));
  nand2  g215(.a(new_n199_), .b(x2), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(x1), .O(new_n289_));
  nand3  g217(.a(new_n289_), .b(new_n287_), .c(new_n110_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n78_), .O(new_n291_));
  nand2  g219(.a(new_n84_), .b(x0), .O(new_n292_));
  oai21  g220(.a(new_n214_), .b(new_n103_), .c(x5), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(x7), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n291_), .O(z47));
  nand2  g224(.a(x6), .b(x5), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n79_), .c(new_n171_), .O(new_n298_));
  nand4  g226(.a(new_n298_), .b(new_n147_), .c(new_n86_), .d(new_n73_), .O(z48));
  nand2  g227(.a(new_n79_), .b(new_n171_), .O(new_n300_));
  nand4  g228(.a(new_n300_), .b(new_n250_), .c(new_n86_), .d(new_n73_), .O(z49));
  aoi21  g229(.a(x3), .b(x1), .c(new_n110_), .O(new_n302_));
  inv1   g230(.a(new_n302_), .O(new_n303_));
  nand4  g231(.a(new_n303_), .b(new_n115_), .c(new_n75_), .d(new_n122_), .O(z50));
  aoi21  g232(.a(x4), .b(new_n122_), .c(new_n75_), .O(new_n305_));
  nand2  g233(.a(x3), .b(new_n90_), .O(new_n306_));
  nor2   g234(.a(z03), .b(x0), .O(new_n307_));
  oai21  g235(.a(new_n306_), .b(new_n305_), .c(new_n307_), .O(new_n308_));
  nor2   g236(.a(z03), .b(new_n110_), .O(new_n309_));
  oai21  g237(.a(new_n147_), .b(new_n90_), .c(new_n309_), .O(new_n310_));
  nor2   g238(.a(new_n300_), .b(z03), .O(new_n311_));
  oai21  g239(.a(new_n297_), .b(x2), .c(new_n311_), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z51));
  inv1   g241(.a(new_n311_), .O(new_n314_));
  nand2  g242(.a(new_n172_), .b(new_n89_), .O(new_n315_));
  nand3  g243(.a(new_n160_), .b(new_n73_), .c(x4), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n315_), .c(new_n177_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n110_), .O(new_n318_));
  nand2  g246(.a(new_n141_), .b(new_n107_), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n309_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n318_), .c(new_n314_), .O(z52));
  nand3  g249(.a(new_n297_), .b(new_n79_), .c(x3), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(new_n215_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n171_), .O(new_n324_));
  inv1   g252(.a(new_n89_), .O(new_n325_));
  aoi21  g253(.a(new_n302_), .b(new_n325_), .c(z03), .O(new_n326_));
  nand3  g254(.a(new_n196_), .b(new_n118_), .c(new_n117_), .O(new_n327_));
  nor2   g255(.a(new_n147_), .b(new_n90_), .O(new_n328_));
  nand2  g256(.a(x3), .b(new_n122_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n118_), .O(new_n330_));
  oai21  g258(.a(new_n78_), .b(x4), .c(x1), .O(new_n331_));
  nor2   g259(.a(new_n235_), .b(new_n131_), .O(new_n332_));
  aoi22  g260(.a(new_n332_), .b(new_n328_), .c(new_n331_), .d(new_n330_), .O(new_n333_));
  nand4  g261(.a(new_n333_), .b(new_n327_), .c(new_n326_), .d(new_n324_), .O(z53));
  nand2  g262(.a(new_n199_), .b(x3), .O(new_n335_));
  nand2  g263(.a(new_n235_), .b(new_n116_), .O(new_n336_));
  aoi21  g264(.a(new_n336_), .b(new_n335_), .c(x2), .O(new_n337_));
  nand3  g265(.a(new_n196_), .b(new_n244_), .c(x2), .O(new_n338_));
  oai21  g266(.a(new_n171_), .b(x3), .c(new_n110_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n90_), .O(new_n340_));
  nand2  g268(.a(new_n244_), .b(x0), .O(new_n341_));
  nand2  g269(.a(new_n116_), .b(new_n74_), .O(new_n342_));
  nand4  g270(.a(new_n342_), .b(new_n341_), .c(new_n340_), .d(new_n338_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n337_), .c(x7), .O(new_n344_));
  nand2  g272(.a(new_n91_), .b(new_n199_), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(new_n330_), .c(new_n78_), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n344_), .O(z54));
  nand2  g275(.a(new_n329_), .b(x0), .O(new_n348_));
  inv1   g276(.a(new_n348_), .O(new_n349_));
  nand2  g277(.a(new_n116_), .b(x6), .O(new_n350_));
  oai21  g278(.a(new_n350_), .b(new_n122_), .c(new_n349_), .O(new_n351_));
  nand3  g279(.a(new_n200_), .b(new_n79_), .c(new_n171_), .O(new_n352_));
  nand2  g280(.a(new_n200_), .b(new_n78_), .O(new_n353_));
  aoi21  g281(.a(new_n353_), .b(new_n72_), .c(new_n90_), .O(new_n354_));
  nand3  g282(.a(new_n354_), .b(new_n352_), .c(new_n351_), .O(z55));
  nand2  g283(.a(new_n350_), .b(x2), .O(new_n356_));
  aoi21  g284(.a(new_n118_), .b(new_n90_), .c(x0), .O(new_n357_));
  oai21  g285(.a(new_n116_), .b(new_n107_), .c(new_n122_), .O(new_n358_));
  oai21  g286(.a(new_n233_), .b(new_n83_), .c(new_n72_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n356_), .O(z56));
  nand2  g288(.a(new_n126_), .b(x5), .O(new_n361_));
  nand4  g289(.a(new_n361_), .b(new_n348_), .c(new_n288_), .d(new_n271_), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(x7), .O(new_n363_));
  aoi21  g291(.a(x7), .b(new_n122_), .c(new_n78_), .O(new_n364_));
  nand3  g292(.a(new_n227_), .b(new_n142_), .c(new_n122_), .O(new_n365_));
  nand2  g293(.a(new_n173_), .b(x1), .O(new_n366_));
  aoi21  g294(.a(new_n365_), .b(new_n78_), .c(new_n366_), .O(new_n367_));
  oai21  g295(.a(new_n367_), .b(new_n364_), .c(new_n363_), .O(z57));
  nand4  g296(.a(new_n289_), .b(new_n287_), .c(x3), .d(new_n110_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n78_), .O(new_n370_));
  nand3  g298(.a(new_n293_), .b(new_n254_), .c(x3), .O(new_n371_));
  nand2  g299(.a(new_n371_), .b(x7), .O(new_n372_));
  nand2  g300(.a(new_n372_), .b(new_n370_), .O(z58));
  aoi21  g301(.a(new_n199_), .b(x3), .c(x1), .O(new_n374_));
  aoi21  g302(.a(new_n244_), .b(x1), .c(new_n110_), .O(new_n375_));
  oai21  g303(.a(new_n374_), .b(new_n122_), .c(new_n375_), .O(new_n376_));
  nand2  g304(.a(new_n246_), .b(x1), .O(new_n377_));
  nand3  g305(.a(new_n377_), .b(new_n120_), .c(new_n114_), .O(new_n378_));
  nor2   g306(.a(new_n126_), .b(new_n90_), .O(new_n379_));
  oai21  g307(.a(x1), .b(x0), .c(x7), .O(new_n380_));
  aoi22  g308(.a(new_n380_), .b(x5), .c(new_n379_), .d(new_n118_), .O(new_n381_));
  oai21  g309(.a(new_n103_), .b(new_n74_), .c(new_n78_), .O(new_n382_));
  oai21  g310(.a(new_n223_), .b(new_n122_), .c(new_n171_), .O(new_n383_));
  aoi22  g311(.a(new_n383_), .b(new_n110_), .c(new_n382_), .d(new_n171_), .O(new_n384_));
  nand4  g312(.a(new_n384_), .b(new_n381_), .c(new_n378_), .d(new_n376_), .O(z59));
  nand2  g313(.a(new_n329_), .b(new_n110_), .O(new_n386_));
  oai21  g314(.a(new_n386_), .b(new_n350_), .c(new_n90_), .O(new_n387_));
  oai21  g315(.a(new_n186_), .b(new_n90_), .c(new_n260_), .O(new_n388_));
  nand4  g316(.a(new_n388_), .b(new_n387_), .c(new_n281_), .d(new_n138_), .O(z60));
  inv1   g317(.a(new_n161_), .O(new_n390_));
  aoi21  g318(.a(new_n300_), .b(new_n390_), .c(z03), .O(z61));
  nand4  g319(.a(new_n309_), .b(new_n300_), .c(new_n107_), .d(x1), .O(z62));
  zero   g320(.O(z02));
  inv1   g321(.a(new_n73_), .O(z05));
endmodule


