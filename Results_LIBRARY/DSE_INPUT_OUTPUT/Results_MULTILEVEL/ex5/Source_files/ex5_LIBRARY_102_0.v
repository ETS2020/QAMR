// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n399_, new_n400_, new_n401_, new_n402_, new_n404_;
  inv1   g000(.a(x3), .O(new_n74_));
  nor2   g001(.a(x7), .b(x4), .O(new_n75_));
  nand2  g002(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g003(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  nand2  g004(.a(new_n75_), .b(x3), .O(new_n78_));
  aoi21  g005(.a(new_n78_), .b(x5), .c(x6), .O(z03));
  aoi21  g006(.a(new_n78_), .b(x6), .c(x5), .O(z04));
  nor2   g007(.a(x6), .b(x5), .O(z21));
  inv1   g008(.a(z21), .O(new_n82_));
  inv1   g009(.a(x4), .O(new_n83_));
  nand2  g010(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g011(.a(x7), .O(new_n85_));
  nand2  g012(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g013(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z05));
  inv1   g014(.a(x5), .O(new_n89_));
  inv1   g015(.a(x6), .O(new_n90_));
  inv1   g016(.a(x2), .O(new_n91_));
  inv1   g017(.a(x1), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(x0), .O(new_n93_));
  nand4  g019(.a(new_n93_), .b(new_n83_), .c(new_n74_), .d(new_n91_), .O(new_n94_));
  nor4   g020(.a(new_n94_), .b(new_n85_), .c(new_n90_), .d(new_n89_), .O(z07));
  inv1   g021(.a(x0), .O(new_n96_));
  nor2   g022(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand2  g023(.a(new_n74_), .b(x2), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand2  g025(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g026(.a(x7), .b(x6), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nand3  g028(.a(new_n102_), .b(x5), .c(new_n83_), .O(new_n103_));
  oai21  g029(.a(new_n103_), .b(new_n100_), .c(new_n82_), .O(z08));
  nor2   g030(.a(new_n91_), .b(x1), .O(new_n105_));
  nand3  g031(.a(x7), .b(new_n83_), .c(new_n74_), .O(new_n106_));
  inv1   g032(.a(new_n106_), .O(new_n107_));
  nand3  g033(.a(new_n107_), .b(new_n105_), .c(new_n96_), .O(new_n108_));
  aoi21  g034(.a(new_n108_), .b(x6), .c(x5), .O(z09));
  nand3  g035(.a(new_n93_), .b(new_n83_), .c(x2), .O(new_n110_));
  inv1   g036(.a(new_n110_), .O(new_n111_));
  nand4  g037(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(z10));
  nor2   g039(.a(x3), .b(x2), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n97_), .O(new_n115_));
  oai21  g041(.a(new_n115_), .b(new_n103_), .c(new_n82_), .O(z11));
  nor2   g042(.a(x1), .b(new_n96_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g044(.a(new_n118_), .b(new_n103_), .c(new_n82_), .O(z12));
  nand2  g045(.a(x3), .b(new_n91_), .O(new_n120_));
  inv1   g046(.a(new_n120_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n103_), .c(new_n82_), .O(z13));
  nand2  g049(.a(new_n121_), .b(new_n117_), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n103_), .c(new_n82_), .O(z14));
  nand3  g051(.a(new_n93_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand4  g053(.a(new_n127_), .b(x6), .c(x5), .d(new_n83_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n85_), .O(z15));
  nand2  g055(.a(new_n121_), .b(new_n97_), .O(new_n130_));
  oai21  g056(.a(new_n130_), .b(new_n103_), .c(new_n82_), .O(z16));
  nand4  g057(.a(new_n117_), .b(new_n89_), .c(x4), .d(new_n91_), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n90_), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(new_n90_), .c(x5), .O(z18));
  nor2   g062(.a(new_n83_), .b(x3), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n134_), .c(new_n91_), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n82_), .O(z19));
  nand3  g065(.a(new_n117_), .b(new_n83_), .c(new_n91_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(x7), .c(x6), .d(new_n89_), .O(new_n143_));
  inv1   g068(.a(new_n143_), .O(z22));
  nand2  g069(.a(x5), .b(x3), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand3  g071(.a(new_n146_), .b(new_n134_), .c(new_n91_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n82_), .O(z23));
  nand3  g073(.a(new_n134_), .b(new_n74_), .c(new_n91_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nand4  g075(.a(new_n150_), .b(x6), .c(new_n89_), .d(new_n83_), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(x7), .O(z24));
  nor4   g077(.a(new_n94_), .b(x7), .c(new_n90_), .d(x5), .O(z25));
  nor3   g078(.a(x3), .b(new_n91_), .c(new_n96_), .O(new_n154_));
  nand4  g079(.a(new_n154_), .b(x6), .c(new_n89_), .d(new_n83_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n85_), .O(z26));
  nand2  g081(.a(x2), .b(x1), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(new_n75_), .c(new_n74_), .d(new_n96_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x6), .c(x5), .O(z27));
  nor2   g085(.a(new_n85_), .b(x4), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n105_), .c(x3), .d(x0), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(x6), .c(x5), .O(z28));
  nand3  g088(.a(new_n158_), .b(new_n107_), .c(x0), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x6), .c(x5), .O(z30));
  nand2  g090(.a(new_n98_), .b(new_n92_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n82_), .O(new_n167_));
  nand2  g092(.a(x5), .b(x0), .O(new_n168_));
  nand2  g093(.a(x6), .b(new_n83_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g096(.a(new_n121_), .b(new_n96_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x5), .O(new_n174_));
  nor2   g099(.a(new_n90_), .b(x5), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n167_), .O(z31));
  nor2   g102(.a(new_n89_), .b(new_n91_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n175_), .c(x0), .O(new_n179_));
  oai21  g104(.a(new_n90_), .b(new_n91_), .c(new_n89_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n83_), .O(new_n181_));
  nand3  g106(.a(new_n76_), .b(x6), .c(new_n89_), .O(new_n182_));
  oai21  g107(.a(new_n89_), .b(x0), .c(new_n182_), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(new_n91_), .c(z21), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n167_), .O(z32));
  nor2   g110(.a(z21), .b(new_n83_), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  oai21  g112(.a(new_n90_), .b(new_n92_), .c(x5), .O(new_n188_));
  nor2   g113(.a(new_n91_), .b(new_n96_), .O(new_n189_));
  nand3  g114(.a(new_n89_), .b(x3), .c(x1), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(x7), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x6), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n188_), .c(new_n187_), .O(z33));
  oai21  g118(.a(new_n75_), .b(x2), .c(x0), .O(new_n194_));
  inv1   g119(.a(new_n75_), .O(new_n195_));
  oai21  g120(.a(new_n98_), .b(new_n195_), .c(new_n96_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n194_), .c(new_n89_), .d(new_n92_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x6), .O(new_n198_));
  aoi21  g123(.a(new_n85_), .b(x3), .c(x6), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(x4), .c(x5), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n198_), .O(z34));
  nor2   g126(.a(new_n90_), .b(x2), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n96_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n89_), .O(new_n204_));
  oai21  g129(.a(new_n83_), .b(x1), .c(new_n204_), .O(new_n205_));
  nand4  g130(.a(new_n82_), .b(x3), .c(new_n91_), .d(new_n96_), .O(new_n206_));
  nor2   g131(.a(new_n89_), .b(x3), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n175_), .c(x2), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n179_), .O(z35));
  nand2  g134(.a(x4), .b(new_n91_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n196_), .c(new_n92_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x6), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n89_), .O(z36));
  oai21  g139(.a(new_n90_), .b(x3), .c(new_n89_), .O(new_n215_));
  oai21  g140(.a(x2), .b(new_n96_), .c(new_n215_), .O(new_n216_));
  nand3  g141(.a(new_n82_), .b(new_n74_), .c(new_n92_), .O(new_n217_));
  nor3   g142(.a(new_n75_), .b(new_n90_), .c(x5), .O(new_n218_));
  nor2   g143(.a(new_n89_), .b(new_n92_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(x3), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n217_), .c(new_n216_), .O(z37));
  oai21  g146(.a(new_n83_), .b(new_n74_), .c(x2), .O(new_n222_));
  oai21  g147(.a(x2), .b(x0), .c(x5), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n90_), .O(new_n224_));
  nor2   g149(.a(x4), .b(x3), .O(new_n225_));
  nor2   g150(.a(x7), .b(x5), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n96_), .c(x1), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n224_), .c(new_n222_), .d(new_n211_), .O(z38));
  nor2   g154(.a(x7), .b(x6), .O(new_n230_));
  inv1   g155(.a(new_n230_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n74_), .c(x5), .O(new_n232_));
  inv1   g157(.a(new_n117_), .O(new_n233_));
  nand2  g158(.a(new_n102_), .b(new_n91_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n233_), .c(new_n89_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n232_), .c(new_n83_), .O(z39));
  oai21  g161(.a(new_n90_), .b(x0), .c(new_n89_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n166_), .O(new_n238_));
  oai21  g163(.a(new_n169_), .b(x0), .c(new_n168_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x2), .O(new_n240_));
  oai21  g165(.a(new_n101_), .b(x0), .c(new_n89_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n83_), .O(new_n242_));
  nand3  g167(.a(new_n82_), .b(x3), .c(new_n96_), .O(new_n243_));
  oai21  g168(.a(new_n176_), .b(new_n96_), .c(new_n243_), .O(new_n244_));
  nand4  g169(.a(new_n106_), .b(x6), .c(new_n89_), .d(x0), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  aoi21  g171(.a(new_n244_), .b(new_n91_), .c(new_n246_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n242_), .c(new_n240_), .d(new_n238_), .O(z40));
  nand2  g173(.a(new_n145_), .b(new_n92_), .O(new_n249_));
  nor2   g174(.a(new_n74_), .b(new_n92_), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(z21), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n249_), .c(new_n91_), .d(x0), .O(z41));
  nand2  g177(.a(new_n231_), .b(x5), .O(new_n253_));
  nand3  g178(.a(new_n117_), .b(new_n98_), .c(x7), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x6), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n187_), .O(z42));
  nand2  g181(.a(x5), .b(x4), .O(new_n257_));
  oai21  g182(.a(new_n90_), .b(x0), .c(new_n257_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n74_), .O(new_n259_));
  oai21  g184(.a(new_n226_), .b(x4), .c(x0), .O(new_n260_));
  oai21  g185(.a(new_n83_), .b(x1), .c(new_n96_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x6), .O(new_n263_));
  nand3  g188(.a(x5), .b(x4), .c(x0), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n259_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x2), .O(new_n266_));
  aoi21  g191(.a(new_n172_), .b(new_n92_), .c(new_n83_), .O(new_n267_));
  nor2   g192(.a(new_n230_), .b(x4), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(x5), .O(new_n269_));
  nand2  g194(.a(new_n120_), .b(new_n92_), .O(new_n270_));
  aoi21  g195(.a(new_n74_), .b(x2), .c(new_n92_), .O(new_n271_));
  aoi21  g196(.a(new_n270_), .b(new_n96_), .c(new_n271_), .O(new_n272_));
  xor2a  g197(.a(x7), .b(x0), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n83_), .O(new_n274_));
  oai21  g199(.a(new_n272_), .b(x5), .c(new_n274_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x6), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n269_), .c(new_n266_), .O(z43));
  oai21  g202(.a(new_n210_), .b(x0), .c(new_n82_), .O(new_n278_));
  nand2  g203(.a(new_n172_), .b(new_n92_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(x5), .c(x4), .O(new_n280_));
  nor2   g205(.a(new_n272_), .b(new_n90_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n89_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n280_), .c(new_n278_), .O(z44));
  nand2  g208(.a(new_n82_), .b(x0), .O(new_n284_));
  oai21  g209(.a(new_n90_), .b(new_n92_), .c(new_n89_), .O(new_n285_));
  oai21  g210(.a(new_n83_), .b(new_n91_), .c(new_n285_), .O(new_n286_));
  aoi21  g211(.a(new_n161_), .b(new_n91_), .c(new_n90_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(x5), .c(new_n92_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z45));
  aoi21  g214(.a(new_n114_), .b(new_n93_), .c(z21), .O(new_n290_));
  aoi21  g215(.a(new_n86_), .b(new_n89_), .c(x4), .O(new_n291_));
  or2    g216(.a(new_n291_), .b(new_n290_), .O(z46));
  nand2  g217(.a(new_n83_), .b(new_n96_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n157_), .O(new_n294_));
  oai21  g219(.a(x4), .b(new_n74_), .c(x0), .O(new_n295_));
  nand3  g220(.a(new_n89_), .b(new_n91_), .c(new_n92_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n96_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n102_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n83_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n295_), .c(new_n294_), .d(new_n237_), .O(z47));
  nand2  g225(.a(new_n134_), .b(new_n121_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n82_), .O(new_n302_));
  oai21  g227(.a(new_n102_), .b(new_n89_), .c(new_n176_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n83_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n302_), .O(z48));
  nor2   g230(.a(z21), .b(x0), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n99_), .c(x4), .d(new_n92_), .O(z49));
  nand2  g232(.a(new_n161_), .b(new_n91_), .O(new_n308_));
  nor2   g233(.a(new_n250_), .b(new_n96_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n308_), .c(x6), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n89_), .O(z50));
  oai21  g236(.a(new_n121_), .b(new_n92_), .c(x0), .O(new_n312_));
  inv1   g237(.a(new_n114_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n92_), .c(z21), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n210_), .c(new_n96_), .O(new_n315_));
  aoi21  g240(.a(x6), .b(x4), .c(x5), .O(new_n316_));
  aoi21  g241(.a(new_n234_), .b(new_n83_), .c(new_n316_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n315_), .c(new_n312_), .O(z51));
  nor2   g243(.a(x2), .b(x1), .O(new_n319_));
  oai21  g244(.a(new_n319_), .b(x3), .c(x0), .O(new_n320_));
  nand2  g245(.a(x3), .b(x2), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n313_), .c(new_n92_), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(new_n96_), .c(new_n83_), .O(new_n323_));
  aoi21  g248(.a(new_n323_), .b(new_n320_), .c(z21), .O(z52));
  inv1   g249(.a(new_n250_), .O(new_n325_));
  nand2  g250(.a(x4), .b(x1), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(x0), .c(new_n74_), .O(new_n327_));
  oai21  g252(.a(new_n325_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n82_), .c(x2), .O(new_n329_));
  nor2   g254(.a(new_n74_), .b(x1), .O(new_n330_));
  nor2   g255(.a(x3), .b(new_n92_), .O(new_n331_));
  oai21  g256(.a(new_n331_), .b(new_n330_), .c(x0), .O(new_n332_));
  nor2   g257(.a(new_n101_), .b(x4), .O(new_n333_));
  inv1   g258(.a(new_n333_), .O(new_n334_));
  oai21  g259(.a(new_n330_), .b(new_n114_), .c(new_n334_), .O(new_n335_));
  inv1   g260(.a(new_n326_), .O(new_n336_));
  nor2   g261(.a(new_n336_), .b(x2), .O(new_n337_));
  nor2   g262(.a(new_n102_), .b(x4), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n337_), .c(x3), .O(new_n339_));
  nand3  g264(.a(new_n339_), .b(new_n335_), .c(new_n332_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(x5), .O(new_n341_));
  oai21  g266(.a(new_n336_), .b(new_n74_), .c(new_n313_), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(x6), .c(new_n89_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n341_), .c(new_n329_), .O(z53));
  oai21  g269(.a(new_n121_), .b(new_n83_), .c(new_n303_), .O(new_n345_));
  oai21  g270(.a(new_n330_), .b(new_n137_), .c(x2), .O(new_n346_));
  oai21  g271(.a(new_n137_), .b(x0), .c(new_n92_), .O(new_n347_));
  oai21  g272(.a(x4), .b(x3), .c(x0), .O(new_n348_));
  nor2   g273(.a(new_n83_), .b(new_n74_), .O(new_n349_));
  nor3   g274(.a(x4), .b(x3), .c(x0), .O(new_n350_));
  oai21  g275(.a(new_n350_), .b(new_n349_), .c(new_n91_), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(x5), .O(new_n353_));
  nor2   g278(.a(new_n207_), .b(new_n96_), .O(new_n354_));
  nor2   g279(.a(new_n271_), .b(x5), .O(new_n355_));
  oai21  g280(.a(new_n355_), .b(new_n354_), .c(x6), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n353_), .c(new_n345_), .O(z54));
  aoi21  g282(.a(new_n74_), .b(x0), .c(new_n83_), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(x2), .c(new_n293_), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n82_), .O(new_n360_));
  oai21  g285(.a(new_n189_), .b(new_n90_), .c(new_n89_), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(new_n92_), .O(new_n362_));
  oai21  g287(.a(new_n333_), .b(new_n89_), .c(new_n176_), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(x2), .c(x0), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n362_), .c(new_n360_), .O(z55));
  nand2  g290(.a(new_n363_), .b(x2), .O(new_n366_));
  oai21  g291(.a(new_n202_), .b(x5), .c(x0), .O(new_n367_));
  oai21  g292(.a(new_n291_), .b(new_n251_), .c(new_n91_), .O(new_n368_));
  nand2  g293(.a(new_n146_), .b(new_n92_), .O(new_n369_));
  nand4  g294(.a(new_n369_), .b(new_n368_), .c(new_n367_), .d(new_n366_), .O(z56));
  nand2  g295(.a(x2), .b(new_n96_), .O(new_n371_));
  nand2  g296(.a(new_n371_), .b(new_n92_), .O(new_n372_));
  nand2  g297(.a(new_n120_), .b(x0), .O(new_n373_));
  nand3  g298(.a(new_n373_), .b(new_n372_), .c(new_n172_), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(new_n82_), .O(new_n375_));
  nand2  g300(.a(new_n86_), .b(new_n89_), .O(new_n376_));
  nand3  g301(.a(new_n371_), .b(new_n376_), .c(new_n83_), .O(new_n377_));
  nand2  g302(.a(new_n207_), .b(new_n92_), .O(new_n378_));
  nand4  g303(.a(new_n378_), .b(new_n377_), .c(new_n375_), .d(new_n366_), .O(z57));
  nand2  g304(.a(new_n84_), .b(x0), .O(new_n380_));
  nand2  g305(.a(new_n257_), .b(new_n90_), .O(new_n381_));
  nand2  g306(.a(new_n297_), .b(x7), .O(new_n382_));
  aoi21  g307(.a(new_n382_), .b(new_n83_), .c(new_n74_), .O(new_n383_));
  nand4  g308(.a(new_n383_), .b(new_n381_), .c(new_n380_), .d(new_n294_), .O(z58));
  aoi21  g309(.a(new_n74_), .b(new_n92_), .c(x0), .O(new_n385_));
  aoi21  g310(.a(x4), .b(new_n74_), .c(new_n92_), .O(new_n386_));
  oai21  g311(.a(new_n386_), .b(new_n385_), .c(x2), .O(new_n387_));
  nor2   g312(.a(x2), .b(new_n92_), .O(new_n388_));
  oai22  g313(.a(new_n388_), .b(new_n134_), .c(new_n85_), .d(x4), .O(new_n389_));
  aoi21  g314(.a(x3), .b(x1), .c(x2), .O(new_n390_));
  aoi21  g315(.a(x4), .b(x3), .c(x1), .O(new_n391_));
  oai21  g316(.a(new_n391_), .b(new_n390_), .c(x0), .O(new_n392_));
  nand3  g317(.a(new_n392_), .b(new_n389_), .c(new_n387_), .O(new_n393_));
  nand2  g318(.a(new_n393_), .b(x6), .O(new_n394_));
  aoi21  g319(.a(new_n74_), .b(new_n92_), .c(new_n83_), .O(new_n395_));
  nand3  g320(.a(new_n395_), .b(new_n325_), .c(new_n189_), .O(new_n396_));
  nand2  g321(.a(new_n396_), .b(x5), .O(new_n397_));
  nand2  g322(.a(new_n397_), .b(new_n394_), .O(z59));
  nand2  g323(.a(new_n371_), .b(x3), .O(new_n399_));
  nand2  g324(.a(new_n326_), .b(x0), .O(new_n400_));
  oai21  g325(.a(new_n90_), .b(new_n96_), .c(new_n89_), .O(new_n401_));
  oai21  g326(.a(new_n334_), .b(new_n166_), .c(new_n96_), .O(new_n402_));
  nand4  g327(.a(new_n402_), .b(new_n401_), .c(new_n400_), .d(new_n399_), .O(z60));
  nand2  g328(.a(new_n321_), .b(new_n92_), .O(new_n404_));
  nand3  g329(.a(new_n404_), .b(new_n186_), .c(new_n117_), .O(z61));
  nand3  g330(.a(new_n336_), .b(new_n251_), .c(x0), .O(z62));
  zero   g331(.O(z00));
  zero   g332(.O(z01));
  zero   g333(.O(z06));
  zero   g334(.O(z20));
  nor2   g335(.a(x6), .b(x5), .O(z29));
endmodule


