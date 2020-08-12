// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n154_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n293_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n368_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x7), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(new_n74_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x6), .O(z02));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(x6), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n74_), .c(new_n73_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n89_), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g023(.a(new_n77_), .b(x2), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n73_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(z05));
  inv1   g026(.a(x0), .O(new_n99_));
  nand2  g027(.a(x1), .b(new_n99_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nor2   g029(.a(x3), .b(x2), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g031(.a(new_n74_), .b(x4), .O(new_n104_));
  nor2   g032(.a(new_n93_), .b(new_n77_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n103_), .c(new_n95_), .O(z07));
  nand3  g035(.a(new_n89_), .b(x1), .c(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(x7), .b(x5), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x6), .c(new_n72_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x2), .O(new_n115_));
  nor2   g043(.a(new_n77_), .b(x4), .O(new_n116_));
  nor2   g044(.a(new_n93_), .b(x5), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n115_), .c(x3), .O(z09));
  nand3  g047(.a(x7), .b(x5), .c(new_n73_), .O(new_n120_));
  nand2  g048(.a(new_n101_), .b(x6), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z10));
  nand2  g050(.a(new_n89_), .b(x1), .O(new_n123_));
  nor2   g051(.a(x2), .b(new_n99_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n105_), .c(new_n104_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n123_), .c(new_n95_), .O(z11));
  inv1   g054(.a(x1), .O(new_n127_));
  nand4  g055(.a(new_n111_), .b(new_n89_), .c(new_n127_), .d(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x6), .c(new_n72_), .O(z12));
  nand2  g057(.a(x3), .b(new_n72_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n106_), .c(new_n95_), .O(z13));
  nand2  g061(.a(x3), .b(new_n127_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n125_), .c(new_n95_), .O(z14));
  inv1   g063(.a(new_n110_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n101_), .c(new_n86_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x6), .c(new_n72_), .O(z15));
  nand2  g066(.a(x3), .b(x1), .O(new_n139_));
  or2    g067(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z16));
  nand2  g069(.a(new_n74_), .b(x4), .O(new_n142_));
  nor2   g070(.a(x1), .b(new_n99_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n142_), .c(new_n95_), .O(z17));
  nor2   g073(.a(new_n73_), .b(new_n89_), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(x6), .c(new_n74_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n115_), .O(z18));
  nand3  g076(.a(new_n114_), .b(new_n102_), .c(x4), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(z19));
  nor2   g078(.a(x6), .b(x5), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n81_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n144_), .O(z20));
  nand2  g081(.a(new_n77_), .b(new_n74_), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n144_), .c(new_n85_), .O(z21));
  nor2   g083(.a(new_n144_), .b(new_n118_), .O(z22));
  nand2  g084(.a(x5), .b(new_n72_), .O(new_n157_));
  nand3  g085(.a(x3), .b(new_n127_), .c(new_n99_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n157_), .O(z23));
  nand2  g087(.a(new_n114_), .b(new_n102_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n91_), .c(new_n95_), .O(z24));
  nor2   g089(.a(new_n103_), .b(new_n91_), .O(z25));
  nand2  g090(.a(x2), .b(x0), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(new_n117_), .c(new_n116_), .d(new_n89_), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(z26));
  nand2  g094(.a(new_n81_), .b(new_n78_), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n101_), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(x6), .c(new_n72_), .O(z27));
  nand2  g098(.a(new_n117_), .b(new_n73_), .O(new_n171_));
  inv1   g099(.a(new_n171_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n143_), .c(x3), .O(new_n173_));
  aoi21  g101(.a(new_n173_), .b(x6), .c(new_n72_), .O(z28));
  nor3   g102(.a(new_n171_), .b(new_n160_), .c(x6), .O(z29));
  nand2  g103(.a(new_n172_), .b(new_n109_), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(x6), .c(new_n72_), .O(z30));
  aoi21  g105(.a(x5), .b(new_n73_), .c(x1), .O(new_n178_));
  oai21  g106(.a(new_n73_), .b(x3), .c(new_n99_), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(new_n178_), .c(new_n142_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g109(.a(x4), .b(new_n99_), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(x2), .c(x1), .O(new_n183_));
  nand2  g111(.a(new_n73_), .b(x0), .O(new_n184_));
  nand2  g112(.a(x5), .b(x3), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x2), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n181_), .O(z31));
  nand3  g117(.a(new_n142_), .b(new_n96_), .c(x0), .O(new_n190_));
  nand2  g118(.a(new_n168_), .b(x6), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n190_), .c(new_n72_), .O(new_n192_));
  nand2  g120(.a(new_n184_), .b(new_n72_), .O(new_n193_));
  nor2   g121(.a(new_n73_), .b(x0), .O(new_n194_));
  nor2   g122(.a(new_n194_), .b(new_n77_), .O(new_n195_));
  nand2  g123(.a(new_n95_), .b(x3), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n192_), .c(new_n127_), .O(z32));
  nor2   g126(.a(new_n139_), .b(x5), .O(new_n199_));
  nand2  g127(.a(x5), .b(new_n127_), .O(new_n200_));
  nor2   g128(.a(new_n93_), .b(x4), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  oai21  g130(.a(new_n202_), .b(new_n199_), .c(x6), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x2), .O(z33));
  nand2  g132(.a(new_n74_), .b(new_n127_), .O(new_n205_));
  oai21  g133(.a(new_n105_), .b(x4), .c(new_n124_), .O(new_n206_));
  nand2  g134(.a(x6), .b(x2), .O(new_n207_));
  inv1   g135(.a(new_n207_), .O(new_n208_));
  nor2   g136(.a(x3), .b(x0), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n208_), .c(new_n93_), .d(new_n73_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(new_n206_), .c(new_n205_), .O(new_n211_));
  nand2  g139(.a(new_n93_), .b(new_n77_), .O(new_n212_));
  nor3   g140(.a(new_n212_), .b(new_n130_), .c(new_n96_), .O(new_n213_));
  nor2   g141(.a(new_n213_), .b(new_n211_), .O(z34));
  nand2  g142(.a(new_n186_), .b(new_n85_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x6), .O(new_n216_));
  oai21  g144(.a(new_n89_), .b(x0), .c(x4), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  inv1   g146(.a(new_n95_), .O(new_n219_));
  nor2   g147(.a(new_n219_), .b(new_n99_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n157_), .O(new_n221_));
  nand2  g149(.a(new_n95_), .b(x1), .O(new_n222_));
  nand4  g150(.a(new_n222_), .b(new_n221_), .c(new_n218_), .d(new_n216_), .O(z35));
  aoi21  g151(.a(new_n85_), .b(new_n72_), .c(new_n77_), .O(new_n224_));
  oai21  g152(.a(new_n167_), .b(x0), .c(new_n224_), .O(new_n225_));
  nor2   g153(.a(x5), .b(new_n99_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x4), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n225_), .c(new_n222_), .O(z36));
  aoi21  g157(.a(x5), .b(x3), .c(x1), .O(new_n230_));
  nand2  g158(.a(new_n139_), .b(x0), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n230_), .c(new_n72_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n207_), .c(z04), .O(z37));
  aoi21  g161(.a(new_n81_), .b(new_n78_), .c(x2), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n77_), .c(new_n99_), .O(new_n235_));
  nand2  g163(.a(new_n193_), .b(new_n89_), .O(new_n236_));
  nand2  g164(.a(new_n154_), .b(new_n73_), .O(new_n237_));
  inv1   g165(.a(new_n237_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(x0), .O(new_n239_));
  nand4  g167(.a(new_n239_), .b(new_n236_), .c(new_n235_), .d(new_n183_), .O(z38));
  nor2   g168(.a(z22), .b(z03), .O(z39));
  nand2  g169(.a(x6), .b(new_n73_), .O(new_n242_));
  aoi21  g170(.a(new_n142_), .b(new_n242_), .c(x2), .O(new_n243_));
  aoi21  g171(.a(new_n117_), .b(new_n73_), .c(new_n207_), .O(new_n244_));
  oai21  g172(.a(new_n244_), .b(new_n243_), .c(x0), .O(new_n245_));
  oai21  g173(.a(new_n146_), .b(new_n72_), .c(new_n127_), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(x6), .c(new_n99_), .O(new_n247_));
  inv1   g175(.a(new_n124_), .O(new_n248_));
  oai21  g176(.a(new_n77_), .b(new_n99_), .c(x2), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n248_), .c(x3), .O(new_n250_));
  nand2  g178(.a(new_n73_), .b(new_n99_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n90_), .c(new_n178_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand4  g181(.a(new_n253_), .b(new_n250_), .c(new_n247_), .d(new_n245_), .O(z40));
  nand2  g182(.a(new_n232_), .b(new_n207_), .O(z41));
  nand2  g183(.a(new_n89_), .b(x2), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n143_), .c(new_n117_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x6), .O(new_n258_));
  nor2   g186(.a(new_n82_), .b(x6), .O(new_n259_));
  nor2   g187(.a(new_n259_), .b(x4), .O(new_n260_));
  aoi21  g188(.a(new_n260_), .b(new_n258_), .c(new_n219_), .O(z42));
  nand2  g189(.a(new_n93_), .b(x0), .O(new_n262_));
  aoi21  g190(.a(new_n262_), .b(new_n74_), .c(x4), .O(new_n263_));
  nand3  g191(.a(new_n251_), .b(new_n217_), .c(new_n139_), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(x2), .c(new_n263_), .O(new_n265_));
  nand3  g193(.a(x6), .b(new_n89_), .c(new_n127_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n96_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n93_), .O(new_n268_));
  aoi21  g196(.a(x3), .b(new_n99_), .c(new_n73_), .O(new_n269_));
  oai21  g197(.a(new_n226_), .b(new_n269_), .c(new_n127_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n268_), .c(new_n72_), .O(new_n271_));
  oai21  g199(.a(new_n265_), .b(new_n77_), .c(new_n271_), .O(z43));
  nor2   g200(.a(x3), .b(x1), .O(new_n273_));
  nor2   g201(.a(x2), .b(x0), .O(new_n274_));
  inv1   g202(.a(new_n274_), .O(new_n275_));
  oai22  g203(.a(new_n275_), .b(new_n73_), .c(new_n184_), .d(new_n154_), .O(new_n276_));
  aoi21  g204(.a(new_n276_), .b(new_n273_), .c(new_n219_), .O(z44));
  inv1   g205(.a(new_n220_), .O(new_n278_));
  oai21  g206(.a(new_n118_), .b(x1), .c(new_n72_), .O(new_n279_));
  nand2  g207(.a(x4), .b(x1), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n208_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z45));
  aoi21  g210(.a(new_n94_), .b(new_n74_), .c(x4), .O(new_n283_));
  or2    g211(.a(new_n283_), .b(new_n103_), .O(z46));
  nand3  g212(.a(new_n251_), .b(x2), .c(x1), .O(new_n285_));
  oai21  g213(.a(new_n275_), .b(new_n205_), .c(new_n285_), .O(new_n286_));
  oai21  g214(.a(new_n185_), .b(new_n72_), .c(x0), .O(new_n287_));
  oai21  g215(.a(new_n93_), .b(x4), .c(new_n100_), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(x6), .O(z47));
  inv1   g217(.a(new_n134_), .O(new_n290_));
  oai21  g218(.a(new_n110_), .b(new_n77_), .c(new_n238_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n274_), .c(new_n290_), .O(z48));
  nor2   g220(.a(new_n77_), .b(x3), .O(new_n293_));
  nand4  g221(.a(new_n293_), .b(new_n194_), .c(x2), .d(new_n127_), .O(z49));
  nor2   g222(.a(new_n118_), .b(x2), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(new_n231_), .c(new_n219_), .O(z50));
  nand3  g224(.a(new_n136_), .b(new_n109_), .c(x6), .O(new_n297_));
  nand2  g225(.a(new_n158_), .b(new_n108_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n237_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n297_), .c(new_n72_), .O(new_n300_));
  oai21  g228(.a(new_n280_), .b(new_n77_), .c(x2), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n300_), .c(new_n121_), .O(z51));
  nand2  g230(.a(new_n299_), .b(new_n72_), .O(new_n303_));
  aoi21  g231(.a(x4), .b(new_n89_), .c(new_n72_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n101_), .c(x6), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n303_), .O(z52));
  nor2   g234(.a(new_n151_), .b(new_n130_), .O(new_n307_));
  aoi21  g235(.a(new_n136_), .b(x3), .c(new_n72_), .O(new_n308_));
  oai21  g236(.a(new_n308_), .b(new_n307_), .c(new_n73_), .O(new_n309_));
  nand3  g237(.a(new_n256_), .b(new_n139_), .c(new_n120_), .O(new_n310_));
  nand2  g238(.a(new_n130_), .b(new_n77_), .O(new_n311_));
  inv1   g239(.a(new_n102_), .O(new_n312_));
  nand3  g240(.a(new_n139_), .b(new_n312_), .c(x0), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n311_), .c(new_n310_), .O(new_n314_));
  inv1   g242(.a(new_n314_), .O(new_n315_));
  nand2  g243(.a(new_n89_), .b(x0), .O(new_n316_));
  nand3  g244(.a(x3), .b(x2), .c(new_n99_), .O(new_n317_));
  aoi21  g245(.a(new_n317_), .b(new_n316_), .c(new_n127_), .O(new_n318_));
  nand3  g246(.a(new_n256_), .b(new_n130_), .c(x6), .O(new_n319_));
  aoi21  g247(.a(new_n319_), .b(new_n127_), .c(new_n318_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n315_), .c(new_n309_), .O(z53));
  nand3  g249(.a(x3), .b(x1), .c(new_n99_), .O(new_n322_));
  nand4  g250(.a(x7), .b(x5), .c(new_n73_), .d(new_n89_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n143_), .c(new_n322_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(x6), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n275_), .O(new_n326_));
  nand3  g254(.a(new_n209_), .b(new_n154_), .c(new_n73_), .O(new_n327_));
  nand4  g255(.a(x7), .b(x5), .c(new_n73_), .d(x3), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n123_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand2  g258(.a(new_n110_), .b(new_n73_), .O(new_n331_));
  aoi21  g259(.a(new_n331_), .b(x6), .c(new_n89_), .O(new_n332_));
  aoi21  g260(.a(new_n330_), .b(new_n72_), .c(new_n332_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n326_), .O(z54));
  aoi21  g262(.a(new_n316_), .b(new_n96_), .c(x2), .O(new_n335_));
  oai21  g263(.a(new_n335_), .b(new_n127_), .c(new_n95_), .O(new_n336_));
  aoi21  g264(.a(new_n163_), .b(x4), .c(new_n77_), .O(new_n337_));
  oai21  g265(.a(new_n163_), .b(new_n120_), .c(new_n337_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n336_), .O(z55));
  nand2  g267(.a(new_n134_), .b(new_n111_), .O(new_n340_));
  aoi21  g268(.a(new_n340_), .b(x6), .c(new_n72_), .O(new_n341_));
  nand3  g269(.a(x3), .b(new_n72_), .c(x1), .O(new_n342_));
  nor2   g270(.a(new_n342_), .b(new_n283_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n341_), .c(new_n278_), .O(z56));
  nor2   g272(.a(new_n89_), .b(x0), .O(new_n345_));
  oai21  g273(.a(new_n283_), .b(new_n345_), .c(new_n72_), .O(new_n346_));
  nand2  g274(.a(new_n220_), .b(new_n130_), .O(new_n347_));
  oai21  g275(.a(new_n77_), .b(x3), .c(x2), .O(new_n348_));
  aoi22  g276(.a(new_n348_), .b(new_n127_), .c(new_n208_), .d(new_n120_), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n347_), .c(new_n346_), .O(z57));
  nand4  g278(.a(new_n274_), .b(new_n117_), .c(new_n116_), .d(new_n127_), .O(new_n351_));
  xnor2a g279(.a(x4), .b(x0), .O(new_n352_));
  nand3  g280(.a(new_n331_), .b(x2), .c(x1), .O(new_n353_));
  oai21  g281(.a(new_n353_), .b(new_n352_), .c(new_n351_), .O(new_n354_));
  aoi21  g282(.a(new_n354_), .b(x3), .c(new_n219_), .O(z58));
  oai21  g283(.a(x3), .b(x1), .c(x2), .O(new_n356_));
  nand3  g284(.a(new_n356_), .b(new_n231_), .c(new_n117_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n73_), .O(new_n358_));
  oai21  g286(.a(new_n356_), .b(new_n231_), .c(x4), .O(new_n359_));
  nand3  g287(.a(new_n359_), .b(new_n358_), .c(x6), .O(z59));
  nand2  g288(.a(new_n249_), .b(x3), .O(new_n361_));
  aoi21  g289(.a(new_n256_), .b(x6), .c(x0), .O(new_n362_));
  nand2  g290(.a(new_n127_), .b(x0), .O(new_n363_));
  nand4  g291(.a(new_n352_), .b(new_n331_), .c(new_n363_), .d(new_n100_), .O(new_n364_));
  oai21  g292(.a(new_n364_), .b(new_n362_), .c(new_n95_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(new_n361_), .O(z60));
  nand4  g294(.a(new_n208_), .b(new_n143_), .c(x4), .d(x3), .O(z61));
  inv1   g295(.a(new_n123_), .O(new_n368_));
  nand3  g296(.a(new_n237_), .b(new_n220_), .c(new_n368_), .O(z62));
  zero   g297(.O(z06));
endmodule


