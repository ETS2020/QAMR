// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n144_, new_n145_, new_n147_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n169_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(x0), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z28));
  nor3   g006(.a(z28), .b(new_n74_), .c(x4), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n74_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n72_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n76_), .O(z02));
  nand2  g015(.a(new_n84_), .b(new_n79_), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n76_), .O(z03));
  nand3  g019(.a(new_n83_), .b(x6), .c(new_n72_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n76_), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n88_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n80_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(new_n74_), .O(new_n98_));
  nand2  g027(.a(new_n88_), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(x3), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n97_), .c(x1), .O(z06));
  nand2  g031(.a(x1), .b(new_n97_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n106_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n97_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n100_), .c(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n109_), .O(z08));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nand2  g044(.a(new_n82_), .b(x2), .O(new_n116_));
  nor2   g045(.a(x1), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z09));
  inv1   g048(.a(new_n109_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n103_), .O(z10));
  nor2   g051(.a(x2), .b(new_n75_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n110_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n107_), .O(z11));
  inv1   g054(.a(x2), .O(new_n127_));
  nand4  g055(.a(new_n114_), .b(x5), .c(x3), .d(new_n127_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n103_), .O(z13));
  nand2  g057(.a(new_n114_), .b(x3), .O(new_n131_));
  nor4   g058(.a(new_n131_), .b(new_n103_), .c(new_n72_), .d(new_n127_), .O(z15));
  aoi21  g059(.a(new_n128_), .b(x1), .c(new_n97_), .O(z16));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n97_), .c(x1), .O(z18));
  nand2  g064(.a(new_n105_), .b(x4), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n118_), .O(z19));
  nor2   g066(.a(new_n82_), .b(x2), .O(new_n144_));
  nand2  g067(.a(new_n144_), .b(new_n117_), .O(new_n145_));
  nor2   g068(.a(new_n145_), .b(new_n72_), .O(z23));
  nand2  g069(.a(new_n105_), .b(new_n92_), .O(new_n147_));
  aoi21  g070(.a(new_n147_), .b(new_n97_), .c(x1), .O(z24));
  nor2   g071(.a(new_n147_), .b(new_n103_), .O(z25));
  nor3   g072(.a(new_n111_), .b(new_n113_), .c(x5), .O(z26));
  oai21  g073(.a(new_n116_), .b(new_n91_), .c(new_n97_), .O(new_n151_));
  nand2  g074(.a(new_n103_), .b(new_n76_), .O(new_n152_));
  and2   g075(.a(new_n152_), .b(new_n151_), .O(z27));
  inv1   g076(.a(new_n105_), .O(new_n154_));
  nand3  g077(.a(new_n117_), .b(x7), .c(new_n88_), .O(new_n155_));
  nor3   g078(.a(new_n155_), .b(new_n154_), .c(new_n74_), .O(z29));
  xnor2a g079(.a(x3), .b(x2), .O(new_n157_));
  nand4  g080(.a(new_n157_), .b(new_n117_), .c(x5), .d(x4), .O(z31));
  nand3  g081(.a(new_n147_), .b(new_n135_), .c(new_n97_), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n75_), .O(z32));
  nand2  g083(.a(new_n72_), .b(x3), .O(new_n161_));
  nand3  g084(.a(new_n161_), .b(new_n114_), .c(x2), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(x1), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(x0), .O(z33));
  nor2   g087(.a(new_n89_), .b(new_n87_), .O(new_n165_));
  aoi21  g088(.a(new_n151_), .b(new_n75_), .c(new_n165_), .O(z34));
  nand4  g089(.a(new_n161_), .b(new_n157_), .c(new_n117_), .d(x4), .O(z35));
  nand2  g090(.a(new_n151_), .b(new_n75_), .O(z36));
  oai21  g091(.a(new_n154_), .b(new_n97_), .c(new_n93_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n76_), .O(z37));
  nand2  g093(.a(new_n165_), .b(new_n76_), .O(z39));
  aoi21  g094(.a(new_n88_), .b(new_n127_), .c(x0), .O(new_n172_));
  nand2  g095(.a(x6), .b(new_n72_), .O(new_n173_));
  nand2  g096(.a(new_n79_), .b(new_n97_), .O(new_n174_));
  nand4  g097(.a(x7), .b(new_n88_), .c(x2), .d(x1), .O(new_n175_));
  aoi21  g098(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  aoi21  g099(.a(x4), .b(x3), .c(new_n127_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  nand2  g101(.a(x2), .b(x0), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g103(.a(x2), .b(new_n97_), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x3), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  inv1   g106(.a(new_n183_), .O(new_n184_));
  oai21  g107(.a(new_n176_), .b(new_n172_), .c(new_n184_), .O(z40));
  oai21  g108(.a(x3), .b(x2), .c(x1), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(x0), .O(z41));
  nor2   g110(.a(z28), .b(x4), .O(new_n188_));
  inv1   g111(.a(new_n87_), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n188_), .O(z42));
  oai21  g113(.a(new_n99_), .b(new_n84_), .c(new_n97_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n75_), .O(new_n192_));
  aoi21  g115(.a(new_n116_), .b(new_n75_), .c(new_n88_), .O(new_n193_));
  nor2   g116(.a(x5), .b(new_n75_), .O(new_n194_));
  nand2  g117(.a(new_n110_), .b(x7), .O(new_n195_));
  aoi21  g118(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  oai21  g119(.a(new_n72_), .b(x4), .c(x3), .O(new_n197_));
  oai21  g120(.a(x5), .b(new_n75_), .c(new_n197_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n127_), .O(new_n199_));
  nor2   g122(.a(new_n194_), .b(new_n79_), .O(new_n200_));
  nand2  g123(.a(x6), .b(x5), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  oai22  g125(.a(new_n202_), .b(new_n200_), .c(new_n88_), .d(x1), .O(new_n203_));
  nand4  g126(.a(new_n203_), .b(new_n199_), .c(new_n196_), .d(new_n192_), .O(z43));
  nand2  g127(.a(new_n139_), .b(new_n97_), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n75_), .O(z44));
  nand4  g129(.a(new_n114_), .b(new_n72_), .c(new_n127_), .d(new_n75_), .O(new_n207_));
  nand2  g130(.a(new_n74_), .b(new_n88_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(x1), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n127_), .c(new_n207_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n97_), .O(z45));
  inv1   g134(.a(new_n106_), .O(new_n212_));
  aoi21  g135(.a(new_n79_), .b(x6), .c(x5), .O(new_n213_));
  oai21  g136(.a(new_n213_), .b(x4), .c(new_n212_), .O(z46));
  nand4  g137(.a(x5), .b(x2), .c(x1), .d(x0), .O(new_n215_));
  nor2   g138(.a(new_n215_), .b(new_n131_), .O(new_n216_));
  aoi21  g139(.a(new_n210_), .b(new_n97_), .c(new_n216_), .O(z47));
  nand3  g140(.a(new_n109_), .b(new_n74_), .c(new_n88_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n144_), .c(new_n117_), .O(z48));
  nand3  g142(.a(new_n208_), .b(new_n177_), .c(new_n117_), .O(z49));
  inv1   g143(.a(new_n110_), .O(new_n221_));
  nor4   g144(.a(new_n113_), .b(x5), .c(x4), .d(x2), .O(new_n222_));
  aoi21  g145(.a(new_n222_), .b(new_n221_), .c(z28), .O(z50));
  nand3  g146(.a(new_n120_), .b(new_n127_), .c(x0), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n74_), .c(new_n88_), .O(new_n225_));
  oai21  g148(.a(new_n144_), .b(new_n75_), .c(x0), .O(new_n226_));
  nand3  g149(.a(x4), .b(x2), .c(new_n97_), .O(new_n227_));
  oai21  g150(.a(new_n82_), .b(x1), .c(new_n97_), .O(new_n228_));
  nand4  g151(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n225_), .O(z51));
  nand2  g152(.a(new_n227_), .b(new_n75_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x3), .O(new_n231_));
  nand2  g154(.a(new_n188_), .b(new_n74_), .O(new_n232_));
  oai21  g155(.a(new_n105_), .b(x1), .c(new_n97_), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(z52));
  aoi21  g157(.a(new_n218_), .b(new_n181_), .c(new_n82_), .O(new_n235_));
  oai21  g158(.a(new_n235_), .b(new_n110_), .c(x1), .O(new_n236_));
  nand3  g159(.a(new_n186_), .b(new_n107_), .c(new_n76_), .O(new_n237_));
  inv1   g160(.a(new_n237_), .O(new_n238_));
  nor2   g161(.a(new_n157_), .b(z28), .O(new_n239_));
  aoi21  g162(.a(new_n239_), .b(new_n209_), .c(new_n238_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n236_), .O(z53));
  nor2   g164(.a(x3), .b(new_n75_), .O(new_n242_));
  oai21  g165(.a(new_n208_), .b(x0), .c(new_n242_), .O(new_n243_));
  inv1   g166(.a(new_n113_), .O(new_n244_));
  nor2   g167(.a(new_n72_), .b(x4), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n244_), .c(x3), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n243_), .c(new_n127_), .O(new_n247_));
  nand2  g170(.a(new_n218_), .b(new_n97_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(x3), .O(new_n249_));
  nand2  g172(.a(x3), .b(x2), .O(new_n250_));
  aoi21  g173(.a(new_n250_), .b(new_n97_), .c(x1), .O(new_n251_));
  nand2  g174(.a(new_n116_), .b(new_n97_), .O(new_n252_));
  aoi21  g175(.a(new_n252_), .b(new_n107_), .c(new_n251_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n249_), .c(new_n247_), .O(z54));
  oai21  g177(.a(new_n123_), .b(new_n97_), .c(new_n209_), .O(new_n255_));
  nor2   g178(.a(new_n144_), .b(new_n75_), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(new_n121_), .c(x0), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n255_), .O(z55));
  nand2  g181(.a(new_n83_), .b(x6), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n127_), .O(new_n260_));
  oai21  g183(.a(new_n95_), .b(new_n79_), .c(new_n260_), .O(new_n261_));
  aoi21  g184(.a(new_n197_), .b(new_n127_), .c(new_n228_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n261_), .O(z56));
  oai21  g186(.a(new_n245_), .b(new_n75_), .c(new_n127_), .O(new_n264_));
  nand2  g187(.a(new_n144_), .b(new_n97_), .O(new_n265_));
  nand2  g188(.a(new_n103_), .b(new_n82_), .O(new_n266_));
  and2   g189(.a(new_n266_), .b(new_n179_), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n261_), .O(z57));
  nand4  g191(.a(new_n245_), .b(new_n244_), .c(x3), .d(x2), .O(new_n269_));
  aoi21  g192(.a(new_n269_), .b(x1), .c(new_n97_), .O(new_n270_));
  oai21  g193(.a(new_n209_), .b(new_n181_), .c(new_n207_), .O(new_n271_));
  aoi21  g194(.a(new_n271_), .b(x3), .c(new_n270_), .O(z58));
  nand2  g195(.a(new_n179_), .b(new_n115_), .O(new_n273_));
  oai21  g196(.a(new_n179_), .b(new_n73_), .c(new_n72_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n88_), .O(new_n275_));
  nand2  g198(.a(new_n266_), .b(x2), .O(new_n276_));
  nand4  g199(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(z41), .O(z59));
  nand2  g200(.a(x4), .b(new_n82_), .O(new_n278_));
  aoi21  g201(.a(new_n278_), .b(x1), .c(new_n97_), .O(new_n279_));
  nor2   g202(.a(new_n107_), .b(x1), .O(new_n280_));
  aoi21  g203(.a(new_n280_), .b(new_n157_), .c(new_n279_), .O(z60));
  nand3  g204(.a(new_n208_), .b(new_n110_), .c(x1), .O(z62));
  zero   g205(.O(z12));
  zero   g206(.O(z14));
  zero   g207(.O(z17));
  zero   g208(.O(z20));
  zero   g209(.O(z21));
  zero   g210(.O(z22));
  one    g211(.O(z61));
  nor3   g212(.a(new_n111_), .b(new_n113_), .c(x5), .O(z30));
  nand2  g213(.a(new_n159_), .b(new_n75_), .O(z38));
endmodule


