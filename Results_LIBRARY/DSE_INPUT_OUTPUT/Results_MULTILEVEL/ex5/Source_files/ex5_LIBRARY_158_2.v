// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n134_, new_n135_, new_n137_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n336_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(z12), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(new_n77_), .O(z07));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n102_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g040(.a(new_n107_), .b(new_n102_), .c(new_n73_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n75_), .c(x1), .O(z09));
  nand3  g042(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  inv1   g046(.a(new_n105_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n75_), .O(z11));
  inv1   g050(.a(x2), .O(new_n122_));
  nand3  g051(.a(new_n98_), .b(x3), .c(new_n122_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n80_), .O(z13));
  nand3  g055(.a(new_n98_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n80_), .O(z15));
  nand4  g059(.a(new_n109_), .b(new_n72_), .c(x3), .d(new_n122_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x1), .c(new_n75_), .O(z16));
  nor2   g061(.a(new_n86_), .b(new_n122_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n73_), .c(x4), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n75_), .c(x1), .O(z18));
  nand2  g064(.a(new_n94_), .b(new_n122_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(new_n72_), .c(x3), .O(z19));
  nor3   g066(.a(new_n137_), .b(new_n73_), .c(new_n86_), .O(z23));
  nand3  g067(.a(new_n119_), .b(new_n91_), .c(new_n73_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n75_), .c(x1), .O(z24));
  nand3  g069(.a(new_n98_), .b(new_n86_), .c(new_n122_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(x7), .O(z25));
  aoi21  g073(.a(new_n112_), .b(x1), .c(new_n75_), .O(z26));
  nand3  g074(.a(new_n98_), .b(new_n86_), .c(x2), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x7), .O(z27));
  nand4  g078(.a(new_n119_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n75_), .c(x1), .O(z29));
  nor2   g080(.a(new_n86_), .b(x2), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand2  g082(.a(new_n86_), .b(x2), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g084(.a(x5), .b(x4), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n159_), .c(new_n75_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n97_), .O(z31));
  nand2  g087(.a(x4), .b(x3), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g089(.a(new_n91_), .b(new_n73_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n118_), .c(new_n122_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n164_), .c(new_n94_), .O(z32));
  nor2   g092(.a(new_n74_), .b(x4), .O(new_n168_));
  nand2  g093(.a(x2), .b(x1), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  aoi21  g095(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(x7), .O(z33));
  oai21  g097(.a(new_n86_), .b(new_n97_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n74_), .b(x5), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x3), .O(new_n175_));
  nand2  g100(.a(x2), .b(new_n97_), .O(new_n176_));
  nand2  g101(.a(x6), .b(new_n73_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n176_), .c(new_n86_), .O(new_n178_));
  nor2   g103(.a(x7), .b(x4), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n173_), .O(z34));
  nand2  g105(.a(x5), .b(x3), .O(new_n181_));
  nand2  g106(.a(new_n157_), .b(x4), .O(new_n182_));
  aoi21  g107(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x0), .c(new_n97_), .O(z35));
  oai21  g109(.a(new_n165_), .b(new_n106_), .c(new_n75_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n97_), .O(z36));
  oai21  g111(.a(new_n86_), .b(x0), .c(new_n97_), .O(new_n187_));
  oai21  g112(.a(x2), .b(new_n75_), .c(new_n86_), .O(new_n188_));
  inv1   g113(.a(new_n91_), .O(new_n189_));
  nand2  g114(.a(new_n73_), .b(new_n72_), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n189_), .c(x3), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n188_), .c(new_n187_), .O(z37));
  inv1   g117(.a(new_n174_), .O(new_n193_));
  nor2   g118(.a(z12), .b(new_n86_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n80_), .d(new_n72_), .O(z39));
  nand2  g120(.a(x2), .b(x0), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x1), .O(new_n197_));
  nand3  g122(.a(new_n163_), .b(x2), .c(new_n75_), .O(new_n198_));
  nand2  g123(.a(x2), .b(new_n75_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x3), .O(new_n200_));
  oai21  g125(.a(x4), .b(x2), .c(new_n75_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n177_), .O(new_n202_));
  nand2  g127(.a(x7), .b(new_n72_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n122_), .O(new_n205_));
  oai21  g130(.a(new_n203_), .b(new_n97_), .c(x0), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n200_), .O(new_n207_));
  inv1   g132(.a(new_n207_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n198_), .c(new_n197_), .O(z40));
  nand2  g134(.a(x1), .b(x0), .O(new_n210_));
  inv1   g135(.a(new_n210_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n99_), .O(z41));
  nand2  g137(.a(new_n72_), .b(x2), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x0), .c(new_n210_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n174_), .O(new_n215_));
  oai21  g140(.a(x5), .b(x2), .c(new_n72_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n77_), .O(new_n217_));
  oai21  g142(.a(x4), .b(x0), .c(new_n210_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x7), .O(new_n219_));
  nor2   g144(.a(new_n74_), .b(new_n73_), .O(new_n220_));
  nor2   g145(.a(x6), .b(x5), .O(new_n221_));
  or2    g146(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n72_), .c(new_n75_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(z42));
  nand2  g149(.a(new_n222_), .b(new_n218_), .O(new_n225_));
  nor2   g150(.a(x4), .b(x0), .O(new_n226_));
  nand3  g151(.a(x5), .b(x1), .c(x0), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n226_), .c(x7), .O(new_n229_));
  oai21  g154(.a(new_n80_), .b(x3), .c(x0), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(x2), .c(new_n97_), .O(new_n231_));
  aoi21  g156(.a(new_n213_), .b(new_n157_), .c(x0), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n231_), .c(new_n73_), .O(new_n233_));
  nor2   g158(.a(new_n72_), .b(x3), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n168_), .c(x2), .O(new_n235_));
  oai21  g160(.a(new_n163_), .b(x2), .c(new_n235_), .O(new_n236_));
  nor2   g161(.a(new_n72_), .b(new_n97_), .O(new_n237_));
  aoi21  g162(.a(new_n236_), .b(new_n75_), .c(new_n237_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n233_), .c(new_n229_), .d(new_n225_), .O(z43));
  nand3  g164(.a(new_n234_), .b(new_n94_), .c(new_n122_), .O(z44));
  nor2   g165(.a(new_n221_), .b(x4), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n199_), .c(x1), .O(new_n242_));
  nor4   g167(.a(new_n101_), .b(x5), .c(x4), .d(x2), .O(new_n243_));
  nor2   g168(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n75_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n242_), .O(z45));
  oai21  g171(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n99_), .c(new_n98_), .O(z46));
  nand2  g173(.a(new_n102_), .b(new_n72_), .O(new_n249_));
  oai21  g174(.a(new_n211_), .b(new_n94_), .c(new_n249_), .O(new_n250_));
  nand2  g175(.a(new_n181_), .b(x0), .O(new_n251_));
  nand2  g176(.a(new_n168_), .b(new_n75_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n251_), .c(x2), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x1), .O(new_n254_));
  aoi21  g179(.a(new_n73_), .b(new_n122_), .c(x1), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n90_), .c(new_n75_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n254_), .c(new_n250_), .O(z47));
  nand2  g182(.a(new_n101_), .b(x5), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n177_), .c(x4), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n156_), .c(new_n94_), .O(z48));
  oai21  g186(.a(new_n241_), .b(new_n164_), .c(new_n75_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n97_), .O(z49));
  nand3  g188(.a(new_n86_), .b(x1), .c(x0), .O(new_n264_));
  oai21  g189(.a(new_n243_), .b(z12), .c(new_n264_), .O(z50));
  nand2  g190(.a(new_n258_), .b(new_n177_), .O(new_n266_));
  aoi21  g191(.a(new_n169_), .b(x0), .c(new_n221_), .O(new_n267_));
  aoi21  g192(.a(new_n266_), .b(x1), .c(new_n267_), .O(new_n268_));
  nand2  g193(.a(new_n157_), .b(x0), .O(new_n269_));
  nand2  g194(.a(x4), .b(x2), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(x3), .c(x0), .O(new_n271_));
  aoi21  g196(.a(new_n269_), .b(x1), .c(new_n271_), .O(new_n272_));
  oai21  g197(.a(new_n268_), .b(x4), .c(new_n272_), .O(z51));
  oai21  g198(.a(new_n270_), .b(x0), .c(new_n97_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(x3), .O(new_n275_));
  inv1   g200(.a(new_n221_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n77_), .c(new_n72_), .O(new_n277_));
  oai21  g202(.a(new_n99_), .b(x1), .c(new_n75_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n277_), .c(new_n275_), .O(z52));
  inv1   g204(.a(new_n99_), .O(new_n280_));
  oai21  g205(.a(new_n86_), .b(x1), .c(new_n280_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n103_), .O(new_n282_));
  oai21  g207(.a(new_n221_), .b(x4), .c(x1), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n159_), .O(new_n284_));
  nor2   g209(.a(new_n169_), .b(x0), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n259_), .c(x3), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n173_), .O(z53));
  oai21  g212(.a(new_n134_), .b(new_n99_), .c(new_n97_), .O(new_n288_));
  nand2  g213(.a(new_n159_), .b(new_n103_), .O(new_n289_));
  nor3   g214(.a(new_n221_), .b(x3), .c(x2), .O(new_n290_));
  aoi21  g215(.a(new_n258_), .b(new_n177_), .c(new_n86_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n290_), .c(new_n72_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n289_), .c(new_n288_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n75_), .O(new_n294_));
  nand2  g219(.a(new_n109_), .b(new_n105_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(x1), .c(x0), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z54));
  inv1   g222(.a(new_n94_), .O(new_n298_));
  oai21  g223(.a(x2), .b(new_n97_), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n276_), .c(new_n72_), .O(new_n300_));
  nand2  g225(.a(new_n103_), .b(x2), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n280_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(x1), .c(x0), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n300_), .c(new_n298_), .O(z55));
  nand2  g229(.a(new_n158_), .b(new_n97_), .O(new_n305_));
  oai21  g230(.a(new_n90_), .b(new_n86_), .c(new_n122_), .O(new_n306_));
  oai21  g231(.a(new_n168_), .b(x2), .c(new_n80_), .O(new_n307_));
  nand2  g232(.a(new_n220_), .b(new_n72_), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(x2), .c(x0), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n305_), .O(z56));
  inv1   g235(.a(new_n98_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n86_), .O(new_n312_));
  oai21  g237(.a(new_n90_), .b(new_n97_), .c(new_n199_), .O(new_n313_));
  nand2  g238(.a(new_n220_), .b(new_n226_), .O(new_n314_));
  aoi22  g239(.a(new_n314_), .b(x2), .c(new_n156_), .d(new_n75_), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n313_), .c(new_n312_), .d(new_n307_), .O(z57));
  oai21  g241(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n72_), .c(new_n75_), .O(new_n318_));
  nand2  g243(.a(new_n298_), .b(new_n122_), .O(new_n319_));
  nand2  g244(.a(new_n249_), .b(new_n311_), .O(new_n320_));
  aoi21  g245(.a(x5), .b(x1), .c(new_n75_), .O(new_n321_));
  nor3   g246(.a(new_n321_), .b(new_n255_), .c(new_n86_), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n320_), .c(new_n319_), .d(new_n318_), .O(z58));
  oai21  g248(.a(new_n190_), .b(new_n101_), .c(new_n196_), .O(new_n324_));
  nand3  g249(.a(x6), .b(x2), .c(x0), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n73_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  oai21  g252(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n328_));
  nand2  g253(.a(new_n312_), .b(x2), .O(new_n329_));
  nand4  g254(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n324_), .O(z59));
  oai21  g255(.a(new_n72_), .b(new_n97_), .c(x0), .O(new_n331_));
  nand3  g256(.a(new_n158_), .b(new_n72_), .c(new_n97_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n108_), .c(new_n75_), .O(new_n333_));
  nand3  g258(.a(new_n333_), .b(new_n331_), .c(new_n200_), .O(z60));
  inv1   g259(.a(new_n283_), .O(new_n336_));
  nand3  g260(.a(new_n336_), .b(new_n200_), .c(x0), .O(z62));
  zero   g261(.O(z17));
  zero   g262(.O(z20));
  zero   g263(.O(z21));
  zero   g264(.O(z22));
  one    g265(.O(z61));
  nor2   g266(.a(x1), .b(new_n75_), .O(z14));
  nor2   g267(.a(x1), .b(new_n75_), .O(z28));
  aoi21  g268(.a(new_n112_), .b(x1), .c(new_n75_), .O(z30));
  nand3  g269(.a(new_n166_), .b(new_n164_), .c(new_n94_), .O(z38));
endmodule


