// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z11));
  inv1   g003(.a(z11), .O(new_n75_));
  nor3   g004(.a(x6), .b(x5), .c(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n75_), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(new_n75_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  oai21  g017(.a(new_n86_), .b(new_n88_), .c(new_n75_), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n79_), .c(new_n83_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(new_n75_), .O(z04));
  inv1   g022(.a(x7), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x6), .c(new_n83_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n79_), .c(new_n75_), .O(z05));
  inv1   g025(.a(new_n76_), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n88_), .b(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n104_), .c(x5), .d(new_n98_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g036(.a(new_n103_), .b(x4), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  nand3  g038(.a(new_n100_), .b(new_n88_), .c(x2), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n110_), .c(new_n75_), .O(z09));
  nand2  g040(.a(new_n104_), .b(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor2   g042(.a(x4), .b(new_n98_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g045(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g047(.a(x5), .b(x3), .c(new_n98_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n109_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n72_), .c(new_n73_), .O(z13));
  nor2   g051(.a(x1), .b(new_n72_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand3  g053(.a(new_n109_), .b(x5), .c(x3), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n125_), .O(z14));
  nor2   g055(.a(new_n73_), .b(x0), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(x2), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n126_), .O(z15));
  nand2  g058(.a(new_n79_), .b(x4), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n125_), .O(z17));
  nor2   g060(.a(new_n132_), .b(new_n101_), .O(z18));
  nand2  g061(.a(x4), .b(new_n72_), .O(new_n135_));
  nor2   g062(.a(x3), .b(x2), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n73_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n135_), .c(new_n75_), .O(z19));
  nor2   g065(.a(x6), .b(x5), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n136_), .c(new_n83_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand4  g068(.a(new_n139_), .b(new_n83_), .c(x3), .d(new_n98_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g070(.a(x4), .b(x2), .O(new_n144_));
  nor2   g071(.a(new_n103_), .b(x5), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n144_), .c(new_n73_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n72_), .O(z22));
  nand2  g074(.a(new_n120_), .b(new_n73_), .O(new_n148_));
  nor2   g075(.a(new_n128_), .b(new_n124_), .O(new_n149_));
  and2   g076(.a(new_n149_), .b(new_n148_), .O(z23));
  nand2  g077(.a(new_n136_), .b(new_n100_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n92_), .O(z24));
  nor2   g079(.a(x5), .b(x3), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n144_), .c(new_n91_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n72_), .c(new_n73_), .O(z25));
  inv1   g082(.a(new_n145_), .O(new_n156_));
  nand2  g083(.a(new_n83_), .b(x0), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(new_n88_), .c(x2), .d(new_n73_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n156_), .O(z26));
  nand3  g087(.a(new_n153_), .b(new_n91_), .c(new_n83_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n129_), .O(z27));
  inv1   g089(.a(new_n115_), .O(new_n163_));
  nand2  g090(.a(new_n124_), .b(x3), .O(new_n164_));
  nor3   g091(.a(new_n164_), .b(new_n156_), .c(new_n163_), .O(z28));
  nand2  g092(.a(new_n76_), .b(x7), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n151_), .c(new_n75_), .O(z29));
  nand2  g094(.a(x3), .b(new_n98_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(x4), .c(new_n73_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  inv1   g097(.a(new_n132_), .O(new_n171_));
  nand3  g098(.a(x4), .b(x3), .c(new_n72_), .O(new_n172_));
  oai21  g099(.a(x6), .b(x5), .c(new_n83_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n98_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x1), .c(new_n170_), .O(z31));
  nand3  g103(.a(new_n161_), .b(new_n98_), .c(new_n72_), .O(new_n177_));
  aoi21  g104(.a(new_n83_), .b(x2), .c(x0), .O(new_n178_));
  aoi21  g105(.a(new_n173_), .b(new_n98_), .c(new_n178_), .O(new_n179_));
  inv1   g106(.a(new_n179_), .O(new_n180_));
  oai21  g107(.a(new_n158_), .b(x2), .c(new_n88_), .O(new_n181_));
  aoi21  g108(.a(new_n171_), .b(x0), .c(x1), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n177_), .O(z32));
  oai21  g110(.a(new_n156_), .b(new_n163_), .c(new_n73_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(z33));
  nand2  g112(.a(new_n94_), .b(new_n83_), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n98_), .c(new_n72_), .O(new_n187_));
  nand2  g114(.a(x4), .b(x0), .O(new_n188_));
  oai21  g115(.a(x3), .b(new_n98_), .c(new_n72_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x6), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(new_n191_));
  aoi21  g118(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n192_));
  nand2  g119(.a(new_n79_), .b(x0), .O(new_n193_));
  oai21  g120(.a(x6), .b(new_n88_), .c(x5), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n94_), .c(new_n83_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(new_n196_));
  oai21  g123(.a(new_n191_), .b(x5), .c(new_n196_), .O(z34));
  aoi21  g124(.a(x5), .b(new_n98_), .c(new_n72_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n83_), .c(new_n73_), .O(new_n199_));
  aoi21  g126(.a(x5), .b(x3), .c(new_n98_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n169_), .c(new_n72_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n199_), .O(z35));
  nand2  g129(.a(new_n88_), .b(x2), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n95_), .c(new_n72_), .O(new_n204_));
  nand2  g131(.a(x4), .b(new_n98_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x0), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n204_), .c(new_n79_), .d(new_n73_), .O(z36));
  oai21  g134(.a(z11), .b(x5), .c(new_n125_), .O(new_n208_));
  aoi21  g135(.a(new_n95_), .b(new_n79_), .c(new_n88_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n208_), .O(z37));
  inv1   g137(.a(new_n153_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n95_), .c(new_n98_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n73_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  oai21  g141(.a(x2), .b(x0), .c(new_n88_), .O(new_n215_));
  aoi21  g142(.a(x4), .b(x0), .c(new_n215_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n179_), .c(new_n73_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n214_), .O(z38));
  nand2  g145(.a(new_n104_), .b(new_n98_), .O(new_n219_));
  nand3  g146(.a(new_n80_), .b(x5), .c(x3), .O(new_n220_));
  oai21  g147(.a(new_n193_), .b(new_n219_), .c(new_n220_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n83_), .c(z11), .O(z39));
  nand2  g149(.a(x3), .b(new_n72_), .O(new_n223_));
  oai21  g150(.a(new_n157_), .b(new_n90_), .c(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n98_), .O(new_n225_));
  nor2   g152(.a(new_n85_), .b(x1), .O(new_n226_));
  oai21  g153(.a(new_n83_), .b(new_n88_), .c(x2), .O(new_n227_));
  oai21  g154(.a(new_n91_), .b(x4), .c(new_n227_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g156(.a(new_n145_), .b(new_n105_), .O(new_n230_));
  aoi21  g157(.a(new_n132_), .b(new_n98_), .c(new_n72_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n229_), .c(new_n226_), .d(new_n225_), .O(z40));
  nand2  g160(.a(new_n148_), .b(x0), .O(z41));
  nand2  g161(.a(new_n203_), .b(x0), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n103_), .c(new_n79_), .O(new_n236_));
  oai21  g163(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  nor2   g164(.a(new_n192_), .b(x4), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(z42));
  nand4  g166(.a(new_n153_), .b(new_n94_), .c(x6), .d(new_n98_), .O(new_n240_));
  nand3  g167(.a(new_n168_), .b(new_n203_), .c(x4), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n73_), .O(new_n243_));
  aoi21  g170(.a(new_n85_), .b(new_n80_), .c(x0), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g172(.a(new_n94_), .b(x6), .c(x0), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n237_), .c(x4), .O(new_n247_));
  oai21  g174(.a(new_n139_), .b(x4), .c(x2), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n247_), .c(new_n73_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n245_), .O(z43));
  nand2  g178(.a(new_n157_), .b(new_n135_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n173_), .c(new_n136_), .d(new_n73_), .O(z44));
  oai21  g180(.a(new_n248_), .b(new_n73_), .c(new_n146_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n72_), .O(z45));
  oai21  g182(.a(new_n91_), .b(x5), .c(new_n83_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n136_), .c(new_n128_), .O(z46));
  inv1   g184(.a(new_n173_), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n113_), .c(new_n168_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(x0), .c(new_n149_), .O(z48));
  nand2  g187(.a(new_n227_), .b(new_n72_), .O(new_n261_));
  nand2  g188(.a(new_n258_), .b(new_n72_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n149_), .O(z49));
  nand2  g190(.a(new_n145_), .b(new_n144_), .O(new_n264_));
  nor2   g191(.a(new_n264_), .b(x0), .O(new_n265_));
  nor2   g192(.a(new_n265_), .b(z11), .O(z50));
  oai21  g193(.a(new_n88_), .b(x1), .c(new_n72_), .O(new_n267_));
  aoi21  g194(.a(new_n205_), .b(new_n97_), .c(x0), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(x1), .c(new_n267_), .O(z51));
  nand2  g196(.a(new_n235_), .b(new_n173_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  xnor2a g198(.a(x3), .b(x2), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n163_), .c(x1), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(x0), .c(new_n271_), .O(z52));
  nand2  g201(.a(x3), .b(x1), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n272_), .c(new_n104_), .d(new_n85_), .O(new_n276_));
  inv1   g203(.a(new_n272_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n173_), .c(x1), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g206(.a(new_n104_), .b(new_n85_), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(new_n137_), .O(new_n281_));
  aoi21  g208(.a(new_n279_), .b(new_n72_), .c(new_n281_), .O(z53));
  nand2  g209(.a(new_n114_), .b(x2), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n258_), .c(new_n168_), .O(new_n284_));
  nand2  g211(.a(new_n280_), .b(new_n277_), .O(new_n285_));
  aoi21  g212(.a(new_n272_), .b(new_n73_), .c(x0), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(z54));
  nand2  g214(.a(new_n262_), .b(x1), .O(z55));
  nand3  g215(.a(x6), .b(x5), .c(new_n83_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x2), .O(new_n290_));
  nand2  g217(.a(new_n84_), .b(x3), .O(new_n291_));
  aoi21  g218(.a(new_n291_), .b(new_n98_), .c(new_n267_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n290_), .c(new_n95_), .O(z56));
  nand2  g220(.a(new_n290_), .b(new_n95_), .O(new_n294_));
  aoi21  g221(.a(new_n84_), .b(new_n88_), .c(x2), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n294_), .c(new_n72_), .O(new_n296_));
  oai21  g223(.a(new_n223_), .b(new_n98_), .c(new_n73_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n296_), .O(z57));
  oai21  g225(.a(new_n90_), .b(x4), .c(x2), .O(new_n299_));
  aoi21  g226(.a(new_n299_), .b(x1), .c(new_n291_), .O(new_n300_));
  oai22  g227(.a(new_n300_), .b(x0), .c(new_n265_), .d(x1), .O(z58));
  aoi21  g228(.a(new_n88_), .b(new_n73_), .c(new_n98_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n110_), .c(new_n72_), .O(new_n303_));
  nand2  g230(.a(x6), .b(x0), .O(new_n304_));
  aoi21  g231(.a(new_n304_), .b(new_n79_), .c(x4), .O(new_n305_));
  nor2   g232(.a(new_n99_), .b(new_n72_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n305_), .c(new_n73_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n303_), .O(z59));
  nand4  g235(.a(new_n272_), .b(new_n104_), .c(new_n100_), .d(new_n85_), .O(z60));
  nand3  g236(.a(new_n173_), .b(new_n124_), .c(new_n99_), .O(z61));
  zero   g237(.O(z08));
  zero   g238(.O(z16));
  one    g239(.O(z62));
  nor2   g240(.a(new_n73_), .b(new_n72_), .O(z30));
  nand2  g241(.a(new_n254_), .b(new_n72_), .O(z47));
endmodule


