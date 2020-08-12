// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n160_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n223_, new_n224_, new_n225_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_;
  nor2   g000(.a(x4), .b(x3), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n76_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n81_), .c(x6), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(x6), .c(new_n76_), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(new_n81_), .O(z04));
  inv1   g016(.a(x6), .O(new_n89_));
  nor2   g017(.a(x6), .b(new_n81_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  oai21  g019(.a(new_n83_), .b(new_n89_), .c(new_n91_), .O(z05));
  nor2   g020(.a(x3), .b(x0), .O(new_n94_));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(x2), .b(new_n95_), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g024(.a(x7), .b(x6), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n82_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n97_), .O(z07));
  inv1   g028(.a(new_n100_), .O(new_n102_));
  nand3  g029(.a(x2), .b(x1), .c(x0), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand3  g031(.a(new_n104_), .b(new_n102_), .c(new_n81_), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(z08));
  inv1   g033(.a(x0), .O(new_n107_));
  nand2  g034(.a(new_n81_), .b(x2), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n95_), .c(new_n107_), .O(new_n110_));
  nor2   g037(.a(new_n77_), .b(x5), .O(new_n111_));
  nor2   g038(.a(new_n89_), .b(x4), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g040(.a(new_n113_), .b(new_n110_), .c(new_n91_), .O(z09));
  inv1   g041(.a(x2), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n102_), .c(new_n107_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n91_), .O(z10));
  inv1   g045(.a(new_n96_), .O(new_n119_));
  nand2  g046(.a(new_n81_), .b(x0), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n100_), .c(new_n119_), .O(z11));
  nand3  g048(.a(x2), .b(new_n95_), .c(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n102_), .c(new_n81_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n91_), .O(z12));
  nand2  g052(.a(x7), .b(x5), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x4), .O(new_n127_));
  nor2   g054(.a(new_n95_), .b(x0), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n127_), .c(new_n115_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x6), .c(new_n81_), .O(z13));
  nand2  g057(.a(new_n115_), .b(new_n95_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n127_), .c(x0), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x6), .c(new_n81_), .O(z14));
  nor2   g061(.a(new_n117_), .b(new_n81_), .O(z15));
  nand2  g062(.a(new_n115_), .b(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n127_), .c(x1), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x6), .c(new_n81_), .O(z16));
  nor2   g066(.a(x1), .b(new_n107_), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(x4), .c(new_n115_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n90_), .c(x5), .O(z17));
  inv1   g069(.a(x4), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x1), .O(new_n144_));
  nand2  g071(.a(x2), .b(new_n107_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n144_), .c(new_n76_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x6), .c(new_n81_), .O(z18));
  nor2   g075(.a(new_n131_), .b(x0), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand2  g077(.a(x4), .b(new_n81_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n150_), .O(z19));
  nand2  g079(.a(new_n78_), .b(new_n115_), .O(new_n153_));
  nand2  g080(.a(new_n143_), .b(x0), .O(new_n154_));
  nor4   g081(.a(new_n154_), .b(new_n153_), .c(x5), .d(x1), .O(z20));
  nand2  g082(.a(x6), .b(x0), .O(new_n157_));
  nand3  g083(.a(new_n132_), .b(new_n111_), .c(new_n143_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n157_), .c(new_n91_), .O(z22));
  nand4  g085(.a(x5), .b(new_n115_), .c(new_n95_), .d(new_n107_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x6), .c(new_n81_), .O(z23));
  nor3   g087(.a(new_n150_), .b(new_n87_), .c(x3), .O(z24));
  nor2   g088(.a(new_n97_), .b(new_n87_), .O(z25));
  nor4   g089(.a(new_n154_), .b(new_n108_), .c(new_n98_), .d(x5), .O(z26));
  nand2  g090(.a(new_n128_), .b(new_n109_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n87_), .c(new_n91_), .O(z27));
  nand2  g092(.a(new_n111_), .b(new_n143_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n123_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x6), .c(new_n81_), .O(z28));
  nand2  g096(.a(new_n168_), .b(new_n149_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n81_), .c(x6), .O(z29));
  nand3  g098(.a(new_n116_), .b(new_n81_), .c(x0), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n113_), .c(new_n91_), .O(z30));
  nand2  g100(.a(x6), .b(x3), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(x2), .O(new_n176_));
  nor3   g102(.a(x6), .b(x4), .c(x3), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n107_), .O(new_n178_));
  nand2  g104(.a(new_n76_), .b(new_n143_), .O(new_n179_));
  nand2  g105(.a(x5), .b(x4), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n179_), .c(new_n81_), .O(new_n181_));
  nand2  g107(.a(new_n157_), .b(x3), .O(new_n182_));
  nand2  g108(.a(new_n81_), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n89_), .O(new_n184_));
  nand2  g110(.a(new_n144_), .b(x5), .O(new_n185_));
  aoi22  g111(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(x2), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n181_), .c(new_n178_), .O(z31));
  nand2  g113(.a(new_n146_), .b(new_n144_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x6), .O(new_n189_));
  inv1   g115(.a(new_n94_), .O(new_n190_));
  oai22  g116(.a(new_n180_), .b(new_n107_), .c(new_n190_), .d(new_n87_), .O(new_n191_));
  aoi22  g117(.a(new_n191_), .b(new_n132_), .c(new_n189_), .d(x3), .O(z32));
  nor2   g118(.a(new_n81_), .b(new_n95_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n76_), .O(new_n194_));
  nand3  g120(.a(x7), .b(x6), .c(new_n143_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  nand2  g122(.a(x2), .b(x0), .O(new_n197_));
  aoi21  g123(.a(x5), .b(new_n95_), .c(new_n197_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(new_n199_));
  and2   g125(.a(new_n199_), .b(new_n91_), .O(z33));
  nor2   g126(.a(x5), .b(x1), .O(new_n201_));
  nand3  g127(.a(x7), .b(new_n115_), .c(x0), .O(new_n202_));
  nand3  g128(.a(new_n77_), .b(new_n143_), .c(new_n81_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n145_), .c(new_n202_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x6), .O(new_n205_));
  nand3  g131(.a(x4), .b(new_n115_), .c(x0), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n201_), .c(new_n90_), .O(z34));
  nor2   g134(.a(x2), .b(x0), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n89_), .c(x3), .O(new_n210_));
  nand3  g136(.a(x6), .b(x5), .c(x3), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x2), .O(new_n212_));
  oai21  g138(.a(new_n76_), .b(x2), .c(x0), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n210_), .d(new_n144_), .O(z35));
  nand2  g140(.a(new_n77_), .b(x6), .O(new_n215_));
  nand2  g141(.a(new_n143_), .b(x2), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(new_n107_), .O(new_n217_));
  nand2  g143(.a(x4), .b(new_n115_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(x0), .c(x1), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(new_n182_), .d(new_n76_), .O(z36));
  oai21  g146(.a(new_n211_), .b(x1), .c(new_n183_), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n137_), .c(z04), .O(z37));
  aoi21  g148(.a(new_n86_), .b(new_n76_), .c(x2), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n89_), .c(new_n107_), .O(new_n224_));
  oai21  g150(.a(new_n143_), .b(new_n81_), .c(x2), .O(new_n225_));
  nand4  g151(.a(new_n225_), .b(new_n224_), .c(new_n219_), .d(new_n210_), .O(z38));
  inv1   g152(.a(z22), .O(z39));
  nand2  g153(.a(new_n215_), .b(new_n143_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n115_), .c(x0), .O(new_n229_));
  oai21  g155(.a(x5), .b(new_n107_), .c(new_n115_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x4), .O(new_n231_));
  nand2  g157(.a(new_n218_), .b(x5), .O(new_n232_));
  aoi22  g158(.a(new_n197_), .b(x1), .c(new_n98_), .d(x2), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n229_), .c(new_n81_), .O(new_n235_));
  nand2  g161(.a(new_n197_), .b(x1), .O(new_n236_));
  nand2  g162(.a(x4), .b(x2), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n107_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n136_), .c(x3), .O(new_n240_));
  nand2  g166(.a(new_n180_), .b(new_n137_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n236_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x6), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n235_), .O(z40));
  nand2  g170(.a(new_n221_), .b(new_n137_), .O(z41));
  nand3  g171(.a(new_n140_), .b(new_n108_), .c(new_n99_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n76_), .O(new_n247_));
  nand2  g173(.a(new_n78_), .b(new_n77_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(x5), .c(x4), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n247_), .O(z42));
  nand2  g176(.a(x5), .b(new_n143_), .O(new_n251_));
  nand3  g177(.a(new_n237_), .b(x6), .c(x0), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n131_), .c(new_n251_), .O(new_n253_));
  nor2   g179(.a(new_n73_), .b(x7), .O(new_n254_));
  oai21  g180(.a(x5), .b(new_n107_), .c(new_n143_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n81_), .O(new_n257_));
  nand4  g183(.a(x7), .b(new_n76_), .c(new_n143_), .d(x0), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n239_), .c(new_n206_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n95_), .O(new_n260_));
  nand4  g186(.a(x7), .b(new_n76_), .c(new_n143_), .d(x2), .O(new_n261_));
  oai21  g187(.a(new_n82_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n81_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n260_), .c(x6), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n257_), .O(z43));
  nand2  g191(.a(x4), .b(new_n107_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n154_), .O(new_n267_));
  nand2  g193(.a(new_n89_), .b(new_n76_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n143_), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n267_), .c(new_n253_), .d(new_n81_), .O(z44));
  nand3  g196(.a(x7), .b(new_n143_), .c(new_n115_), .O(new_n271_));
  oai21  g197(.a(new_n112_), .b(new_n95_), .c(new_n271_), .O(new_n272_));
  oai21  g198(.a(new_n143_), .b(new_n95_), .c(x5), .O(new_n273_));
  nor2   g199(.a(new_n96_), .b(x0), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n184_), .O(z45));
  aoi21  g201(.a(new_n215_), .b(new_n76_), .c(x4), .O(new_n276_));
  or2    g202(.a(new_n276_), .b(new_n97_), .O(z46));
  aoi21  g203(.a(new_n209_), .b(new_n201_), .c(new_n116_), .O(new_n278_));
  nor2   g204(.a(new_n278_), .b(new_n90_), .O(new_n279_));
  oai21  g205(.a(new_n89_), .b(new_n95_), .c(new_n76_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n143_), .c(new_n107_), .O(new_n281_));
  nor2   g207(.a(new_n196_), .b(new_n128_), .O(new_n282_));
  aoi21  g208(.a(new_n193_), .b(x5), .c(new_n107_), .O(new_n283_));
  nor2   g209(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n281_), .c(new_n279_), .O(z47));
  aoi21  g211(.a(new_n126_), .b(new_n143_), .c(new_n89_), .O(new_n286_));
  nand2  g212(.a(x3), .b(new_n95_), .O(new_n287_));
  inv1   g213(.a(new_n287_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n209_), .O(z48));
  inv1   g215(.a(new_n110_), .O(new_n290_));
  nand2  g216(.a(new_n269_), .b(new_n290_), .O(z49));
  oai22  g217(.a(new_n89_), .b(x0), .c(new_n81_), .d(new_n95_), .O(new_n292_));
  inv1   g218(.a(new_n271_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n76_), .O(new_n294_));
  inv1   g220(.a(new_n294_), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n292_), .c(new_n90_), .O(z50));
  oai21  g222(.a(new_n126_), .b(x2), .c(new_n143_), .O(new_n297_));
  nor2   g223(.a(new_n128_), .b(x3), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  oai21  g225(.a(new_n149_), .b(new_n104_), .c(x4), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n299_), .c(x6), .O(new_n301_));
  inv1   g227(.a(new_n183_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(x0), .O(new_n303_));
  nand2  g229(.a(new_n78_), .b(x5), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(x0), .c(x4), .O(new_n305_));
  aoi21  g231(.a(new_n303_), .b(new_n175_), .c(new_n305_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n301_), .O(z51));
  nand2  g233(.a(new_n209_), .b(new_n144_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x6), .O(new_n309_));
  nand2  g235(.a(new_n151_), .b(new_n268_), .O(new_n310_));
  nor2   g236(.a(new_n132_), .b(new_n128_), .O(new_n311_));
  aoi22  g237(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(x3), .O(z52));
  nand2  g238(.a(new_n145_), .b(x3), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n127_), .c(new_n108_), .O(new_n314_));
  oai21  g240(.a(new_n146_), .b(x3), .c(x1), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n91_), .O(new_n316_));
  nand3  g242(.a(x7), .b(x5), .c(x2), .O(new_n317_));
  inv1   g243(.a(new_n317_), .O(new_n318_));
  oai22  g244(.a(new_n318_), .b(new_n175_), .c(new_n108_), .d(new_n73_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n143_), .O(new_n320_));
  oai21  g246(.a(new_n175_), .b(new_n145_), .c(new_n120_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(x1), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n320_), .c(new_n316_), .d(new_n153_), .O(z53));
  inv1   g249(.a(new_n209_), .O(new_n324_));
  nand3  g250(.a(x3), .b(x1), .c(new_n107_), .O(new_n325_));
  nand3  g251(.a(new_n72_), .b(x7), .c(x5), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n140_), .c(new_n325_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(x6), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n324_), .O(new_n329_));
  nor2   g255(.a(new_n286_), .b(new_n81_), .O(new_n330_));
  oai21  g256(.a(new_n269_), .b(x0), .c(new_n302_), .O(new_n331_));
  aoi21  g257(.a(new_n127_), .b(x3), .c(x2), .O(new_n332_));
  aoi21  g258(.a(new_n332_), .b(new_n331_), .c(new_n330_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n329_), .O(z54));
  inv1   g260(.a(new_n304_), .O(new_n335_));
  or2    g261(.a(new_n197_), .b(new_n126_), .O(new_n336_));
  aoi21  g262(.a(new_n336_), .b(x6), .c(new_n335_), .O(new_n337_));
  aoi21  g263(.a(new_n119_), .b(x6), .c(new_n81_), .O(new_n338_));
  nor2   g264(.a(new_n112_), .b(new_n107_), .O(new_n339_));
  nor2   g265(.a(new_n339_), .b(new_n95_), .O(new_n340_));
  oai22  g266(.a(new_n340_), .b(new_n338_), .c(new_n337_), .d(x4), .O(z55));
  nand3  g267(.a(new_n96_), .b(new_n251_), .c(x3), .O(new_n342_));
  nand3  g268(.a(new_n287_), .b(new_n82_), .c(x2), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nor3   g270(.a(new_n86_), .b(new_n89_), .c(x0), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n344_), .O(z56));
  nor2   g272(.a(x6), .b(x0), .O(new_n347_));
  oai21  g273(.a(new_n347_), .b(x4), .c(new_n115_), .O(new_n348_));
  aoi21  g274(.a(new_n348_), .b(new_n77_), .c(new_n298_), .O(new_n349_));
  nand3  g275(.a(x6), .b(x5), .c(new_n107_), .O(new_n350_));
  oai22  g276(.a(new_n350_), .b(new_n216_), .c(new_n119_), .d(new_n82_), .O(new_n351_));
  aoi21  g277(.a(x6), .b(new_n115_), .c(new_n107_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n209_), .c(x3), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n351_), .c(new_n349_), .O(z57));
  nand2  g280(.a(new_n116_), .b(x4), .O(new_n355_));
  aoi21  g281(.a(new_n355_), .b(new_n158_), .c(x0), .O(new_n356_));
  inv1   g282(.a(new_n127_), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n103_), .c(x6), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n356_), .c(x3), .O(z58));
  nand3  g285(.a(x6), .b(new_n115_), .c(new_n95_), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(x3), .O(new_n361_));
  nand2  g287(.a(new_n269_), .b(new_n116_), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n361_), .c(x0), .O(new_n363_));
  nor2   g289(.a(new_n190_), .b(x6), .O(new_n364_));
  oai22  g290(.a(new_n364_), .b(new_n167_), .c(new_n176_), .d(new_n94_), .O(new_n365_));
  oai21  g291(.a(new_n175_), .b(new_n144_), .c(x0), .O(new_n366_));
  aoi21  g292(.a(new_n183_), .b(new_n175_), .c(new_n115_), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(new_n366_), .O(new_n368_));
  nand3  g294(.a(new_n368_), .b(new_n365_), .c(new_n363_), .O(z59));
  oai21  g295(.a(new_n131_), .b(new_n100_), .c(new_n94_), .O(new_n370_));
  inv1   g296(.a(new_n175_), .O(new_n371_));
  nand3  g297(.a(new_n127_), .b(x2), .c(new_n95_), .O(new_n372_));
  nand2  g298(.a(new_n372_), .b(new_n371_), .O(new_n373_));
  nand2  g299(.a(new_n302_), .b(x4), .O(new_n374_));
  nand3  g300(.a(new_n374_), .b(new_n91_), .c(x0), .O(new_n375_));
  nand3  g301(.a(new_n375_), .b(new_n373_), .c(new_n370_), .O(z60));
  nand3  g302(.a(new_n238_), .b(new_n371_), .c(new_n140_), .O(z61));
  nand3  g303(.a(new_n269_), .b(new_n302_), .c(x0), .O(z62));
  zero   g304(.O(z03));
  zero   g305(.O(z06));
  zero   g306(.O(z21));
endmodule


