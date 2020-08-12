// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n139_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n326_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z03));
  inv1   g004(.a(z03), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n76_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n73_), .c(new_n74_), .O(z02));
  inv1   g011(.a(x7), .O(new_n83_));
  nor2   g012(.a(x5), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n73_), .O(z04));
  nor2   g015(.a(x7), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x6), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n73_), .c(new_n74_), .O(z05));
  inv1   g018(.a(x0), .O(new_n90_));
  inv1   g019(.a(x1), .O(new_n91_));
  nor2   g020(.a(x6), .b(x4), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(x2), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n74_), .c(new_n73_), .O(z06));
  nand3  g023(.a(x7), .b(x6), .c(new_n80_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x2), .b(new_n91_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n73_), .c(new_n74_), .O(z07));
  nand2  g028(.a(x2), .b(x0), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x1), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n73_), .c(new_n74_), .O(z08));
  nand2  g032(.a(new_n96_), .b(new_n74_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(x2), .c(new_n91_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n104_), .c(new_n76_), .O(z09));
  nor2   g036(.a(x3), .b(new_n91_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(x2), .c(new_n90_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n109_), .O(z10));
  nand2  g040(.a(new_n97_), .b(new_n96_), .O(new_n112_));
  nand2  g041(.a(x5), .b(new_n73_), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(z11));
  nor2   g043(.a(x1), .b(new_n90_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n96_), .c(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n73_), .c(new_n74_), .O(z12));
  inv1   g046(.a(x2), .O(new_n121_));
  nand2  g047(.a(x4), .b(new_n121_), .O(new_n122_));
  nand2  g048(.a(new_n115_), .b(new_n74_), .O(new_n123_));
  oai21  g049(.a(new_n123_), .b(new_n122_), .c(new_n76_), .O(z17));
  nand3  g050(.a(x4), .b(x3), .c(x2), .O(new_n125_));
  nor4   g051(.a(new_n125_), .b(x5), .c(x1), .d(x0), .O(z18));
  nor2   g052(.a(x2), .b(x0), .O(new_n127_));
  nand3  g053(.a(new_n127_), .b(new_n73_), .c(new_n91_), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n80_), .c(new_n76_), .O(z19));
  nand2  g055(.a(new_n115_), .b(new_n121_), .O(new_n130_));
  inv1   g056(.a(x6), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  nor4   g058(.a(new_n132_), .b(new_n130_), .c(x4), .d(x3), .O(z20));
  inv1   g059(.a(new_n130_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n92_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n74_), .c(new_n73_), .O(z21));
  nor2   g062(.a(new_n130_), .b(new_n104_), .O(z22));
  oai21  g063(.a(new_n128_), .b(new_n85_), .c(new_n76_), .O(z24));
  nand2  g064(.a(new_n105_), .b(new_n97_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n85_), .c(new_n76_), .O(z25));
  nand3  g066(.a(x7), .b(x6), .c(new_n74_), .O(new_n141_));
  nor4   g067(.a(new_n141_), .b(new_n100_), .c(x4), .d(x3), .O(z26));
  oai21  g068(.a(new_n109_), .b(new_n85_), .c(new_n76_), .O(z27));
  nand3  g069(.a(new_n115_), .b(x3), .c(x2), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n104_), .O(z28));
  nor2   g071(.a(x6), .b(x5), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(x7), .c(new_n80_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n128_), .c(new_n76_), .O(z29));
  nor2   g074(.a(new_n91_), .b(new_n90_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n73_), .b(x2), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n150_), .c(new_n104_), .O(z30));
  nand2  g078(.a(new_n113_), .b(x4), .O(new_n153_));
  nor2   g079(.a(x2), .b(x1), .O(new_n154_));
  oai21  g080(.a(new_n132_), .b(new_n90_), .c(new_n80_), .O(new_n155_));
  and2   g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n153_), .O(z31));
  nand2  g083(.a(new_n74_), .b(x2), .O(new_n158_));
  nand2  g084(.a(new_n73_), .b(new_n121_), .O(new_n159_));
  inv1   g085(.a(new_n105_), .O(new_n160_));
  nand2  g086(.a(new_n74_), .b(x0), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n160_), .c(x4), .O(new_n162_));
  aoi21  g088(.a(new_n159_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n83_), .b(x6), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand2  g091(.a(new_n105_), .b(new_n165_), .O(new_n166_));
  nand3  g092(.a(new_n131_), .b(x3), .c(x0), .O(new_n167_));
  nand2  g093(.a(new_n84_), .b(new_n121_), .O(new_n168_));
  aoi21  g094(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n163_), .c(new_n91_), .O(z32));
  nor2   g096(.a(x5), .b(x1), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n108_), .c(new_n101_), .O(z33));
  oai21  g098(.a(new_n87_), .b(x2), .c(x0), .O(new_n173_));
  inv1   g099(.a(new_n87_), .O(new_n174_));
  oai21  g100(.a(new_n151_), .b(new_n174_), .c(new_n90_), .O(new_n175_));
  nand2  g101(.a(x4), .b(x0), .O(new_n176_));
  aoi21  g102(.a(new_n176_), .b(new_n131_), .c(x1), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n175_), .c(new_n173_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n74_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n113_), .O(z34));
  nand2  g106(.a(new_n154_), .b(x4), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  oai22  g108(.a(new_n182_), .b(x3), .c(new_n105_), .d(x5), .O(z35));
  nand2  g109(.a(new_n80_), .b(new_n90_), .O(new_n184_));
  nand3  g110(.a(new_n165_), .b(new_n73_), .c(x2), .O(new_n185_));
  oai22  g111(.a(new_n185_), .b(new_n184_), .c(new_n122_), .d(new_n90_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n171_), .O(z36));
  inv1   g113(.a(new_n85_), .O(new_n188_));
  nor2   g114(.a(x2), .b(new_n90_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x1), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n73_), .O(new_n191_));
  oai21  g117(.a(new_n188_), .b(new_n73_), .c(new_n191_), .O(z37));
  nand3  g118(.a(new_n74_), .b(x3), .c(new_n121_), .O(new_n193_));
  oai21  g119(.a(new_n188_), .b(x3), .c(new_n193_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n90_), .O(new_n195_));
  nor2   g121(.a(new_n73_), .b(x0), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n121_), .c(new_n91_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  nand4  g124(.a(new_n167_), .b(new_n160_), .c(new_n76_), .d(new_n80_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(z38));
  inv1   g126(.a(z22), .O(z39));
  nand2  g127(.a(x6), .b(new_n121_), .O(new_n202_));
  nand2  g128(.a(new_n83_), .b(x2), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n202_), .c(new_n80_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g131(.a(new_n121_), .b(new_n90_), .O(new_n206_));
  nand3  g132(.a(new_n184_), .b(new_n206_), .c(new_n100_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x3), .O(new_n208_));
  nand2  g134(.a(new_n100_), .b(x1), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n208_), .c(new_n205_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n74_), .O(new_n211_));
  nand3  g137(.a(new_n83_), .b(new_n121_), .c(new_n91_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n90_), .c(new_n131_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n189_), .c(new_n74_), .O(new_n214_));
  aoi21  g140(.a(new_n161_), .b(x3), .c(new_n182_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n211_), .O(z40));
  oai21  g143(.a(x5), .b(new_n73_), .c(new_n191_), .O(z41));
  oai21  g144(.a(new_n77_), .b(new_n74_), .c(new_n158_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n73_), .O(new_n220_));
  inv1   g146(.a(new_n115_), .O(new_n221_));
  oai21  g147(.a(new_n80_), .b(x3), .c(x5), .O(new_n222_));
  oai21  g148(.a(new_n221_), .b(new_n95_), .c(new_n222_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n220_), .O(z42));
  nand2  g150(.a(x4), .b(new_n91_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n161_), .c(new_n174_), .O(new_n226_));
  oai21  g152(.a(x6), .b(x4), .c(new_n122_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n84_), .c(new_n226_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  oai21  g155(.a(new_n127_), .b(x1), .c(x3), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n209_), .O(new_n231_));
  and2   g157(.a(x2), .b(x0), .O(new_n232_));
  nor2   g158(.a(x4), .b(x0), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n232_), .c(new_n131_), .O(new_n234_));
  oai21  g160(.a(new_n131_), .b(x4), .c(new_n121_), .O(new_n235_));
  aoi21  g161(.a(x7), .b(new_n80_), .c(new_n90_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g163(.a(x4), .b(x3), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n159_), .c(new_n90_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n237_), .c(new_n234_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n231_), .c(new_n74_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n229_), .O(z43));
  aoi21  g168(.a(x4), .b(x0), .c(x3), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n156_), .O(z44));
  nand2  g170(.a(new_n154_), .b(new_n96_), .O(new_n245_));
  aoi21  g171(.a(x6), .b(new_n80_), .c(new_n91_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x2), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n245_), .c(x0), .O(new_n248_));
  nand2  g174(.a(new_n108_), .b(x4), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x5), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n248_), .O(z45));
  inv1   g177(.a(new_n139_), .O(new_n252_));
  aoi21  g178(.a(new_n164_), .b(new_n74_), .c(x4), .O(new_n253_));
  inv1   g179(.a(new_n253_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n252_), .O(z46));
  nand2  g181(.a(x6), .b(new_n80_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n91_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n206_), .c(new_n74_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x3), .O(z48));
  nand4  g185(.a(new_n238_), .b(x2), .c(new_n91_), .d(new_n90_), .O(new_n260_));
  aoi21  g186(.a(new_n132_), .b(new_n80_), .c(new_n260_), .O(new_n261_));
  nor2   g187(.a(new_n261_), .b(z03), .O(z49));
  aoi21  g188(.a(new_n112_), .b(new_n74_), .c(new_n73_), .O(new_n263_));
  nor2   g189(.a(new_n206_), .b(new_n104_), .O(new_n264_));
  nor2   g190(.a(new_n264_), .b(new_n263_), .O(z50));
  nand2  g191(.a(x5), .b(new_n80_), .O(new_n266_));
  nand3  g192(.a(x7), .b(x6), .c(new_n121_), .O(new_n267_));
  inv1   g193(.a(new_n267_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n266_), .c(new_n149_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n73_), .O(new_n270_));
  aoi21  g196(.a(new_n125_), .b(new_n91_), .c(x0), .O(new_n271_));
  aoi21  g197(.a(x3), .b(new_n121_), .c(new_n91_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n90_), .c(new_n256_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n271_), .c(new_n74_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n270_), .O(z51));
  oai21  g201(.a(new_n146_), .b(x4), .c(new_n73_), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  oai21  g203(.a(new_n121_), .b(x1), .c(new_n150_), .O(new_n278_));
  nand2  g204(.a(new_n196_), .b(new_n171_), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  aoi22  g206(.a(new_n280_), .b(new_n227_), .c(new_n278_), .d(new_n277_), .O(z52));
  nand2  g207(.a(new_n110_), .b(new_n121_), .O(new_n282_));
  oai21  g208(.a(new_n154_), .b(new_n90_), .c(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n73_), .O(new_n284_));
  inv1   g210(.a(new_n246_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n159_), .O(new_n286_));
  oai21  g212(.a(new_n73_), .b(x0), .c(new_n266_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(x2), .c(z03), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z53));
  aoi21  g215(.a(new_n246_), .b(x2), .c(new_n73_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(x0), .c(new_n74_), .O(new_n291_));
  nand2  g217(.a(new_n233_), .b(new_n132_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(x1), .c(x2), .O(new_n293_));
  nand2  g219(.a(new_n206_), .b(new_n95_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n158_), .c(new_n221_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n293_), .c(new_n73_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n291_), .O(z54));
  nand3  g223(.a(x7), .b(x6), .c(x2), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n74_), .c(new_n80_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n243_), .c(new_n184_), .O(new_n300_));
  oai21  g226(.a(new_n73_), .b(x2), .c(x0), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n256_), .c(new_n74_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n300_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x1), .O(z55));
  nand2  g230(.a(new_n298_), .b(new_n253_), .O(new_n305_));
  nand3  g231(.a(x3), .b(new_n121_), .c(x1), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n266_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n305_), .c(new_n76_), .d(new_n90_), .O(z56));
  oai21  g234(.a(new_n165_), .b(new_n121_), .c(new_n253_), .O(new_n309_));
  nand2  g235(.a(new_n193_), .b(x0), .O(new_n310_));
  nand2  g236(.a(new_n110_), .b(x2), .O(new_n311_));
  nor2   g237(.a(new_n196_), .b(new_n91_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n311_), .c(new_n310_), .d(new_n309_), .O(z57));
  oai21  g239(.a(new_n248_), .b(x5), .c(x3), .O(z58));
  nand2  g240(.a(new_n73_), .b(new_n91_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(x2), .c(x0), .O(new_n316_));
  aoi21  g242(.a(new_n276_), .b(new_n257_), .c(new_n316_), .O(new_n317_));
  oai21  g243(.a(x3), .b(x1), .c(x2), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n74_), .c(new_n90_), .O(new_n319_));
  aoi21  g245(.a(new_n319_), .b(new_n306_), .c(new_n95_), .O(new_n320_));
  nor3   g246(.a(new_n320_), .b(new_n317_), .c(z03), .O(z59));
  oai21  g247(.a(new_n245_), .b(x0), .c(new_n73_), .O(new_n322_));
  nand3  g248(.a(new_n108_), .b(x4), .c(x0), .O(new_n323_));
  inv1   g249(.a(new_n323_), .O(new_n324_));
  aoi21  g250(.a(new_n322_), .b(x5), .c(new_n324_), .O(z60));
  oai21  g251(.a(new_n257_), .b(new_n100_), .c(new_n74_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(x3), .O(z61));
  aoi21  g253(.a(new_n277_), .b(new_n149_), .c(z03), .O(z62));
  zero   g254(.O(z13));
  zero   g255(.O(z14));
  zero   g256(.O(z15));
  nor2   g257(.a(new_n74_), .b(new_n73_), .O(z16));
  nor2   g258(.a(new_n74_), .b(new_n73_), .O(z23));
  nand2  g259(.a(new_n250_), .b(new_n248_), .O(z47));
endmodule


