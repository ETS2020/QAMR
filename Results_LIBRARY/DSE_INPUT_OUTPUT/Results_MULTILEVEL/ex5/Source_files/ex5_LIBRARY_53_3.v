// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n378_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  inv1   g004(.a(x2), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n78_), .O(z01));
  nor2   g012(.a(z08), .b(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n81_), .c(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n78_), .O(z03));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n78_), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nor2   g025(.a(new_n73_), .b(x4), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n78_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n72_), .c(x3), .d(x2), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x6), .c(x5), .O(z06));
  nand2  g031(.a(new_n72_), .b(new_n87_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n76_), .c(new_n75_), .O(z07));
  nor2   g039(.a(new_n105_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n75_), .c(new_n76_), .O(z09));
  nand4  g042(.a(new_n87_), .b(new_n76_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n95_), .O(z11));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n87_), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n95_), .O(z12));
  nand3  g052(.a(new_n108_), .b(new_n88_), .c(new_n119_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n76_), .c(new_n75_), .O(z13));
  nand3  g054(.a(new_n120_), .b(x3), .c(new_n76_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n95_), .O(z14));
  nand4  g058(.a(x3), .b(new_n76_), .c(x1), .d(x0), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n72_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n95_), .O(z16));
  nand2  g062(.a(new_n73_), .b(x4), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n120_), .c(new_n76_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n78_), .O(z17));
  nand2  g066(.a(x3), .b(new_n119_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n75_), .c(new_n76_), .O(z18));
  nand3  g070(.a(new_n100_), .b(new_n87_), .c(new_n76_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n72_), .O(z19));
  nand3  g072(.a(new_n120_), .b(new_n87_), .c(new_n76_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(z20));
  nand3  g076(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n149_));
  nor2   g077(.a(x6), .b(x5), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n149_), .c(new_n78_), .O(z21));
  nand3  g080(.a(new_n106_), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n149_), .c(new_n78_), .O(z22));
  inv1   g082(.a(new_n100_), .O(new_n155_));
  nor4   g083(.a(new_n155_), .b(new_n73_), .c(new_n87_), .d(x2), .O(z23));
  nor2   g084(.a(x3), .b(x2), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n100_), .O(new_n158_));
  nand3  g086(.a(new_n92_), .b(new_n73_), .c(new_n72_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n158_), .c(new_n78_), .O(z24));
  nand3  g088(.a(new_n104_), .b(new_n92_), .c(new_n73_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n76_), .c(new_n75_), .O(z25));
  nand4  g090(.a(new_n111_), .b(new_n72_), .c(new_n87_), .d(x0), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(new_n75_), .c(new_n76_), .O(z26));
  nand3  g092(.a(new_n120_), .b(x3), .c(x2), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n95_), .O(z28));
  inv1   g096(.a(new_n143_), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n95_), .O(z29));
  nand2  g099(.a(x2), .b(new_n75_), .O(new_n174_));
  nand2  g100(.a(x6), .b(new_n72_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(x2), .c(new_n174_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x0), .O(new_n177_));
  aoi21  g103(.a(x4), .b(new_n87_), .c(x0), .O(new_n178_));
  nand3  g104(.a(new_n135_), .b(new_n98_), .c(new_n75_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n178_), .c(new_n76_), .O(new_n180_));
  nand3  g106(.a(x5), .b(x4), .c(x3), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(x2), .c(new_n75_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n180_), .c(new_n177_), .O(z31));
  nor2   g109(.a(x4), .b(x2), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n174_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n87_), .O(new_n187_));
  oai21  g113(.a(new_n73_), .b(new_n119_), .c(x4), .O(new_n188_));
  nand2  g114(.a(new_n96_), .b(new_n72_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n87_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n119_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n188_), .c(new_n98_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n76_), .O(new_n193_));
  aoi21  g119(.a(new_n72_), .b(x2), .c(x1), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n187_), .d(new_n177_), .O(z32));
  inv1   g121(.a(new_n111_), .O(new_n196_));
  nor3   g122(.a(new_n196_), .b(x4), .c(new_n119_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x1), .c(x2), .O(z33));
  nand2  g124(.a(new_n95_), .b(new_n72_), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(new_n76_), .c(new_n119_), .O(new_n200_));
  oai21  g126(.a(new_n72_), .b(new_n119_), .c(new_n74_), .O(new_n201_));
  nand2  g127(.a(new_n87_), .b(x2), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n119_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n201_), .c(new_n75_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n200_), .c(new_n73_), .O(new_n205_));
  oai21  g131(.a(x5), .b(new_n119_), .c(new_n199_), .O(new_n206_));
  oai21  g132(.a(x6), .b(new_n87_), .c(x5), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n78_), .O(z34));
  nor2   g134(.a(new_n73_), .b(x2), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x0), .O(new_n211_));
  nor2   g137(.a(new_n73_), .b(new_n87_), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x2), .O(new_n214_));
  nor2   g140(.a(new_n87_), .b(x2), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n119_), .c(new_n72_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n211_), .d(new_n75_), .O(z35));
  oai21  g143(.a(new_n72_), .b(x2), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n92_), .b(new_n72_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n202_), .c(new_n119_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n73_), .d(new_n75_), .O(z36));
  nand2  g147(.a(new_n76_), .b(x0), .O(new_n222_));
  oai21  g148(.a(x5), .b(new_n87_), .c(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n212_), .b(x2), .c(x1), .O(new_n224_));
  nand3  g150(.a(new_n219_), .b(new_n73_), .c(x3), .O(new_n225_));
  nand2  g151(.a(new_n87_), .b(new_n75_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n223_), .O(z37));
  inv1   g153(.a(new_n174_), .O(new_n228_));
  oai21  g154(.a(new_n209_), .b(new_n228_), .c(new_n72_), .O(new_n229_));
  oai21  g155(.a(new_n103_), .b(new_n93_), .c(new_n119_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n75_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n76_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n229_), .c(new_n187_), .d(new_n177_), .O(z38));
  nand2  g159(.a(new_n210_), .b(x1), .O(new_n234_));
  oai21  g160(.a(new_n82_), .b(new_n87_), .c(x5), .O(new_n235_));
  oai21  g161(.a(new_n222_), .b(new_n105_), .c(new_n73_), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n72_), .O(z39));
  nand2  g163(.a(new_n76_), .b(new_n119_), .O(new_n238_));
  oai21  g164(.a(new_n174_), .b(new_n119_), .c(new_n238_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x3), .O(new_n240_));
  aoi21  g166(.a(new_n175_), .b(new_n135_), .c(x2), .O(new_n241_));
  nand3  g167(.a(new_n153_), .b(x2), .c(new_n75_), .O(new_n242_));
  inv1   g168(.a(new_n242_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n241_), .c(x0), .O(new_n244_));
  nand2  g170(.a(x4), .b(x3), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(x2), .c(new_n75_), .O(new_n246_));
  oai21  g172(.a(new_n189_), .b(x2), .c(new_n246_), .O(new_n247_));
  aoi21  g173(.a(new_n98_), .b(new_n75_), .c(x2), .O(new_n248_));
  aoi21  g174(.a(new_n247_), .b(new_n119_), .c(new_n248_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n244_), .c(new_n240_), .O(z40));
  nand2  g176(.a(new_n78_), .b(new_n119_), .O(new_n251_));
  oai21  g177(.a(new_n213_), .b(x2), .c(new_n75_), .O(new_n252_));
  nand2  g178(.a(new_n215_), .b(x1), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z41));
  oai21  g180(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  nand3  g181(.a(new_n202_), .b(new_n106_), .c(x0), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n73_), .O(new_n257_));
  nand4  g183(.a(new_n257_), .b(new_n255_), .c(new_n234_), .d(new_n72_), .O(z42));
  aoi21  g184(.a(new_n139_), .b(new_n75_), .c(new_n97_), .O(new_n259_));
  oai21  g185(.a(new_n150_), .b(x7), .c(new_n119_), .O(new_n260_));
  nand2  g186(.a(new_n92_), .b(x0), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n255_), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n72_), .c(new_n259_), .O(new_n263_));
  nand2  g189(.a(new_n74_), .b(x5), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n72_), .c(new_n119_), .O(new_n265_));
  nand2  g191(.a(new_n139_), .b(x4), .O(new_n266_));
  nand2  g192(.a(new_n105_), .b(new_n73_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n255_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x0), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n266_), .c(new_n265_), .O(new_n270_));
  nand3  g196(.a(x7), .b(new_n72_), .c(new_n119_), .O(new_n271_));
  inv1   g197(.a(new_n271_), .O(new_n272_));
  aoi21  g198(.a(new_n270_), .b(x2), .c(new_n272_), .O(new_n273_));
  oai22  g199(.a(new_n273_), .b(x1), .c(new_n263_), .d(x2), .O(z43));
  nor2   g200(.a(new_n255_), .b(x4), .O(new_n275_));
  nor2   g201(.a(new_n275_), .b(new_n259_), .O(new_n276_));
  inv1   g202(.a(new_n150_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n103_), .c(x0), .O(new_n278_));
  nand2  g204(.a(new_n72_), .b(new_n119_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n278_), .c(new_n276_), .d(new_n76_), .O(z44));
  nand2  g206(.a(x6), .b(new_n73_), .O(new_n281_));
  inv1   g207(.a(new_n281_), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n184_), .c(new_n100_), .d(x7), .O(z45));
  aoi21  g209(.a(new_n96_), .b(new_n73_), .c(x4), .O(new_n284_));
  nor3   g210(.a(new_n284_), .b(x3), .c(x0), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(x2), .c(x1), .O(z46));
  nand2  g212(.a(new_n105_), .b(x5), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(new_n281_), .c(x4), .O(new_n288_));
  inv1   g214(.a(new_n288_), .O(new_n289_));
  nand2  g215(.a(new_n215_), .b(new_n100_), .O(new_n290_));
  inv1   g216(.a(new_n290_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(z48));
  nand2  g218(.a(x6), .b(x2), .O(new_n293_));
  aoi21  g219(.a(new_n293_), .b(new_n73_), .c(x4), .O(new_n294_));
  nand2  g220(.a(new_n245_), .b(new_n119_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n294_), .c(new_n75_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x2), .O(z49));
  oai21  g223(.a(new_n157_), .b(new_n75_), .c(x0), .O(new_n298_));
  nor2   g224(.a(new_n87_), .b(x1), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n76_), .c(x4), .O(new_n300_));
  nand2  g226(.a(new_n98_), .b(new_n76_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n75_), .O(new_n302_));
  nand2  g228(.a(new_n196_), .b(new_n76_), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n298_), .O(z50));
  nand2  g230(.a(new_n87_), .b(x0), .O(new_n305_));
  aoi21  g231(.a(new_n305_), .b(x1), .c(new_n288_), .O(new_n306_));
  aoi21  g232(.a(x4), .b(x2), .c(x0), .O(new_n307_));
  nor2   g233(.a(new_n150_), .b(x4), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n307_), .c(x3), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n75_), .O(new_n311_));
  oai21  g237(.a(new_n306_), .b(x2), .c(new_n311_), .O(z51));
  nand2  g238(.a(new_n245_), .b(new_n75_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x2), .O(new_n314_));
  nand2  g240(.a(new_n305_), .b(x1), .O(new_n315_));
  nand2  g241(.a(new_n282_), .b(new_n72_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n315_), .c(new_n226_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n76_), .O(new_n318_));
  nand2  g244(.a(x3), .b(x0), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n175_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(new_n75_), .c(new_n97_), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n318_), .c(new_n314_), .O(z52));
  nand2  g248(.a(new_n157_), .b(x1), .O(new_n323_));
  inv1   g249(.a(new_n323_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n299_), .c(x0), .O(new_n325_));
  nand2  g251(.a(new_n106_), .b(new_n97_), .O(new_n326_));
  oai21  g252(.a(new_n299_), .b(new_n157_), .c(new_n326_), .O(new_n327_));
  inv1   g253(.a(new_n202_), .O(new_n328_));
  oai21  g254(.a(new_n215_), .b(new_n328_), .c(new_n75_), .O(new_n329_));
  nand3  g255(.a(new_n308_), .b(x3), .c(new_n76_), .O(new_n330_));
  nand4  g256(.a(new_n330_), .b(new_n329_), .c(new_n327_), .d(new_n325_), .O(z53));
  oai21  g257(.a(new_n309_), .b(x0), .c(x1), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n87_), .c(new_n76_), .O(new_n333_));
  nand2  g259(.a(new_n157_), .b(new_n119_), .O(new_n334_));
  nand2  g260(.a(new_n238_), .b(x3), .O(new_n335_));
  oai21  g261(.a(x2), .b(new_n75_), .c(x0), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n335_), .c(new_n78_), .O(new_n337_));
  aoi21  g263(.a(new_n334_), .b(new_n326_), .c(new_n337_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n333_), .O(z54));
  oai21  g265(.a(new_n97_), .b(new_n75_), .c(new_n76_), .O(new_n340_));
  oai21  g266(.a(new_n107_), .b(new_n103_), .c(new_n75_), .O(new_n341_));
  inv1   g267(.a(new_n175_), .O(new_n342_));
  nor2   g268(.a(new_n342_), .b(x2), .O(new_n343_));
  nand4  g269(.a(new_n343_), .b(new_n341_), .c(new_n340_), .d(new_n298_), .O(z55));
  nand2  g270(.a(new_n78_), .b(x0), .O(new_n345_));
  nor2   g271(.a(new_n87_), .b(new_n75_), .O(new_n346_));
  inv1   g272(.a(new_n346_), .O(new_n347_));
  oai21  g273(.a(new_n347_), .b(new_n284_), .c(new_n76_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n345_), .c(new_n341_), .O(z56));
  nand2  g275(.a(new_n301_), .b(new_n155_), .O(new_n350_));
  nand2  g276(.a(new_n347_), .b(x0), .O(new_n351_));
  oai21  g277(.a(new_n342_), .b(new_n75_), .c(new_n95_), .O(new_n352_));
  nor2   g278(.a(new_n87_), .b(new_n76_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(x6), .c(x5), .d(new_n72_), .O(new_n354_));
  aoi22  g280(.a(new_n354_), .b(new_n75_), .c(new_n346_), .d(new_n119_), .O(new_n355_));
  nand4  g281(.a(new_n355_), .b(new_n352_), .c(new_n351_), .d(new_n350_), .O(z57));
  inv1   g282(.a(new_n153_), .O(new_n357_));
  nand2  g283(.a(new_n291_), .b(new_n357_), .O(z58));
  aoi21  g284(.a(new_n103_), .b(x1), .c(x2), .O(new_n359_));
  aoi21  g285(.a(new_n175_), .b(x3), .c(x1), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  nor2   g287(.a(x2), .b(new_n75_), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n100_), .c(x4), .O(new_n363_));
  nand2  g289(.a(new_n184_), .b(x1), .O(new_n364_));
  aoi21  g290(.a(new_n364_), .b(new_n155_), .c(new_n111_), .O(new_n365_));
  nand2  g291(.a(new_n353_), .b(new_n119_), .O(new_n366_));
  nand2  g292(.a(new_n366_), .b(new_n98_), .O(new_n367_));
  aoi21  g293(.a(new_n367_), .b(new_n75_), .c(new_n365_), .O(new_n368_));
  nand3  g294(.a(new_n368_), .b(new_n363_), .c(new_n361_), .O(z59));
  aoi21  g295(.a(new_n72_), .b(x1), .c(new_n87_), .O(new_n370_));
  aoi21  g296(.a(x4), .b(x0), .c(new_n75_), .O(new_n371_));
  oai21  g297(.a(new_n371_), .b(new_n370_), .c(new_n76_), .O(new_n372_));
  nand3  g298(.a(new_n202_), .b(new_n72_), .c(new_n119_), .O(new_n373_));
  oai21  g299(.a(new_n373_), .b(new_n107_), .c(new_n75_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(new_n372_), .O(z60));
  oai21  g301(.a(new_n319_), .b(new_n308_), .c(new_n75_), .O(new_n376_));
  nand2  g302(.a(new_n376_), .b(x2), .O(z61));
  oai21  g303(.a(new_n308_), .b(new_n305_), .c(new_n76_), .O(new_n378_));
  nand2  g304(.a(new_n378_), .b(x1), .O(z62));
  zero   g305(.O(z10));
  zero   g306(.O(z27));
  zero   g307(.O(z30));
  nor2   g308(.a(new_n76_), .b(new_n75_), .O(z15));
  nand4  g309(.a(new_n282_), .b(new_n184_), .c(new_n100_), .d(x7), .O(z47));
endmodule


