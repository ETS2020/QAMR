// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n154_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n379_, new_n380_,
    new_n382_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor3   g007(.a(z07), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n76_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(z04));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(z05));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n82_), .c(x3), .d(x2), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x0), .O(z06));
  inv1   g027(.a(x7), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x3), .c(new_n100_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n82_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n99_), .O(z08));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n105_), .c(new_n75_), .d(x2), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x0), .O(z09));
  nor3   g038(.a(x4), .b(x3), .c(x2), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n107_), .c(x5), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x0), .c(new_n72_), .O(z11));
  inv1   g041(.a(x0), .O(new_n114_));
  nor2   g042(.a(x1), .b(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n85_), .b(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g046(.a(new_n107_), .b(new_n93_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n118_), .c(new_n74_), .O(z12));
  nand3  g048(.a(new_n115_), .b(x3), .c(new_n100_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n82_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n99_), .O(z14));
  inv1   g052(.a(new_n101_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(x3), .c(new_n100_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(x6), .c(x5), .d(new_n82_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n99_), .O(z16));
  inv1   g057(.a(new_n115_), .O(new_n131_));
  nand3  g058(.a(new_n75_), .b(x4), .c(new_n100_), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n131_), .c(new_n74_), .O(z17));
  nor2   g060(.a(x1), .b(x0), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x5), .O(z18));
  nand3  g063(.a(x4), .b(new_n85_), .c(new_n100_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x0), .O(z19));
  nand3  g065(.a(new_n115_), .b(new_n85_), .c(new_n100_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n76_), .c(new_n75_), .d(new_n82_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nor2   g069(.a(x2), .b(x1), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g071(.a(new_n87_), .b(new_n96_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n144_), .c(new_n74_), .O(z21));
  nand3  g073(.a(new_n107_), .b(new_n75_), .c(new_n82_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n144_), .c(new_n74_), .O(z22));
  inv1   g075(.a(new_n134_), .O(new_n149_));
  nor4   g076(.a(new_n149_), .b(new_n75_), .c(new_n85_), .d(x2), .O(z23));
  nand2  g077(.a(new_n111_), .b(new_n90_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g079(.a(new_n117_), .b(x0), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n147_), .c(new_n74_), .O(z26));
  nand3  g081(.a(new_n115_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n99_), .O(z28));
  nand4  g085(.a(new_n111_), .b(x7), .c(new_n76_), .d(new_n75_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n72_), .c(x0), .O(z29));
  aoi21  g087(.a(new_n108_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g088(.a(x3), .b(new_n100_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n82_), .c(new_n114_), .O(new_n166_));
  nand2  g091(.a(x4), .b(x3), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(x0), .c(x2), .O(new_n168_));
  nand2  g093(.a(new_n77_), .b(new_n82_), .O(new_n169_));
  aoi21  g094(.a(new_n75_), .b(x4), .c(x1), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n166_), .O(z31));
  nor2   g096(.a(x4), .b(new_n114_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x2), .c(new_n85_), .O(new_n173_));
  oai21  g098(.a(new_n82_), .b(x0), .c(x2), .O(new_n174_));
  nor2   g099(.a(x2), .b(x0), .O(new_n175_));
  nor2   g100(.a(x5), .b(new_n114_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  nor2   g102(.a(new_n96_), .b(x4), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x0), .O(new_n179_));
  nor2   g104(.a(x5), .b(x3), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n99_), .c(x6), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n100_), .c(new_n114_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n179_), .c(new_n72_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n177_), .c(new_n174_), .d(new_n173_), .O(z32));
  nand3  g110(.a(new_n75_), .b(x3), .c(x1), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n107_), .c(new_n82_), .d(x2), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x0), .O(new_n188_));
  oai21  g113(.a(new_n176_), .b(x1), .c(new_n188_), .O(z33));
  oai21  g114(.a(x6), .b(new_n75_), .c(x3), .O(new_n190_));
  oai21  g115(.a(new_n76_), .b(new_n100_), .c(new_n85_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n190_), .c(new_n99_), .d(new_n82_), .O(new_n192_));
  nor2   g117(.a(new_n75_), .b(x3), .O(new_n193_));
  aoi21  g118(.a(new_n192_), .b(new_n114_), .c(new_n193_), .O(new_n194_));
  nand2  g119(.a(new_n106_), .b(new_n82_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n143_), .c(x5), .O(new_n196_));
  nor2   g121(.a(x7), .b(x6), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n87_), .c(new_n75_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n196_), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n194_), .b(x1), .c(new_n199_), .O(z34));
  nand2  g125(.a(new_n74_), .b(new_n82_), .O(new_n201_));
  oai21  g126(.a(new_n100_), .b(x1), .c(new_n114_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n75_), .O(new_n203_));
  nor2   g128(.a(new_n143_), .b(new_n114_), .O(new_n204_));
  oai21  g129(.a(new_n164_), .b(x0), .c(new_n116_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n72_), .c(new_n204_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n203_), .c(new_n201_), .O(z35));
  oai21  g132(.a(new_n82_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g133(.a(new_n88_), .b(new_n82_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n116_), .c(new_n114_), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n208_), .c(new_n75_), .d(new_n72_), .O(z36));
  nor2   g136(.a(new_n75_), .b(new_n85_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n114_), .c(x1), .O(new_n213_));
  oai22  g138(.a(x5), .b(new_n85_), .c(x2), .d(new_n114_), .O(new_n214_));
  nand3  g139(.a(new_n209_), .b(new_n75_), .c(x3), .O(new_n215_));
  nand2  g140(.a(new_n85_), .b(new_n72_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(z37));
  nor2   g142(.a(new_n100_), .b(x1), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n172_), .c(new_n85_), .O(new_n219_));
  nand2  g144(.a(new_n82_), .b(new_n72_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n114_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x2), .O(new_n222_));
  oai21  g147(.a(new_n178_), .b(x1), .c(x0), .O(new_n223_));
  nand3  g148(.a(new_n105_), .b(new_n88_), .c(new_n75_), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n100_), .c(new_n72_), .d(new_n114_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n223_), .c(new_n222_), .d(new_n219_), .O(z38));
  inv1   g151(.a(new_n197_), .O(new_n227_));
  oai21  g152(.a(new_n75_), .b(new_n114_), .c(new_n149_), .O(new_n228_));
  oai21  g153(.a(new_n227_), .b(new_n85_), .c(new_n228_), .O(new_n229_));
  nor2   g154(.a(x5), .b(x0), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(x4), .c(new_n72_), .O(new_n231_));
  aoi21  g156(.a(new_n143_), .b(new_n107_), .c(x5), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(x4), .c(x0), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z39));
  oai21  g159(.a(new_n100_), .b(new_n114_), .c(x1), .O(new_n235_));
  nand2  g160(.a(x3), .b(new_n114_), .O(new_n236_));
  nand2  g161(.a(x6), .b(new_n82_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n114_), .c(new_n236_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n100_), .O(new_n239_));
  aoi21  g164(.a(x5), .b(new_n100_), .c(new_n82_), .O(new_n240_));
  aoi21  g165(.a(new_n180_), .b(new_n107_), .c(new_n100_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n240_), .c(x0), .O(new_n242_));
  nand2  g167(.a(new_n167_), .b(x2), .O(new_n243_));
  oai21  g168(.a(new_n88_), .b(x4), .c(new_n243_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n114_), .c(new_n93_), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n242_), .c(new_n239_), .d(new_n235_), .O(z40));
  oai21  g171(.a(new_n75_), .b(new_n85_), .c(new_n72_), .O(new_n247_));
  nor2   g172(.a(new_n85_), .b(new_n72_), .O(new_n248_));
  inv1   g173(.a(new_n248_), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n247_), .c(new_n100_), .d(x0), .O(z41));
  nand2  g175(.a(new_n74_), .b(x4), .O(new_n251_));
  nand2  g176(.a(new_n228_), .b(new_n227_), .O(new_n252_));
  aoi21  g177(.a(new_n85_), .b(x2), .c(x1), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n107_), .c(new_n114_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n134_), .c(new_n75_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n252_), .c(new_n251_), .O(z42));
  nand2  g181(.a(new_n106_), .b(x0), .O(new_n257_));
  nand2  g182(.a(new_n82_), .b(new_n114_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n257_), .c(new_n100_), .O(new_n259_));
  aoi22  g184(.a(new_n76_), .b(new_n82_), .c(x3), .d(new_n100_), .O(new_n260_));
  nand2  g185(.a(new_n116_), .b(x1), .O(new_n261_));
  oai21  g186(.a(new_n260_), .b(x0), .c(new_n261_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n259_), .c(new_n75_), .O(new_n263_));
  nand2  g188(.a(x4), .b(x2), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n209_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x0), .O(new_n266_));
  oai21  g191(.a(new_n75_), .b(new_n82_), .c(x0), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x1), .O(new_n268_));
  nand2  g193(.a(x4), .b(new_n85_), .O(new_n269_));
  nand3  g194(.a(x6), .b(new_n82_), .c(new_n114_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x2), .O(new_n272_));
  oai22  g197(.a(new_n167_), .b(x2), .c(new_n99_), .d(x4), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n114_), .O(new_n274_));
  nand3  g199(.a(new_n227_), .b(x5), .c(new_n82_), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n274_), .c(new_n272_), .d(new_n268_), .O(new_n276_));
  inv1   g201(.a(new_n276_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n266_), .c(new_n263_), .O(z43));
  nor2   g203(.a(new_n82_), .b(x1), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(x0), .c(x3), .O(new_n280_));
  oai21  g205(.a(new_n176_), .b(x4), .c(new_n100_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n72_), .O(new_n282_));
  oai21  g207(.a(new_n220_), .b(new_n77_), .c(x0), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n282_), .c(new_n280_), .O(z44));
  nand2  g209(.a(new_n106_), .b(new_n114_), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n75_), .c(new_n82_), .d(new_n100_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n114_), .O(z45));
  nand3  g213(.a(new_n75_), .b(new_n100_), .c(new_n72_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n114_), .O(new_n291_));
  nand3  g215(.a(new_n212_), .b(x2), .c(x1), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(x0), .O(new_n293_));
  nand4  g217(.a(new_n293_), .b(new_n291_), .c(new_n107_), .d(new_n82_), .O(z47));
  nand2  g218(.a(new_n106_), .b(x5), .O(new_n295_));
  nand2  g219(.a(x6), .b(new_n75_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  aoi21  g221(.a(new_n297_), .b(new_n82_), .c(new_n164_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(x1), .c(new_n114_), .O(z48));
  oai21  g223(.a(x2), .b(new_n114_), .c(x1), .O(new_n300_));
  inv1   g224(.a(new_n237_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(x0), .c(x2), .O(new_n302_));
  nand2  g226(.a(new_n249_), .b(x0), .O(new_n303_));
  inv1   g227(.a(new_n93_), .O(new_n304_));
  nand3  g228(.a(new_n167_), .b(new_n304_), .c(x2), .O(new_n305_));
  inv1   g229(.a(new_n305_), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n303_), .c(new_n302_), .d(new_n300_), .O(z49));
  nand2  g231(.a(new_n116_), .b(x4), .O(new_n308_));
  nand2  g232(.a(new_n264_), .b(x5), .O(new_n309_));
  nor3   g233(.a(new_n106_), .b(z07), .c(x2), .O(new_n310_));
  nand4  g234(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n303_), .O(z50));
  nor2   g235(.a(new_n85_), .b(new_n114_), .O(new_n312_));
  nor2   g236(.a(new_n216_), .b(x0), .O(new_n313_));
  oai21  g237(.a(new_n313_), .b(new_n312_), .c(new_n100_), .O(new_n314_));
  nor2   g238(.a(new_n100_), .b(new_n114_), .O(new_n315_));
  oai21  g239(.a(new_n315_), .b(new_n134_), .c(new_n77_), .O(new_n316_));
  nand2  g240(.a(new_n297_), .b(x0), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n316_), .c(new_n216_), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(new_n82_), .O(new_n319_));
  nand2  g243(.a(new_n264_), .b(new_n114_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n72_), .O(new_n321_));
  nand3  g245(.a(new_n321_), .b(new_n319_), .c(new_n314_), .O(z51));
  aoi21  g246(.a(x3), .b(new_n114_), .c(x2), .O(new_n323_));
  oai22  g247(.a(new_n167_), .b(new_n100_), .c(new_n96_), .d(x4), .O(new_n324_));
  aoi21  g248(.a(new_n324_), .b(new_n114_), .c(new_n323_), .O(new_n325_));
  oai21  g249(.a(new_n178_), .b(x3), .c(x0), .O(new_n326_));
  oai21  g250(.a(new_n325_), .b(x1), .c(new_n326_), .O(z52));
  oai21  g251(.a(new_n204_), .b(new_n218_), .c(new_n85_), .O(new_n328_));
  nand2  g252(.a(new_n312_), .b(new_n301_), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(x1), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n75_), .O(new_n331_));
  nand2  g255(.a(new_n312_), .b(new_n93_), .O(new_n332_));
  nand2  g256(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g257(.a(new_n333_), .b(new_n106_), .O(new_n334_));
  oai21  g258(.a(new_n100_), .b(x0), .c(new_n72_), .O(new_n335_));
  nand4  g259(.a(new_n77_), .b(new_n82_), .c(new_n100_), .d(x0), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  aoi21  g261(.a(new_n337_), .b(x3), .c(new_n279_), .O(new_n338_));
  nand4  g262(.a(new_n338_), .b(new_n334_), .c(new_n331_), .d(new_n328_), .O(z53));
  nand2  g263(.a(new_n202_), .b(x3), .O(new_n340_));
  nand2  g264(.a(new_n119_), .b(new_n74_), .O(new_n341_));
  nor2   g265(.a(x3), .b(x2), .O(new_n342_));
  oai21  g266(.a(new_n342_), .b(x0), .c(new_n72_), .O(new_n343_));
  nand3  g267(.a(new_n343_), .b(new_n341_), .c(new_n340_), .O(z54));
  aoi21  g268(.a(new_n169_), .b(x3), .c(x2), .O(new_n345_));
  aoi21  g269(.a(new_n107_), .b(new_n93_), .c(new_n100_), .O(new_n346_));
  oai21  g270(.a(new_n346_), .b(new_n345_), .c(x0), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(x1), .O(z55));
  nand2  g272(.a(new_n105_), .b(x2), .O(new_n349_));
  nand2  g273(.a(new_n107_), .b(x5), .O(new_n350_));
  oai21  g274(.a(new_n350_), .b(new_n349_), .c(new_n72_), .O(new_n351_));
  nand2  g275(.a(new_n351_), .b(new_n114_), .O(z56));
  nor2   g276(.a(new_n75_), .b(new_n114_), .O(new_n353_));
  oai21  g277(.a(new_n353_), .b(new_n88_), .c(new_n82_), .O(new_n354_));
  oai21  g278(.a(x2), .b(new_n72_), .c(x0), .O(new_n355_));
  nand3  g279(.a(new_n82_), .b(x2), .c(new_n72_), .O(new_n356_));
  oai21  g280(.a(new_n356_), .b(new_n350_), .c(new_n114_), .O(new_n357_));
  nand4  g281(.a(new_n357_), .b(new_n355_), .c(new_n354_), .d(x3), .O(z57));
  nand3  g282(.a(x5), .b(x2), .c(x1), .O(new_n359_));
  nand2  g283(.a(new_n359_), .b(x0), .O(new_n360_));
  nand4  g284(.a(new_n360_), .b(new_n291_), .c(new_n107_), .d(new_n87_), .O(z58));
  oai21  g285(.a(new_n134_), .b(new_n126_), .c(x2), .O(new_n362_));
  nand3  g286(.a(new_n147_), .b(x1), .c(x0), .O(new_n363_));
  nand2  g287(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  nand2  g288(.a(new_n364_), .b(x3), .O(new_n365_));
  aoi21  g289(.a(new_n237_), .b(x2), .c(new_n248_), .O(new_n366_));
  nand2  g290(.a(new_n216_), .b(new_n304_), .O(new_n367_));
  oai21  g291(.a(new_n367_), .b(new_n366_), .c(x0), .O(new_n368_));
  nand3  g292(.a(new_n147_), .b(new_n72_), .c(new_n114_), .O(new_n369_));
  nand3  g293(.a(new_n369_), .b(new_n368_), .c(new_n365_), .O(z59));
  nand2  g294(.a(x3), .b(x2), .O(new_n371_));
  nand2  g295(.a(new_n371_), .b(x0), .O(new_n372_));
  nand2  g296(.a(new_n119_), .b(new_n114_), .O(new_n373_));
  nor2   g297(.a(new_n165_), .b(new_n117_), .O(new_n374_));
  nand3  g298(.a(new_n374_), .b(new_n373_), .c(new_n372_), .O(new_n375_));
  nand2  g299(.a(new_n375_), .b(new_n72_), .O(new_n376_));
  nand2  g300(.a(new_n269_), .b(x0), .O(new_n377_));
  nand2  g301(.a(new_n377_), .b(new_n376_), .O(z60));
  nand3  g302(.a(new_n77_), .b(new_n74_), .c(new_n82_), .O(new_n379_));
  oai21  g303(.a(new_n371_), .b(new_n114_), .c(new_n72_), .O(new_n380_));
  nand3  g304(.a(new_n380_), .b(new_n379_), .c(new_n101_), .O(z61));
  oai21  g305(.a(new_n248_), .b(new_n178_), .c(x0), .O(new_n382_));
  nand2  g306(.a(new_n382_), .b(x1), .O(z62));
  zero   g307(.O(z10));
  zero   g308(.O(z15));
  zero   g309(.O(z25));
  zero   g310(.O(z27));
  one    g311(.O(z46));
  nor2   g312(.a(new_n72_), .b(x0), .O(z13));
endmodule


