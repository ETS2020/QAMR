// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n258_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n310_, new_n312_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x4), .c(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x4), .d(new_n83_), .O(z03));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nor2   g015(.a(new_n79_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n83_), .O(z04));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x7), .c(new_n72_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n83_), .b(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n75_), .O(z06));
  inv1   g027(.a(x1), .O(new_n101_));
  inv1   g028(.a(x0), .O(new_n102_));
  nand2  g029(.a(new_n87_), .b(new_n73_), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nor2   g031(.a(x3), .b(new_n95_), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(new_n101_), .c(new_n80_), .O(z09));
  inv1   g034(.a(new_n72_), .O(z10));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nor2   g036(.a(x1), .b(new_n102_), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n109_), .O(z12));
  nor2   g041(.a(new_n83_), .b(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n109_), .O(z14));
  nand2  g044(.a(new_n110_), .b(new_n95_), .O(new_n118_));
  nand2  g045(.a(new_n90_), .b(x4), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n118_), .O(z17));
  nor2   g047(.a(new_n119_), .b(new_n97_), .O(z18));
  nand2  g048(.a(x4), .b(new_n83_), .O(new_n122_));
  nand2  g049(.a(new_n94_), .b(new_n95_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n122_), .c(new_n72_), .O(z19));
  nand3  g051(.a(new_n74_), .b(new_n73_), .c(new_n83_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n118_), .c(new_n72_), .O(z20));
  nor2   g053(.a(new_n116_), .b(new_n77_), .O(z21));
  nand3  g054(.a(new_n87_), .b(new_n73_), .c(new_n95_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(x0), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n101_), .c(new_n80_), .O(z22));
  nor3   g058(.a(new_n123_), .b(new_n90_), .c(new_n83_), .O(z23));
  nand3  g059(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n123_), .O(z24));
  nor2   g061(.a(x3), .b(x2), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n104_), .c(new_n102_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n80_), .c(new_n101_), .O(z25));
  nand2  g064(.a(new_n87_), .b(x7), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n113_), .O(z26));
  nand2  g066(.a(new_n80_), .b(x1), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n106_), .O(z27));
  nand2  g068(.a(x2), .b(x0), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n103_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x3), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n101_), .c(new_n80_), .O(z28));
  inv1   g072(.a(new_n125_), .O(new_n146_));
  nor2   g073(.a(x2), .b(x0), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n101_), .c(new_n80_), .O(z29));
  oai21  g076(.a(new_n79_), .b(x4), .c(new_n95_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(x0), .O(new_n152_));
  nand2  g078(.a(x4), .b(x3), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(x2), .O(new_n154_));
  nor2   g080(.a(x4), .b(x0), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n154_), .c(new_n119_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nor2   g084(.a(new_n91_), .b(x1), .O(new_n159_));
  nand2  g085(.a(new_n115_), .b(new_n102_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n152_), .O(z31));
  nand2  g087(.a(x6), .b(new_n73_), .O(new_n162_));
  nand2  g088(.a(new_n80_), .b(new_n83_), .O(new_n163_));
  aoi21  g089(.a(x4), .b(x2), .c(x0), .O(new_n164_));
  oai21  g090(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nor2   g091(.a(x4), .b(new_n102_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x2), .c(new_n83_), .O(new_n167_));
  nor2   g093(.a(x5), .b(x2), .O(new_n168_));
  xor2a  g094(.a(new_n168_), .b(x4), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n167_), .c(new_n165_), .d(new_n152_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n140_), .O(z32));
  oai21  g098(.a(new_n143_), .b(x1), .c(x7), .O(z33));
  nand3  g099(.a(new_n105_), .b(new_n86_), .c(x6), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n102_), .O(new_n175_));
  nor2   g101(.a(new_n80_), .b(new_n79_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand3  g103(.a(new_n142_), .b(new_n90_), .c(new_n101_), .O(new_n178_));
  aoi21  g104(.a(new_n177_), .b(new_n166_), .c(new_n178_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n175_), .c(z03), .O(z34));
  oai21  g106(.a(x2), .b(x0), .c(new_n90_), .O(new_n181_));
  nand2  g107(.a(x3), .b(new_n102_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x2), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n181_), .c(new_n160_), .d(x4), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n101_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n140_), .O(z35));
  oai21  g112(.a(new_n73_), .b(x2), .c(x0), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n175_), .c(new_n90_), .d(new_n101_), .O(z36));
  nand2  g114(.a(new_n135_), .b(x0), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n80_), .c(new_n101_), .O(new_n190_));
  nand3  g116(.a(new_n110_), .b(x5), .c(new_n95_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n88_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(x3), .c(new_n190_), .O(z37));
  nand2  g119(.a(new_n147_), .b(new_n133_), .O(new_n194_));
  nor2   g120(.a(new_n74_), .b(x4), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x0), .O(new_n196_));
  nand2  g122(.a(x4), .b(new_n102_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x2), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n167_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n101_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n140_), .O(z38));
  nand2  g127(.a(new_n176_), .b(new_n90_), .O(new_n202_));
  oai22  g128(.a(new_n202_), .b(new_n118_), .c(new_n81_), .d(new_n83_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n73_), .O(z39));
  nand3  g130(.a(new_n87_), .b(x7), .c(new_n73_), .O(new_n205_));
  aoi21  g131(.a(new_n119_), .b(new_n95_), .c(new_n102_), .O(new_n206_));
  oai21  g132(.a(new_n205_), .b(x3), .c(new_n206_), .O(new_n207_));
  oai21  g133(.a(new_n162_), .b(new_n102_), .c(new_n182_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n95_), .O(new_n209_));
  nor2   g135(.a(x7), .b(new_n79_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x4), .c(new_n154_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n102_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n209_), .c(new_n207_), .d(new_n159_), .O(z40));
  inv1   g139(.a(new_n191_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x3), .c(new_n190_), .O(z41));
  inv1   g141(.a(new_n105_), .O(new_n216_));
  nand3  g142(.a(new_n176_), .b(new_n110_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n90_), .O(new_n218_));
  oai21  g144(.a(x7), .b(x6), .c(x5), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n73_), .O(z42));
  oai21  g146(.a(new_n74_), .b(x4), .c(x0), .O(new_n221_));
  nand2  g147(.a(new_n155_), .b(new_n84_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n221_), .c(new_n122_), .O(new_n223_));
  nand2  g149(.a(new_n90_), .b(new_n102_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n210_), .c(new_n219_), .O(new_n225_));
  aoi22  g151(.a(new_n225_), .b(new_n73_), .c(new_n223_), .d(x2), .O(new_n226_));
  nand3  g152(.a(new_n94_), .b(x3), .c(new_n95_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n140_), .c(new_n91_), .O(new_n228_));
  nand2  g154(.a(x6), .b(x1), .O(new_n229_));
  oai21  g155(.a(new_n79_), .b(x4), .c(x5), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n151_), .c(x0), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n80_), .c(new_n228_), .O(new_n233_));
  oai21  g159(.a(new_n226_), .b(x1), .c(new_n233_), .O(z43));
  nand2  g160(.a(new_n77_), .b(new_n73_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n101_), .O(new_n236_));
  inv1   g162(.a(new_n236_), .O(new_n237_));
  inv1   g163(.a(new_n135_), .O(new_n238_));
  inv1   g164(.a(new_n166_), .O(new_n239_));
  aoi21  g165(.a(new_n197_), .b(new_n239_), .c(new_n238_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n237_), .c(z10), .O(z44));
  nand2  g167(.a(x7), .b(new_n101_), .O(new_n242_));
  nor2   g168(.a(new_n242_), .b(new_n128_), .O(new_n243_));
  nand2  g169(.a(x2), .b(x1), .O(new_n244_));
  nor3   g170(.a(new_n244_), .b(new_n195_), .c(x7), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n243_), .c(new_n102_), .O(z45));
  nand2  g172(.a(new_n135_), .b(new_n102_), .O(new_n247_));
  oai21  g173(.a(new_n195_), .b(new_n247_), .c(new_n80_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x1), .O(z46));
  nand2  g175(.a(new_n128_), .b(new_n101_), .O(new_n250_));
  oai21  g176(.a(new_n244_), .b(new_n195_), .c(new_n80_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(new_n102_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  inv1   g179(.a(new_n253_), .O(z47));
  aoi21  g180(.a(new_n236_), .b(new_n109_), .c(new_n160_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(z10), .O(z48));
  nand3  g182(.a(new_n153_), .b(x2), .c(new_n102_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n237_), .c(z10), .O(z49));
  or2    g185(.a(new_n205_), .b(new_n123_), .O(z50));
  inv1   g186(.a(new_n182_), .O(new_n261_));
  oai21  g187(.a(new_n73_), .b(new_n95_), .c(new_n261_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n195_), .c(new_n101_), .O(new_n263_));
  nor2   g189(.a(new_n115_), .b(new_n102_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n235_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n236_), .c(new_n80_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n263_), .O(z51));
  aoi22  g193(.a(new_n182_), .b(new_n95_), .c(new_n156_), .d(new_n96_), .O(new_n268_));
  nand3  g194(.a(new_n80_), .b(new_n83_), .c(x0), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(x1), .c(new_n195_), .O(new_n270_));
  oai21  g196(.a(new_n268_), .b(x1), .c(new_n270_), .O(z52));
  oai21  g197(.a(new_n195_), .b(x7), .c(x1), .O(new_n272_));
  nand3  g198(.a(new_n91_), .b(x7), .c(x6), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n101_), .O(new_n274_));
  nand2  g200(.a(x3), .b(new_n101_), .O(new_n275_));
  nand2  g201(.a(new_n83_), .b(x1), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g203(.a(new_n95_), .b(x0), .c(new_n277_), .O(new_n278_));
  nand2  g204(.a(new_n182_), .b(x1), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n275_), .c(x2), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n278_), .c(new_n274_), .d(new_n272_), .O(z53));
  inv1   g207(.a(new_n96_), .O(new_n282_));
  nand3  g208(.a(new_n273_), .b(new_n238_), .c(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n238_), .b(new_n282_), .O(new_n284_));
  nand2  g210(.a(new_n235_), .b(x1), .O(new_n285_));
  aoi21  g211(.a(new_n285_), .b(new_n284_), .c(x0), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n283_), .c(z10), .O(z54));
  oai21  g213(.a(new_n264_), .b(new_n195_), .c(new_n80_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x1), .O(z55));
  nand3  g215(.a(new_n105_), .b(x7), .c(new_n101_), .O(new_n290_));
  nand3  g216(.a(new_n115_), .b(new_n80_), .c(x1), .O(new_n291_));
  oai22  g217(.a(new_n291_), .b(new_n195_), .c(new_n290_), .d(new_n92_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n102_), .O(z56));
  nand2  g219(.a(new_n96_), .b(new_n102_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n92_), .c(new_n101_), .O(new_n295_));
  nand2  g221(.a(new_n182_), .b(new_n95_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n195_), .c(new_n80_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n295_), .c(new_n269_), .O(z57));
  nand2  g224(.a(new_n72_), .b(new_n83_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n253_), .O(z58));
  nand2  g226(.a(new_n282_), .b(new_n94_), .O(new_n301_));
  nor2   g227(.a(new_n301_), .b(new_n205_), .O(new_n302_));
  oai21  g228(.a(new_n276_), .b(x7), .c(new_n275_), .O(new_n303_));
  nor2   g229(.a(new_n221_), .b(new_n95_), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z59));
  nand3  g231(.a(x4), .b(new_n83_), .c(x0), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(new_n80_), .c(new_n101_), .O(new_n307_));
  nor2   g233(.a(new_n156_), .b(new_n109_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(new_n284_), .c(new_n307_), .O(z60));
  inv1   g235(.a(new_n142_), .O(new_n310_));
  nand4  g236(.a(new_n235_), .b(new_n310_), .c(x3), .d(new_n101_), .O(z61));
  oai21  g237(.a(new_n221_), .b(x3), .c(new_n80_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x1), .O(z62));
  zero   g239(.O(z07));
  zero   g240(.O(z08));
  zero   g241(.O(z30));
  inv1   g242(.a(new_n72_), .O(z11));
  inv1   g243(.a(new_n72_), .O(z13));
  inv1   g244(.a(new_n72_), .O(z15));
  inv1   g245(.a(new_n72_), .O(z16));
endmodule


