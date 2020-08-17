// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n412_, new_n413_, new_n415_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(x4), .b(x1), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(z03));
  nor4   g018(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nor2   g019(.a(new_n75_), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n76_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n78_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g027(.a(new_n87_), .b(new_n72_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n78_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  inv1   g030(.a(x4), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n103_), .c(new_n95_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(z07));
  nor2   g036(.a(x3), .b(new_n96_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n105_), .c(x0), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n102_), .c(new_n101_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n86_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n75_), .d(new_n102_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n77_), .O(z09));
  nand2  g044(.a(x2), .b(new_n95_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x4), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n101_), .O(z10));
  nand3  g048(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n102_), .c(new_n101_), .O(z11));
  nor2   g050(.a(x1), .b(new_n95_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n108_), .O(new_n123_));
  nand2  g052(.a(x7), .b(x6), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n123_), .c(new_n78_), .O(z12));
  nor2   g056(.a(new_n86_), .b(x2), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n105_), .c(new_n95_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n102_), .c(new_n101_), .O(z13));
  nand2  g059(.a(new_n128_), .b(new_n122_), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n126_), .c(new_n78_), .O(z14));
  nand2  g061(.a(x3), .b(x2), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n105_), .c(new_n95_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n102_), .c(new_n101_), .O(z15));
  nand4  g065(.a(x3), .b(new_n96_), .c(x1), .d(x0), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand4  g067(.a(new_n138_), .b(x6), .c(x5), .d(new_n102_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n77_), .O(z16));
  nand3  g069(.a(new_n75_), .b(new_n96_), .c(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n101_), .c(new_n102_), .O(z17));
  nand2  g071(.a(new_n75_), .b(x3), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand3  g073(.a(new_n144_), .b(x2), .c(new_n95_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n101_), .c(new_n102_), .O(z18));
  nand2  g075(.a(new_n103_), .b(new_n95_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n101_), .c(new_n102_), .O(z19));
  nor2   g077(.a(x2), .b(x1), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g079(.a(new_n81_), .b(new_n72_), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n150_), .c(new_n78_), .O(z20));
  oai21  g081(.a(new_n150_), .b(new_n99_), .c(new_n78_), .O(z21));
  nor2   g082(.a(x5), .b(x4), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n125_), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n150_), .c(new_n78_), .O(z22));
  nand3  g085(.a(new_n111_), .b(x3), .c(new_n96_), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n75_), .O(z23));
  nand2  g087(.a(new_n111_), .b(new_n103_), .O(new_n159_));
  nand2  g088(.a(new_n154_), .b(new_n92_), .O(new_n160_));
  oai21  g089(.a(new_n160_), .b(new_n159_), .c(new_n78_), .O(z24));
  nand4  g090(.a(new_n86_), .b(new_n96_), .c(x1), .d(new_n95_), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nand4  g092(.a(new_n163_), .b(x6), .c(new_n75_), .d(new_n102_), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(x7), .O(z25));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n166_));
  oai21  g095(.a(new_n155_), .b(new_n166_), .c(new_n78_), .O(z26));
  nand4  g096(.a(new_n108_), .b(new_n92_), .c(new_n75_), .d(new_n95_), .O(new_n168_));
  aoi21  g097(.a(new_n168_), .b(new_n102_), .c(new_n101_), .O(z27));
  nand3  g098(.a(new_n122_), .b(x3), .c(x2), .O(new_n170_));
  inv1   g099(.a(new_n170_), .O(new_n171_));
  nand4  g100(.a(new_n171_), .b(x6), .c(new_n75_), .d(new_n102_), .O(new_n172_));
  nor2   g101(.a(new_n172_), .b(new_n77_), .O(z28));
  nand3  g102(.a(new_n154_), .b(x7), .c(new_n76_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n159_), .c(new_n78_), .O(z29));
  nor4   g104(.a(x3), .b(new_n96_), .c(new_n101_), .d(new_n95_), .O(new_n176_));
  nand4  g105(.a(new_n176_), .b(x6), .c(new_n75_), .d(new_n102_), .O(new_n177_));
  nor2   g106(.a(new_n177_), .b(new_n77_), .O(z30));
  nor2   g107(.a(new_n76_), .b(x4), .O(new_n179_));
  oai21  g108(.a(new_n179_), .b(new_n97_), .c(x0), .O(new_n180_));
  inv1   g109(.a(new_n128_), .O(new_n181_));
  oai21  g110(.a(new_n181_), .b(x1), .c(x4), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n95_), .O(new_n183_));
  nor2   g112(.a(x5), .b(new_n102_), .O(new_n184_));
  oai21  g113(.a(new_n184_), .b(new_n108_), .c(new_n101_), .O(new_n185_));
  nand2  g114(.a(new_n75_), .b(new_n96_), .O(new_n186_));
  oai21  g115(.a(new_n186_), .b(x1), .c(new_n102_), .O(new_n187_));
  nand4  g116(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n180_), .O(z31));
  nand2  g117(.a(x3), .b(new_n101_), .O(new_n189_));
  aoi21  g118(.a(new_n189_), .b(new_n102_), .c(x2), .O(new_n190_));
  aoi21  g119(.a(new_n92_), .b(new_n86_), .c(x4), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(new_n190_), .c(new_n95_), .O(new_n192_));
  nor2   g121(.a(x4), .b(new_n95_), .O(new_n193_));
  oai21  g122(.a(new_n193_), .b(new_n97_), .c(new_n86_), .O(new_n194_));
  nand2  g123(.a(new_n186_), .b(new_n102_), .O(new_n195_));
  nand2  g124(.a(new_n184_), .b(new_n149_), .O(new_n196_));
  nand3  g125(.a(new_n196_), .b(new_n195_), .c(new_n101_), .O(new_n197_));
  inv1   g126(.a(new_n197_), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n194_), .c(new_n192_), .d(new_n180_), .O(z32));
  nand2  g128(.a(new_n179_), .b(x7), .O(new_n200_));
  inv1   g129(.a(new_n200_), .O(new_n201_));
  nor2   g130(.a(new_n96_), .b(new_n95_), .O(new_n202_));
  nand2  g131(.a(x5), .b(new_n101_), .O(new_n203_));
  nand2  g132(.a(new_n144_), .b(x1), .O(new_n204_));
  nand4  g133(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(z33));
  nand2  g134(.a(new_n77_), .b(new_n102_), .O(new_n206_));
  aoi21  g135(.a(new_n206_), .b(new_n96_), .c(new_n95_), .O(new_n207_));
  nand2  g136(.a(x4), .b(x0), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  nand2  g138(.a(new_n86_), .b(x2), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(new_n95_), .O(new_n211_));
  nand3  g140(.a(new_n211_), .b(new_n209_), .c(new_n101_), .O(new_n212_));
  oai21  g141(.a(new_n212_), .b(new_n207_), .c(new_n75_), .O(new_n213_));
  nand2  g142(.a(new_n75_), .b(x0), .O(new_n214_));
  nand2  g143(.a(new_n76_), .b(x3), .O(new_n215_));
  aoi22  g144(.a(new_n215_), .b(x5), .c(new_n214_), .d(new_n206_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n213_), .O(z34));
  nand2  g146(.a(x5), .b(new_n96_), .O(new_n218_));
  nand2  g147(.a(new_n128_), .b(new_n95_), .O(new_n219_));
  nand2  g148(.a(x5), .b(x3), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(x2), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  aoi21  g151(.a(new_n218_), .b(x0), .c(new_n222_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(x1), .c(x4), .O(z35));
  nand2  g153(.a(x4), .b(new_n96_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g155(.a(new_n92_), .b(new_n102_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n210_), .c(new_n95_), .O(new_n228_));
  nand4  g157(.a(new_n228_), .b(new_n226_), .c(new_n75_), .d(new_n101_), .O(z36));
  inv1   g158(.a(new_n184_), .O(new_n230_));
  nor2   g159(.a(x2), .b(new_n95_), .O(new_n231_));
  inv1   g160(.a(new_n231_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n143_), .O(new_n233_));
  nand2  g162(.a(new_n102_), .b(x1), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n86_), .O(new_n235_));
  nor2   g164(.a(new_n92_), .b(x5), .O(new_n236_));
  nor2   g165(.a(new_n75_), .b(new_n101_), .O(new_n237_));
  oai21  g166(.a(new_n237_), .b(new_n236_), .c(x3), .O(new_n238_));
  nand4  g167(.a(new_n238_), .b(new_n235_), .c(new_n233_), .d(new_n230_), .O(z37));
  oai21  g168(.a(new_n193_), .b(x2), .c(new_n86_), .O(new_n240_));
  oai21  g169(.a(new_n102_), .b(x0), .c(x2), .O(new_n241_));
  nand3  g170(.a(new_n73_), .b(new_n102_), .c(x0), .O(new_n242_));
  nand3  g171(.a(new_n92_), .b(new_n81_), .c(new_n75_), .O(new_n243_));
  nand3  g172(.a(new_n243_), .b(new_n96_), .c(new_n95_), .O(new_n244_));
  nand3  g173(.a(new_n244_), .b(new_n242_), .c(new_n101_), .O(new_n245_));
  inv1   g174(.a(new_n245_), .O(new_n246_));
  nand3  g175(.a(new_n246_), .b(new_n241_), .c(new_n240_), .O(z38));
  aoi21  g176(.a(new_n83_), .b(x3), .c(new_n75_), .O(new_n248_));
  nand3  g177(.a(new_n122_), .b(new_n125_), .c(new_n96_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n75_), .c(new_n248_), .O(new_n250_));
  nand2  g179(.a(x4), .b(new_n101_), .O(new_n251_));
  oai21  g180(.a(new_n250_), .b(x4), .c(new_n251_), .O(z39));
  inv1   g181(.a(new_n202_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(x1), .O(new_n254_));
  nand2  g183(.a(new_n232_), .b(new_n76_), .O(new_n255_));
  oai21  g184(.a(x7), .b(x2), .c(new_n95_), .O(new_n256_));
  aoi21  g185(.a(x7), .b(new_n86_), .c(new_n96_), .O(new_n257_));
  nand3  g186(.a(x6), .b(new_n96_), .c(x0), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  nor2   g188(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand4  g189(.a(new_n260_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n102_), .O(new_n262_));
  nand3  g191(.a(new_n218_), .b(x4), .c(x0), .O(new_n263_));
  nor2   g192(.a(new_n128_), .b(new_n108_), .O(new_n264_));
  oai21  g193(.a(new_n264_), .b(x0), .c(new_n263_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n101_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n262_), .O(z40));
  nand2  g196(.a(new_n232_), .b(new_n78_), .O(new_n268_));
  nand2  g197(.a(new_n220_), .b(new_n101_), .O(new_n269_));
  nand2  g198(.a(new_n87_), .b(x1), .O(new_n270_));
  nand3  g199(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(z41));
  nor2   g200(.a(new_n83_), .b(new_n75_), .O(new_n272_));
  nand3  g201(.a(new_n122_), .b(new_n210_), .c(new_n125_), .O(new_n273_));
  aoi21  g202(.a(new_n273_), .b(new_n75_), .c(new_n272_), .O(new_n274_));
  oai21  g203(.a(new_n274_), .b(x4), .c(new_n251_), .O(z42));
  nand3  g204(.a(x4), .b(x2), .c(new_n101_), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(new_n227_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(x0), .O(new_n278_));
  inv1   g207(.a(new_n91_), .O(new_n279_));
  nand4  g208(.a(new_n279_), .b(x3), .c(new_n96_), .d(new_n95_), .O(new_n280_));
  nor2   g209(.a(new_n102_), .b(x3), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(x2), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n101_), .O(new_n284_));
  inv1   g213(.a(new_n272_), .O(new_n285_));
  inv1   g214(.a(new_n149_), .O(new_n286_));
  aoi21  g215(.a(new_n76_), .b(x5), .c(x0), .O(new_n287_));
  oai21  g216(.a(new_n287_), .b(new_n72_), .c(new_n286_), .O(new_n288_));
  oai21  g217(.a(new_n72_), .b(x7), .c(new_n95_), .O(new_n289_));
  nand3  g218(.a(new_n210_), .b(new_n75_), .c(x1), .O(new_n290_));
  nand4  g219(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n285_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n102_), .O(new_n292_));
  nand3  g221(.a(new_n292_), .b(new_n284_), .c(new_n278_), .O(z43));
  oai21  g222(.a(new_n76_), .b(new_n96_), .c(x1), .O(new_n294_));
  nand2  g223(.a(new_n76_), .b(x2), .O(new_n295_));
  aoi21  g224(.a(new_n295_), .b(new_n294_), .c(x5), .O(new_n296_));
  nand3  g225(.a(new_n72_), .b(new_n86_), .c(x0), .O(new_n297_));
  oai21  g226(.a(new_n297_), .b(new_n296_), .c(new_n102_), .O(new_n298_));
  oai21  g227(.a(new_n281_), .b(new_n95_), .c(x2), .O(new_n299_));
  nand3  g228(.a(new_n299_), .b(new_n280_), .c(new_n208_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n101_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(new_n298_), .O(z44));
  nand2  g231(.a(new_n295_), .b(x1), .O(new_n303_));
  oai21  g232(.a(new_n124_), .b(x2), .c(new_n101_), .O(new_n304_));
  nand4  g233(.a(new_n304_), .b(new_n303_), .c(new_n154_), .d(new_n95_), .O(z45));
  nor2   g234(.a(x2), .b(x0), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n236_), .c(new_n86_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n102_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(x1), .O(z46));
  oai21  g238(.a(new_n72_), .b(x0), .c(x2), .O(new_n310_));
  inv1   g239(.a(new_n220_), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(new_n125_), .O(new_n312_));
  aoi22  g241(.a(new_n312_), .b(x0), .c(new_n310_), .d(x1), .O(new_n313_));
  nor2   g242(.a(x4), .b(x2), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(new_n95_), .O(new_n315_));
  nand2  g244(.a(new_n125_), .b(new_n75_), .O(new_n316_));
  oai21  g245(.a(new_n316_), .b(new_n315_), .c(new_n101_), .O(new_n317_));
  oai21  g246(.a(new_n313_), .b(x4), .c(new_n317_), .O(z47));
  oai21  g247(.a(new_n193_), .b(new_n101_), .c(new_n86_), .O(new_n319_));
  aoi21  g248(.a(new_n203_), .b(new_n95_), .c(new_n125_), .O(new_n320_));
  nor2   g249(.a(x6), .b(x0), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(x5), .c(new_n101_), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(new_n320_), .c(new_n102_), .O(new_n323_));
  oai21  g252(.a(x2), .b(x0), .c(new_n101_), .O(new_n324_));
  nand3  g253(.a(new_n324_), .b(new_n323_), .c(new_n319_), .O(z48));
  nand2  g254(.a(x4), .b(x3), .O(new_n326_));
  nand3  g255(.a(new_n326_), .b(x2), .c(new_n95_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n101_), .O(new_n328_));
  oai21  g257(.a(new_n73_), .b(x1), .c(new_n102_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n328_), .O(z49));
  oai21  g259(.a(new_n86_), .b(new_n101_), .c(x0), .O(new_n331_));
  nand4  g260(.a(new_n331_), .b(new_n314_), .c(new_n125_), .d(new_n75_), .O(z50));
  oai22  g261(.a(new_n103_), .b(x1), .c(x4), .d(new_n95_), .O(new_n333_));
  oai21  g262(.a(x5), .b(x4), .c(x2), .O(new_n334_));
  oai22  g263(.a(new_n231_), .b(new_n91_), .c(x3), .d(new_n101_), .O(new_n335_));
  nand2  g264(.a(new_n102_), .b(new_n101_), .O(new_n336_));
  aoi21  g265(.a(new_n336_), .b(new_n225_), .c(new_n95_), .O(new_n337_));
  oai21  g266(.a(new_n75_), .b(new_n95_), .c(x6), .O(new_n338_));
  nand2  g267(.a(new_n143_), .b(new_n95_), .O(new_n339_));
  nand2  g268(.a(new_n124_), .b(x5), .O(new_n340_));
  nand3  g269(.a(new_n340_), .b(new_n339_), .c(new_n338_), .O(new_n341_));
  aoi21  g270(.a(new_n341_), .b(new_n102_), .c(new_n337_), .O(new_n342_));
  nand4  g271(.a(new_n342_), .b(new_n335_), .c(new_n334_), .d(new_n333_), .O(z51));
  oai21  g272(.a(new_n231_), .b(new_n134_), .c(x4), .O(new_n344_));
  aoi21  g273(.a(new_n86_), .b(x1), .c(x2), .O(new_n345_));
  oai21  g274(.a(new_n345_), .b(new_n87_), .c(x0), .O(new_n346_));
  nand2  g275(.a(new_n338_), .b(new_n75_), .O(new_n347_));
  nand2  g276(.a(new_n347_), .b(new_n102_), .O(new_n348_));
  nand4  g277(.a(new_n348_), .b(new_n346_), .c(new_n344_), .d(new_n333_), .O(z52));
  nor2   g278(.a(new_n149_), .b(new_n95_), .O(new_n350_));
  oai21  g279(.a(x6), .b(x5), .c(x2), .O(new_n351_));
  nand2  g280(.a(new_n104_), .b(new_n96_), .O(new_n352_));
  nand2  g281(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  oai21  g282(.a(new_n353_), .b(new_n350_), .c(new_n86_), .O(new_n354_));
  nor2   g283(.a(new_n72_), .b(x2), .O(new_n355_));
  nand3  g284(.a(x2), .b(x1), .c(new_n95_), .O(new_n356_));
  nand2  g285(.a(x6), .b(new_n75_), .O(new_n357_));
  nand3  g286(.a(new_n357_), .b(new_n356_), .c(new_n340_), .O(new_n358_));
  oai21  g287(.a(new_n358_), .b(new_n355_), .c(x3), .O(new_n359_));
  nand2  g288(.a(new_n359_), .b(new_n354_), .O(new_n360_));
  nand2  g289(.a(new_n360_), .b(new_n102_), .O(new_n361_));
  nor2   g290(.a(new_n117_), .b(new_n86_), .O(new_n362_));
  nand2  g291(.a(new_n210_), .b(new_n102_), .O(new_n363_));
  oai21  g292(.a(new_n363_), .b(new_n362_), .c(new_n101_), .O(new_n364_));
  nand2  g293(.a(new_n364_), .b(new_n361_), .O(z53));
  inv1   g294(.a(new_n154_), .O(new_n366_));
  oai21  g295(.a(new_n366_), .b(x3), .c(new_n189_), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(x2), .O(new_n368_));
  oai21  g297(.a(new_n75_), .b(x3), .c(x0), .O(new_n369_));
  oai21  g298(.a(new_n128_), .b(x6), .c(new_n75_), .O(new_n370_));
  oai21  g299(.a(new_n128_), .b(x5), .c(new_n124_), .O(new_n371_));
  nand3  g300(.a(new_n306_), .b(x5), .c(new_n86_), .O(new_n372_));
  nand4  g301(.a(new_n372_), .b(new_n371_), .c(new_n370_), .d(new_n369_), .O(new_n373_));
  nand2  g302(.a(new_n373_), .b(new_n102_), .O(new_n374_));
  aoi21  g303(.a(x5), .b(new_n95_), .c(x3), .O(new_n375_));
  oai21  g304(.a(new_n375_), .b(x4), .c(new_n101_), .O(new_n376_));
  nand3  g305(.a(new_n376_), .b(new_n374_), .c(new_n368_), .O(z54));
  aoi21  g306(.a(new_n181_), .b(x0), .c(x6), .O(new_n378_));
  nand2  g307(.a(new_n202_), .b(new_n125_), .O(new_n379_));
  aoi21  g308(.a(new_n379_), .b(x5), .c(new_n234_), .O(new_n380_));
  oai21  g309(.a(new_n378_), .b(x5), .c(new_n380_), .O(z55));
  nand2  g310(.a(new_n143_), .b(new_n96_), .O(new_n382_));
  oai21  g311(.a(x6), .b(x2), .c(new_n77_), .O(new_n383_));
  nand2  g312(.a(x6), .b(x5), .O(new_n384_));
  aoi21  g313(.a(new_n384_), .b(x2), .c(x0), .O(new_n385_));
  nand3  g314(.a(new_n385_), .b(new_n383_), .c(new_n382_), .O(new_n386_));
  nand2  g315(.a(new_n386_), .b(new_n102_), .O(new_n387_));
  oai21  g316(.a(new_n82_), .b(new_n96_), .c(new_n101_), .O(new_n388_));
  nand2  g317(.a(new_n388_), .b(new_n387_), .O(z56));
  oai21  g318(.a(new_n91_), .b(new_n101_), .c(new_n116_), .O(new_n390_));
  oai21  g319(.a(new_n384_), .b(x0), .c(x2), .O(new_n391_));
  nand3  g320(.a(new_n391_), .b(new_n383_), .c(new_n219_), .O(new_n392_));
  nand2  g321(.a(new_n392_), .b(new_n102_), .O(new_n393_));
  nand4  g322(.a(new_n393_), .b(new_n390_), .c(new_n319_), .d(new_n251_), .O(z57));
  nand2  g323(.a(x6), .b(x1), .O(new_n395_));
  aoi21  g324(.a(new_n395_), .b(new_n75_), .c(x0), .O(new_n396_));
  aoi21  g325(.a(new_n96_), .b(x1), .c(new_n86_), .O(new_n397_));
  oai21  g326(.a(new_n105_), .b(new_n95_), .c(new_n397_), .O(new_n398_));
  oai21  g327(.a(new_n398_), .b(new_n396_), .c(new_n102_), .O(new_n399_));
  oai21  g328(.a(new_n155_), .b(new_n219_), .c(new_n101_), .O(new_n400_));
  nand2  g329(.a(new_n400_), .b(new_n399_), .O(z58));
  oai22  g330(.a(new_n366_), .b(new_n134_), .c(x1), .d(new_n95_), .O(new_n402_));
  nand2  g331(.a(new_n76_), .b(x0), .O(new_n403_));
  nand3  g332(.a(new_n403_), .b(x2), .c(x1), .O(new_n404_));
  nand2  g333(.a(new_n253_), .b(new_n124_), .O(new_n405_));
  oai21  g334(.a(new_n86_), .b(new_n101_), .c(new_n96_), .O(new_n406_));
  aoi21  g335(.a(x6), .b(new_n102_), .c(new_n86_), .O(new_n407_));
  oai21  g336(.a(new_n407_), .b(x1), .c(new_n406_), .O(new_n408_));
  aoi21  g337(.a(new_n408_), .b(x0), .c(new_n91_), .O(new_n409_));
  nand4  g338(.a(new_n409_), .b(new_n405_), .c(new_n404_), .d(new_n402_), .O(z59));
  nand4  g339(.a(new_n264_), .b(new_n111_), .c(new_n125_), .d(new_n91_), .O(z60));
  nand2  g340(.a(new_n78_), .b(new_n95_), .O(new_n412_));
  nand2  g341(.a(new_n133_), .b(new_n101_), .O(new_n413_));
  nand3  g342(.a(new_n413_), .b(new_n412_), .c(new_n329_), .O(z61));
  inv1   g343(.a(new_n331_), .O(new_n415_));
  nand4  g344(.a(new_n415_), .b(new_n72_), .c(new_n102_), .d(x1), .O(z62));
endmodule


