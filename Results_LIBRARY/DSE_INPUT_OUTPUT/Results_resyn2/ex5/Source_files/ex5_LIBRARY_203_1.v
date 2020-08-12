// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n150_, new_n151_, new_n152_,
    new_n155_, new_n157_, new_n158_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n256_, new_n257_,
    new_n258_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z61));
  inv1   g002(.a(z61), .O(z18));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z18), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z61), .O(z01));
  nor2   g011(.a(new_n76_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  aoi21  g015(.a(new_n84_), .b(x1), .c(new_n86_), .O(z03));
  nand2  g016(.a(x3), .b(x1), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n77_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n76_), .c(new_n75_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nand3  g020(.a(new_n89_), .b(new_n83_), .c(z61), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x0), .O(new_n95_));
  nand2  g023(.a(x1), .b(new_n95_), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  nand2  g025(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  or2    g026(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  oai21  g028(.a(new_n100_), .b(new_n99_), .c(z61), .O(z07));
  nor2   g029(.a(new_n80_), .b(new_n77_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor2   g032(.a(new_n97_), .b(new_n72_), .O(new_n105_));
  nand2  g033(.a(new_n86_), .b(x0), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n104_), .c(new_n75_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z08));
  nand3  g039(.a(new_n102_), .b(new_n76_), .c(new_n75_), .O(new_n112_));
  nor2   g040(.a(x1), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n86_), .b(x2), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(z09));
  inv1   g044(.a(new_n100_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n96_), .c(z61), .O(z10));
  nor2   g047(.a(new_n72_), .b(new_n95_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n97_), .O(new_n121_));
  nor4   g049(.a(new_n121_), .b(new_n103_), .c(x4), .d(x3), .O(z11));
  nor2   g050(.a(new_n80_), .b(new_n76_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(x6), .c(x2), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n75_), .c(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n86_), .c(x1), .O(z12));
  nand2  g055(.a(x3), .b(new_n97_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n100_), .c(new_n96_), .O(z13));
  nand3  g057(.a(x5), .b(new_n75_), .c(x3), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand2  g060(.a(new_n105_), .b(new_n95_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n133_), .O(z15));
  nor2   g062(.a(new_n133_), .b(new_n121_), .O(z16));
  nand2  g063(.a(new_n97_), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n76_), .b(x4), .O(new_n138_));
  nor2   g065(.a(x3), .b(x1), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(z17));
  nand3  g068(.a(x4), .b(new_n97_), .c(new_n95_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n86_), .c(x1), .O(z19));
  nor2   g070(.a(x6), .b(x4), .O(new_n144_));
  nor2   g071(.a(x5), .b(new_n95_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n144_), .c(new_n97_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n86_), .c(x1), .O(z20));
  nor3   g074(.a(new_n140_), .b(new_n137_), .c(new_n112_), .O(z22));
  nand2  g075(.a(new_n75_), .b(new_n97_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(new_n89_), .c(new_n76_), .d(new_n95_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n86_), .c(x1), .O(z24));
  oai21  g079(.a(new_n99_), .b(new_n90_), .c(z61), .O(z25));
  nand3  g080(.a(new_n86_), .b(x2), .c(x0), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n112_), .c(z61), .O(z26));
  nor2   g082(.a(new_n97_), .b(x0), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n86_), .c(x1), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n90_), .c(z61), .O(z27));
  nor4   g085(.a(new_n114_), .b(new_n98_), .c(new_n78_), .d(new_n80_), .O(z29));
  nand3  g086(.a(x7), .b(x6), .c(new_n76_), .O(new_n162_));
  nor3   g087(.a(new_n162_), .b(new_n108_), .c(x4), .O(z30));
  nand2  g088(.a(new_n145_), .b(new_n77_), .O(new_n164_));
  nand2  g089(.a(new_n138_), .b(new_n97_), .O(new_n165_));
  aoi21  g090(.a(new_n164_), .b(new_n75_), .c(new_n165_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x3), .c(new_n72_), .O(z31));
  oai21  g092(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n97_), .O(new_n169_));
  aoi21  g094(.a(new_n90_), .b(new_n95_), .c(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x3), .c(new_n72_), .O(z32));
  nand2  g096(.a(new_n75_), .b(x0), .O(new_n172_));
  nand2  g097(.a(new_n102_), .b(x2), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(z61), .O(new_n174_));
  nand3  g099(.a(new_n76_), .b(x3), .c(x1), .O(new_n175_));
  nand2  g100(.a(new_n139_), .b(x5), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z33));
  nand2  g102(.a(x6), .b(x2), .O(new_n178_));
  oai21  g103(.a(new_n144_), .b(new_n95_), .c(new_n178_), .O(new_n179_));
  nor2   g104(.a(x7), .b(x4), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(x2), .c(x0), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n179_), .c(new_n76_), .d(new_n86_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  oai21  g108(.a(new_n180_), .b(x0), .c(new_n72_), .O(new_n184_));
  nand4  g109(.a(new_n180_), .b(new_n77_), .c(x5), .d(x3), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n183_), .O(z34));
  nor2   g112(.a(x2), .b(x1), .O(new_n188_));
  nor2   g113(.a(new_n145_), .b(new_n75_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(z35));
  nand3  g115(.a(new_n180_), .b(new_n157_), .c(x6), .O(new_n191_));
  nand3  g116(.a(x4), .b(new_n97_), .c(x0), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(new_n191_), .c(x5), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(x3), .c(new_n72_), .O(z36));
  inv1   g119(.a(new_n90_), .O(new_n195_));
  nand2  g120(.a(new_n121_), .b(new_n86_), .O(new_n196_));
  oai21  g121(.a(new_n195_), .b(new_n88_), .c(new_n196_), .O(z37));
  nand2  g122(.a(new_n172_), .b(new_n97_), .O(new_n198_));
  aoi21  g123(.a(new_n90_), .b(new_n95_), .c(new_n198_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(x3), .c(new_n72_), .O(z38));
  inv1   g125(.a(new_n84_), .O(new_n201_));
  oai21  g126(.a(new_n137_), .b(new_n112_), .c(new_n86_), .O(new_n202_));
  oai21  g127(.a(new_n201_), .b(new_n72_), .c(new_n202_), .O(z39));
  nand3  g128(.a(x6), .b(new_n75_), .c(new_n97_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n138_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x0), .O(new_n206_));
  aoi21  g131(.a(new_n80_), .b(x6), .c(x4), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x2), .c(new_n95_), .O(new_n208_));
  nand3  g133(.a(x7), .b(x6), .c(new_n75_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x2), .c(new_n83_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n86_), .O(new_n212_));
  nand2  g137(.a(new_n155_), .b(x1), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n212_), .O(z40));
  nand2  g139(.a(new_n196_), .b(new_n88_), .O(z41));
  aoi21  g140(.a(new_n202_), .b(new_n72_), .c(new_n201_), .O(z42));
  nand2  g141(.a(new_n80_), .b(x6), .O(new_n217_));
  nand2  g142(.a(new_n76_), .b(new_n95_), .O(new_n218_));
  xor2a  g143(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n123_), .c(new_n75_), .O(new_n220_));
  inv1   g145(.a(new_n188_), .O(new_n221_));
  nand2  g146(.a(new_n115_), .b(new_n76_), .O(new_n222_));
  nand2  g147(.a(new_n115_), .b(new_n72_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(new_n75_), .O(new_n224_));
  oai21  g149(.a(new_n221_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand2  g150(.a(new_n102_), .b(x0), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n76_), .c(x2), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n225_), .c(new_n220_), .O(z43));
  nand2  g153(.a(x4), .b(new_n95_), .O(new_n229_));
  nand2  g154(.a(new_n145_), .b(new_n144_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x3), .c(new_n72_), .O(z44));
  nor2   g157(.a(new_n162_), .b(new_n150_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  oai21  g159(.a(x6), .b(x5), .c(new_n75_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n105_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n95_), .c(z18), .O(z45));
  inv1   g163(.a(new_n120_), .O(new_n239_));
  aoi21  g164(.a(new_n217_), .b(new_n76_), .c(x4), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n98_), .c(x1), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n140_), .c(new_n239_), .O(z46));
  aoi21  g167(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n95_), .O(new_n244_));
  nand2  g169(.a(new_n100_), .b(x0), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x1), .O(new_n247_));
  oai21  g172(.a(new_n233_), .b(x1), .c(new_n95_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n86_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n247_), .O(z47));
  nand2  g175(.a(new_n235_), .b(new_n157_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n86_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n72_), .O(z49));
  nand3  g178(.a(new_n233_), .b(new_n106_), .c(z61), .O(z50));
  oai21  g179(.a(new_n103_), .b(x2), .c(new_n243_), .O(new_n256_));
  aoi21  g180(.a(x3), .b(new_n97_), .c(new_n95_), .O(new_n257_));
  and2   g181(.a(new_n257_), .b(x1), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n256_), .c(z18), .O(z51));
  nand4  g183(.a(new_n235_), .b(new_n221_), .c(new_n96_), .d(new_n86_), .O(z52));
  aoi21  g184(.a(new_n243_), .b(new_n124_), .c(new_n157_), .O(new_n261_));
  nand3  g185(.a(new_n239_), .b(new_n117_), .c(new_n97_), .O(new_n262_));
  nand3  g186(.a(new_n235_), .b(new_n105_), .c(new_n95_), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n262_), .c(new_n86_), .O(new_n264_));
  oai21  g188(.a(new_n261_), .b(new_n88_), .c(new_n264_), .O(z53));
  nand2  g189(.a(new_n244_), .b(new_n97_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n118_), .c(new_n86_), .O(new_n267_));
  oai22  g191(.a(new_n132_), .b(x0), .c(new_n80_), .d(new_n77_), .O(new_n268_));
  nand2  g192(.a(new_n223_), .b(new_n95_), .O(new_n269_));
  oai21  g193(.a(x3), .b(new_n72_), .c(new_n269_), .O(new_n270_));
  nand2  g194(.a(x5), .b(new_n75_), .O(new_n271_));
  nor2   g195(.a(x4), .b(new_n86_), .O(new_n272_));
  nor2   g196(.a(new_n77_), .b(x5), .O(new_n273_));
  nand2  g197(.a(new_n128_), .b(new_n95_), .O(new_n274_));
  aoi22  g198(.a(new_n274_), .b(new_n271_), .c(new_n273_), .d(new_n272_), .O(new_n275_));
  nand4  g199(.a(new_n275_), .b(new_n270_), .c(new_n268_), .d(new_n267_), .O(z54));
  oai22  g200(.a(new_n257_), .b(new_n243_), .c(new_n118_), .d(new_n95_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(x1), .O(z55));
  nand2  g202(.a(new_n89_), .b(new_n75_), .O(new_n279_));
  nand2  g203(.a(new_n128_), .b(new_n271_), .O(new_n280_));
  nand2  g204(.a(new_n178_), .b(new_n83_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  or2    g206(.a(new_n282_), .b(new_n269_), .O(z56));
  oai21  g207(.a(new_n89_), .b(x0), .c(new_n240_), .O(new_n284_));
  nand2  g208(.a(new_n100_), .b(x2), .O(new_n285_));
  nor2   g209(.a(new_n86_), .b(x0), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n83_), .c(new_n97_), .O(new_n287_));
  nor2   g211(.a(new_n257_), .b(new_n72_), .O(new_n288_));
  nand4  g212(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n284_), .O(z57));
  nand2  g213(.a(new_n247_), .b(x3), .O(z58));
  aoi21  g214(.a(new_n178_), .b(new_n76_), .c(new_n72_), .O(new_n291_));
  nor2   g215(.a(new_n102_), .b(x2), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n75_), .O(new_n293_));
  nand3  g217(.a(new_n106_), .b(new_n97_), .c(x1), .O(new_n294_));
  nand4  g218(.a(new_n273_), .b(new_n113_), .c(x7), .d(new_n86_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n294_), .c(x4), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n109_), .c(new_n293_), .O(z59));
  nand3  g221(.a(new_n113_), .b(new_n117_), .c(new_n97_), .O(new_n298_));
  oai21  g222(.a(new_n239_), .b(new_n75_), .c(new_n298_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n86_), .O(z60));
  nand3  g224(.a(new_n235_), .b(new_n120_), .c(new_n86_), .O(z62));
  zero   g225(.O(z06));
  zero   g226(.O(z14));
  zero   g227(.O(z21));
  zero   g228(.O(z28));
  one    g229(.O(z48));
  inv1   g230(.a(z61), .O(z23));
endmodule


