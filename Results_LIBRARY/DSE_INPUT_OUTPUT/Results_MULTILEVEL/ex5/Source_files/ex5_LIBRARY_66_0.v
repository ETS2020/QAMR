// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(x4), .b(x3), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor4   g004(.a(new_n75_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  nor2   g007(.a(x7), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(new_n78_), .c(x5), .O(new_n81_));
  and2   g010(.a(new_n81_), .b(new_n77_), .O(z03));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(x6), .b(new_n73_), .c(new_n83_), .d(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z04));
  inv1   g014(.a(z00), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n83_), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z05));
  inv1   g019(.a(x1), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(x0), .O(new_n93_));
  nor2   g021(.a(x3), .b(x2), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g023(.a(new_n87_), .O(new_n96_));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g027(.a(new_n99_), .b(new_n95_), .c(new_n86_), .O(z07));
  nand3  g028(.a(x2), .b(x1), .c(x0), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(x4), .c(x3), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(x6), .c(x5), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n88_), .O(z08));
  inv1   g032(.a(x0), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x1), .O(new_n107_));
  nand2  g035(.a(x7), .b(new_n83_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n107_), .c(new_n78_), .d(new_n105_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x6), .c(x5), .O(z09));
  nand3  g039(.a(new_n93_), .b(new_n83_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nand4  g043(.a(new_n78_), .b(new_n106_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n83_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n88_), .O(z11));
  nor2   g047(.a(x1), .b(new_n105_), .O(new_n120_));
  nand2  g048(.a(new_n78_), .b(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n99_), .c(new_n86_), .O(z12));
  nand3  g052(.a(new_n93_), .b(x3), .c(new_n106_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n83_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n88_), .O(z13));
  nand3  g056(.a(new_n120_), .b(x3), .c(new_n106_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n83_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n88_), .O(z14));
  nand3  g060(.a(new_n93_), .b(x3), .c(x2), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(x6), .c(x5), .d(new_n83_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n88_), .O(z15));
  nand4  g064(.a(x3), .b(new_n106_), .c(x1), .d(x0), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(x6), .c(x5), .d(new_n83_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n88_), .O(z16));
  nand4  g068(.a(new_n120_), .b(new_n73_), .c(x4), .d(new_n106_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n77_), .O(z17));
  nor2   g070(.a(x1), .b(x0), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(x4), .c(x3), .d(x2), .O(new_n144_));
  nor3   g072(.a(new_n144_), .b(new_n77_), .c(x5), .O(z18));
  nor2   g073(.a(z00), .b(new_n83_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n78_), .c(new_n106_), .d(new_n92_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(x0), .O(z19));
  nand3  g076(.a(new_n120_), .b(new_n109_), .c(new_n106_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x6), .c(x5), .O(z22));
  nand2  g078(.a(x6), .b(new_n73_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x3), .c(new_n106_), .d(new_n92_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(x0), .c(new_n86_), .O(z23));
  nand3  g081(.a(new_n143_), .b(new_n78_), .c(new_n106_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(x7), .O(z24));
  nor2   g085(.a(x2), .b(new_n92_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(new_n79_), .c(new_n78_), .d(new_n105_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x6), .c(x5), .O(z25));
  nor2   g088(.a(new_n106_), .b(new_n105_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n109_), .c(new_n78_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x6), .c(x5), .O(z26));
  nand3  g091(.a(new_n93_), .b(new_n78_), .c(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x7), .O(z27));
  nand3  g095(.a(new_n120_), .b(x3), .c(x2), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(new_n88_), .O(z28));
  nand3  g099(.a(new_n102_), .b(x6), .c(new_n73_), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n88_), .O(z30));
  nor2   g101(.a(new_n78_), .b(x0), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n106_), .c(x4), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  oai21  g104(.a(new_n77_), .b(new_n106_), .c(new_n73_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x1), .O(new_n180_));
  inv1   g106(.a(new_n153_), .O(new_n181_));
  nor2   g107(.a(x2), .b(x0), .O(new_n182_));
  nand2  g108(.a(x5), .b(x3), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n180_), .c(new_n178_), .O(z31));
  oai22  g112(.a(new_n153_), .b(new_n83_), .c(new_n73_), .d(x0), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  nor2   g114(.a(new_n176_), .b(z00), .O(new_n189_));
  aoi21  g115(.a(x4), .b(new_n92_), .c(new_n77_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(x2), .O(new_n191_));
  nand2  g117(.a(x6), .b(new_n83_), .O(new_n192_));
  inv1   g118(.a(new_n192_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x5), .c(x1), .O(new_n194_));
  nor2   g120(.a(x7), .b(x3), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n105_), .c(new_n77_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x5), .c(new_n83_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n194_), .c(new_n191_), .d(new_n188_), .O(z32));
  nand3  g124(.a(new_n73_), .b(x3), .c(x1), .O(new_n199_));
  inv1   g125(.a(new_n199_), .O(new_n200_));
  aoi21  g126(.a(x5), .b(new_n92_), .c(new_n200_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n193_), .c(new_n163_), .d(x7), .O(z33));
  oai21  g128(.a(new_n79_), .b(x2), .c(x0), .O(new_n203_));
  oai21  g129(.a(new_n121_), .b(new_n80_), .c(new_n105_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n73_), .d(new_n92_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x6), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n81_), .O(z34));
  oai21  g133(.a(new_n73_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n183_), .b(x2), .O(new_n209_));
  nor2   g135(.a(new_n78_), .b(x2), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n105_), .c(x1), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n209_), .c(new_n208_), .d(new_n146_), .O(z35));
  oai21  g138(.a(new_n83_), .b(x2), .c(x0), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n204_), .c(new_n181_), .d(new_n92_), .O(z36));
  nand2  g140(.a(new_n106_), .b(x0), .O(new_n215_));
  oai21  g141(.a(x5), .b(new_n78_), .c(new_n215_), .O(new_n216_));
  nand2  g142(.a(x5), .b(x1), .O(new_n217_));
  oai21  g143(.a(new_n79_), .b(x5), .c(new_n217_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x3), .O(new_n219_));
  nand2  g145(.a(new_n78_), .b(new_n92_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n219_), .c(new_n216_), .d(new_n86_), .O(z37));
  oai21  g147(.a(new_n83_), .b(new_n78_), .c(x2), .O(new_n222_));
  oai21  g148(.a(new_n182_), .b(new_n73_), .c(new_n77_), .O(new_n223_));
  nor2   g149(.a(x7), .b(x5), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(new_n74_), .c(x2), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n105_), .c(x1), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n223_), .c(new_n222_), .d(new_n213_), .O(z38));
  nand3  g153(.a(new_n88_), .b(new_n77_), .c(x3), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand3  g155(.a(new_n120_), .b(new_n98_), .c(new_n106_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n73_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n229_), .c(new_n83_), .O(z39));
  oai21  g158(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n233_));
  oai21  g159(.a(new_n182_), .b(new_n163_), .c(x3), .O(new_n234_));
  nor2   g160(.a(new_n83_), .b(new_n78_), .O(new_n235_));
  nor2   g161(.a(new_n235_), .b(x0), .O(new_n236_));
  nor2   g162(.a(x5), .b(x4), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n98_), .c(new_n105_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n236_), .c(x2), .O(new_n239_));
  oai21  g165(.a(new_n73_), .b(new_n83_), .c(x0), .O(new_n240_));
  oai21  g166(.a(new_n224_), .b(x4), .c(new_n240_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n106_), .c(z00), .O(new_n242_));
  nand4  g168(.a(new_n242_), .b(new_n239_), .c(new_n234_), .d(new_n233_), .O(z40));
  oai21  g169(.a(new_n77_), .b(new_n92_), .c(new_n73_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n215_), .O(new_n245_));
  nand3  g171(.a(new_n86_), .b(x3), .c(x1), .O(new_n246_));
  nor2   g172(.a(new_n73_), .b(x3), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n181_), .c(new_n92_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z41));
  inv1   g175(.a(new_n146_), .O(new_n250_));
  oai21  g176(.a(x7), .b(x6), .c(x5), .O(new_n251_));
  nand3  g177(.a(new_n121_), .b(new_n120_), .c(x7), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x6), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z42));
  oai21  g180(.a(x6), .b(new_n73_), .c(x2), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n88_), .c(x0), .O(new_n256_));
  nand2  g182(.a(new_n224_), .b(x0), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n251_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n256_), .c(new_n83_), .O(new_n259_));
  nand2  g185(.a(x4), .b(x2), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n199_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x0), .O(new_n262_));
  nand3  g188(.a(new_n87_), .b(x3), .c(new_n105_), .O(new_n263_));
  oai21  g189(.a(x5), .b(new_n92_), .c(new_n263_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n106_), .O(new_n265_));
  aoi21  g191(.a(new_n78_), .b(x2), .c(x1), .O(new_n266_));
  nor2   g192(.a(new_n266_), .b(new_n83_), .O(new_n267_));
  nor2   g193(.a(new_n267_), .b(z00), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n265_), .c(new_n262_), .d(new_n259_), .O(z43));
  nand2  g195(.a(x4), .b(x1), .O(new_n270_));
  inv1   g196(.a(new_n270_), .O(new_n271_));
  nor2   g197(.a(new_n271_), .b(x0), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n265_), .c(new_n146_), .d(new_n106_), .O(z44));
  nand2  g199(.a(new_n86_), .b(x0), .O(new_n274_));
  nand2  g200(.a(new_n260_), .b(new_n244_), .O(new_n275_));
  aoi21  g201(.a(new_n109_), .b(new_n106_), .c(new_n77_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(x5), .c(new_n92_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z45));
  nand2  g204(.a(new_n95_), .b(new_n86_), .O(new_n279_));
  aoi21  g205(.a(new_n89_), .b(new_n73_), .c(x4), .O(new_n280_));
  inv1   g206(.a(new_n280_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n279_), .O(z46));
  oai22  g208(.a(x4), .b(x0), .c(new_n106_), .d(new_n92_), .O(new_n283_));
  oai21  g209(.a(new_n77_), .b(x0), .c(new_n73_), .O(new_n284_));
  oai21  g210(.a(x4), .b(new_n78_), .c(x0), .O(new_n285_));
  nor2   g211(.a(x5), .b(x2), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n92_), .c(x0), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n97_), .c(new_n83_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n285_), .c(new_n284_), .d(new_n283_), .O(z47));
  nand2  g215(.a(new_n210_), .b(new_n143_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n86_), .O(new_n291_));
  oai21  g217(.a(new_n98_), .b(new_n73_), .c(new_n153_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n83_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n291_), .O(z48));
  nor2   g220(.a(new_n83_), .b(x3), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x2), .O(new_n296_));
  inv1   g222(.a(new_n296_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n143_), .c(z00), .O(z49));
  nor2   g224(.a(new_n78_), .b(new_n92_), .O(new_n299_));
  nor4   g225(.a(new_n97_), .b(x5), .c(x4), .d(x2), .O(new_n300_));
  oai21  g226(.a(new_n299_), .b(new_n105_), .c(new_n300_), .O(z50));
  oai21  g227(.a(new_n210_), .b(new_n105_), .c(x1), .O(new_n302_));
  nand2  g228(.a(new_n270_), .b(x2), .O(new_n303_));
  nor2   g229(.a(new_n176_), .b(x2), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n83_), .c(new_n92_), .O(new_n305_));
  nand2  g231(.a(x6), .b(x4), .O(new_n306_));
  aoi22  g232(.a(new_n306_), .b(new_n73_), .c(new_n97_), .d(new_n83_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n305_), .c(new_n303_), .d(new_n302_), .O(z51));
  nand2  g234(.a(new_n78_), .b(x0), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x1), .O(new_n310_));
  nand2  g236(.a(x3), .b(x2), .O(new_n311_));
  inv1   g237(.a(new_n311_), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n304_), .c(new_n92_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n310_), .c(new_n146_), .O(z52));
  oai21  g240(.a(new_n311_), .b(x0), .c(new_n309_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x1), .O(new_n316_));
  nor2   g242(.a(new_n78_), .b(x1), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n122_), .c(x0), .O(new_n318_));
  nand2  g244(.a(x5), .b(x2), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n97_), .c(x3), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n121_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n270_), .O(new_n322_));
  inv1   g248(.a(new_n94_), .O(new_n323_));
  nand2  g249(.a(x3), .b(new_n92_), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n323_), .c(new_n83_), .O(new_n325_));
  oai21  g251(.a(new_n94_), .b(new_n77_), .c(new_n73_), .O(new_n326_));
  nand3  g252(.a(new_n97_), .b(new_n78_), .c(new_n106_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nor2   g254(.a(new_n328_), .b(new_n325_), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n322_), .c(new_n318_), .d(new_n316_), .O(z53));
  oai21  g256(.a(new_n210_), .b(new_n83_), .c(new_n292_), .O(new_n331_));
  oai21  g257(.a(new_n317_), .b(new_n295_), .c(x2), .O(new_n332_));
  oai21  g258(.a(new_n295_), .b(x0), .c(new_n92_), .O(new_n333_));
  nand2  g259(.a(new_n75_), .b(x0), .O(new_n334_));
  nor3   g260(.a(x4), .b(x3), .c(x0), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n235_), .c(new_n106_), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x5), .O(new_n338_));
  nor2   g264(.a(new_n247_), .b(new_n105_), .O(new_n339_));
  aoi21  g265(.a(new_n121_), .b(x1), .c(x5), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(new_n339_), .c(x6), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n338_), .c(new_n331_), .O(z54));
  nor2   g268(.a(x4), .b(x0), .O(new_n343_));
  aoi21  g269(.a(new_n309_), .b(x4), .c(x2), .O(new_n344_));
  oai21  g270(.a(new_n344_), .b(new_n343_), .c(new_n86_), .O(new_n345_));
  oai21  g271(.a(new_n163_), .b(new_n77_), .c(new_n73_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n92_), .O(new_n347_));
  oai21  g273(.a(new_n97_), .b(x4), .c(x5), .O(new_n348_));
  aoi21  g274(.a(new_n348_), .b(new_n153_), .c(new_n106_), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(x0), .O(new_n350_));
  nand3  g276(.a(new_n350_), .b(new_n347_), .c(new_n345_), .O(z55));
  oai21  g277(.a(new_n77_), .b(x2), .c(new_n73_), .O(new_n352_));
  nand2  g278(.a(new_n352_), .b(x0), .O(new_n353_));
  nor2   g279(.a(new_n299_), .b(z00), .O(new_n354_));
  oai21  g280(.a(new_n354_), .b(new_n280_), .c(new_n106_), .O(new_n355_));
  aoi21  g281(.a(new_n184_), .b(new_n92_), .c(new_n349_), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n355_), .c(new_n353_), .O(z56));
  nand2  g283(.a(x1), .b(new_n105_), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(new_n78_), .O(new_n359_));
  oai22  g285(.a(new_n96_), .b(new_n92_), .c(new_n106_), .d(x0), .O(new_n360_));
  nand2  g286(.a(new_n210_), .b(new_n105_), .O(new_n361_));
  oai21  g287(.a(new_n83_), .b(x2), .c(new_n88_), .O(new_n362_));
  oai21  g288(.a(new_n192_), .b(x0), .c(x2), .O(new_n363_));
  nand4  g289(.a(new_n363_), .b(new_n362_), .c(new_n352_), .d(new_n361_), .O(new_n364_));
  inv1   g290(.a(new_n364_), .O(new_n365_));
  nand3  g291(.a(new_n365_), .b(new_n360_), .c(new_n359_), .O(z57));
  oai21  g292(.a(new_n343_), .b(new_n106_), .c(x1), .O(new_n367_));
  nand2  g293(.a(new_n108_), .b(new_n358_), .O(new_n368_));
  oai21  g294(.a(x2), .b(x0), .c(new_n92_), .O(new_n369_));
  aoi21  g295(.a(new_n319_), .b(x0), .c(new_n78_), .O(new_n370_));
  nand4  g296(.a(new_n370_), .b(new_n369_), .c(new_n368_), .d(new_n367_), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(x6), .O(new_n372_));
  oai21  g298(.a(new_n260_), .b(x0), .c(new_n77_), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n299_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(x5), .O(new_n375_));
  nand2  g301(.a(new_n375_), .b(new_n372_), .O(z58));
  aoi21  g302(.a(new_n78_), .b(new_n92_), .c(x0), .O(new_n377_));
  aoi21  g303(.a(x4), .b(new_n78_), .c(new_n92_), .O(new_n378_));
  oai21  g304(.a(new_n378_), .b(new_n377_), .c(x2), .O(new_n379_));
  oai21  g305(.a(new_n160_), .b(new_n143_), .c(new_n108_), .O(new_n380_));
  aoi21  g306(.a(x3), .b(x1), .c(x2), .O(new_n381_));
  aoi21  g307(.a(x4), .b(x3), .c(x1), .O(new_n382_));
  oai21  g308(.a(new_n382_), .b(new_n381_), .c(x0), .O(new_n383_));
  nand3  g309(.a(new_n383_), .b(new_n380_), .c(new_n379_), .O(new_n384_));
  nand2  g310(.a(new_n384_), .b(x6), .O(new_n385_));
  inv1   g311(.a(new_n299_), .O(new_n386_));
  nand4  g312(.a(new_n386_), .b(new_n220_), .c(new_n163_), .d(x4), .O(new_n387_));
  nand2  g313(.a(new_n387_), .b(x5), .O(new_n388_));
  nand2  g314(.a(new_n388_), .b(new_n385_), .O(z59));
  nand2  g315(.a(new_n295_), .b(x1), .O(new_n390_));
  nand3  g316(.a(new_n390_), .b(new_n86_), .c(x0), .O(new_n391_));
  nor2   g317(.a(new_n97_), .b(x4), .O(new_n392_));
  aoi21  g318(.a(new_n392_), .b(new_n266_), .c(new_n73_), .O(new_n393_));
  oai21  g319(.a(new_n393_), .b(new_n181_), .c(new_n105_), .O(new_n394_));
  nand2  g320(.a(new_n184_), .b(new_n106_), .O(new_n395_));
  nand3  g321(.a(new_n395_), .b(new_n394_), .c(new_n391_), .O(z60));
  nand4  g322(.a(new_n312_), .b(new_n146_), .c(new_n92_), .d(x0), .O(z61));
  nand3  g323(.a(new_n354_), .b(new_n271_), .c(x0), .O(z62));
  zero   g324(.O(z06));
  zero   g325(.O(z20));
  zero   g326(.O(z21));
  nor2   g327(.a(x6), .b(x5), .O(z01));
  nor2   g328(.a(x6), .b(x5), .O(z29));
endmodule


