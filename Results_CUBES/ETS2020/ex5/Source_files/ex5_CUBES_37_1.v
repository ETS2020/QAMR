// Benchmark "FAU" written by ABC on Thu Jul  9 07:33:30 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n127_, new_n128_,
    new_n134_, new_n135_, new_n137_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n401_, new_n403_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_;
  inv1   g000(.a(x3), .O(new_n76_));
  nor2   g001(.a(x4), .b(new_n76_), .O(new_n77_));
  inv1   g002(.a(new_n77_), .O(new_n78_));
  inv1   g003(.a(x6), .O(new_n79_));
  nor2   g004(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g005(.a(new_n80_), .O(new_n81_));
  nor3   g006(.a(new_n81_), .b(new_n78_), .c(x7), .O(z04));
  inv1   g007(.a(x4), .O(new_n83_));
  nand2  g008(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g009(.a(new_n84_), .O(new_n85_));
  inv1   g010(.a(x7), .O(new_n86_));
  nand2  g011(.a(new_n86_), .b(x6), .O(new_n87_));
  inv1   g012(.a(new_n87_), .O(new_n88_));
  nand2  g013(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  inv1   g014(.a(new_n89_), .O(z05));
  nor2   g015(.a(x1), .b(x0), .O(new_n91_));
  nand3  g016(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor2   g017(.a(x5), .b(x4), .O(new_n93_));
  nand2  g018(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g019(.a(new_n94_), .b(new_n92_), .O(z06));
  inv1   g020(.a(x0), .O(new_n96_));
  inv1   g021(.a(x2), .O(new_n97_));
  nand3  g022(.a(new_n97_), .b(x1), .c(new_n96_), .O(new_n98_));
  nor2   g023(.a(x4), .b(x3), .O(new_n99_));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g025(.a(new_n100_), .O(new_n101_));
  nand2  g026(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g027(.a(new_n102_), .b(new_n98_), .O(z07));
  nor2   g028(.a(new_n86_), .b(new_n79_), .O(new_n104_));
  nand2  g029(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  inv1   g030(.a(x1), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nor2   g032(.a(x3), .b(new_n97_), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n105_), .O(z08));
  nand2  g035(.a(new_n91_), .b(x2), .O(new_n111_));
  inv1   g036(.a(new_n99_), .O(new_n112_));
  nor4   g037(.a(new_n112_), .b(new_n111_), .c(new_n81_), .d(new_n86_), .O(z09));
  nand3  g038(.a(x2), .b(x1), .c(new_n96_), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n105_), .O(z10));
  nand2  g040(.a(new_n107_), .b(new_n97_), .O(new_n116_));
  nor2   g041(.a(new_n116_), .b(new_n102_), .O(z11));
  nand2  g042(.a(new_n101_), .b(new_n77_), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n98_), .O(z13));
  nand2  g044(.a(new_n106_), .b(x0), .O(new_n121_));
  nand2  g045(.a(x3), .b(new_n97_), .O(new_n122_));
  nor3   g046(.a(new_n122_), .b(new_n121_), .c(new_n105_), .O(z14));
  nor2   g047(.a(new_n119_), .b(new_n114_), .O(z15));
  nor2   g048(.a(new_n119_), .b(new_n116_), .O(z16));
  nor2   g049(.a(x5), .b(new_n83_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nor2   g051(.a(new_n128_), .b(new_n92_), .O(z18));
  inv1   g052(.a(x5), .O(new_n134_));
  nand2  g053(.a(new_n91_), .b(new_n97_), .O(new_n135_));
  nor3   g054(.a(new_n135_), .b(new_n134_), .c(new_n76_), .O(z23));
  nand4  g055(.a(new_n99_), .b(new_n91_), .c(new_n134_), .d(new_n97_), .O(new_n137_));
  nor2   g056(.a(new_n137_), .b(new_n87_), .O(z24));
  nor4   g057(.a(new_n114_), .b(new_n112_), .c(new_n81_), .d(x7), .O(z27));
  nor3   g058(.a(new_n137_), .b(new_n86_), .c(x6), .O(z29));
  nor2   g059(.a(new_n79_), .b(new_n106_), .O(new_n145_));
  nor2   g060(.a(new_n145_), .b(new_n134_), .O(new_n146_));
  nor2   g061(.a(new_n146_), .b(new_n97_), .O(new_n147_));
  nand2  g062(.a(new_n79_), .b(x5), .O(new_n148_));
  nand3  g063(.a(new_n148_), .b(new_n81_), .c(x0), .O(new_n149_));
  oai21  g064(.a(new_n149_), .b(new_n147_), .c(new_n83_), .O(new_n150_));
  inv1   g065(.a(new_n122_), .O(new_n151_));
  nand2  g066(.a(new_n151_), .b(x1), .O(new_n152_));
  nand2  g067(.a(x4), .b(x2), .O(new_n153_));
  nand2  g068(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g069(.a(new_n154_), .b(x0), .O(new_n155_));
  inv1   g070(.a(new_n108_), .O(new_n156_));
  nand2  g071(.a(x6), .b(new_n83_), .O(new_n157_));
  inv1   g072(.a(new_n157_), .O(new_n158_));
  nand2  g073(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g075(.a(new_n160_), .b(new_n106_), .O(new_n161_));
  aoi21  g076(.a(new_n122_), .b(new_n106_), .c(x0), .O(new_n162_));
  nor2   g077(.a(x3), .b(x2), .O(new_n163_));
  nand2  g078(.a(new_n163_), .b(x1), .O(new_n164_));
  inv1   g079(.a(new_n164_), .O(new_n165_));
  nor3   g080(.a(new_n165_), .b(new_n162_), .c(new_n127_), .O(new_n166_));
  nand4  g081(.a(new_n166_), .b(new_n161_), .c(new_n155_), .d(new_n150_), .O(z31));
  nand2  g082(.a(x2), .b(x1), .O(new_n171_));
  aoi21  g083(.a(new_n171_), .b(x5), .c(new_n79_), .O(new_n172_));
  oai21  g084(.a(new_n80_), .b(x0), .c(new_n148_), .O(new_n173_));
  oai21  g085(.a(new_n173_), .b(new_n172_), .c(new_n83_), .O(new_n174_));
  nor2   g086(.a(new_n165_), .b(new_n162_), .O(new_n175_));
  nand2  g087(.a(x4), .b(x0), .O(new_n176_));
  nor2   g088(.a(new_n76_), .b(x0), .O(new_n177_));
  nand2  g089(.a(new_n177_), .b(new_n134_), .O(new_n178_));
  aoi21  g090(.a(new_n178_), .b(new_n176_), .c(new_n97_), .O(new_n179_));
  nand2  g091(.a(new_n152_), .b(x5), .O(new_n180_));
  aoi21  g092(.a(new_n180_), .b(x0), .c(new_n179_), .O(new_n181_));
  nand4  g093(.a(new_n181_), .b(new_n175_), .c(new_n174_), .d(new_n161_), .O(z35));
  aoi21  g094(.a(new_n108_), .b(x0), .c(new_n162_), .O(new_n188_));
  nor2   g095(.a(new_n76_), .b(new_n106_), .O(new_n189_));
  nand2  g096(.a(new_n189_), .b(x0), .O(new_n190_));
  nor2   g097(.a(x3), .b(x1), .O(new_n191_));
  inv1   g098(.a(new_n191_), .O(new_n192_));
  nand2  g099(.a(x3), .b(x2), .O(new_n193_));
  inv1   g100(.a(new_n193_), .O(new_n194_));
  oai21  g101(.a(new_n194_), .b(new_n134_), .c(new_n106_), .O(new_n195_));
  nand4  g102(.a(new_n195_), .b(new_n192_), .c(new_n190_), .d(new_n188_), .O(z41));
  aoi21  g103(.a(new_n83_), .b(x2), .c(new_n76_), .O(new_n199_));
  nor2   g104(.a(new_n80_), .b(x4), .O(new_n200_));
  oai21  g105(.a(new_n200_), .b(new_n199_), .c(new_n96_), .O(new_n201_));
  nand2  g106(.a(new_n157_), .b(new_n76_), .O(new_n202_));
  nand2  g107(.a(new_n202_), .b(new_n106_), .O(new_n203_));
  nand3  g108(.a(new_n203_), .b(new_n152_), .c(new_n83_), .O(new_n204_));
  nand2  g109(.a(new_n204_), .b(x0), .O(new_n205_));
  inv1   g110(.a(new_n163_), .O(new_n206_));
  oai21  g111(.a(new_n157_), .b(new_n97_), .c(new_n206_), .O(new_n207_));
  nand2  g112(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g113(.a(new_n148_), .b(new_n81_), .O(new_n209_));
  aoi21  g114(.a(x4), .b(new_n76_), .c(new_n93_), .O(new_n210_));
  nor2   g115(.a(new_n210_), .b(new_n97_), .O(new_n211_));
  aoi21  g116(.a(new_n209_), .b(new_n83_), .c(new_n211_), .O(new_n212_));
  nand4  g117(.a(new_n212_), .b(new_n208_), .c(new_n205_), .d(new_n201_), .O(z44));
  aoi21  g118(.a(new_n134_), .b(x1), .c(new_n86_), .O(new_n214_));
  oai22  g119(.a(new_n214_), .b(new_n79_), .c(new_n134_), .d(x0), .O(new_n215_));
  nand2  g120(.a(new_n215_), .b(new_n83_), .O(new_n216_));
  nand3  g121(.a(new_n157_), .b(x3), .c(new_n106_), .O(new_n217_));
  nand2  g122(.a(new_n217_), .b(x0), .O(new_n218_));
  nor2   g123(.a(new_n97_), .b(x1), .O(new_n219_));
  aoi21  g124(.a(x4), .b(new_n97_), .c(new_n219_), .O(new_n220_));
  nor2   g125(.a(x6), .b(x2), .O(new_n221_));
  oai21  g126(.a(new_n99_), .b(x3), .c(new_n221_), .O(new_n222_));
  nand4  g127(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(new_n216_), .O(z45));
  oai21  g128(.a(new_n191_), .b(new_n177_), .c(new_n97_), .O(new_n224_));
  aoi21  g129(.a(new_n88_), .b(new_n83_), .c(new_n211_), .O(new_n225_));
  nand2  g130(.a(x3), .b(new_n106_), .O(new_n226_));
  nor2   g131(.a(new_n76_), .b(x1), .O(new_n227_));
  oai21  g132(.a(new_n227_), .b(new_n226_), .c(x0), .O(new_n228_));
  nand3  g133(.a(x4), .b(x3), .c(x2), .O(new_n229_));
  nand2  g134(.a(new_n229_), .b(new_n84_), .O(new_n230_));
  nand2  g135(.a(new_n230_), .b(new_n96_), .O(new_n231_));
  nand4  g136(.a(new_n231_), .b(new_n228_), .c(new_n225_), .d(new_n224_), .O(z46));
  nand2  g137(.a(x7), .b(x5), .O(new_n233_));
  nand3  g138(.a(x3), .b(new_n97_), .c(x1), .O(new_n234_));
  oai21  g139(.a(new_n234_), .b(new_n233_), .c(x1), .O(new_n235_));
  nand2  g140(.a(new_n235_), .b(x0), .O(new_n236_));
  aoi21  g141(.a(new_n236_), .b(new_n214_), .c(new_n79_), .O(new_n237_));
  oai21  g142(.a(new_n79_), .b(new_n96_), .c(x5), .O(new_n238_));
  nor2   g143(.a(x6), .b(x3), .O(new_n239_));
  nand2  g144(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  nand2  g145(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  oai21  g146(.a(new_n241_), .b(new_n237_), .c(new_n83_), .O(new_n242_));
  oai21  g147(.a(new_n108_), .b(new_n84_), .c(x0), .O(new_n243_));
  nor2   g148(.a(x3), .b(new_n96_), .O(new_n244_));
  nor2   g149(.a(x6), .b(new_n76_), .O(new_n245_));
  oai21  g150(.a(new_n245_), .b(new_n244_), .c(new_n97_), .O(new_n246_));
  nand3  g151(.a(new_n246_), .b(new_n243_), .c(new_n220_), .O(new_n247_));
  inv1   g152(.a(new_n247_), .O(new_n248_));
  nand2  g153(.a(new_n248_), .b(new_n242_), .O(z47));
  aoi21  g154(.a(x7), .b(x6), .c(new_n134_), .O(new_n250_));
  oai21  g155(.a(new_n250_), .b(new_n80_), .c(new_n83_), .O(new_n251_));
  nand4  g156(.a(x3), .b(new_n97_), .c(new_n106_), .d(new_n96_), .O(new_n252_));
  inv1   g157(.a(new_n252_), .O(new_n253_));
  nand2  g158(.a(new_n253_), .b(new_n251_), .O(z48));
  nand2  g159(.a(new_n84_), .b(new_n106_), .O(new_n255_));
  oai21  g160(.a(new_n255_), .b(new_n199_), .c(new_n96_), .O(new_n256_));
  nand2  g161(.a(new_n226_), .b(x0), .O(new_n257_));
  nor2   g162(.a(new_n76_), .b(new_n96_), .O(new_n258_));
  oai21  g163(.a(new_n258_), .b(new_n163_), .c(new_n106_), .O(new_n259_));
  nand2  g164(.a(new_n80_), .b(new_n83_), .O(new_n260_));
  nand4  g165(.a(new_n260_), .b(new_n259_), .c(new_n257_), .d(new_n256_), .O(z49));
  nand3  g166(.a(x7), .b(x6), .c(x5), .O(new_n262_));
  oai21  g167(.a(new_n262_), .b(x4), .c(new_n97_), .O(new_n263_));
  nor4   g168(.a(new_n263_), .b(x4), .c(new_n76_), .d(new_n106_), .O(new_n264_));
  nand2  g169(.a(new_n134_), .b(x2), .O(new_n265_));
  aoi21  g170(.a(new_n265_), .b(new_n87_), .c(x4), .O(new_n266_));
  nand2  g171(.a(new_n83_), .b(new_n96_), .O(new_n267_));
  aoi21  g172(.a(new_n267_), .b(new_n122_), .c(x6), .O(new_n268_));
  aoi21  g173(.a(new_n134_), .b(new_n83_), .c(x0), .O(new_n269_));
  nor3   g174(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(new_n270_));
  oai21  g175(.a(new_n264_), .b(new_n96_), .c(new_n270_), .O(z50));
  nor2   g176(.a(new_n250_), .b(new_n172_), .O(new_n272_));
  nor2   g177(.a(new_n272_), .b(x4), .O(new_n273_));
  aoi21  g178(.a(x2), .b(x1), .c(new_n96_), .O(new_n274_));
  nor2   g179(.a(new_n153_), .b(x0), .O(new_n275_));
  oai21  g180(.a(new_n275_), .b(new_n274_), .c(x3), .O(new_n276_));
  nand2  g181(.a(new_n255_), .b(new_n96_), .O(new_n277_));
  nand3  g182(.a(new_n277_), .b(new_n276_), .c(new_n192_), .O(new_n278_));
  or2    g183(.a(new_n278_), .b(new_n273_), .O(z51));
  oai21  g184(.a(new_n262_), .b(x4), .c(new_n76_), .O(new_n280_));
  inv1   g185(.a(new_n280_), .O(new_n281_));
  oai21  g186(.a(new_n281_), .b(new_n106_), .c(new_n203_), .O(new_n282_));
  nand2  g187(.a(new_n282_), .b(x0), .O(new_n283_));
  oai21  g188(.a(new_n86_), .b(new_n134_), .c(x6), .O(new_n284_));
  aoi21  g189(.a(new_n284_), .b(new_n238_), .c(x4), .O(new_n285_));
  aoi21  g190(.a(new_n229_), .b(new_n106_), .c(x0), .O(new_n286_));
  nor2   g191(.a(new_n206_), .b(x1), .O(new_n287_));
  nor3   g192(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(new_n288_));
  nand2  g193(.a(new_n288_), .b(new_n283_), .O(z52));
  aoi21  g194(.a(new_n76_), .b(new_n96_), .c(x2), .O(new_n290_));
  nor2   g195(.a(new_n97_), .b(x0), .O(new_n291_));
  nor2   g196(.a(new_n86_), .b(new_n106_), .O(new_n292_));
  oai21  g197(.a(new_n291_), .b(new_n290_), .c(new_n292_), .O(new_n293_));
  nand3  g198(.a(new_n293_), .b(x7), .c(x6), .O(new_n294_));
  nand2  g199(.a(new_n240_), .b(new_n81_), .O(new_n295_));
  aoi21  g200(.a(new_n294_), .b(x5), .c(new_n295_), .O(new_n296_));
  oai21  g201(.a(new_n227_), .b(new_n108_), .c(x0), .O(new_n297_));
  nand3  g202(.a(x5), .b(new_n97_), .c(new_n106_), .O(new_n298_));
  nand2  g203(.a(new_n298_), .b(new_n265_), .O(new_n299_));
  nand2  g204(.a(new_n299_), .b(new_n177_), .O(new_n300_));
  nor2   g205(.a(new_n193_), .b(x0), .O(new_n301_));
  oai21  g206(.a(new_n301_), .b(new_n163_), .c(x4), .O(new_n302_));
  oai21  g207(.a(new_n108_), .b(new_n134_), .c(new_n106_), .O(new_n303_));
  nand4  g208(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n297_), .O(new_n304_));
  inv1   g209(.a(new_n304_), .O(new_n305_));
  oai21  g210(.a(new_n296_), .b(x4), .c(new_n305_), .O(z53));
  xnor2a g211(.a(x3), .b(x0), .O(new_n307_));
  nand4  g212(.a(new_n307_), .b(new_n145_), .c(new_n85_), .d(x7), .O(new_n308_));
  nand2  g213(.a(new_n157_), .b(x3), .O(new_n309_));
  nand3  g214(.a(new_n309_), .b(new_n308_), .c(new_n192_), .O(new_n310_));
  nand2  g215(.a(new_n310_), .b(new_n97_), .O(new_n311_));
  aoi21  g216(.a(new_n148_), .b(new_n87_), .c(x4), .O(new_n312_));
  aoi21  g217(.a(new_n157_), .b(new_n96_), .c(x5), .O(new_n313_));
  nor2   g218(.a(new_n202_), .b(new_n97_), .O(new_n314_));
  nor3   g219(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(new_n315_));
  nand2  g220(.a(new_n193_), .b(new_n159_), .O(new_n316_));
  nand2  g221(.a(new_n194_), .b(x1), .O(new_n317_));
  aoi21  g222(.a(new_n317_), .b(new_n83_), .c(new_n96_), .O(new_n318_));
  aoi21  g223(.a(new_n316_), .b(new_n106_), .c(new_n318_), .O(new_n319_));
  nand3  g224(.a(new_n319_), .b(new_n315_), .c(new_n311_), .O(z54));
  nand2  g225(.a(new_n151_), .b(new_n106_), .O(new_n321_));
  aoi21  g226(.a(new_n321_), .b(x4), .c(x0), .O(new_n322_));
  aoi21  g227(.a(new_n151_), .b(new_n107_), .c(new_n86_), .O(new_n323_));
  nand2  g228(.a(new_n323_), .b(x6), .O(new_n324_));
  aoi21  g229(.a(new_n324_), .b(new_n83_), .c(new_n322_), .O(new_n325_));
  aoi21  g230(.a(new_n97_), .b(new_n96_), .c(new_n76_), .O(new_n326_));
  oai21  g231(.a(new_n326_), .b(new_n134_), .c(new_n106_), .O(new_n327_));
  oai21  g232(.a(x2), .b(new_n96_), .c(x1), .O(new_n328_));
  nand2  g233(.a(new_n328_), .b(new_n76_), .O(new_n329_));
  nand3  g234(.a(new_n157_), .b(x2), .c(x0), .O(new_n330_));
  nand4  g235(.a(new_n330_), .b(new_n329_), .c(new_n327_), .d(new_n260_), .O(new_n331_));
  inv1   g236(.a(new_n331_), .O(new_n332_));
  oai21  g237(.a(new_n325_), .b(new_n134_), .c(new_n332_), .O(z55));
  aoi21  g238(.a(new_n104_), .b(new_n83_), .c(new_n106_), .O(new_n334_));
  nand3  g239(.a(x5), .b(new_n97_), .c(new_n96_), .O(new_n335_));
  nor2   g240(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  oai21  g241(.a(new_n336_), .b(new_n274_), .c(x3), .O(new_n337_));
  nand2  g242(.a(x4), .b(new_n96_), .O(new_n338_));
  aoi21  g243(.a(new_n338_), .b(x1), .c(new_n76_), .O(new_n339_));
  nand2  g244(.a(new_n257_), .b(new_n210_), .O(new_n340_));
  oai21  g245(.a(new_n340_), .b(new_n339_), .c(x2), .O(new_n341_));
  oai21  g246(.a(new_n163_), .b(new_n134_), .c(new_n106_), .O(new_n342_));
  nor2   g247(.a(new_n312_), .b(new_n165_), .O(new_n343_));
  nand4  g248(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n337_), .O(z56));
  nand2  g249(.a(new_n99_), .b(x1), .O(new_n345_));
  oai21  g250(.a(new_n345_), .b(new_n262_), .c(new_n76_), .O(new_n346_));
  nand2  g251(.a(new_n346_), .b(new_n96_), .O(new_n347_));
  inv1   g252(.a(new_n262_), .O(new_n348_));
  nand3  g253(.a(new_n348_), .b(new_n77_), .c(x1), .O(new_n349_));
  nand2  g254(.a(new_n349_), .b(x3), .O(new_n350_));
  nand2  g255(.a(new_n350_), .b(x0), .O(new_n351_));
  nand3  g256(.a(new_n351_), .b(new_n347_), .c(new_n192_), .O(new_n352_));
  nand2  g257(.a(new_n352_), .b(new_n97_), .O(new_n353_));
  nand3  g258(.a(new_n280_), .b(x1), .c(x0), .O(new_n354_));
  nand3  g259(.a(x4), .b(x3), .c(new_n96_), .O(new_n355_));
  nand2  g260(.a(new_n83_), .b(x1), .O(new_n356_));
  aoi21  g261(.a(new_n356_), .b(new_n76_), .c(new_n93_), .O(new_n357_));
  nand3  g262(.a(new_n357_), .b(new_n355_), .c(new_n354_), .O(new_n358_));
  nand2  g263(.a(new_n358_), .b(x2), .O(new_n359_));
  aoi21  g264(.a(new_n227_), .b(x0), .c(new_n312_), .O(new_n360_));
  nand3  g265(.a(new_n360_), .b(new_n359_), .c(new_n353_), .O(z57));
  nand2  g266(.a(new_n309_), .b(new_n192_), .O(new_n362_));
  nand3  g267(.a(new_n348_), .b(new_n77_), .c(x0), .O(new_n363_));
  aoi21  g268(.a(new_n363_), .b(x3), .c(new_n106_), .O(new_n364_));
  oai21  g269(.a(new_n364_), .b(new_n362_), .c(new_n97_), .O(new_n365_));
  nand2  g270(.a(new_n158_), .b(x1), .O(new_n366_));
  nand2  g271(.a(new_n366_), .b(new_n96_), .O(new_n367_));
  oai21  g272(.a(new_n108_), .b(x0), .c(x4), .O(new_n368_));
  oai21  g273(.a(new_n239_), .b(new_n106_), .c(x2), .O(new_n369_));
  nand2  g274(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  aoi21  g275(.a(new_n367_), .b(new_n134_), .c(new_n370_), .O(new_n371_));
  oai21  g276(.a(new_n157_), .b(x1), .c(new_n156_), .O(new_n372_));
  aoi21  g277(.a(new_n238_), .b(new_n87_), .c(x4), .O(new_n373_));
  aoi21  g278(.a(new_n372_), .b(x0), .c(new_n373_), .O(new_n374_));
  nand3  g279(.a(new_n374_), .b(new_n371_), .c(new_n365_), .O(z58));
  nand2  g280(.a(new_n263_), .b(new_n189_), .O(new_n376_));
  nand2  g281(.a(new_n309_), .b(new_n106_), .O(new_n377_));
  nand3  g282(.a(new_n377_), .b(new_n376_), .c(new_n206_), .O(new_n378_));
  nand2  g283(.a(new_n378_), .b(x0), .O(new_n379_));
  nor2   g284(.a(new_n80_), .b(x0), .O(new_n380_));
  nand2  g285(.a(new_n148_), .b(new_n87_), .O(new_n381_));
  oai21  g286(.a(new_n381_), .b(new_n380_), .c(new_n83_), .O(new_n382_));
  nand2  g287(.a(new_n366_), .b(new_n178_), .O(new_n383_));
  nand2  g288(.a(new_n383_), .b(x2), .O(new_n384_));
  nor2   g289(.a(new_n309_), .b(x2), .O(new_n385_));
  aoi21  g290(.a(x4), .b(new_n96_), .c(new_n385_), .O(new_n386_));
  nand4  g291(.a(new_n386_), .b(new_n384_), .c(new_n382_), .d(new_n379_), .O(z59));
  nor2   g292(.a(new_n86_), .b(new_n134_), .O(new_n388_));
  nand3  g293(.a(x7), .b(x5), .c(new_n76_), .O(new_n389_));
  oai21  g294(.a(new_n389_), .b(new_n96_), .c(new_n97_), .O(new_n390_));
  nand2  g295(.a(new_n390_), .b(x1), .O(new_n391_));
  aoi21  g296(.a(new_n391_), .b(new_n388_), .c(new_n79_), .O(new_n392_));
  oai21  g297(.a(new_n163_), .b(x5), .c(new_n79_), .O(new_n393_));
  nand2  g298(.a(new_n393_), .b(new_n265_), .O(new_n394_));
  oai21  g299(.a(new_n394_), .b(new_n392_), .c(new_n83_), .O(new_n395_));
  oai21  g300(.a(new_n151_), .b(new_n96_), .c(x1), .O(new_n396_));
  nand2  g301(.a(new_n192_), .b(new_n190_), .O(new_n397_));
  nand2  g302(.a(new_n397_), .b(x2), .O(new_n398_));
  oai21  g303(.a(new_n151_), .b(x4), .c(new_n96_), .O(new_n399_));
  nand4  g304(.a(new_n399_), .b(new_n398_), .c(new_n396_), .d(new_n121_), .O(new_n400_));
  inv1   g305(.a(new_n400_), .O(new_n401_));
  nand2  g306(.a(new_n401_), .b(new_n395_), .O(z60));
  nand2  g307(.a(new_n149_), .b(new_n83_), .O(new_n403_));
  nand3  g308(.a(new_n403_), .b(new_n386_), .c(new_n218_), .O(z61));
  oai21  g309(.a(new_n281_), .b(x2), .c(new_n193_), .O(new_n405_));
  aoi21  g310(.a(new_n405_), .b(x1), .c(new_n227_), .O(new_n406_));
  inv1   g311(.a(new_n162_), .O(new_n407_));
  oai21  g312(.a(new_n76_), .b(x2), .c(new_n106_), .O(new_n408_));
  nand2  g313(.a(new_n408_), .b(new_n407_), .O(new_n409_));
  nor2   g314(.a(new_n409_), .b(new_n273_), .O(new_n410_));
  oai21  g315(.a(new_n406_), .b(new_n96_), .c(new_n410_), .O(z62));
  zero   g316(.O(z00));
  zero   g317(.O(z01));
  zero   g318(.O(z02));
  zero   g319(.O(z03));
  zero   g320(.O(z12));
  zero   g321(.O(z17));
  zero   g322(.O(z19));
  zero   g323(.O(z20));
  zero   g324(.O(z21));
  zero   g325(.O(z22));
  zero   g326(.O(z25));
  zero   g327(.O(z26));
  zero   g328(.O(z28));
  zero   g329(.O(z30));
  zero   g330(.O(z32));
  zero   g331(.O(z33));
  zero   g332(.O(z34));
  zero   g333(.O(z36));
  zero   g334(.O(z37));
  zero   g335(.O(z38));
  zero   g336(.O(z39));
  zero   g337(.O(z40));
  zero   g338(.O(z42));
  zero   g339(.O(z43));
endmodule


