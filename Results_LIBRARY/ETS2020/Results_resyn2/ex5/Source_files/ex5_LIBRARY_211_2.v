// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n135_, new_n136_, new_n137_, new_n139_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(x5), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n81_), .b(new_n83_), .O(z03));
  nor2   g013(.a(x7), .b(new_n73_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n72_), .c(new_n78_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z04));
  nand2  g016(.a(new_n85_), .b(new_n80_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z05));
  inv1   g018(.a(x0), .O(new_n91_));
  nand2  g019(.a(x1), .b(new_n91_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nor2   g021(.a(x3), .b(x2), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(x5), .c(new_n78_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n95_), .O(z07));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g028(.a(x4), .b(new_n91_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n83_), .c(x2), .d(x1), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n100_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x2), .O(new_n105_));
  nand4  g033(.a(x7), .b(x6), .c(new_n72_), .d(new_n78_), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(x3), .O(z09));
  nand2  g035(.a(new_n93_), .b(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n98_), .O(z10));
  inv1   g037(.a(x1), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n98_), .O(z11));
  inv1   g041(.a(x2), .O(new_n116_));
  nand3  g042(.a(new_n116_), .b(new_n110_), .c(x0), .O(new_n117_));
  nand2  g043(.a(new_n97_), .b(new_n78_), .O(new_n118_));
  nor4   g044(.a(new_n118_), .b(new_n117_), .c(new_n72_), .d(new_n83_), .O(z14));
  nand2  g045(.a(x3), .b(x2), .O(new_n120_));
  inv1   g046(.a(new_n120_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n98_), .O(z15));
  nand2  g049(.a(new_n72_), .b(x3), .O(new_n126_));
  nor3   g050(.a(new_n126_), .b(new_n105_), .c(new_n78_), .O(z18));
  nand2  g051(.a(x4), .b(new_n91_), .O(new_n128_));
  nand2  g052(.a(new_n94_), .b(new_n110_), .O(new_n129_));
  nor2   g053(.a(new_n129_), .b(new_n128_), .O(z19));
  nand2  g054(.a(z00), .b(new_n83_), .O(new_n131_));
  nor2   g055(.a(new_n131_), .b(new_n117_), .O(z20));
  inv1   g056(.a(new_n104_), .O(new_n135_));
  nor2   g057(.a(new_n72_), .b(x2), .O(new_n136_));
  inv1   g058(.a(new_n136_), .O(new_n137_));
  nor3   g059(.a(new_n137_), .b(new_n135_), .c(new_n83_), .O(z23));
  nand2  g060(.a(new_n83_), .b(new_n116_), .O(new_n139_));
  nor3   g061(.a(new_n135_), .b(new_n139_), .c(new_n86_), .O(z24));
  nor2   g062(.a(new_n95_), .b(new_n86_), .O(z25));
  inv1   g063(.a(new_n106_), .O(new_n142_));
  nand4  g064(.a(new_n142_), .b(new_n83_), .c(x2), .d(x0), .O(new_n143_));
  inv1   g065(.a(new_n143_), .O(z26));
  inv1   g066(.a(x7), .O(new_n145_));
  nor2   g067(.a(new_n73_), .b(x5), .O(new_n146_));
  nand4  g068(.a(new_n146_), .b(new_n145_), .c(new_n78_), .d(new_n83_), .O(new_n147_));
  nor2   g069(.a(new_n147_), .b(new_n108_), .O(z27));
  nor2   g070(.a(x1), .b(new_n91_), .O(new_n149_));
  nand2  g071(.a(new_n121_), .b(new_n149_), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(new_n106_), .O(z28));
  nand2  g073(.a(new_n146_), .b(x7), .O(new_n153_));
  nor2   g074(.a(new_n153_), .b(new_n102_), .O(z30));
  nand2  g075(.a(new_n73_), .b(x0), .O(new_n155_));
  nand2  g076(.a(new_n155_), .b(x2), .O(new_n156_));
  nand3  g077(.a(new_n156_), .b(new_n117_), .c(new_n72_), .O(new_n157_));
  oai21  g078(.a(x6), .b(x0), .c(z00), .O(new_n158_));
  nor2   g079(.a(new_n72_), .b(new_n83_), .O(new_n159_));
  aoi21  g080(.a(new_n159_), .b(x2), .c(new_n94_), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g082(.a(new_n137_), .b(x0), .O(new_n162_));
  nand4  g083(.a(new_n162_), .b(new_n161_), .c(x4), .d(new_n110_), .O(z35));
  nand2  g084(.a(z35), .b(new_n158_), .O(new_n164_));
  nand2  g085(.a(new_n164_), .b(new_n157_), .O(z31));
  nand2  g086(.a(new_n85_), .b(x0), .O(new_n166_));
  nand2  g087(.a(new_n145_), .b(x6), .O(new_n167_));
  aoi21  g088(.a(new_n167_), .b(new_n91_), .c(x5), .O(new_n168_));
  nand2  g089(.a(x2), .b(x1), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(x7), .O(new_n170_));
  nand3  g091(.a(new_n170_), .b(x6), .c(x3), .O(new_n171_));
  nand2  g092(.a(new_n73_), .b(x3), .O(new_n172_));
  nand4  g093(.a(new_n172_), .b(new_n149_), .c(new_n167_), .d(new_n116_), .O(new_n173_));
  nand4  g094(.a(new_n173_), .b(new_n171_), .c(new_n168_), .d(new_n166_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  oai21  g096(.a(x1), .b(new_n91_), .c(x3), .O(new_n176_));
  nor2   g097(.a(new_n73_), .b(x4), .O(new_n177_));
  oai21  g098(.a(new_n177_), .b(new_n83_), .c(x0), .O(new_n178_));
  aoi22  g099(.a(new_n178_), .b(x1), .c(new_n176_), .d(x2), .O(new_n179_));
  nand2  g100(.a(new_n83_), .b(x1), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g102(.a(new_n72_), .b(x1), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(new_n78_), .c(x2), .O(new_n183_));
  oai21  g104(.a(new_n181_), .b(new_n72_), .c(new_n183_), .O(new_n184_));
  nand3  g105(.a(new_n184_), .b(new_n179_), .c(new_n175_), .O(z32));
  nand3  g106(.a(new_n72_), .b(x3), .c(x1), .O(new_n186_));
  nand2  g107(.a(x7), .b(x0), .O(new_n187_));
  aoi21  g108(.a(x5), .b(new_n110_), .c(new_n187_), .O(new_n188_));
  nand4  g109(.a(new_n188_), .b(new_n186_), .c(new_n177_), .d(x2), .O(z33));
  aoi21  g110(.a(x2), .b(x0), .c(x1), .O(new_n191_));
  nor2   g111(.a(x7), .b(new_n83_), .O(new_n192_));
  nand3  g112(.a(new_n192_), .b(x1), .c(x0), .O(new_n193_));
  inv1   g113(.a(new_n193_), .O(new_n194_));
  oai21  g114(.a(new_n194_), .b(new_n191_), .c(new_n78_), .O(new_n195_));
  nand4  g115(.a(new_n72_), .b(new_n116_), .c(new_n110_), .d(x0), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g117(.a(new_n167_), .b(new_n83_), .c(new_n72_), .O(new_n198_));
  nor2   g118(.a(x2), .b(x1), .O(new_n199_));
  oai21  g119(.a(new_n199_), .b(new_n91_), .c(x7), .O(new_n200_));
  nand2  g120(.a(new_n92_), .b(new_n73_), .O(new_n201_));
  nand3  g121(.a(new_n201_), .b(new_n200_), .c(new_n139_), .O(new_n202_));
  oai21  g122(.a(new_n202_), .b(new_n198_), .c(new_n78_), .O(new_n203_));
  nand2  g123(.a(new_n203_), .b(new_n197_), .O(z36));
  inv1   g124(.a(new_n182_), .O(new_n206_));
  oai21  g125(.a(new_n206_), .b(new_n181_), .c(new_n183_), .O(new_n207_));
  nand3  g126(.a(new_n207_), .b(new_n179_), .c(new_n175_), .O(z38));
  oai21  g127(.a(new_n192_), .b(new_n73_), .c(new_n91_), .O(new_n210_));
  oai21  g128(.a(new_n73_), .b(new_n91_), .c(new_n110_), .O(new_n211_));
  nand2  g129(.a(new_n211_), .b(x3), .O(new_n212_));
  aoi21  g130(.a(new_n212_), .b(new_n210_), .c(x4), .O(new_n213_));
  nand2  g131(.a(new_n116_), .b(x1), .O(new_n214_));
  nand3  g132(.a(x7), .b(x6), .c(new_n116_), .O(new_n215_));
  nand2  g133(.a(x4), .b(new_n116_), .O(new_n216_));
  nand2  g134(.a(new_n73_), .b(x2), .O(new_n217_));
  nand3  g135(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  nand2  g136(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g137(.a(new_n219_), .b(new_n214_), .O(new_n220_));
  oai21  g138(.a(new_n220_), .b(new_n213_), .c(new_n72_), .O(new_n221_));
  nand3  g139(.a(x4), .b(new_n116_), .c(x1), .O(new_n222_));
  nand3  g140(.a(new_n222_), .b(new_n105_), .c(new_n81_), .O(new_n223_));
  nand3  g141(.a(new_n145_), .b(x6), .c(new_n78_), .O(new_n224_));
  nand2  g142(.a(x4), .b(x2), .O(new_n225_));
  nand2  g143(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g144(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g145(.a(x7), .b(new_n78_), .O(new_n228_));
  oai21  g146(.a(new_n216_), .b(new_n83_), .c(new_n228_), .O(new_n229_));
  nand2  g147(.a(new_n229_), .b(new_n91_), .O(new_n230_));
  nand2  g148(.a(new_n77_), .b(new_n83_), .O(new_n231_));
  nand2  g149(.a(x4), .b(x3), .O(new_n232_));
  aoi21  g150(.a(new_n232_), .b(x0), .c(new_n110_), .O(new_n233_));
  aoi21  g151(.a(new_n231_), .b(new_n80_), .c(new_n233_), .O(new_n234_));
  nand3  g152(.a(new_n234_), .b(new_n230_), .c(new_n227_), .O(new_n235_));
  aoi21  g153(.a(new_n223_), .b(new_n83_), .c(new_n235_), .O(new_n236_));
  nand2  g154(.a(new_n236_), .b(new_n221_), .O(z40));
  oai21  g155(.a(x3), .b(new_n116_), .c(new_n149_), .O(new_n239_));
  nand2  g156(.a(new_n77_), .b(x5), .O(new_n240_));
  oai21  g157(.a(new_n239_), .b(new_n153_), .c(new_n240_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n78_), .O(z42));
  nand2  g159(.a(x7), .b(new_n91_), .O(new_n243_));
  nor2   g160(.a(new_n73_), .b(x2), .O(new_n244_));
  nor2   g161(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n198_), .c(new_n240_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n78_), .O(new_n248_));
  nand3  g165(.a(new_n120_), .b(new_n139_), .c(new_n91_), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n191_), .c(new_n78_), .O(new_n250_));
  nor2   g167(.a(x5), .b(x2), .O(new_n251_));
  nand3  g168(.a(x7), .b(x3), .c(x0), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(new_n253_));
  oai21  g170(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  oai21  g171(.a(new_n217_), .b(x5), .c(new_n224_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(x0), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nor2   g174(.a(new_n257_), .b(new_n250_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n248_), .O(z43));
  inv1   g176(.a(new_n101_), .O(new_n260_));
  nand2  g177(.a(new_n128_), .b(new_n260_), .O(new_n261_));
  nand2  g178(.a(new_n199_), .b(new_n83_), .O(new_n262_));
  aoi21  g179(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n263_));
  nor2   g180(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g181(.a(new_n264_), .b(new_n261_), .O(z44));
  oai21  g182(.a(new_n142_), .b(new_n83_), .c(x0), .O(new_n266_));
  oai21  g183(.a(new_n167_), .b(x3), .c(new_n110_), .O(new_n267_));
  nand2  g184(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n266_), .c(new_n128_), .O(new_n269_));
  nand2  g186(.a(new_n269_), .b(new_n116_), .O(new_n270_));
  aoi21  g187(.a(new_n118_), .b(new_n72_), .c(x1), .O(new_n271_));
  nand3  g188(.a(new_n146_), .b(new_n78_), .c(new_n91_), .O(new_n272_));
  oai21  g189(.a(new_n93_), .b(x3), .c(new_n272_), .O(new_n273_));
  oai21  g190(.a(new_n273_), .b(new_n271_), .c(x2), .O(new_n274_));
  nor2   g191(.a(x6), .b(x1), .O(new_n275_));
  oai21  g192(.a(new_n275_), .b(new_n198_), .c(new_n78_), .O(new_n276_));
  oai21  g193(.a(new_n126_), .b(new_n105_), .c(new_n91_), .O(new_n277_));
  nand2  g194(.a(new_n277_), .b(x4), .O(new_n278_));
  nand3  g195(.a(x7), .b(x3), .c(x1), .O(new_n279_));
  inv1   g196(.a(new_n279_), .O(new_n280_));
  oai21  g197(.a(new_n280_), .b(z00), .c(x0), .O(new_n281_));
  nand3  g198(.a(new_n281_), .b(new_n278_), .c(new_n276_), .O(new_n282_));
  inv1   g199(.a(new_n282_), .O(new_n283_));
  nand3  g200(.a(new_n283_), .b(new_n274_), .c(new_n270_), .O(z45));
  nand3  g201(.a(new_n145_), .b(x3), .c(x0), .O(new_n285_));
  nand2  g202(.a(x5), .b(new_n91_), .O(new_n286_));
  aoi21  g203(.a(new_n286_), .b(new_n285_), .c(new_n110_), .O(new_n287_));
  aoi21  g204(.a(new_n286_), .b(new_n117_), .c(new_n83_), .O(new_n288_));
  oai21  g205(.a(new_n288_), .b(new_n287_), .c(new_n78_), .O(new_n289_));
  nand2  g206(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  inv1   g207(.a(new_n199_), .O(new_n291_));
  nor2   g208(.a(x3), .b(new_n110_), .O(new_n292_));
  nand3  g209(.a(new_n244_), .b(new_n292_), .c(new_n145_), .O(new_n293_));
  aoi22  g210(.a(new_n293_), .b(new_n91_), .c(new_n291_), .d(new_n97_), .O(new_n294_));
  inv1   g211(.a(new_n240_), .O(new_n295_));
  nor2   g212(.a(x3), .b(new_n91_), .O(new_n296_));
  aoi21  g213(.a(new_n296_), .b(new_n295_), .c(x4), .O(new_n297_));
  oai21  g214(.a(new_n294_), .b(x5), .c(new_n297_), .O(new_n298_));
  nand2  g215(.a(new_n298_), .b(new_n290_), .O(z46));
  nand3  g216(.a(new_n72_), .b(new_n78_), .c(new_n110_), .O(new_n300_));
  oai22  g217(.a(new_n300_), .b(new_n215_), .c(new_n263_), .d(new_n169_), .O(new_n301_));
  nand3  g218(.a(x6), .b(x3), .c(x2), .O(new_n302_));
  inv1   g219(.a(new_n187_), .O(new_n303_));
  nand2  g220(.a(new_n303_), .b(x1), .O(new_n304_));
  nor3   g221(.a(new_n304_), .b(new_n302_), .c(new_n79_), .O(new_n305_));
  aoi21  g222(.a(new_n301_), .b(new_n91_), .c(new_n305_), .O(z47));
  nand2  g223(.a(new_n263_), .b(new_n100_), .O(new_n307_));
  nor2   g224(.a(new_n83_), .b(x2), .O(new_n308_));
  nand3  g225(.a(new_n308_), .b(new_n307_), .c(new_n104_), .O(z48));
  aoi21  g226(.a(new_n106_), .b(new_n116_), .c(x1), .O(new_n311_));
  nand2  g227(.a(new_n263_), .b(x3), .O(new_n312_));
  oai21  g228(.a(new_n312_), .b(new_n311_), .c(x0), .O(new_n313_));
  nand2  g229(.a(new_n228_), .b(new_n91_), .O(new_n314_));
  nor2   g230(.a(new_n245_), .b(x5), .O(new_n315_));
  nand2  g231(.a(new_n315_), .b(new_n171_), .O(new_n316_));
  inv1   g232(.a(new_n231_), .O(new_n317_));
  aoi21  g233(.a(new_n317_), .b(x5), .c(x4), .O(new_n318_));
  nand2  g234(.a(new_n318_), .b(new_n316_), .O(new_n319_));
  nand3  g235(.a(new_n319_), .b(new_n314_), .c(new_n313_), .O(z50));
  nand3  g236(.a(new_n136_), .b(new_n97_), .c(new_n83_), .O(new_n321_));
  oai21  g237(.a(new_n308_), .b(new_n263_), .c(new_n321_), .O(new_n322_));
  nand3  g238(.a(new_n225_), .b(new_n104_), .c(x3), .O(new_n323_));
  nor2   g239(.a(new_n323_), .b(new_n263_), .O(new_n324_));
  aoi21  g240(.a(new_n322_), .b(new_n111_), .c(new_n324_), .O(z51));
  inv1   g241(.a(new_n263_), .O(new_n326_));
  nand2  g242(.a(new_n225_), .b(new_n91_), .O(new_n327_));
  nand2  g243(.a(new_n327_), .b(x3), .O(new_n328_));
  nand4  g244(.a(new_n328_), .b(new_n326_), .c(new_n129_), .d(new_n92_), .O(z52));
  inv1   g245(.a(new_n146_), .O(new_n331_));
  oai21  g246(.a(new_n187_), .b(new_n73_), .c(x5), .O(new_n332_));
  nand3  g247(.a(new_n332_), .b(new_n331_), .c(new_n78_), .O(new_n333_));
  nand2  g248(.a(new_n333_), .b(new_n160_), .O(new_n334_));
  nand2  g249(.a(new_n334_), .b(new_n110_), .O(new_n335_));
  nand2  g250(.a(new_n98_), .b(new_n83_), .O(new_n336_));
  nand2  g251(.a(new_n180_), .b(new_n80_), .O(new_n337_));
  nand3  g252(.a(new_n337_), .b(new_n336_), .c(new_n116_), .O(new_n338_));
  nand2  g253(.a(new_n182_), .b(new_n78_), .O(new_n339_));
  oai21  g254(.a(x5), .b(x1), .c(x3), .O(new_n340_));
  nand3  g255(.a(new_n340_), .b(new_n339_), .c(x2), .O(new_n341_));
  nand2  g256(.a(new_n341_), .b(new_n338_), .O(new_n342_));
  nand2  g257(.a(new_n342_), .b(new_n91_), .O(new_n343_));
  aoi21  g258(.a(new_n279_), .b(new_n78_), .c(new_n91_), .O(new_n344_));
  nand2  g259(.a(new_n96_), .b(x5), .O(new_n345_));
  nand3  g260(.a(new_n345_), .b(new_n155_), .c(new_n331_), .O(new_n346_));
  aoi21  g261(.a(new_n346_), .b(new_n78_), .c(new_n344_), .O(new_n347_));
  nand3  g262(.a(new_n347_), .b(new_n343_), .c(new_n335_), .O(z54));
  nor2   g263(.a(new_n308_), .b(new_n91_), .O(new_n349_));
  nand2  g264(.a(x5), .b(x2), .O(new_n350_));
  nand2  g265(.a(new_n303_), .b(new_n177_), .O(new_n351_));
  oai22  g266(.a(new_n351_), .b(new_n350_), .c(new_n349_), .d(new_n263_), .O(new_n352_));
  nand2  g267(.a(new_n352_), .b(x1), .O(z55));
  nand2  g268(.a(new_n145_), .b(x3), .O(new_n354_));
  nand2  g269(.a(new_n354_), .b(x5), .O(new_n355_));
  nand2  g270(.a(x2), .b(new_n91_), .O(new_n356_));
  aoi21  g271(.a(new_n356_), .b(new_n354_), .c(new_n73_), .O(new_n357_));
  nand2  g272(.a(new_n357_), .b(new_n355_), .O(new_n358_));
  nand3  g273(.a(new_n345_), .b(new_n201_), .c(new_n78_), .O(new_n359_));
  inv1   g274(.a(new_n359_), .O(new_n360_));
  aoi21  g275(.a(x3), .b(x1), .c(x5), .O(new_n361_));
  oai21  g276(.a(new_n121_), .b(new_n94_), .c(new_n361_), .O(new_n362_));
  oai21  g277(.a(new_n83_), .b(x1), .c(new_n286_), .O(new_n363_));
  nand3  g278(.a(new_n363_), .b(new_n135_), .c(new_n116_), .O(new_n364_));
  nand4  g279(.a(new_n364_), .b(new_n362_), .c(new_n360_), .d(new_n358_), .O(new_n365_));
  nand2  g280(.a(new_n365_), .b(new_n128_), .O(new_n366_));
  nand3  g281(.a(new_n79_), .b(x2), .c(new_n91_), .O(new_n367_));
  nand2  g282(.a(new_n116_), .b(x0), .O(new_n368_));
  nand3  g283(.a(new_n368_), .b(x5), .c(new_n110_), .O(new_n369_));
  nand4  g284(.a(new_n369_), .b(new_n367_), .c(new_n304_), .d(x3), .O(new_n370_));
  nand3  g285(.a(new_n72_), .b(x2), .c(x1), .O(new_n371_));
  nor2   g286(.a(x3), .b(x0), .O(new_n372_));
  nand4  g287(.a(new_n372_), .b(new_n371_), .c(new_n291_), .d(new_n78_), .O(new_n373_));
  aoi22  g288(.a(new_n373_), .b(new_n370_), .c(new_n251_), .d(new_n104_), .O(new_n374_));
  nand2  g289(.a(new_n374_), .b(new_n366_), .O(z56));
  aoi21  g290(.a(x7), .b(new_n78_), .c(new_n73_), .O(new_n376_));
  oai21  g291(.a(x6), .b(new_n116_), .c(new_n72_), .O(new_n377_));
  oai21  g292(.a(new_n377_), .b(new_n376_), .c(new_n216_), .O(new_n378_));
  inv1   g293(.a(new_n275_), .O(new_n379_));
  nand3  g294(.a(x5), .b(new_n78_), .c(new_n116_), .O(new_n380_));
  nor2   g295(.a(new_n380_), .b(new_n379_), .O(new_n381_));
  aoi21  g296(.a(new_n378_), .b(x1), .c(new_n381_), .O(new_n382_));
  oai21  g297(.a(new_n382_), .b(new_n83_), .c(x0), .O(new_n383_));
  oai21  g298(.a(new_n136_), .b(new_n85_), .c(new_n78_), .O(new_n384_));
  aoi22  g299(.a(new_n139_), .b(new_n79_), .c(new_n83_), .d(new_n110_), .O(new_n385_));
  aoi21  g300(.a(new_n385_), .b(new_n384_), .c(x0), .O(new_n386_));
  nand2  g301(.a(x6), .b(x3), .O(new_n387_));
  oai21  g302(.a(new_n371_), .b(new_n387_), .c(new_n345_), .O(new_n388_));
  nand2  g303(.a(new_n388_), .b(new_n78_), .O(new_n389_));
  nand2  g304(.a(new_n389_), .b(new_n262_), .O(new_n390_));
  nor2   g305(.a(new_n390_), .b(new_n386_), .O(new_n391_));
  nand2  g306(.a(new_n391_), .b(new_n383_), .O(z57));
  nor2   g307(.a(new_n350_), .b(x1), .O(new_n393_));
  nand2  g308(.a(new_n214_), .b(x3), .O(new_n394_));
  nand3  g309(.a(new_n372_), .b(new_n291_), .c(new_n182_), .O(new_n395_));
  oai21  g310(.a(new_n394_), .b(new_n393_), .c(new_n395_), .O(new_n396_));
  nand2  g311(.a(new_n396_), .b(new_n78_), .O(new_n397_));
  nand2  g312(.a(new_n397_), .b(new_n122_), .O(new_n398_));
  oai21  g313(.a(new_n291_), .b(new_n83_), .c(new_n303_), .O(new_n399_));
  nand2  g314(.a(new_n399_), .b(x5), .O(new_n400_));
  oai21  g315(.a(new_n291_), .b(new_n187_), .c(new_n302_), .O(new_n401_));
  nand2  g316(.a(new_n401_), .b(new_n72_), .O(new_n402_));
  aoi21  g317(.a(new_n92_), .b(new_n73_), .c(new_n357_), .O(new_n403_));
  nand3  g318(.a(new_n403_), .b(new_n402_), .c(new_n400_), .O(new_n404_));
  nand2  g319(.a(new_n404_), .b(new_n78_), .O(new_n405_));
  nand2  g320(.a(new_n405_), .b(new_n398_), .O(z58));
  nand3  g321(.a(new_n326_), .b(new_n121_), .c(new_n149_), .O(z61));
  nand3  g322(.a(new_n326_), .b(new_n292_), .c(x0), .O(z62));
  zero   g323(.O(z06));
  zero   g324(.O(z12));
  zero   g325(.O(z13));
  zero   g326(.O(z16));
  zero   g327(.O(z17));
  zero   g328(.O(z21));
  zero   g329(.O(z22));
  zero   g330(.O(z29));
  zero   g331(.O(z34));
  zero   g332(.O(z37));
  zero   g333(.O(z39));
  zero   g334(.O(z41));
  zero   g335(.O(z49));
  zero   g336(.O(z53));
  zero   g337(.O(z59));
  zero   g338(.O(z60));
endmodule


