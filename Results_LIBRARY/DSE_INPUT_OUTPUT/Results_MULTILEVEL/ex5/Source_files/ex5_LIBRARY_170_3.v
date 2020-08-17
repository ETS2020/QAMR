// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n72_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n72_), .O(z03));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n72_), .O(z04));
  nand2  g021(.a(new_n78_), .b(x6), .O(new_n93_));
  nor2   g022(.a(new_n76_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n72_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x4), .O(new_n100_));
  nand4  g029(.a(new_n73_), .b(new_n100_), .c(x3), .d(new_n99_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n97_), .c(new_n98_), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n81_), .c(new_n99_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n98_), .c(new_n97_), .O(z07));
  nor2   g037(.a(x1), .b(x0), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n86_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(new_n76_), .d(new_n100_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n78_), .O(z09));
  nand3  g042(.a(new_n106_), .b(new_n81_), .c(x0), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n98_), .c(new_n97_), .O(z11));
  aoi21  g044(.a(new_n116_), .b(new_n97_), .c(new_n98_), .O(z12));
  nand3  g045(.a(new_n106_), .b(new_n87_), .c(new_n99_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(new_n98_), .c(new_n97_), .O(z13));
  nor2   g047(.a(x1), .b(new_n99_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(x3), .c(new_n98_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n100_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n78_), .O(z14));
  inv1   g052(.a(new_n72_), .O(z15));
  nand3  g053(.a(new_n106_), .b(new_n87_), .c(x0), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n98_), .c(new_n97_), .O(z16));
  inv1   g055(.a(new_n121_), .O(new_n129_));
  nor4   g056(.a(new_n129_), .b(x5), .c(new_n100_), .d(x2), .O(z17));
  nand4  g057(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(x5), .O(z18));
  nand3  g059(.a(new_n110_), .b(new_n86_), .c(new_n98_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n100_), .O(z19));
  nand3  g061(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n135_));
  nand2  g062(.a(new_n81_), .b(new_n73_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(z20));
  nand2  g064(.a(new_n87_), .b(new_n73_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n135_), .c(new_n72_), .O(z21));
  nand3  g066(.a(new_n104_), .b(new_n76_), .c(new_n100_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n135_), .c(new_n72_), .O(z22));
  nand3  g068(.a(new_n110_), .b(x3), .c(new_n98_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n76_), .O(z23));
  inv1   g070(.a(new_n133_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n76_), .c(new_n100_), .O(new_n145_));
  nor3   g072(.a(new_n145_), .b(x7), .c(new_n77_), .O(z24));
  nand4  g073(.a(new_n90_), .b(new_n81_), .c(new_n76_), .d(new_n99_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n98_), .c(new_n97_), .O(z25));
  nand3  g075(.a(new_n121_), .b(new_n86_), .c(x2), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n76_), .d(new_n100_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n78_), .O(z26));
  nand3  g079(.a(new_n121_), .b(x3), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n76_), .d(new_n100_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n78_), .O(z28));
  nor3   g083(.a(new_n145_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g084(.a(x2), .b(new_n97_), .O(new_n159_));
  nand2  g085(.a(x6), .b(new_n100_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(x2), .c(new_n159_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x0), .O(new_n162_));
  aoi21  g088(.a(x4), .b(new_n86_), .c(x0), .O(new_n163_));
  nand2  g089(.a(new_n76_), .b(x4), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n95_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n163_), .c(new_n98_), .O(new_n166_));
  nor2   g092(.a(new_n100_), .b(new_n86_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(x1), .c(x5), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(x2), .c(x1), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n166_), .c(new_n162_), .O(z31));
  nor2   g096(.a(x4), .b(x2), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n159_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n86_), .O(new_n174_));
  oai21  g100(.a(new_n76_), .b(new_n99_), .c(x4), .O(new_n175_));
  nand2  g101(.a(new_n93_), .b(new_n100_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n86_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n99_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n175_), .c(new_n95_), .d(new_n97_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  nand3  g106(.a(new_n100_), .b(x2), .c(new_n97_), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n180_), .c(new_n174_), .d(new_n162_), .O(z32));
  nand2  g108(.a(new_n100_), .b(x0), .O(new_n183_));
  nand2  g109(.a(new_n104_), .b(new_n76_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n183_), .c(new_n97_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x2), .O(z33));
  nand2  g112(.a(new_n78_), .b(new_n100_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n98_), .c(new_n99_), .O(new_n188_));
  oai21  g114(.a(new_n100_), .b(new_n99_), .c(new_n77_), .O(new_n189_));
  nand2  g115(.a(new_n86_), .b(x2), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n99_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n189_), .c(new_n97_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(new_n188_), .c(new_n76_), .O(new_n193_));
  oai21  g119(.a(x5), .b(new_n99_), .c(new_n187_), .O(new_n194_));
  oai21  g120(.a(x6), .b(new_n86_), .c(x5), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n72_), .O(z34));
  nor2   g122(.a(new_n76_), .b(x2), .O(new_n197_));
  inv1   g123(.a(new_n197_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x0), .O(new_n199_));
  nor2   g125(.a(new_n76_), .b(new_n86_), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x2), .O(new_n202_));
  nor2   g128(.a(new_n86_), .b(x2), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n99_), .c(new_n100_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n199_), .d(new_n97_), .O(z35));
  oai21  g131(.a(new_n100_), .b(x2), .c(x0), .O(new_n206_));
  oai21  g132(.a(new_n93_), .b(new_n82_), .c(new_n99_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n206_), .c(new_n76_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n97_), .O(new_n209_));
  oai21  g135(.a(new_n121_), .b(x2), .c(new_n209_), .O(z36));
  oai22  g136(.a(x5), .b(new_n86_), .c(x2), .d(new_n99_), .O(new_n211_));
  oai21  g137(.a(new_n200_), .b(x2), .c(x1), .O(new_n212_));
  nand2  g138(.a(new_n90_), .b(new_n100_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n76_), .c(x3), .O(new_n214_));
  nand2  g140(.a(new_n86_), .b(new_n97_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n211_), .O(z37));
  inv1   g142(.a(new_n159_), .O(new_n217_));
  oai21  g143(.a(new_n197_), .b(new_n217_), .c(new_n100_), .O(new_n218_));
  oai21  g144(.a(new_n91_), .b(new_n82_), .c(new_n99_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n97_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n98_), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n218_), .c(new_n174_), .d(new_n162_), .O(z38));
  nor2   g148(.a(x2), .b(new_n97_), .O(new_n223_));
  nor2   g149(.a(new_n76_), .b(x1), .O(new_n224_));
  nand2  g150(.a(new_n83_), .b(x3), .O(new_n225_));
  oai21  g151(.a(new_n224_), .b(new_n223_), .c(new_n225_), .O(new_n226_));
  oai21  g152(.a(x5), .b(new_n97_), .c(new_n100_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n98_), .O(new_n228_));
  nor2   g154(.a(x2), .b(new_n99_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n104_), .c(x5), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(x4), .c(new_n97_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n228_), .c(new_n226_), .O(z39));
  nand2  g158(.a(new_n98_), .b(new_n99_), .O(new_n233_));
  oai21  g159(.a(new_n159_), .b(new_n99_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x3), .O(new_n235_));
  aoi21  g161(.a(new_n164_), .b(new_n160_), .c(x2), .O(new_n236_));
  nand3  g162(.a(new_n140_), .b(x2), .c(new_n97_), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n236_), .c(x0), .O(new_n239_));
  inv1   g165(.a(new_n167_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(x2), .c(new_n97_), .O(new_n241_));
  oai21  g167(.a(new_n176_), .b(x2), .c(new_n241_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n99_), .O(new_n243_));
  oai21  g169(.a(new_n94_), .b(x1), .c(new_n98_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n239_), .d(new_n235_), .O(z40));
  nand2  g171(.a(new_n72_), .b(new_n99_), .O(new_n246_));
  oai21  g172(.a(new_n201_), .b(x2), .c(new_n97_), .O(new_n247_));
  nand2  g173(.a(new_n203_), .b(x1), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z41));
  nand2  g175(.a(new_n198_), .b(x1), .O(new_n250_));
  oai21  g176(.a(x7), .b(x6), .c(x5), .O(new_n251_));
  nand2  g177(.a(new_n190_), .b(x0), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n103_), .c(new_n76_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n251_), .c(new_n250_), .d(new_n100_), .O(z42));
  nand2  g180(.a(x3), .b(new_n99_), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n97_), .c(new_n94_), .O(new_n256_));
  oai21  g182(.a(new_n73_), .b(x7), .c(new_n99_), .O(new_n257_));
  nand2  g183(.a(new_n90_), .b(x0), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n257_), .c(new_n251_), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n100_), .c(new_n256_), .O(new_n260_));
  nand2  g186(.a(new_n77_), .b(x5), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n100_), .c(new_n99_), .O(new_n262_));
  nand2  g188(.a(new_n255_), .b(x4), .O(new_n263_));
  nand2  g189(.a(new_n103_), .b(new_n76_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n251_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x0), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n262_), .O(new_n267_));
  nand3  g193(.a(x7), .b(new_n100_), .c(new_n99_), .O(new_n268_));
  inv1   g194(.a(new_n268_), .O(new_n269_));
  aoi21  g195(.a(new_n267_), .b(x2), .c(new_n269_), .O(new_n270_));
  oai22  g196(.a(new_n270_), .b(x1), .c(new_n260_), .d(x2), .O(z43));
  nor2   g197(.a(new_n251_), .b(x4), .O(new_n272_));
  nor2   g198(.a(new_n272_), .b(new_n256_), .O(new_n273_));
  nand2  g199(.a(new_n136_), .b(x0), .O(new_n274_));
  nand2  g200(.a(new_n100_), .b(new_n99_), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n98_), .O(z44));
  nand2  g202(.a(x6), .b(new_n76_), .O(new_n277_));
  inv1   g203(.a(new_n277_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n171_), .c(new_n110_), .d(x7), .O(z45));
  aoi21  g205(.a(new_n93_), .b(new_n76_), .c(x4), .O(new_n280_));
  nor3   g206(.a(new_n280_), .b(x3), .c(x0), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(x2), .c(x1), .O(z46));
  oai21  g208(.a(new_n104_), .b(new_n76_), .c(new_n277_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n100_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n203_), .c(new_n110_), .O(z48));
  nand2  g211(.a(x6), .b(x2), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n76_), .c(x4), .O(new_n287_));
  nand2  g213(.a(new_n240_), .b(new_n99_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(new_n97_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x2), .O(z49));
  nor2   g216(.a(x3), .b(x2), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n97_), .c(x0), .O(new_n292_));
  nor2   g218(.a(new_n86_), .b(x1), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n98_), .c(x4), .O(new_n294_));
  oai21  g220(.a(new_n94_), .b(x2), .c(new_n97_), .O(new_n295_));
  nand2  g221(.a(new_n184_), .b(new_n98_), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n292_), .O(z50));
  nor2   g223(.a(x3), .b(new_n99_), .O(new_n298_));
  nor2   g224(.a(new_n298_), .b(new_n97_), .O(new_n299_));
  nand2  g225(.a(new_n284_), .b(new_n215_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n299_), .c(new_n98_), .O(new_n301_));
  aoi21  g227(.a(new_n73_), .b(x3), .c(x4), .O(new_n302_));
  oai21  g228(.a(new_n100_), .b(new_n98_), .c(new_n99_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n302_), .c(new_n97_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n301_), .O(z51));
  nor2   g231(.a(new_n73_), .b(x4), .O(new_n306_));
  inv1   g232(.a(new_n306_), .O(new_n307_));
  aoi21  g233(.a(new_n167_), .b(x2), .c(new_n291_), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n307_), .c(new_n252_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n97_), .O(new_n310_));
  aoi21  g236(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n299_), .c(new_n98_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n310_), .O(z52));
  nand2  g239(.a(new_n291_), .b(x1), .O(new_n314_));
  inv1   g240(.a(new_n314_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n293_), .c(x0), .O(new_n316_));
  nand2  g242(.a(new_n104_), .b(new_n94_), .O(new_n317_));
  oai21  g243(.a(new_n293_), .b(new_n291_), .c(new_n317_), .O(new_n318_));
  inv1   g244(.a(new_n190_), .O(new_n319_));
  oai21  g245(.a(new_n203_), .b(new_n319_), .c(new_n97_), .O(new_n320_));
  nand3  g246(.a(new_n306_), .b(x3), .c(new_n98_), .O(new_n321_));
  nand4  g247(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(new_n316_), .O(z53));
  oai21  g248(.a(new_n307_), .b(x0), .c(x1), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n86_), .c(new_n98_), .O(new_n324_));
  nand2  g250(.a(new_n291_), .b(new_n99_), .O(new_n325_));
  nand2  g251(.a(new_n233_), .b(x3), .O(new_n326_));
  oai21  g252(.a(x2), .b(new_n97_), .c(x0), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n326_), .c(new_n72_), .O(new_n328_));
  aoi21  g254(.a(new_n325_), .b(new_n317_), .c(new_n328_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n324_), .O(z54));
  oai21  g256(.a(new_n306_), .b(new_n298_), .c(new_n98_), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(x1), .O(z55));
  oai21  g258(.a(new_n94_), .b(new_n97_), .c(new_n98_), .O(new_n333_));
  nor2   g259(.a(new_n76_), .b(new_n97_), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n90_), .c(new_n100_), .O(new_n335_));
  oai21  g261(.a(new_n86_), .b(x2), .c(x1), .O(new_n336_));
  nand2  g262(.a(new_n106_), .b(new_n81_), .O(new_n337_));
  aoi21  g263(.a(new_n337_), .b(new_n97_), .c(x0), .O(new_n338_));
  nand4  g264(.a(new_n338_), .b(new_n336_), .c(new_n335_), .d(new_n333_), .O(z56));
  oai21  g265(.a(new_n291_), .b(new_n217_), .c(x0), .O(new_n340_));
  nand2  g266(.a(new_n255_), .b(x1), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n280_), .c(new_n98_), .O(new_n342_));
  nand2  g268(.a(new_n106_), .b(new_n87_), .O(new_n343_));
  nand3  g269(.a(new_n343_), .b(x2), .c(new_n97_), .O(new_n344_));
  nand3  g270(.a(new_n344_), .b(new_n342_), .c(new_n340_), .O(z57));
  nand2  g271(.a(new_n293_), .b(new_n99_), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(new_n140_), .c(new_n98_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n159_), .O(z58));
  aoi21  g274(.a(new_n160_), .b(x2), .c(x1), .O(new_n349_));
  oai21  g275(.a(new_n349_), .b(new_n86_), .c(x0), .O(new_n350_));
  nand2  g276(.a(new_n255_), .b(new_n97_), .O(new_n351_));
  nand2  g277(.a(new_n351_), .b(x2), .O(new_n352_));
  aoi21  g278(.a(new_n140_), .b(new_n129_), .c(new_n94_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n352_), .c(new_n350_), .O(z59));
  nand2  g280(.a(new_n255_), .b(x2), .O(new_n355_));
  oai21  g281(.a(new_n98_), .b(x0), .c(x3), .O(new_n356_));
  oai21  g282(.a(new_n100_), .b(new_n97_), .c(x0), .O(new_n357_));
  nand2  g283(.a(new_n100_), .b(new_n97_), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n105_), .c(new_n99_), .O(new_n359_));
  nand4  g285(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(new_n355_), .O(z60));
  nand2  g286(.a(x3), .b(x0), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n306_), .c(new_n97_), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(x2), .O(z61));
  nand4  g289(.a(new_n307_), .b(new_n291_), .c(x1), .d(x0), .O(z62));
  zero   g290(.O(z08));
  zero   g291(.O(z10));
  zero   g292(.O(z27));
  inv1   g293(.a(new_n72_), .O(z30));
  nand4  g294(.a(new_n278_), .b(new_n171_), .c(new_n110_), .d(x7), .O(z47));
endmodule


