// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
    new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n380_, new_n381_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  nor2   g007(.a(x6), .b(new_n78_), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand3  g010(.a(new_n77_), .b(x5), .c(new_n72_), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x3), .c(x6), .O(z03));
  nand2  g012(.a(new_n72_), .b(x3), .O(new_n85_));
  nand2  g013(.a(x6), .b(new_n73_), .O(new_n86_));
  nor3   g014(.a(new_n86_), .b(new_n85_), .c(x7), .O(z04));
  nor2   g015(.a(x7), .b(x4), .O(new_n88_));
  nor2   g016(.a(new_n74_), .b(new_n73_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  inv1   g019(.a(x1), .O(new_n92_));
  nor2   g020(.a(x4), .b(x0), .O(new_n93_));
  nand4  g021(.a(new_n93_), .b(new_n73_), .c(x2), .d(new_n92_), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(x3), .c(x6), .O(z06));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(new_n92_), .b(x0), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n98_), .O(z07));
  inv1   g030(.a(x0), .O(new_n103_));
  nor2   g031(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n72_), .c(new_n78_), .O(new_n105_));
  nand2  g033(.a(new_n89_), .b(x7), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(z08));
  nor2   g035(.a(new_n96_), .b(x1), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n78_), .b(new_n103_), .O(new_n110_));
  nor2   g038(.a(new_n74_), .b(x4), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(x7), .b(new_n73_), .O(new_n113_));
  nor4   g041(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(new_n109_), .O(z09));
  nand2  g042(.a(new_n97_), .b(x2), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n99_), .O(z10));
  nor2   g044(.a(new_n92_), .b(new_n103_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n96_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n101_), .O(z11));
  nand2  g047(.a(new_n108_), .b(x0), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n101_), .O(z12));
  nand2  g049(.a(new_n74_), .b(new_n78_), .O(new_n122_));
  nand2  g050(.a(new_n100_), .b(x3), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n98_), .c(new_n122_), .O(z13));
  nor2   g052(.a(x1), .b(new_n103_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(z14));
  nor2   g055(.a(new_n123_), .b(new_n115_), .O(z15));
  nor2   g056(.a(new_n123_), .b(new_n118_), .O(z16));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n126_), .c(new_n122_), .O(z17));
  nand2  g059(.a(x2), .b(new_n103_), .O(new_n132_));
  nor2   g060(.a(x5), .b(new_n78_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(x4), .c(new_n92_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n132_), .c(new_n122_), .O(z18));
  nor2   g063(.a(x2), .b(x1), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(x4), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x6), .c(x3), .O(z19));
  inv1   g068(.a(new_n122_), .O(z20));
  nor2   g069(.a(x5), .b(new_n103_), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n136_), .c(new_n72_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x3), .c(x6), .O(z21));
  nand2  g072(.a(x7), .b(x6), .O(new_n145_));
  nor2   g073(.a(new_n143_), .b(new_n145_), .O(z22));
  nand2  g074(.a(x5), .b(x3), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n137_), .c(new_n122_), .O(z23));
  nand2  g076(.a(new_n73_), .b(new_n72_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(x7), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n138_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x6), .c(x3), .O(z24));
  inv1   g080(.a(new_n98_), .O(new_n153_));
  nand2  g081(.a(new_n150_), .b(new_n153_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(x6), .c(x3), .O(z25));
  nand3  g083(.a(x7), .b(x6), .c(new_n73_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n105_), .O(z26));
  nand3  g085(.a(new_n150_), .b(new_n97_), .c(x2), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(x6), .c(x3), .O(z27));
  nor3   g087(.a(new_n156_), .b(new_n120_), .c(new_n85_), .O(z28));
  nor3   g088(.a(new_n156_), .b(new_n105_), .c(new_n92_), .O(z30));
  oai21  g089(.a(x4), .b(new_n103_), .c(new_n96_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n78_), .c(x1), .O(new_n164_));
  nand2  g091(.a(new_n73_), .b(new_n96_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n122_), .O(new_n166_));
  nand2  g093(.a(new_n73_), .b(x2), .O(new_n167_));
  nand2  g094(.a(x5), .b(new_n72_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g096(.a(new_n166_), .b(x4), .c(new_n169_), .O(new_n170_));
  nor2   g097(.a(new_n78_), .b(x2), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n72_), .c(new_n103_), .O(new_n172_));
  oai21  g099(.a(new_n111_), .b(x2), .c(x0), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n164_), .O(z31));
  nor2   g101(.a(new_n77_), .b(x0), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n165_), .c(new_n72_), .O(new_n176_));
  nand2  g103(.a(new_n130_), .b(x0), .O(new_n177_));
  aoi21  g104(.a(new_n72_), .b(new_n78_), .c(x2), .O(new_n178_));
  nand2  g105(.a(x4), .b(x3), .O(new_n179_));
  aoi21  g106(.a(new_n72_), .b(x0), .c(x6), .O(new_n180_));
  aoi22  g107(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n176_), .c(new_n173_), .d(new_n164_), .O(z32));
  nand2  g109(.a(new_n73_), .b(new_n92_), .O(new_n183_));
  oai21  g110(.a(new_n133_), .b(new_n92_), .c(new_n183_), .O(new_n184_));
  nand3  g111(.a(x7), .b(x6), .c(new_n72_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n184_), .c(new_n104_), .O(z33));
  nand2  g114(.a(new_n145_), .b(new_n72_), .O(new_n188_));
  nand2  g115(.a(new_n96_), .b(x0), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nor2   g118(.a(new_n74_), .b(x3), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(x2), .c(new_n103_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n191_), .c(x1), .O(new_n194_));
  inv1   g121(.a(new_n88_), .O(new_n195_));
  inv1   g122(.a(new_n142_), .O(new_n196_));
  oai21  g123(.a(new_n74_), .b(new_n73_), .c(new_n122_), .O(new_n197_));
  aoi21  g124(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  oai21  g125(.a(new_n194_), .b(x5), .c(new_n198_), .O(z34));
  nor2   g126(.a(new_n192_), .b(x0), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n96_), .O(new_n201_));
  nor2   g128(.a(x6), .b(new_n103_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(x2), .c(new_n78_), .O(new_n203_));
  nand2  g130(.a(x4), .b(new_n92_), .O(new_n204_));
  aoi21  g131(.a(new_n96_), .b(new_n103_), .c(x5), .O(new_n205_));
  nor3   g132(.a(new_n205_), .b(new_n204_), .c(new_n104_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n203_), .c(new_n201_), .O(z35));
  inv1   g134(.a(new_n183_), .O(new_n208_));
  nand2  g135(.a(new_n122_), .b(x4), .O(new_n209_));
  oai22  g136(.a(new_n209_), .b(new_n189_), .c(new_n193_), .d(new_n195_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n208_), .O(z36));
  oai22  g138(.a(new_n126_), .b(new_n73_), .c(new_n195_), .d(new_n86_), .O(new_n212_));
  aoi21  g139(.a(new_n118_), .b(x6), .c(x3), .O(new_n213_));
  aoi21  g140(.a(new_n212_), .b(x3), .c(new_n213_), .O(z37));
  nor3   g141(.a(x5), .b(x3), .c(x0), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n88_), .O(new_n216_));
  oai21  g143(.a(x6), .b(x5), .c(new_n72_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x0), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n216_), .c(new_n96_), .O(new_n219_));
  nand3  g146(.a(x4), .b(x3), .c(new_n103_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(x2), .c(x1), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n219_), .c(z20), .O(z38));
  oai21  g149(.a(new_n126_), .b(new_n113_), .c(x6), .O(new_n223_));
  nand2  g150(.a(new_n77_), .b(x5), .O(new_n224_));
  aoi22  g151(.a(new_n122_), .b(x4), .c(new_n224_), .d(new_n79_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n223_), .O(z39));
  aoi21  g153(.a(new_n122_), .b(x5), .c(new_n72_), .O(new_n227_));
  oai21  g154(.a(x6), .b(new_n78_), .c(new_n72_), .O(new_n228_));
  nor2   g155(.a(x4), .b(new_n96_), .O(new_n229_));
  aoi22  g156(.a(new_n229_), .b(x7), .c(new_n228_), .d(new_n96_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n227_), .c(x0), .O(new_n231_));
  nand2  g158(.a(x7), .b(new_n72_), .O(new_n232_));
  nand2  g159(.a(new_n179_), .b(new_n103_), .O(new_n233_));
  aoi21  g160(.a(new_n232_), .b(new_n96_), .c(new_n233_), .O(new_n234_));
  nand2  g161(.a(x6), .b(new_n78_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n189_), .c(new_n132_), .O(new_n236_));
  oai21  g163(.a(x4), .b(new_n96_), .c(x1), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n236_), .c(new_n168_), .O(new_n238_));
  nor2   g165(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n231_), .O(z40));
  aoi21  g167(.a(x5), .b(x3), .c(x1), .O(new_n241_));
  nor2   g168(.a(new_n241_), .b(new_n189_), .O(new_n242_));
  oai21  g169(.a(new_n192_), .b(new_n92_), .c(new_n242_), .O(z41));
  nand2  g170(.a(new_n142_), .b(x7), .O(new_n244_));
  oai21  g171(.a(x3), .b(new_n96_), .c(new_n92_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n244_), .c(x6), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n225_), .O(z42));
  aoi21  g174(.a(new_n147_), .b(new_n103_), .c(x6), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n215_), .c(new_n77_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n244_), .c(new_n72_), .O(new_n250_));
  inv1   g177(.a(new_n136_), .O(new_n251_));
  nand2  g178(.a(new_n202_), .b(new_n73_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n110_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  nand2  g181(.a(x4), .b(x1), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(x3), .c(x6), .O(new_n256_));
  nand2  g183(.a(x6), .b(x3), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(x0), .O(new_n258_));
  nor2   g185(.a(new_n93_), .b(new_n92_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nand3  g187(.a(x6), .b(x1), .c(x0), .O(new_n261_));
  aoi21  g188(.a(new_n261_), .b(new_n220_), .c(x2), .O(new_n262_));
  nand2  g189(.a(new_n113_), .b(x6), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(new_n104_), .c(new_n262_), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n260_), .c(new_n254_), .d(new_n250_), .O(z43));
  inv1   g193(.a(z19), .O(z44));
  nand4  g194(.a(new_n111_), .b(x7), .c(new_n73_), .d(new_n96_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(x0), .c(new_n122_), .O(new_n269_));
  aoi21  g196(.a(new_n147_), .b(new_n74_), .c(x4), .O(new_n270_));
  aoi21  g197(.a(new_n122_), .b(new_n115_), .c(new_n270_), .O(new_n271_));
  aoi21  g198(.a(new_n269_), .b(new_n92_), .c(new_n271_), .O(z45));
  nand2  g199(.a(new_n113_), .b(new_n72_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n192_), .c(new_n153_), .O(z46));
  nand3  g201(.a(new_n136_), .b(new_n73_), .c(new_n103_), .O(new_n275_));
  nor2   g202(.a(new_n78_), .b(new_n92_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n104_), .c(x5), .O(new_n277_));
  aoi21  g204(.a(new_n277_), .b(new_n275_), .c(new_n185_), .O(new_n278_));
  nand3  g205(.a(new_n97_), .b(x4), .c(x2), .O(new_n279_));
  nand2  g206(.a(x1), .b(new_n103_), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n167_), .c(x3), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n74_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n279_), .O(new_n283_));
  nor2   g210(.a(new_n283_), .b(new_n278_), .O(z47));
  inv1   g211(.a(new_n168_), .O(new_n285_));
  aoi21  g212(.a(new_n285_), .b(new_n145_), .c(new_n137_), .O(new_n286_));
  nand2  g213(.a(new_n149_), .b(x3), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x6), .O(new_n288_));
  oai21  g215(.a(new_n286_), .b(new_n78_), .c(new_n288_), .O(z48));
  oai21  g216(.a(new_n229_), .b(new_n74_), .c(new_n78_), .O(new_n290_));
  nand3  g217(.a(new_n257_), .b(new_n108_), .c(new_n103_), .O(new_n291_));
  inv1   g218(.a(new_n291_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n290_), .c(new_n287_), .O(z49));
  inv1   g220(.a(new_n268_), .O(new_n294_));
  nor2   g221(.a(z20), .b(x0), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n276_), .c(new_n294_), .O(z50));
  oai21  g223(.a(new_n106_), .b(new_n103_), .c(new_n270_), .O(new_n297_));
  nand2  g224(.a(new_n220_), .b(new_n112_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x2), .O(new_n299_));
  oai21  g226(.a(new_n125_), .b(new_n97_), .c(new_n122_), .O(new_n300_));
  nand2  g227(.a(new_n171_), .b(x0), .O(new_n301_));
  nand2  g228(.a(new_n192_), .b(new_n103_), .O(new_n302_));
  and2   g229(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n300_), .c(new_n299_), .d(new_n297_), .O(z51));
  aoi21  g231(.a(x4), .b(new_n96_), .c(new_n287_), .O(new_n305_));
  nand2  g232(.a(new_n78_), .b(new_n96_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n92_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n305_), .c(new_n295_), .O(new_n308_));
  oai21  g235(.a(new_n251_), .b(new_n74_), .c(new_n78_), .O(new_n309_));
  aoi21  g236(.a(new_n309_), .b(x0), .c(new_n270_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n308_), .O(z52));
  nand3  g238(.a(x7), .b(x5), .c(new_n72_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n96_), .O(new_n313_));
  aoi21  g240(.a(new_n255_), .b(x2), .c(new_n74_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n78_), .O(new_n316_));
  nand2  g243(.a(new_n217_), .b(x1), .O(new_n317_));
  nand4  g244(.a(x7), .b(x5), .c(new_n72_), .d(x2), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n317_), .c(x3), .O(new_n319_));
  nand2  g246(.a(new_n132_), .b(x3), .O(new_n320_));
  nand3  g247(.a(new_n320_), .b(new_n110_), .c(x1), .O(new_n321_));
  nand2  g248(.a(new_n168_), .b(x1), .O(new_n322_));
  nor2   g249(.a(new_n276_), .b(new_n103_), .O(new_n323_));
  aoi22  g250(.a(new_n323_), .b(new_n306_), .c(new_n322_), .d(new_n74_), .O(new_n324_));
  nand4  g251(.a(new_n324_), .b(new_n321_), .c(new_n319_), .d(new_n316_), .O(z53));
  nand3  g252(.a(new_n72_), .b(new_n96_), .c(new_n103_), .O(new_n326_));
  oai21  g253(.a(new_n77_), .b(x4), .c(new_n255_), .O(new_n327_));
  aoi21  g254(.a(new_n327_), .b(new_n326_), .c(x3), .O(new_n328_));
  oai21  g255(.a(x4), .b(new_n92_), .c(x0), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n149_), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n328_), .c(x6), .O(new_n331_));
  nand2  g258(.a(new_n168_), .b(x2), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n99_), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n109_), .c(new_n103_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x3), .O(new_n335_));
  nor2   g262(.a(new_n72_), .b(new_n96_), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n192_), .O(new_n337_));
  nand3  g264(.a(new_n337_), .b(new_n335_), .c(new_n331_), .O(z54));
  nand2  g265(.a(new_n318_), .b(x0), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(x1), .O(new_n340_));
  nand3  g267(.a(new_n340_), .b(new_n301_), .c(x6), .O(new_n341_));
  nand2  g268(.a(new_n104_), .b(new_n79_), .O(new_n342_));
  inv1   g269(.a(new_n104_), .O(new_n343_));
  aoi21  g270(.a(new_n168_), .b(x1), .c(new_n78_), .O(new_n344_));
  oai21  g271(.a(new_n344_), .b(new_n111_), .c(new_n343_), .O(new_n345_));
  nand3  g272(.a(new_n345_), .b(new_n342_), .c(new_n341_), .O(z55));
  nand2  g273(.a(x3), .b(new_n96_), .O(new_n347_));
  aoi21  g274(.a(x6), .b(x1), .c(new_n78_), .O(new_n348_));
  oai22  g275(.a(new_n348_), .b(new_n96_), .c(new_n322_), .d(new_n347_), .O(new_n349_));
  nand2  g276(.a(new_n332_), .b(new_n195_), .O(new_n350_));
  aoi21  g277(.a(new_n350_), .b(x6), .c(x0), .O(new_n351_));
  aoi21  g278(.a(new_n351_), .b(new_n349_), .c(z20), .O(z56));
  nand2  g279(.a(new_n89_), .b(new_n72_), .O(new_n353_));
  oai22  g280(.a(new_n353_), .b(new_n132_), .c(new_n200_), .d(x2), .O(new_n354_));
  oai21  g281(.a(new_n202_), .b(x4), .c(new_n96_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n77_), .O(new_n356_));
  aoi22  g283(.a(new_n322_), .b(new_n132_), .c(new_n280_), .d(new_n78_), .O(new_n357_));
  nand3  g284(.a(new_n357_), .b(new_n356_), .c(new_n354_), .O(z57));
  nand2  g285(.a(new_n185_), .b(new_n280_), .O(new_n359_));
  nand2  g286(.a(new_n183_), .b(new_n96_), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n359_), .c(new_n196_), .d(new_n109_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(x3), .O(new_n362_));
  nand2  g289(.a(new_n147_), .b(new_n74_), .O(new_n363_));
  inv1   g290(.a(new_n93_), .O(new_n364_));
  nor2   g291(.a(new_n241_), .b(new_n364_), .O(new_n365_));
  aoi21  g292(.a(new_n365_), .b(new_n363_), .c(new_n192_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n362_), .O(z58));
  nand2  g294(.a(new_n217_), .b(new_n108_), .O(new_n368_));
  aoi21  g295(.a(new_n368_), .b(x3), .c(new_n103_), .O(new_n369_));
  oai21  g296(.a(new_n232_), .b(new_n183_), .c(x6), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n78_), .O(new_n371_));
  nand2  g298(.a(new_n371_), .b(new_n268_), .O(new_n372_));
  oai21  g299(.a(new_n336_), .b(new_n235_), .c(x1), .O(new_n373_));
  aoi21  g300(.a(new_n235_), .b(new_n347_), .c(new_n103_), .O(new_n374_));
  nand2  g301(.a(new_n374_), .b(new_n373_), .O(new_n375_));
  oai21  g302(.a(new_n372_), .b(new_n369_), .c(new_n375_), .O(z59));
  oai21  g303(.a(new_n312_), .b(new_n245_), .c(new_n103_), .O(new_n377_));
  nand2  g304(.a(new_n255_), .b(x0), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n377_), .c(new_n320_), .d(x6), .O(z60));
  nand2  g306(.a(new_n120_), .b(x3), .O(new_n380_));
  nor2   g307(.a(new_n270_), .b(new_n192_), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(new_n380_), .O(z61));
  nand3  g309(.a(new_n192_), .b(new_n117_), .c(x4), .O(z62));
  zero   g310(.O(z02));
  zero   g311(.O(z29));
endmodule


