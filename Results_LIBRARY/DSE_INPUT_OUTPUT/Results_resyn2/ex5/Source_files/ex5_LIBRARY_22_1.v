// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z06));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z06), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(z06), .b(x7), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n75_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand4  g017(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g021(.a(x6), .b(new_n75_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z06), .d(x7), .O(z04));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n85_), .c(new_n73_), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n75_), .c(x1), .d(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z07));
  inv1   g029(.a(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n97_), .b(x4), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n101_), .O(z08));
  nor2   g035(.a(x2), .b(new_n72_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(z06), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n105_), .O(z11));
  nor2   g038(.a(x3), .b(x1), .O(new_n111_));
  inv1   g039(.a(new_n97_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  nand2  g041(.a(x2), .b(x0), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z12));
  nand2  g045(.a(x7), .b(x6), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x4), .O(new_n119_));
  nor2   g047(.a(new_n91_), .b(new_n83_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n101_), .c(x0), .O(z13));
  nand2  g050(.a(new_n108_), .b(new_n102_), .O(new_n123_));
  nor2   g051(.a(x4), .b(new_n83_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n112_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n123_), .c(new_n73_), .O(z14));
  nand2  g054(.a(x1), .b(x0), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nor2   g056(.a(new_n83_), .b(x2), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n113_), .O(z16));
  nor2   g059(.a(x2), .b(x1), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nand2  g061(.a(x4), .b(x0), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n133_), .O(z17));
  nand2  g063(.a(new_n111_), .b(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n101_), .c(x0), .O(z19));
  nand3  g065(.a(new_n76_), .b(new_n75_), .c(new_n83_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n123_), .c(new_n73_), .O(z20));
  nand2  g067(.a(new_n79_), .b(new_n91_), .O(new_n141_));
  inv1   g068(.a(new_n124_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n123_), .c(new_n141_), .O(z21));
  nand3  g070(.a(x7), .b(x6), .c(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(new_n132_), .c(new_n91_), .d(new_n75_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n73_), .O(z22));
  nand2  g074(.a(new_n120_), .b(new_n102_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(x2), .c(x0), .O(z23));
  nand3  g076(.a(new_n80_), .b(x6), .c(new_n91_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n111_), .c(new_n75_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n101_), .c(x0), .O(z24));
  nor2   g080(.a(new_n150_), .b(new_n99_), .O(z25));
  nand3  g081(.a(new_n119_), .b(new_n91_), .c(new_n83_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x0), .c(new_n101_), .O(z26));
  nor2   g083(.a(new_n118_), .b(x5), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n75_), .c(x3), .d(new_n102_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x0), .c(new_n101_), .O(z28));
  nor2   g086(.a(x1), .b(x0), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(x7), .c(new_n101_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n139_), .O(z29));
  inv1   g089(.a(new_n103_), .O(new_n164_));
  nand2  g090(.a(new_n158_), .b(new_n75_), .O(new_n165_));
  nor3   g091(.a(new_n165_), .b(new_n114_), .c(new_n164_), .O(z30));
  nand2  g092(.a(new_n141_), .b(new_n75_), .O(new_n167_));
  nand2  g093(.a(new_n91_), .b(x4), .O(new_n168_));
  oai21  g094(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n102_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n114_), .O(z31));
  nand2  g098(.a(new_n168_), .b(x0), .O(new_n173_));
  nand3  g099(.a(new_n151_), .b(new_n75_), .c(new_n83_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  aoi21  g101(.a(new_n79_), .b(x3), .c(new_n72_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(x5), .c(new_n75_), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n175_), .c(new_n132_), .O(z32));
  nand3  g104(.a(new_n91_), .b(x3), .c(x1), .O(new_n179_));
  nor2   g105(.a(new_n91_), .b(x1), .O(new_n180_));
  nor2   g106(.a(new_n180_), .b(new_n114_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n179_), .c(new_n119_), .O(z33));
  inv1   g108(.a(new_n118_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x4), .c(new_n132_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n91_), .O(new_n185_));
  oai21  g111(.a(new_n91_), .b(x2), .c(new_n72_), .O(new_n186_));
  oai21  g112(.a(new_n142_), .b(new_n81_), .c(x5), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z34));
  nand2  g114(.a(new_n108_), .b(x4), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n180_), .c(z19), .O(z35));
  inv1   g117(.a(z17), .O(z36));
  inv1   g118(.a(new_n108_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n73_), .O(new_n194_));
  nand3  g120(.a(new_n148_), .b(new_n164_), .c(new_n101_), .O(new_n195_));
  aoi22  g121(.a(new_n195_), .b(new_n194_), .c(new_n151_), .d(new_n124_), .O(z37));
  aoi21  g122(.a(new_n79_), .b(x3), .c(x4), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x2), .c(x0), .O(new_n198_));
  nor2   g124(.a(x7), .b(new_n79_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n75_), .c(new_n83_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n101_), .c(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n73_), .b(x1), .O(new_n202_));
  aoi21  g128(.a(x2), .b(new_n72_), .c(new_n91_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n134_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(new_n198_), .O(z38));
  nand2  g131(.a(new_n73_), .b(x3), .O(new_n206_));
  nand3  g132(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n207_));
  oai22  g133(.a(new_n207_), .b(new_n206_), .c(new_n144_), .d(new_n133_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n75_), .O(z39));
  nor2   g135(.a(new_n158_), .b(new_n101_), .O(new_n210_));
  nand3  g136(.a(x6), .b(new_n75_), .c(new_n101_), .O(new_n211_));
  oai21  g137(.a(new_n91_), .b(x2), .c(x4), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n211_), .c(new_n85_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n210_), .c(x0), .O(new_n214_));
  nand2  g140(.a(new_n75_), .b(new_n72_), .O(new_n215_));
  oai21  g141(.a(new_n151_), .b(new_n215_), .c(new_n102_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n101_), .O(new_n217_));
  nand2  g143(.a(new_n109_), .b(x3), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(new_n214_), .O(z40));
  nand2  g145(.a(new_n195_), .b(new_n194_), .O(z41));
  nand3  g146(.a(new_n158_), .b(new_n102_), .c(x0), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n207_), .O(new_n222_));
  oai21  g148(.a(x5), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x2), .c(x4), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n222_), .O(z42));
  oai21  g151(.a(x3), .b(new_n101_), .c(x1), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n145_), .c(new_n203_), .O(new_n227_));
  oai21  g153(.a(new_n83_), .b(x0), .c(new_n132_), .O(new_n228_));
  oai21  g154(.a(new_n227_), .b(x4), .c(new_n228_), .O(new_n229_));
  nand2  g155(.a(new_n199_), .b(x0), .O(new_n230_));
  nand2  g156(.a(new_n95_), .b(new_n72_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n91_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n207_), .c(new_n75_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n229_), .O(z43));
  nand2  g160(.a(new_n77_), .b(x0), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n132_), .c(new_n215_), .d(new_n83_), .O(z44));
  oai21  g162(.a(new_n165_), .b(x1), .c(new_n101_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n72_), .O(z45));
  aoi21  g164(.a(new_n95_), .b(new_n91_), .c(x4), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n164_), .c(new_n101_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n72_), .O(z46));
  inv1   g167(.a(new_n119_), .O(new_n242_));
  aoi21  g168(.a(new_n133_), .b(new_n72_), .c(new_n242_), .O(new_n243_));
  nand3  g169(.a(new_n120_), .b(x2), .c(x1), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x0), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n243_), .O(z47));
  nand2  g172(.a(new_n161_), .b(new_n129_), .O(new_n247_));
  inv1   g173(.a(new_n247_), .O(new_n248_));
  oai21  g174(.a(new_n167_), .b(new_n112_), .c(new_n248_), .O(z48));
  nand2  g175(.a(new_n165_), .b(new_n101_), .O(new_n251_));
  nand2  g176(.a(new_n129_), .b(x1), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(z50));
  oai21  g179(.a(new_n129_), .b(new_n127_), .c(new_n247_), .O(new_n255_));
  nor2   g180(.a(new_n76_), .b(x4), .O(new_n256_));
  oai21  g181(.a(new_n193_), .b(new_n97_), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(z51));
  nand2  g183(.a(new_n83_), .b(x0), .O(new_n259_));
  nor2   g184(.a(new_n259_), .b(new_n132_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n248_), .c(new_n167_), .O(z52));
  oai21  g186(.a(new_n129_), .b(new_n97_), .c(new_n256_), .O(new_n262_));
  nand2  g187(.a(new_n127_), .b(new_n98_), .O(new_n263_));
  oai22  g188(.a(new_n263_), .b(new_n113_), .c(new_n202_), .d(new_n83_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n262_), .O(z53));
  inv1   g190(.a(new_n105_), .O(new_n266_));
  aoi21  g191(.a(new_n256_), .b(new_n72_), .c(new_n164_), .O(new_n267_));
  nand2  g192(.a(new_n125_), .b(new_n101_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z54));
  nand2  g194(.a(new_n259_), .b(new_n101_), .O(new_n270_));
  nor2   g195(.a(new_n270_), .b(new_n256_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n115_), .c(x1), .O(z55));
  nand2  g197(.a(x3), .b(x1), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n239_), .c(new_n101_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n72_), .O(z56));
  inv1   g200(.a(new_n239_), .O(new_n276_));
  nand2  g201(.a(new_n101_), .b(x1), .O(new_n277_));
  aoi21  g202(.a(x3), .b(new_n72_), .c(new_n277_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n259_), .c(new_n276_), .O(z57));
  nand3  g204(.a(x5), .b(x2), .c(x1), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(x0), .c(new_n83_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n243_), .O(z58));
  aoi21  g207(.a(new_n273_), .b(new_n93_), .c(new_n101_), .O(new_n283_));
  inv1   g208(.a(new_n98_), .O(new_n284_));
  oai21  g209(.a(new_n83_), .b(new_n101_), .c(new_n102_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n85_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n283_), .c(x0), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n251_), .O(z59));
  nand2  g213(.a(new_n161_), .b(new_n104_), .O(new_n289_));
  nand2  g214(.a(new_n128_), .b(x4), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n289_), .c(new_n73_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n206_), .O(z60));
  nor2   g217(.a(new_n83_), .b(new_n101_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n167_), .c(new_n102_), .d(x0), .O(z61));
  nand3  g219(.a(new_n273_), .b(new_n167_), .c(new_n128_), .O(z62));
  zero   g220(.O(z09));
  zero   g221(.O(z18));
  zero   g222(.O(z27));
  one    g223(.O(z49));
  inv1   g224(.a(new_n73_), .O(z10));
  inv1   g225(.a(new_n73_), .O(z15));
endmodule


