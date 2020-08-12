// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  nor2   g001(.a(x7), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x4), .c(x6), .O(z01));
  inv1   g004(.a(x3), .O(new_n78_));
  nor2   g005(.a(x5), .b(new_n78_), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(new_n80_));
  inv1   g007(.a(x4), .O(new_n81_));
  inv1   g008(.a(x6), .O(new_n82_));
  nor2   g009(.a(x7), .b(new_n82_), .O(new_n83_));
  nand2  g010(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g011(.a(new_n84_), .b(new_n80_), .O(z04));
  inv1   g012(.a(x5), .O(new_n86_));
  nor2   g013(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(z05));
  nand3  g016(.a(new_n87_), .b(x7), .c(x6), .O(new_n90_));
  inv1   g017(.a(x1), .O(new_n91_));
  nor2   g018(.a(x2), .b(new_n91_), .O(new_n92_));
  nor2   g019(.a(x3), .b(x0), .O(new_n93_));
  nand2  g020(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g021(.a(new_n94_), .b(new_n90_), .O(z07));
  inv1   g022(.a(x2), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  inv1   g024(.a(x0), .O(new_n98_));
  nor2   g025(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n90_), .O(z08));
  nor2   g028(.a(x1), .b(x0), .O(new_n102_));
  nand3  g029(.a(new_n102_), .b(new_n78_), .c(x2), .O(new_n103_));
  nor2   g030(.a(new_n82_), .b(x4), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  inv1   g032(.a(x7), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nor3   g035(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(z09));
  nand3  g036(.a(x7), .b(x5), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(x1), .c(new_n98_), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(x6), .c(x4), .O(z10));
  nand2  g040(.a(x7), .b(x5), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(x3), .O(new_n115_));
  nand3  g042(.a(new_n96_), .b(x1), .c(x0), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x6), .c(x4), .O(z11));
  nor2   g046(.a(x1), .b(new_n98_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x2), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x6), .c(x4), .O(z12));
  inv1   g051(.a(new_n114_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(x3), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n92_), .c(new_n98_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x6), .c(x4), .O(z13));
  nand2  g056(.a(new_n91_), .b(x0), .O(new_n130_));
  nand2  g057(.a(x3), .b(new_n96_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(z14));
  nand3  g059(.a(new_n127_), .b(new_n97_), .c(new_n98_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x6), .c(x4), .O(z15));
  nor3   g061(.a(new_n116_), .b(new_n90_), .c(new_n78_), .O(z16));
  nor2   g062(.a(x5), .b(x2), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n130_), .c(new_n81_), .O(z17));
  inv1   g065(.a(z00), .O(new_n139_));
  nand4  g066(.a(x4), .b(x3), .c(new_n91_), .d(new_n98_), .O(new_n140_));
  nand2  g067(.a(new_n86_), .b(x2), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(z18));
  nand3  g069(.a(x4), .b(new_n78_), .c(new_n96_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n102_), .O(z44));
  nand2  g072(.a(z44), .b(new_n139_), .O(z19));
  nand2  g073(.a(new_n120_), .b(new_n86_), .O(new_n147_));
  nand2  g074(.a(new_n104_), .b(x7), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n147_), .c(x2), .O(z22));
  inv1   g076(.a(new_n131_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n102_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(z00), .c(new_n86_), .O(z23));
  nor2   g079(.a(x5), .b(x1), .O(new_n153_));
  nor2   g080(.a(x2), .b(x0), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n153_), .c(new_n106_), .d(new_n78_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x6), .c(x4), .O(z24));
  inv1   g083(.a(new_n94_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x6), .c(x4), .O(z25));
  nand2  g086(.a(new_n78_), .b(x2), .O(new_n160_));
  nand2  g087(.a(new_n81_), .b(x0), .O(new_n161_));
  nor4   g088(.a(new_n161_), .b(new_n108_), .c(new_n160_), .d(new_n82_), .O(z26));
  nand3  g089(.a(new_n97_), .b(new_n93_), .c(new_n73_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x6), .c(x4), .O(z27));
  nor4   g091(.a(new_n148_), .b(new_n147_), .c(new_n78_), .d(new_n96_), .O(z28));
  nand3  g092(.a(new_n107_), .b(new_n99_), .c(new_n97_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x6), .c(x4), .O(z30));
  nand2  g094(.a(new_n150_), .b(new_n98_), .O(new_n168_));
  nand2  g095(.a(x3), .b(new_n98_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(x2), .c(new_n86_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x4), .O(new_n172_));
  nand2  g099(.a(x4), .b(x1), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(new_n105_), .O(z31));
  nand2  g101(.a(x4), .b(x3), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g103(.a(x4), .b(new_n96_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(x0), .c(x1), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  inv1   g106(.a(new_n179_), .O(new_n180_));
  nand2  g107(.a(new_n81_), .b(new_n78_), .O(new_n181_));
  nand2  g108(.a(new_n83_), .b(new_n86_), .O(new_n182_));
  nor2   g109(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g110(.a(x5), .b(x0), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n96_), .c(new_n81_), .O(new_n185_));
  oai22  g112(.a(new_n185_), .b(new_n183_), .c(new_n180_), .d(z00), .O(z32));
  nand2  g113(.a(new_n79_), .b(x1), .O(new_n187_));
  nand2  g114(.a(x5), .b(new_n91_), .O(new_n188_));
  nor2   g115(.a(new_n96_), .b(new_n98_), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(x7), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x6), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n81_), .O(z33));
  nor2   g119(.a(x6), .b(new_n96_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n147_), .c(x4), .O(new_n194_));
  nand3  g121(.a(new_n106_), .b(new_n81_), .c(new_n96_), .O(new_n195_));
  nor2   g122(.a(new_n189_), .b(new_n154_), .O(new_n196_));
  oai21  g123(.a(x7), .b(x3), .c(new_n98_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n153_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n194_), .O(z34));
  nand2  g127(.a(x4), .b(new_n91_), .O(new_n201_));
  aoi21  g128(.a(new_n150_), .b(new_n98_), .c(new_n201_), .O(new_n202_));
  oai21  g129(.a(new_n170_), .b(new_n154_), .c(new_n202_), .O(z35));
  oai21  g130(.a(new_n160_), .b(new_n84_), .c(new_n98_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n178_), .c(new_n86_), .O(z36));
  nand3  g132(.a(new_n106_), .b(new_n86_), .c(new_n81_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n188_), .c(x3), .O(new_n207_));
  oai21  g134(.a(new_n79_), .b(new_n81_), .c(new_n82_), .O(new_n208_));
  nand2  g135(.a(new_n96_), .b(x0), .O(new_n209_));
  nor2   g136(.a(x3), .b(x1), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(new_n80_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(z37));
  inv1   g139(.a(new_n154_), .O(new_n213_));
  oai21  g140(.a(new_n183_), .b(new_n213_), .c(new_n180_), .O(z38));
  inv1   g141(.a(z22), .O(z39));
  nand3  g142(.a(new_n104_), .b(x7), .c(new_n86_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n177_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n137_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g146(.a(new_n182_), .b(new_n81_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n176_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n98_), .O(new_n222_));
  inv1   g149(.a(new_n189_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n213_), .O(new_n224_));
  aoi22  g151(.a(new_n224_), .b(x3), .c(new_n223_), .d(x1), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n222_), .c(new_n219_), .O(z40));
  nand2  g153(.a(x5), .b(x3), .O(new_n227_));
  nand2  g154(.a(x3), .b(x1), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n96_), .c(x0), .O(new_n229_));
  aoi21  g156(.a(new_n227_), .b(new_n91_), .c(new_n229_), .O(new_n230_));
  nor2   g157(.a(new_n230_), .b(z00), .O(z41));
  nor3   g158(.a(new_n161_), .b(new_n108_), .c(new_n82_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n160_), .c(new_n91_), .O(z42));
  aoi22  g160(.a(new_n169_), .b(x4), .c(new_n93_), .d(new_n73_), .O(new_n234_));
  nand4  g161(.a(x7), .b(new_n86_), .c(new_n81_), .d(x0), .O(new_n235_));
  oai21  g162(.a(new_n234_), .b(x2), .c(new_n235_), .O(new_n236_));
  oai21  g163(.a(new_n235_), .b(x3), .c(new_n140_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n139_), .O(new_n239_));
  aoi21  g166(.a(new_n236_), .b(new_n91_), .c(new_n239_), .O(z43));
  nand4  g167(.a(new_n107_), .b(new_n102_), .c(new_n81_), .d(new_n96_), .O(new_n241_));
  nand3  g168(.a(new_n97_), .b(x4), .c(new_n98_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n241_), .c(new_n139_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(z45));
  nand2  g171(.a(new_n108_), .b(new_n81_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n157_), .c(z00), .O(z46));
  inv1   g173(.a(new_n97_), .O(new_n247_));
  oai21  g174(.a(new_n136_), .b(x1), .c(new_n98_), .O(new_n248_));
  oai21  g175(.a(new_n227_), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(x1), .b(new_n98_), .O(new_n250_));
  oai21  g177(.a(x4), .b(x0), .c(x2), .O(new_n251_));
  aoi22  g178(.a(new_n251_), .b(x1), .c(new_n148_), .d(new_n250_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n249_), .O(z47));
  nor2   g180(.a(new_n125_), .b(x4), .O(new_n254_));
  nor2   g181(.a(new_n254_), .b(new_n151_), .O(new_n255_));
  nor2   g182(.a(new_n255_), .b(z00), .O(z48));
  nand2  g183(.a(new_n103_), .b(x4), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n105_), .O(z49));
  nand2  g185(.a(new_n228_), .b(x0), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n136_), .c(new_n104_), .d(x7), .O(z50));
  nand3  g187(.a(new_n173_), .b(new_n143_), .c(new_n105_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n98_), .O(new_n262_));
  nand2  g189(.a(new_n131_), .b(x1), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n139_), .c(x0), .O(new_n264_));
  nor2   g191(.a(new_n114_), .b(x2), .O(new_n265_));
  nor2   g192(.a(new_n265_), .b(new_n105_), .O(new_n266_));
  nor2   g193(.a(new_n96_), .b(x0), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(x4), .c(new_n266_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n264_), .c(new_n262_), .O(z51));
  nor2   g196(.a(new_n102_), .b(new_n99_), .O(new_n270_));
  nand2  g197(.a(new_n131_), .b(new_n160_), .O(new_n271_));
  nor2   g198(.a(new_n271_), .b(x1), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n270_), .c(x4), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n105_), .O(z52));
  nand2  g201(.a(x1), .b(x0), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n265_), .c(new_n82_), .O(new_n276_));
  aoi21  g203(.a(new_n267_), .b(x4), .c(x3), .O(new_n277_));
  oai21  g204(.a(new_n276_), .b(x4), .c(new_n277_), .O(new_n278_));
  inv1   g205(.a(new_n267_), .O(new_n279_));
  aoi21  g206(.a(x6), .b(x1), .c(x4), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g208(.a(new_n173_), .b(x6), .O(new_n282_));
  aoi21  g209(.a(new_n130_), .b(new_n111_), .c(new_n282_), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n281_), .c(x3), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n278_), .c(new_n201_), .O(z53));
  nand2  g212(.a(new_n82_), .b(x3), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n228_), .c(new_n181_), .d(x2), .O(new_n287_));
  oai21  g214(.a(x6), .b(x1), .c(new_n98_), .O(new_n288_));
  oai21  g215(.a(new_n82_), .b(new_n98_), .c(new_n177_), .O(new_n289_));
  aoi22  g216(.a(new_n289_), .b(x3), .c(new_n288_), .d(x4), .O(new_n290_));
  oai21  g217(.a(new_n213_), .b(new_n105_), .c(new_n201_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n78_), .O(new_n292_));
  oai21  g219(.a(new_n254_), .b(new_n120_), .c(x6), .O(new_n293_));
  nand4  g220(.a(new_n293_), .b(new_n292_), .c(new_n290_), .d(new_n287_), .O(z54));
  aoi21  g221(.a(new_n131_), .b(x0), .c(new_n81_), .O(new_n295_));
  nor2   g222(.a(new_n223_), .b(new_n90_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n295_), .c(x1), .O(z55));
  aoi21  g224(.a(new_n160_), .b(new_n91_), .c(x0), .O(new_n298_));
  inv1   g225(.a(new_n87_), .O(new_n299_));
  nand2  g226(.a(new_n131_), .b(new_n299_), .O(new_n300_));
  oai21  g227(.a(new_n106_), .b(new_n82_), .c(new_n177_), .O(new_n301_));
  nand2  g228(.a(new_n87_), .b(new_n96_), .O(new_n302_));
  nand4  g229(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n298_), .O(z56));
  nand2  g230(.a(new_n279_), .b(new_n87_), .O(new_n304_));
  inv1   g231(.a(new_n92_), .O(new_n305_));
  aoi22  g232(.a(new_n250_), .b(new_n78_), .c(new_n305_), .d(new_n299_), .O(new_n306_));
  nand4  g233(.a(new_n306_), .b(new_n304_), .c(new_n301_), .d(new_n168_), .O(z57));
  nand2  g234(.a(new_n154_), .b(new_n153_), .O(new_n308_));
  nand4  g235(.a(x5), .b(x2), .c(x1), .d(x0), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(x7), .c(new_n81_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n242_), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(x3), .c(z00), .O(z58));
  oai21  g240(.a(x3), .b(x1), .c(x2), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n259_), .c(x4), .O(new_n315_));
  nand3  g242(.a(new_n314_), .b(new_n259_), .c(new_n107_), .O(new_n316_));
  inv1   g243(.a(new_n102_), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n305_), .c(x4), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n316_), .c(x6), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n315_), .O(z59));
  nand2  g247(.a(new_n125_), .b(new_n102_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n271_), .c(x6), .O(new_n322_));
  nand3  g249(.a(new_n99_), .b(x4), .c(x1), .O(new_n323_));
  inv1   g250(.a(new_n323_), .O(new_n324_));
  aoi21  g251(.a(new_n322_), .b(new_n81_), .c(new_n324_), .O(z60));
  inv1   g252(.a(new_n175_), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n122_), .c(z00), .O(z61));
  nor2   g254(.a(new_n324_), .b(z00), .O(z62));
  zero   g255(.O(z02));
  zero   g256(.O(z03));
  nor2   g257(.a(x6), .b(x4), .O(z06));
  nor2   g258(.a(x6), .b(x4), .O(z20));
  nor2   g259(.a(x6), .b(x4), .O(z21));
  nor2   g260(.a(x6), .b(x4), .O(z29));
endmodule


