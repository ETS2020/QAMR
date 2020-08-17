// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n381_,
    new_n382_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x4), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n75_), .d(x5), .O(z04));
  inv1   g017(.a(x7), .O(new_n89_));
  nor2   g018(.a(new_n74_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(new_n76_), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n82_), .c(x1), .O(z06));
  nor2   g026(.a(new_n72_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(new_n73_), .O(z07));
  nand2  g033(.a(x1), .b(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n81_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n103_), .c(new_n73_), .O(z08));
  inv1   g039(.a(x0), .O(new_n111_));
  nand4  g040(.a(new_n81_), .b(x2), .c(new_n72_), .d(new_n111_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n89_), .O(z09));
  nand3  g044(.a(new_n98_), .b(new_n82_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nand2  g048(.a(new_n106_), .b(new_n99_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n103_), .c(new_n73_), .O(z11));
  nand4  g050(.a(new_n81_), .b(x2), .c(new_n72_), .d(x0), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n82_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n89_), .O(z12));
  nand2  g054(.a(x3), .b(new_n94_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n103_), .c(new_n73_), .O(z13));
  nand3  g058(.a(new_n94_), .b(new_n72_), .c(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(x4), .c(new_n81_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(x6), .c(x5), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n89_), .O(z14));
  nor2   g062(.a(new_n81_), .b(new_n94_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n98_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n103_), .c(new_n73_), .O(z15));
  nand3  g065(.a(new_n106_), .b(x3), .c(new_n94_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand4  g067(.a(new_n138_), .b(x6), .c(x5), .d(new_n82_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n89_), .O(z16));
  inv1   g069(.a(new_n73_), .O(z17));
  inv1   g070(.a(new_n130_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n81_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n75_), .c(new_n74_), .d(new_n82_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z20));
  nand3  g075(.a(new_n131_), .b(new_n75_), .c(new_n74_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z21));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand3  g079(.a(x7), .b(x6), .c(new_n74_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n82_), .c(x1), .O(z22));
  nand4  g083(.a(x5), .b(x3), .c(new_n94_), .d(new_n111_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n82_), .c(x1), .O(z23));
  nand2  g085(.a(new_n72_), .b(new_n111_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x2), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(new_n74_), .c(new_n82_), .d(new_n81_), .O(new_n161_));
  nor3   g088(.a(new_n161_), .b(x7), .c(new_n75_), .O(z24));
  nand3  g089(.a(new_n98_), .b(new_n81_), .c(new_n94_), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n165_));
  nor2   g092(.a(new_n165_), .b(x7), .O(z25));
  nand2  g093(.a(x2), .b(x0), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(x3), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n89_), .O(z26));
  nand3  g097(.a(new_n98_), .b(new_n81_), .c(x2), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(x7), .O(z27));
  nand3  g101(.a(new_n154_), .b(new_n134_), .c(x0), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(new_n82_), .c(x1), .O(z28));
  nor3   g103(.a(new_n161_), .b(new_n89_), .c(x6), .O(z29));
  nor3   g104(.a(new_n105_), .b(x3), .c(new_n94_), .O(new_n178_));
  nand4  g105(.a(new_n178_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(new_n89_), .O(z30));
  oai21  g107(.a(new_n151_), .b(new_n76_), .c(new_n82_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n72_), .O(z31));
  nand2  g109(.a(new_n75_), .b(x3), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x0), .O(new_n184_));
  nand2  g111(.a(new_n89_), .b(x6), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x3), .c(new_n111_), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n184_), .c(new_n74_), .d(new_n94_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n82_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n72_), .O(z32));
  aoi21  g116(.a(new_n74_), .b(x3), .c(x4), .O(new_n190_));
  inv1   g117(.a(new_n167_), .O(new_n191_));
  nand2  g118(.a(x5), .b(new_n72_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n191_), .c(new_n102_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n82_), .O(new_n194_));
  oai21  g121(.a(new_n190_), .b(new_n72_), .c(new_n194_), .O(z33));
  oai21  g122(.a(new_n89_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g123(.a(new_n107_), .b(new_n111_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n196_), .c(x6), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n74_), .O(new_n199_));
  nand2  g126(.a(new_n74_), .b(x0), .O(new_n200_));
  aoi22  g127(.a(new_n200_), .b(x7), .c(new_n183_), .d(x5), .O(new_n201_));
  nand2  g128(.a(new_n74_), .b(x1), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n82_), .O(z34));
  nand2  g130(.a(x5), .b(new_n82_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x1), .O(new_n206_));
  aoi21  g132(.a(new_n107_), .b(new_n74_), .c(x7), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(x6), .c(new_n74_), .d(new_n111_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n82_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n206_), .O(z36));
  nand2  g136(.a(new_n81_), .b(x1), .O(new_n211_));
  oai21  g137(.a(new_n205_), .b(x1), .c(new_n211_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n151_), .O(new_n213_));
  nand2  g139(.a(x3), .b(x1), .O(new_n214_));
  nor2   g140(.a(x5), .b(x4), .O(new_n215_));
  inv1   g141(.a(new_n215_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x1), .c(new_n214_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n185_), .O(new_n218_));
  nor2   g144(.a(new_n215_), .b(new_n81_), .O(new_n219_));
  nor2   g145(.a(new_n83_), .b(x1), .O(new_n220_));
  aoi21  g146(.a(new_n219_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n218_), .c(new_n213_), .O(z37));
  nor2   g148(.a(x2), .b(x1), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n215_), .c(new_n186_), .d(new_n184_), .O(z38));
  aoi21  g150(.a(new_n78_), .b(x3), .c(new_n74_), .O(new_n225_));
  nand2  g151(.a(new_n152_), .b(new_n102_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n74_), .c(new_n225_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(x4), .c(new_n206_), .O(z39));
  nor2   g154(.a(new_n75_), .b(x4), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n94_), .O(new_n232_));
  oai21  g158(.a(x4), .b(new_n111_), .c(x1), .O(new_n233_));
  nand2  g159(.a(x6), .b(new_n81_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n151_), .O(new_n235_));
  oai21  g161(.a(x7), .b(x2), .c(new_n111_), .O(new_n236_));
  aoi21  g162(.a(new_n89_), .b(x2), .c(x5), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n82_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n233_), .c(new_n232_), .O(z40));
  oai21  g166(.a(new_n205_), .b(new_n81_), .c(new_n72_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n214_), .c(new_n94_), .d(x0), .O(z41));
  nor2   g168(.a(new_n78_), .b(new_n74_), .O(new_n243_));
  nand3  g169(.a(new_n107_), .b(new_n102_), .c(x0), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n74_), .c(new_n243_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x4), .c(new_n206_), .O(z42));
  nand2  g172(.a(new_n82_), .b(x2), .O(new_n247_));
  aoi22  g173(.a(new_n247_), .b(new_n72_), .c(x6), .d(x0), .O(new_n248_));
  nand3  g174(.a(new_n234_), .b(new_n82_), .c(new_n111_), .O(new_n249_));
  oai21  g175(.a(new_n108_), .b(new_n72_), .c(new_n249_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n248_), .c(new_n74_), .O(new_n251_));
  nand2  g177(.a(x7), .b(new_n111_), .O(new_n252_));
  oai21  g178(.a(new_n185_), .b(new_n111_), .c(new_n252_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n243_), .c(new_n82_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n251_), .c(new_n82_), .O(z43));
  nand2  g181(.a(new_n202_), .b(x4), .O(new_n256_));
  nand2  g182(.a(new_n81_), .b(x0), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g184(.a(new_n75_), .b(new_n94_), .c(x1), .O(new_n259_));
  nand3  g185(.a(new_n75_), .b(new_n82_), .c(x2), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n74_), .O(new_n262_));
  nand2  g188(.a(new_n76_), .b(new_n82_), .O(new_n263_));
  nand2  g189(.a(x4), .b(x1), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n258_), .O(z44));
  oai21  g191(.a(new_n229_), .b(new_n94_), .c(x1), .O(new_n266_));
  nand2  g192(.a(new_n264_), .b(x5), .O(new_n267_));
  nor2   g193(.a(x4), .b(x2), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n102_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n267_), .c(new_n266_), .d(new_n111_), .O(z45));
  nor3   g197(.a(x3), .b(x2), .c(x0), .O(new_n272_));
  nand3  g198(.a(new_n185_), .b(new_n74_), .c(x1), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n82_), .O(new_n274_));
  oai21  g200(.a(new_n272_), .b(new_n72_), .c(new_n274_), .O(z46));
  oai21  g201(.a(new_n75_), .b(new_n72_), .c(new_n74_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n82_), .c(new_n111_), .O(new_n277_));
  nand2  g203(.a(new_n159_), .b(new_n94_), .O(new_n278_));
  oai22  g204(.a(new_n101_), .b(x4), .c(new_n72_), .d(x0), .O(new_n279_));
  nand2  g205(.a(new_n74_), .b(new_n94_), .O(new_n280_));
  nand3  g206(.a(x5), .b(x3), .c(x1), .O(new_n281_));
  aoi22  g207(.a(new_n281_), .b(x0), .c(new_n280_), .d(new_n72_), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n279_), .c(new_n278_), .d(new_n277_), .O(z47));
  nand2  g209(.a(new_n101_), .b(x5), .O(new_n284_));
  nor3   g210(.a(x2), .b(x1), .c(x0), .O(new_n285_));
  aoi21  g211(.a(x6), .b(new_n74_), .c(x4), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(x3), .O(z48));
  nand2  g213(.a(x2), .b(new_n111_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n76_), .c(new_n82_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n72_), .O(z49));
  nand2  g216(.a(new_n214_), .b(x0), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n268_), .c(new_n154_), .O(z50));
  oai21  g218(.a(new_n127_), .b(new_n72_), .c(x0), .O(new_n293_));
  inv1   g219(.a(new_n247_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n111_), .c(new_n76_), .O(new_n295_));
  nand2  g221(.a(new_n105_), .b(x4), .O(new_n296_));
  nor2   g222(.a(new_n81_), .b(x1), .O(new_n297_));
  nor2   g223(.a(new_n297_), .b(x0), .O(new_n298_));
  nand2  g224(.a(x6), .b(new_n74_), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(new_n284_), .c(x4), .O(new_n300_));
  nor2   g226(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n296_), .c(new_n295_), .d(new_n293_), .O(z51));
  oai21  g228(.a(new_n223_), .b(x3), .c(x0), .O(new_n303_));
  nand2  g229(.a(x4), .b(x0), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n76_), .O(new_n305_));
  oai21  g231(.a(new_n99_), .b(x1), .c(new_n111_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n296_), .O(z52));
  nand2  g233(.a(new_n134_), .b(new_n111_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n257_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x1), .O(new_n310_));
  oai21  g236(.a(new_n297_), .b(new_n108_), .c(x0), .O(new_n311_));
  oai21  g237(.a(new_n297_), .b(new_n99_), .c(new_n103_), .O(new_n312_));
  nand2  g238(.a(new_n126_), .b(new_n107_), .O(new_n313_));
  nand2  g239(.a(new_n263_), .b(x1), .O(new_n314_));
  aoi22  g240(.a(new_n314_), .b(new_n313_), .c(new_n300_), .d(x3), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z53));
  nand2  g242(.a(new_n264_), .b(new_n216_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n197_), .O(new_n318_));
  nand2  g244(.a(new_n73_), .b(x0), .O(new_n319_));
  nor2   g245(.a(x2), .b(new_n72_), .O(new_n320_));
  nor2   g246(.a(x4), .b(x1), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n320_), .c(new_n101_), .O(new_n322_));
  nand3  g248(.a(new_n205_), .b(new_n94_), .c(x1), .O(new_n323_));
  nand2  g249(.a(new_n294_), .b(new_n72_), .O(new_n324_));
  nand4  g250(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(new_n319_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x3), .O(new_n326_));
  oai21  g252(.a(new_n74_), .b(x0), .c(new_n72_), .O(new_n327_));
  oai21  g253(.a(new_n272_), .b(new_n101_), .c(x5), .O(new_n328_));
  nand3  g254(.a(new_n328_), .b(new_n327_), .c(new_n299_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n82_), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n326_), .c(new_n318_), .O(z54));
  oai21  g257(.a(new_n191_), .b(new_n93_), .c(x1), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n82_), .O(new_n333_));
  inv1   g259(.a(new_n99_), .O(new_n334_));
  nand2  g260(.a(new_n103_), .b(x2), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(x1), .c(x0), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n333_), .O(z55));
  oai21  g264(.a(new_n82_), .b(x1), .c(x0), .O(new_n339_));
  nor2   g265(.a(new_n94_), .b(new_n72_), .O(new_n340_));
  nand2  g266(.a(new_n102_), .b(x5), .O(new_n341_));
  oai21  g267(.a(new_n340_), .b(new_n321_), .c(new_n341_), .O(new_n342_));
  nor2   g268(.a(new_n82_), .b(new_n94_), .O(new_n343_));
  oai21  g269(.a(new_n343_), .b(new_n99_), .c(x1), .O(new_n344_));
  nor2   g270(.a(new_n108_), .b(x1), .O(new_n345_));
  oai21  g271(.a(new_n74_), .b(x2), .c(new_n185_), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(new_n345_), .c(new_n82_), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n344_), .c(new_n342_), .d(new_n339_), .O(z56));
  oai21  g274(.a(new_n321_), .b(new_n106_), .c(new_n81_), .O(new_n349_));
  nand2  g275(.a(new_n202_), .b(new_n288_), .O(new_n350_));
  oai21  g276(.a(new_n95_), .b(x6), .c(new_n89_), .O(new_n351_));
  nand2  g277(.a(x6), .b(x5), .O(new_n352_));
  nand3  g278(.a(new_n352_), .b(x2), .c(new_n111_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n351_), .c(new_n350_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(new_n82_), .O(new_n355_));
  oai21  g281(.a(x4), .b(x0), .c(x2), .O(new_n356_));
  oai21  g282(.a(new_n126_), .b(x0), .c(new_n356_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(x1), .O(new_n358_));
  nand3  g284(.a(new_n358_), .b(new_n355_), .c(new_n349_), .O(z57));
  nand2  g285(.a(new_n276_), .b(new_n111_), .O(new_n360_));
  nand2  g286(.a(new_n94_), .b(new_n111_), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n153_), .c(new_n72_), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n360_), .c(x3), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(new_n82_), .O(new_n364_));
  inv1   g290(.a(new_n134_), .O(new_n365_));
  aoi21  g291(.a(new_n103_), .b(x0), .c(new_n365_), .O(new_n366_));
  oai21  g292(.a(new_n366_), .b(new_n72_), .c(new_n364_), .O(z58));
  nand2  g293(.a(new_n214_), .b(new_n94_), .O(new_n368_));
  nand2  g294(.a(new_n183_), .b(new_n72_), .O(new_n369_));
  nand2  g295(.a(new_n229_), .b(new_n81_), .O(new_n370_));
  nand3  g296(.a(new_n370_), .b(new_n369_), .c(new_n368_), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(x0), .O(new_n372_));
  oai21  g298(.a(new_n340_), .b(new_n216_), .c(new_n257_), .O(new_n373_));
  nand2  g299(.a(new_n308_), .b(new_n205_), .O(new_n374_));
  aoi21  g300(.a(new_n291_), .b(new_n101_), .c(new_n374_), .O(new_n375_));
  nand3  g301(.a(new_n375_), .b(new_n373_), .c(new_n372_), .O(z59));
  oai21  g302(.a(new_n268_), .b(x1), .c(x3), .O(new_n377_));
  nand2  g303(.a(new_n304_), .b(x1), .O(new_n378_));
  oai21  g304(.a(new_n341_), .b(new_n197_), .c(new_n82_), .O(new_n379_));
  nand3  g305(.a(new_n379_), .b(new_n378_), .c(new_n377_), .O(z60));
  nand3  g306(.a(new_n191_), .b(new_n93_), .c(x3), .O(new_n381_));
  nand2  g307(.a(new_n381_), .b(new_n82_), .O(new_n382_));
  nand2  g308(.a(new_n382_), .b(new_n72_), .O(z61));
  nand4  g309(.a(new_n263_), .b(new_n81_), .c(x1), .d(x0), .O(z62));
  zero   g310(.O(z18));
  zero   g311(.O(z19));
  one    g312(.O(z35));
endmodule


