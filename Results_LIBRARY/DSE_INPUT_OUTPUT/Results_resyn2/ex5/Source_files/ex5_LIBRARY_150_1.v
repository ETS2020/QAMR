// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z14));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nor2   g010(.a(x6), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(z42));
  nor2   g012(.a(z42), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z42), .b(new_n85_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n85_), .c(new_n73_), .O(z04));
  nand2  g022(.a(new_n81_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n75_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  nor2   g026(.a(x7), .b(x1), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n97_), .c(new_n77_), .d(x0), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(new_n87_), .b(x4), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n81_), .O(z07));
  inv1   g037(.a(x0), .O(new_n109_));
  nor2   g038(.a(new_n72_), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x3), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z08));
  inv1   g045(.a(x2), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(new_n81_), .O(z10));
  nor2   g049(.a(x2), .b(new_n109_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(x1), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n113_), .c(x3), .O(z11));
  nor2   g052(.a(new_n87_), .b(new_n85_), .O(new_n126_));
  nor2   g053(.a(x2), .b(x0), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n126_), .c(new_n89_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(new_n81_), .O(z13));
  nor2   g056(.a(new_n97_), .b(x0), .O(new_n130_));
  nand2  g057(.a(new_n106_), .b(new_n130_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x1), .c(new_n81_), .O(z15));
  nor3   g059(.a(new_n123_), .b(new_n113_), .c(new_n85_), .O(z16));
  nor2   g060(.a(x5), .b(new_n75_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n81_), .c(x1), .O(z17));
  nand2  g063(.a(new_n134_), .b(new_n130_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n81_), .c(x1), .O(z18));
  nand2  g065(.a(new_n127_), .b(new_n98_), .O(new_n139_));
  nor3   g066(.a(new_n139_), .b(new_n75_), .c(x3), .O(z19));
  nor2   g067(.a(x1), .b(new_n109_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n76_), .c(new_n81_), .d(new_n118_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(x4), .c(x3), .O(z20));
  nor3   g070(.a(new_n142_), .b(x4), .c(new_n85_), .O(z21));
  nand2  g071(.a(new_n127_), .b(new_n126_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n81_), .c(x1), .O(z23));
  nand2  g073(.a(new_n103_), .b(new_n91_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n81_), .c(x1), .O(z24));
  nand3  g075(.a(new_n127_), .b(new_n85_), .c(x1), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n92_), .c(new_n73_), .O(z25));
  nand4  g077(.a(x6), .b(new_n87_), .c(new_n75_), .d(new_n85_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n111_), .c(new_n81_), .O(z26));
  nand3  g079(.a(new_n119_), .b(new_n85_), .c(x1), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n92_), .O(z27));
  nand2  g081(.a(x6), .b(new_n75_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n118_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g084(.a(new_n85_), .b(x2), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n75_), .c(new_n109_), .O(new_n161_));
  nand2  g086(.a(x4), .b(x3), .O(new_n162_));
  xor2a  g087(.a(x5), .b(x4), .O(new_n163_));
  aoi21  g088(.a(new_n162_), .b(x2), .c(new_n163_), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n161_), .c(new_n159_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n81_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n72_), .O(z31));
  aoi21  g092(.a(new_n94_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g093(.a(new_n81_), .b(x4), .c(x2), .O(new_n169_));
  oai21  g094(.a(x5), .b(new_n75_), .c(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n168_), .c(x0), .O(new_n171_));
  nor2   g096(.a(new_n88_), .b(x3), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x7), .c(new_n75_), .O(new_n173_));
  inv1   g098(.a(new_n97_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(x4), .c(x0), .O(new_n175_));
  nor2   g100(.a(x5), .b(x2), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(x4), .c(new_n98_), .O(new_n177_));
  aoi21  g102(.a(new_n175_), .b(new_n173_), .c(new_n177_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n171_), .O(z32));
  nor3   g104(.a(new_n81_), .b(new_n88_), .c(x4), .O(new_n180_));
  nand2  g105(.a(new_n87_), .b(x3), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n180_), .c(new_n112_), .O(z33));
  nand2  g107(.a(new_n126_), .b(new_n88_), .O(new_n183_));
  nand2  g108(.a(new_n172_), .b(new_n119_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n183_), .c(new_n75_), .O(new_n185_));
  oai22  g110(.a(x5), .b(x1), .c(x4), .d(new_n85_), .O(new_n186_));
  nand2  g111(.a(new_n118_), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x4), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(new_n81_), .O(z34));
  nand2  g114(.a(new_n87_), .b(x2), .O(new_n190_));
  aoi21  g115(.a(new_n87_), .b(x0), .c(new_n75_), .O(new_n191_));
  nand2  g116(.a(x3), .b(new_n109_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x2), .O(new_n193_));
  nand2  g118(.a(new_n160_), .b(new_n109_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .d(new_n190_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n81_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n72_), .O(z35));
  nand2  g122(.a(new_n188_), .b(new_n87_), .O(new_n198_));
  aoi21  g123(.a(new_n184_), .b(new_n75_), .c(new_n198_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(x7), .c(new_n72_), .O(z36));
  inv1   g125(.a(new_n123_), .O(new_n201_));
  nor2   g126(.a(x7), .b(new_n85_), .O(new_n202_));
  nand3  g127(.a(new_n141_), .b(x5), .c(new_n118_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n90_), .O(new_n204_));
  aoi22  g129(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(new_n85_), .O(z37));
  nand2  g130(.a(new_n162_), .b(x2), .O(new_n206_));
  nand2  g131(.a(new_n151_), .b(new_n127_), .O(new_n207_));
  nor2   g132(.a(x4), .b(x3), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(x2), .c(x0), .O(new_n209_));
  nand3  g134(.a(new_n79_), .b(new_n75_), .c(x0), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n81_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n72_), .O(z38));
  inv1   g138(.a(z03), .O(z39));
  aoi21  g139(.a(new_n157_), .b(new_n118_), .c(new_n109_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(x7), .c(new_n72_), .O(new_n216_));
  inv1   g141(.a(new_n82_), .O(new_n217_));
  nand3  g142(.a(new_n206_), .b(new_n98_), .c(new_n217_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n109_), .O(new_n219_));
  nand2  g144(.a(new_n180_), .b(new_n85_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x1), .O(new_n221_));
  aoi21  g146(.a(new_n192_), .b(new_n72_), .c(x2), .O(new_n222_));
  nand2  g147(.a(new_n87_), .b(x0), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n75_), .c(new_n95_), .O(new_n224_));
  nor2   g149(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n221_), .c(new_n219_), .d(new_n216_), .O(z40));
  aoi22  g151(.a(new_n187_), .b(new_n73_), .c(x3), .d(x1), .O(new_n227_));
  oai21  g152(.a(new_n126_), .b(new_n99_), .c(new_n227_), .O(z41));
  nor2   g153(.a(x2), .b(x1), .O(new_n229_));
  nor2   g154(.a(new_n229_), .b(new_n223_), .O(new_n230_));
  oai21  g155(.a(x2), .b(x0), .c(x6), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n190_), .c(x4), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n230_), .c(new_n81_), .O(new_n233_));
  nand2  g158(.a(new_n85_), .b(x0), .O(new_n234_));
  nand2  g159(.a(x6), .b(x1), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n234_), .c(x7), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n75_), .O(new_n237_));
  nand3  g162(.a(new_n194_), .b(new_n193_), .c(new_n98_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor2   g164(.a(new_n217_), .b(x0), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n222_), .c(new_n87_), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n239_), .c(new_n233_), .d(new_n105_), .O(z43));
  aoi21  g167(.a(new_n76_), .b(new_n75_), .c(new_n109_), .O(new_n243_));
  oai21  g168(.a(x4), .b(x0), .c(new_n101_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n243_), .c(new_n81_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n72_), .O(z44));
  nand2  g171(.a(new_n79_), .b(new_n75_), .O(new_n247_));
  and2   g172(.a(new_n247_), .b(new_n119_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n72_), .c(new_n99_), .O(z45));
  aoi21  g174(.a(new_n94_), .b(new_n87_), .c(x4), .O(new_n250_));
  or2    g175(.a(new_n250_), .b(new_n149_), .O(z46));
  oai21  g176(.a(new_n113_), .b(new_n85_), .c(x0), .O(new_n252_));
  nor2   g177(.a(x4), .b(x0), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n79_), .c(new_n72_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n252_), .c(x2), .O(z47));
  inv1   g180(.a(new_n139_), .O(new_n256_));
  nand3  g181(.a(new_n247_), .b(new_n256_), .c(x3), .O(z48));
  nand3  g182(.a(new_n247_), .b(new_n162_), .c(new_n119_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n81_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n72_), .O(z49));
  nand4  g185(.a(new_n234_), .b(new_n180_), .c(new_n176_), .d(x1), .O(z50));
  nor2   g186(.a(new_n75_), .b(new_n118_), .O(new_n262_));
  nor3   g187(.a(new_n262_), .b(new_n192_), .c(new_n99_), .O(new_n263_));
  nor2   g188(.a(new_n76_), .b(x4), .O(new_n264_));
  nor2   g189(.a(new_n81_), .b(new_n88_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n101_), .c(x5), .O(new_n266_));
  oai21  g191(.a(new_n264_), .b(new_n160_), .c(new_n266_), .O(new_n267_));
  aoi22  g192(.a(new_n267_), .b(new_n110_), .c(new_n263_), .d(new_n247_), .O(z51));
  nand2  g193(.a(new_n174_), .b(x4), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n102_), .c(new_n72_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n109_), .O(new_n271_));
  oai21  g196(.a(new_n229_), .b(x3), .c(x0), .O(new_n272_));
  nor2   g197(.a(new_n110_), .b(new_n81_), .O(new_n273_));
  nor2   g198(.a(new_n273_), .b(new_n264_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(z52));
  oai21  g200(.a(new_n180_), .b(x2), .c(new_n109_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n85_), .O(new_n277_));
  aoi21  g202(.a(new_n265_), .b(new_n174_), .c(new_n101_), .O(new_n278_));
  oai22  g203(.a(new_n278_), .b(new_n87_), .c(new_n264_), .d(new_n101_), .O(new_n279_));
  nor2   g204(.a(new_n130_), .b(new_n72_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(z53));
  oai21  g206(.a(new_n76_), .b(x4), .c(x2), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n113_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n109_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x3), .O(new_n285_));
  nand2  g210(.a(new_n113_), .b(x2), .O(new_n286_));
  nand3  g211(.a(new_n127_), .b(new_n79_), .c(new_n75_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g213(.a(new_n113_), .b(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x1), .O(new_n290_));
  aoi21  g215(.a(new_n288_), .b(new_n85_), .c(new_n290_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n285_), .O(z54));
  nand3  g217(.a(new_n104_), .b(x6), .c(x2), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n109_), .c(x1), .O(new_n294_));
  nor2   g219(.a(new_n160_), .b(new_n109_), .O(new_n295_));
  nor2   g220(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  aoi22  g221(.a(new_n296_), .b(new_n247_), .c(new_n294_), .d(x7), .O(z55));
  nand2  g222(.a(new_n160_), .b(new_n95_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n293_), .c(x0), .O(new_n299_));
  oai21  g224(.a(new_n158_), .b(new_n72_), .c(new_n81_), .O(new_n300_));
  oai21  g225(.a(new_n299_), .b(new_n72_), .c(new_n300_), .O(z56));
  nand2  g226(.a(new_n94_), .b(new_n109_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n250_), .O(new_n303_));
  nand2  g228(.a(new_n192_), .b(new_n95_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n118_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n303_), .c(new_n296_), .d(new_n286_), .O(z57));
  nand3  g231(.a(new_n289_), .b(new_n254_), .c(new_n174_), .O(z58));
  oai21  g232(.a(new_n201_), .b(new_n98_), .c(new_n85_), .O(new_n308_));
  aoi21  g233(.a(new_n158_), .b(new_n97_), .c(new_n72_), .O(new_n309_));
  aoi21  g234(.a(x6), .b(new_n75_), .c(new_n109_), .O(new_n310_));
  aoi22  g235(.a(new_n81_), .b(new_n118_), .c(x5), .d(new_n75_), .O(new_n311_));
  oai21  g236(.a(new_n310_), .b(new_n118_), .c(new_n311_), .O(new_n312_));
  oai21  g237(.a(new_n312_), .b(new_n309_), .c(new_n73_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n308_), .O(z59));
  inv1   g239(.a(new_n234_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(x4), .c(x1), .O(z60));
  nand4  g241(.a(new_n247_), .b(new_n202_), .c(new_n141_), .d(x2), .O(z61));
  nand3  g242(.a(new_n315_), .b(new_n247_), .c(x1), .O(z62));
  zero   g243(.O(z09));
  zero   g244(.O(z12));
  zero   g245(.O(z28));
  zero   g246(.O(z29));
  inv1   g247(.a(new_n73_), .O(z22));
  nor3   g248(.a(new_n151_), .b(new_n111_), .c(new_n81_), .O(z30));
endmodule


