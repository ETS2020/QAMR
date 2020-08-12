// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n158_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n280_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  inv1   g005(.a(z06), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n77_), .O(z01));
  nand2  g009(.a(x5), .b(new_n73_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(new_n79_), .c(z06), .d(x3), .O(z02));
  nand2  g011(.a(new_n73_), .b(x3), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n77_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(z06), .O(z04));
  oai21  g019(.a(new_n87_), .b(new_n88_), .c(new_n77_), .O(z05));
  inv1   g020(.a(x3), .O(new_n92_));
  nand2  g021(.a(new_n73_), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x1), .c(x0), .O(z07));
  nand3  g027(.a(new_n73_), .b(new_n92_), .c(x2), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n99_), .c(new_n77_), .O(z08));
  nand2  g033(.a(new_n73_), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(new_n101_), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n95_), .O(z10));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n110_));
  nor2   g039(.a(x3), .b(x2), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n110_), .c(new_n77_), .O(z11));
  nand2  g042(.a(new_n92_), .b(x2), .O(new_n114_));
  nand2  g043(.a(new_n101_), .b(x0), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(z12));
  inv1   g045(.a(x2), .O(new_n117_));
  nand4  g046(.a(new_n96_), .b(new_n73_), .c(x3), .d(new_n117_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x1), .c(x0), .O(z13));
  nor2   g048(.a(new_n118_), .b(new_n115_), .O(z14));
  inv1   g049(.a(new_n83_), .O(new_n121_));
  nand3  g050(.a(new_n96_), .b(new_n121_), .c(x2), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x0), .O(z15));
  aoi21  g052(.a(new_n96_), .b(new_n121_), .c(new_n100_), .O(new_n124_));
  inv1   g053(.a(new_n102_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nand2  g055(.a(x2), .b(x0), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n124_), .O(z16));
  nand2  g058(.a(new_n88_), .b(x4), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x0), .c(x1), .O(z17));
  inv1   g062(.a(new_n111_), .O(new_n134_));
  nor3   g063(.a(new_n115_), .b(new_n134_), .c(new_n75_), .O(z20));
  nor2   g064(.a(new_n92_), .b(x2), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n74_), .c(new_n73_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x0), .c(x1), .O(z21));
  nand2  g067(.a(x7), .b(x6), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x5), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n73_), .c(new_n117_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x0), .c(x1), .O(z22));
  nand3  g071(.a(new_n86_), .b(x6), .c(new_n88_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n94_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x1), .c(x0), .O(z25));
  inv1   g075(.a(new_n99_), .O(new_n149_));
  nand3  g076(.a(new_n140_), .b(new_n149_), .c(x0), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n77_), .O(z26));
  nand2  g078(.a(new_n146_), .b(new_n149_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x1), .c(x0), .O(z27));
  nand3  g080(.a(new_n140_), .b(new_n106_), .c(x3), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x0), .c(x1), .O(z28));
  nor2   g082(.a(new_n150_), .b(new_n101_), .O(z30));
  inv1   g083(.a(x6), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(x4), .c(new_n117_), .O(new_n159_));
  nand2  g085(.a(new_n130_), .b(new_n81_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n101_), .O(z31));
  nand4  g088(.a(new_n161_), .b(new_n93_), .c(new_n101_), .d(x0), .O(z32));
  nand2  g089(.a(x5), .b(x1), .O(new_n164_));
  nand2  g090(.a(x3), .b(x1), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nor3   g093(.a(new_n107_), .b(new_n105_), .c(new_n139_), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(new_n167_), .c(z06), .O(z33));
  nor2   g095(.a(new_n84_), .b(new_n83_), .O(new_n170_));
  inv1   g096(.a(new_n139_), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(x4), .O(new_n172_));
  nand2  g098(.a(new_n88_), .b(new_n117_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n101_), .c(new_n170_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n117_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n101_), .O(z35));
  inv1   g104(.a(new_n115_), .O(new_n179_));
  nand3  g105(.a(new_n131_), .b(new_n179_), .c(new_n117_), .O(z36));
  aoi21  g106(.a(new_n86_), .b(x6), .c(x5), .O(new_n181_));
  nand2  g107(.a(new_n164_), .b(new_n130_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  nand2  g109(.a(new_n117_), .b(x0), .O(new_n184_));
  aoi21  g110(.a(x3), .b(x0), .c(x1), .O(new_n185_));
  aoi21  g111(.a(new_n184_), .b(new_n89_), .c(new_n185_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n183_), .O(z37));
  nand3  g113(.a(new_n158_), .b(new_n88_), .c(x3), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n73_), .c(x2), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n100_), .c(new_n101_), .O(z38));
  nand2  g116(.a(new_n78_), .b(new_n77_), .O(new_n191_));
  nand2  g117(.a(new_n140_), .b(new_n117_), .O(new_n192_));
  nand2  g118(.a(x5), .b(x3), .O(new_n193_));
  oai22  g119(.a(new_n193_), .b(new_n191_), .c(new_n192_), .d(new_n115_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n73_), .O(z39));
  nand2  g121(.a(new_n127_), .b(x1), .O(new_n196_));
  nand4  g122(.a(x7), .b(x6), .c(new_n88_), .d(new_n92_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x2), .O(new_n198_));
  nand2  g124(.a(new_n159_), .b(new_n105_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n198_), .c(new_n130_), .d(new_n81_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x0), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n196_), .O(z40));
  aoi21  g128(.a(new_n92_), .b(x0), .c(new_n101_), .O(new_n203_));
  nand2  g129(.a(new_n193_), .b(new_n101_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(new_n117_), .c(new_n100_), .O(new_n205_));
  or2    g131(.a(new_n205_), .b(new_n203_), .O(z41));
  nand3  g132(.a(new_n140_), .b(new_n114_), .c(new_n101_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n73_), .c(z06), .O(z42));
  aoi21  g135(.a(new_n92_), .b(x2), .c(new_n101_), .O(new_n210_));
  nor2   g136(.a(new_n171_), .b(new_n117_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n88_), .O(new_n212_));
  nand2  g138(.a(x7), .b(new_n88_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n79_), .c(new_n73_), .O(new_n214_));
  nand2  g140(.a(new_n164_), .b(new_n117_), .O(new_n215_));
  aoi22  g141(.a(new_n215_), .b(x4), .c(new_n164_), .d(new_n100_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(z43));
  oai21  g143(.a(new_n134_), .b(new_n75_), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n101_), .O(z44));
  oai21  g145(.a(new_n74_), .b(x4), .c(x2), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n107_), .O(z45));
  nor2   g148(.a(new_n181_), .b(x4), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n134_), .c(x1), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n100_), .O(z46));
  inv1   g151(.a(new_n124_), .O(new_n226_));
  nor2   g152(.a(new_n74_), .b(x4), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n100_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n226_), .c(x2), .d(x1), .O(z47));
  inv1   g155(.a(new_n141_), .O(new_n232_));
  nand2  g156(.a(new_n165_), .b(x0), .O(new_n233_));
  oai21  g157(.a(new_n232_), .b(new_n101_), .c(new_n233_), .O(z50));
  nand2  g158(.a(new_n96_), .b(new_n117_), .O(new_n235_));
  aoi21  g159(.a(new_n227_), .b(new_n235_), .c(new_n136_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n101_), .c(new_n126_), .O(z51));
  inv1   g161(.a(new_n227_), .O(new_n238_));
  aoi21  g162(.a(new_n117_), .b(new_n101_), .c(new_n100_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n238_), .c(new_n92_), .O(z52));
  nand3  g164(.a(new_n96_), .b(new_n73_), .c(new_n117_), .O(new_n241_));
  aoi21  g165(.a(new_n220_), .b(new_n241_), .c(new_n239_), .O(new_n242_));
  nand2  g166(.a(new_n96_), .b(x2), .O(new_n243_));
  nand2  g167(.a(x3), .b(x2), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(x1), .O(new_n245_));
  oai21  g169(.a(new_n111_), .b(x1), .c(x0), .O(new_n246_));
  nor2   g170(.a(new_n83_), .b(new_n74_), .O(new_n247_));
  aoi22  g171(.a(new_n247_), .b(new_n243_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  oai21  g172(.a(new_n242_), .b(x3), .c(new_n248_), .O(z53));
  nand2  g173(.a(new_n220_), .b(new_n110_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n100_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g176(.a(new_n110_), .b(x0), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x1), .O(new_n254_));
  nand2  g178(.a(new_n110_), .b(x2), .O(new_n255_));
  nand2  g179(.a(new_n158_), .b(new_n88_), .O(new_n256_));
  nand4  g180(.a(new_n256_), .b(new_n73_), .c(new_n117_), .d(new_n100_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n92_), .c(new_n254_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n252_), .O(z54));
  nand2  g184(.a(new_n134_), .b(x1), .O(new_n261_));
  aoi21  g185(.a(new_n110_), .b(x2), .c(new_n261_), .O(new_n262_));
  oai22  g186(.a(new_n262_), .b(new_n100_), .c(new_n238_), .d(new_n196_), .O(z55));
  aoi21  g187(.a(new_n81_), .b(x3), .c(x2), .O(new_n264_));
  nand3  g188(.a(x6), .b(x5), .c(new_n73_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(x2), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n87_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n264_), .c(x1), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n100_), .O(z56));
  nand2  g193(.a(x3), .b(new_n100_), .O(new_n270_));
  aoi21  g194(.a(new_n270_), .b(new_n81_), .c(x2), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n267_), .c(x1), .O(new_n272_));
  nand2  g196(.a(new_n136_), .b(x1), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n223_), .c(x0), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n272_), .O(z57));
  inv1   g199(.a(new_n244_), .O(new_n276_));
  nand4  g200(.a(new_n253_), .b(new_n276_), .c(new_n228_), .d(x1), .O(z58));
  aoi21  g201(.a(new_n92_), .b(new_n101_), .c(new_n233_), .O(new_n278_));
  aoi22  g202(.a(new_n278_), .b(new_n221_), .c(new_n203_), .d(new_n232_), .O(z59));
  nor2   g203(.a(new_n125_), .b(x3), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(x4), .c(z06), .O(z60));
  nand3  g205(.a(new_n276_), .b(new_n238_), .c(new_n179_), .O(z61));
  nand2  g206(.a(new_n280_), .b(new_n238_), .O(z62));
  zero   g207(.O(z23));
  zero   g208(.O(z24));
  zero   g209(.O(z29));
  one    g210(.O(z48));
  one    g211(.O(z49));
  nor2   g212(.a(x1), .b(x0), .O(z09));
  nor2   g213(.a(x1), .b(x0), .O(z18));
  nor2   g214(.a(x1), .b(x0), .O(z19));
endmodule


