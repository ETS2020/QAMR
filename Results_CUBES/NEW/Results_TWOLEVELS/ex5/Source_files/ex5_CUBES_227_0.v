// Benchmark "FAU" written by ABC on Mon Jul  6 21:43:25 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n93_,
    new_n94_, new_n95_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n132_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n452_, new_n454_, new_n455_, new_n456_, new_n457_, new_n459_,
    new_n460_, new_n461_, new_n462_, new_n463_, new_n464_, new_n465_,
    new_n466_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z02));
  nor2   g011(.a(x4), .b(new_n77_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z03));
  nand2  g014(.a(x6), .b(new_n73_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n84_), .c(x7), .O(z04));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(new_n78_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  inv1   g019(.a(new_n79_), .O(new_n93_));
  nand3  g020(.a(new_n93_), .b(x2), .c(x1), .O(new_n94_));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(new_n94_), .O(z08));
  inv1   g023(.a(x2), .O(new_n99_));
  nand2  g024(.a(new_n99_), .b(x1), .O(new_n100_));
  nor3   g025(.a(new_n100_), .b(new_n95_), .c(new_n79_), .O(z11));
  inv1   g026(.a(x1), .O(new_n102_));
  nand2  g027(.a(x2), .b(new_n102_), .O(new_n103_));
  nor3   g028(.a(new_n103_), .b(new_n95_), .c(new_n79_), .O(z12));
  nor2   g029(.a(x2), .b(x1), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  nor2   g031(.a(new_n107_), .b(new_n95_), .O(z14));
  nor3   g032(.a(new_n100_), .b(new_n95_), .c(new_n84_), .O(z16));
  inv1   g033(.a(x0), .O(new_n111_));
  nand3  g034(.a(new_n73_), .b(x4), .c(new_n99_), .O(new_n112_));
  nor3   g035(.a(new_n112_), .b(x1), .c(new_n111_), .O(z17));
  nand2  g036(.a(x3), .b(x2), .O(new_n114_));
  nor4   g037(.a(new_n114_), .b(x5), .c(x1), .d(x0), .O(z18));
  nand3  g038(.a(new_n99_), .b(new_n102_), .c(new_n111_), .O(new_n116_));
  or2    g039(.a(new_n116_), .b(x3), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(z19));
  nor2   g041(.a(x6), .b(x5), .O(new_n119_));
  nand3  g042(.a(new_n106_), .b(new_n93_), .c(new_n119_), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(z20));
  nor2   g044(.a(new_n107_), .b(new_n75_), .O(z21));
  inv1   g045(.a(new_n106_), .O(new_n123_));
  nor2   g046(.a(x5), .b(x4), .O(new_n124_));
  nand2  g047(.a(x7), .b(x6), .O(new_n125_));
  inv1   g048(.a(new_n125_), .O(new_n126_));
  nand2  g049(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nor2   g050(.a(new_n127_), .b(new_n123_), .O(z22));
  nor3   g051(.a(new_n116_), .b(new_n73_), .c(new_n77_), .O(z23));
  nand2  g052(.a(new_n77_), .b(x2), .O(new_n132_));
  nor2   g053(.a(new_n132_), .b(new_n127_), .O(z26));
  nand3  g054(.a(x7), .b(x6), .c(new_n73_), .O(new_n135_));
  nor3   g055(.a(new_n135_), .b(new_n103_), .c(new_n84_), .O(z28));
  nor2   g056(.a(new_n135_), .b(new_n94_), .O(z30));
  nor3   g057(.a(x5), .b(x2), .c(x1), .O(new_n139_));
  oai21  g058(.a(new_n139_), .b(x2), .c(x0), .O(new_n140_));
  oai21  g059(.a(x3), .b(new_n99_), .c(x1), .O(new_n141_));
  nand2  g060(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g061(.a(new_n142_), .b(x4), .O(new_n143_));
  oai21  g062(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n144_));
  nand2  g063(.a(new_n144_), .b(new_n78_), .O(new_n145_));
  nor2   g064(.a(x3), .b(x0), .O(new_n146_));
  nor3   g065(.a(x6), .b(x5), .c(x4), .O(new_n147_));
  oai21  g066(.a(new_n147_), .b(new_n146_), .c(x2), .O(new_n148_));
  nand2  g067(.a(x3), .b(new_n99_), .O(new_n149_));
  aoi21  g068(.a(new_n149_), .b(x5), .c(x0), .O(new_n150_));
  nand2  g069(.a(x6), .b(new_n78_), .O(new_n151_));
  aoi21  g070(.a(new_n151_), .b(new_n100_), .c(x5), .O(new_n152_));
  nor2   g071(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g072(.a(new_n153_), .b(new_n148_), .c(new_n145_), .d(new_n143_), .O(z31));
  nand2  g073(.a(x3), .b(x1), .O(new_n155_));
  nor2   g074(.a(new_n78_), .b(x1), .O(new_n156_));
  nand2  g075(.a(new_n156_), .b(new_n73_), .O(new_n157_));
  aoi21  g076(.a(new_n157_), .b(new_n155_), .c(new_n111_), .O(new_n158_));
  nand2  g077(.a(new_n77_), .b(x1), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(new_n111_), .O(new_n160_));
  oai21  g079(.a(new_n78_), .b(x1), .c(new_n77_), .O(new_n161_));
  nand2  g080(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g081(.a(new_n162_), .b(new_n158_), .c(new_n99_), .O(new_n163_));
  inv1   g082(.a(new_n147_), .O(new_n164_));
  nor2   g083(.a(new_n78_), .b(new_n111_), .O(new_n165_));
  inv1   g084(.a(new_n165_), .O(new_n166_));
  nand3  g085(.a(new_n166_), .b(new_n164_), .c(x3), .O(new_n167_));
  nand2  g086(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g087(.a(x4), .b(x1), .O(new_n169_));
  nor2   g088(.a(x7), .b(x6), .O(new_n170_));
  nand3  g089(.a(new_n170_), .b(x5), .c(new_n78_), .O(new_n171_));
  nand2  g090(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g091(.a(new_n172_), .b(x3), .O(new_n173_));
  nand2  g092(.a(x7), .b(x5), .O(new_n174_));
  nand2  g093(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  nand2  g094(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  nand4  g095(.a(new_n176_), .b(new_n173_), .c(new_n168_), .d(new_n163_), .O(z32));
  nand2  g096(.a(x5), .b(new_n77_), .O(new_n178_));
  nand4  g097(.a(new_n178_), .b(x7), .c(x6), .d(new_n102_), .O(new_n179_));
  aoi21  g098(.a(new_n179_), .b(x3), .c(x2), .O(new_n180_));
  nand2  g099(.a(x7), .b(x6), .O(new_n181_));
  oai21  g100(.a(new_n181_), .b(new_n180_), .c(new_n78_), .O(new_n182_));
  nand2  g101(.a(x4), .b(x2), .O(new_n183_));
  oai21  g102(.a(new_n149_), .b(new_n102_), .c(new_n183_), .O(new_n184_));
  and2   g103(.a(new_n184_), .b(x0), .O(new_n185_));
  nor2   g104(.a(new_n185_), .b(new_n156_), .O(new_n186_));
  nor2   g105(.a(new_n73_), .b(x1), .O(new_n187_));
  nand3  g106(.a(new_n73_), .b(x3), .c(x1), .O(new_n188_));
  inv1   g107(.a(new_n188_), .O(new_n189_));
  oai21  g108(.a(new_n189_), .b(new_n187_), .c(x2), .O(new_n190_));
  nand3  g109(.a(x4), .b(new_n77_), .c(new_n99_), .O(new_n191_));
  nand2  g110(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g111(.a(new_n192_), .b(x1), .O(new_n193_));
  nand4  g112(.a(new_n193_), .b(new_n190_), .c(new_n186_), .d(new_n182_), .O(z33));
  nor2   g113(.a(new_n77_), .b(x1), .O(new_n195_));
  nand3  g114(.a(new_n195_), .b(new_n126_), .c(new_n73_), .O(new_n196_));
  aoi21  g115(.a(new_n196_), .b(x3), .c(new_n99_), .O(new_n197_));
  inv1   g116(.a(new_n155_), .O(new_n198_));
  oai21  g117(.a(new_n198_), .b(new_n80_), .c(x6), .O(new_n199_));
  oai21  g118(.a(x6), .b(x3), .c(new_n80_), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(x5), .O(new_n201_));
  nand3  g120(.a(new_n201_), .b(new_n199_), .c(new_n75_), .O(new_n202_));
  oai21  g121(.a(new_n202_), .b(new_n197_), .c(new_n78_), .O(new_n203_));
  nor2   g122(.a(x3), .b(new_n102_), .O(new_n204_));
  aoi21  g123(.a(new_n187_), .b(x0), .c(new_n204_), .O(new_n205_));
  oai21  g124(.a(new_n205_), .b(new_n78_), .c(new_n160_), .O(new_n206_));
  nand2  g125(.a(new_n206_), .b(new_n99_), .O(new_n207_));
  oai21  g126(.a(x3), .b(new_n102_), .c(new_n183_), .O(new_n208_));
  nand2  g127(.a(new_n208_), .b(x0), .O(new_n209_));
  nor2   g128(.a(new_n99_), .b(x0), .O(new_n210_));
  nor2   g129(.a(new_n78_), .b(new_n77_), .O(new_n211_));
  aoi21  g130(.a(new_n211_), .b(x1), .c(new_n210_), .O(new_n212_));
  nand4  g131(.a(new_n212_), .b(new_n209_), .c(new_n207_), .d(new_n203_), .O(z34));
  oai21  g132(.a(new_n144_), .b(new_n73_), .c(new_n78_), .O(new_n214_));
  aoi21  g133(.a(new_n73_), .b(new_n102_), .c(new_n77_), .O(new_n215_));
  oai21  g134(.a(new_n215_), .b(new_n99_), .c(new_n149_), .O(new_n216_));
  nand2  g135(.a(new_n216_), .b(new_n111_), .O(new_n217_));
  nand3  g136(.a(new_n217_), .b(new_n214_), .c(new_n143_), .O(z35));
  aoi21  g137(.a(x5), .b(new_n102_), .c(x2), .O(new_n219_));
  oai21  g138(.a(new_n219_), .b(new_n111_), .c(new_n141_), .O(new_n220_));
  nand2  g139(.a(new_n220_), .b(x4), .O(new_n221_));
  oai21  g140(.a(x7), .b(new_n74_), .c(new_n174_), .O(new_n222_));
  oai21  g141(.a(new_n222_), .b(new_n73_), .c(new_n78_), .O(new_n223_));
  inv1   g142(.a(new_n171_), .O(new_n224_));
  nor2   g143(.a(new_n210_), .b(new_n224_), .O(new_n225_));
  nor2   g144(.a(x2), .b(x0), .O(new_n226_));
  nand2  g145(.a(new_n226_), .b(new_n159_), .O(new_n227_));
  nand4  g146(.a(new_n227_), .b(new_n225_), .c(new_n223_), .d(new_n221_), .O(z36));
  nand2  g147(.a(new_n74_), .b(new_n99_), .O(new_n229_));
  nand2  g148(.a(new_n126_), .b(x2), .O(new_n230_));
  nand3  g149(.a(new_n73_), .b(new_n78_), .c(new_n102_), .O(new_n231_));
  aoi21  g150(.a(new_n230_), .b(new_n229_), .c(new_n231_), .O(new_n232_));
  nor2   g151(.a(new_n125_), .b(x4), .O(new_n233_));
  oai21  g152(.a(new_n233_), .b(new_n74_), .c(x1), .O(new_n234_));
  nand2  g153(.a(new_n234_), .b(x0), .O(new_n235_));
  oai21  g154(.a(new_n235_), .b(new_n232_), .c(x3), .O(new_n236_));
  nand2  g155(.a(new_n155_), .b(new_n140_), .O(new_n237_));
  nand2  g156(.a(new_n237_), .b(x4), .O(new_n238_));
  nand2  g157(.a(new_n74_), .b(x2), .O(new_n239_));
  nand2  g158(.a(new_n126_), .b(new_n106_), .O(new_n240_));
  nand2  g159(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g160(.a(new_n241_), .b(new_n124_), .O(new_n242_));
  aoi21  g161(.a(new_n155_), .b(new_n103_), .c(new_n73_), .O(new_n243_));
  aoi21  g162(.a(new_n78_), .b(x2), .c(new_n102_), .O(new_n244_));
  oai22  g163(.a(new_n244_), .b(x3), .c(new_n102_), .d(x0), .O(new_n245_));
  nor2   g164(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand4  g165(.a(new_n246_), .b(new_n242_), .c(new_n238_), .d(new_n236_), .O(z37));
  oai21  g166(.a(new_n226_), .b(new_n224_), .c(x3), .O(new_n248_));
  aoi21  g167(.a(new_n77_), .b(x2), .c(new_n169_), .O(new_n249_));
  nor2   g168(.a(new_n249_), .b(new_n185_), .O(new_n250_));
  aoi21  g169(.a(new_n99_), .b(x1), .c(x0), .O(new_n251_));
  oai21  g170(.a(new_n251_), .b(new_n78_), .c(new_n77_), .O(new_n252_));
  aoi21  g171(.a(new_n74_), .b(new_n99_), .c(x5), .O(new_n253_));
  oai21  g172(.a(new_n253_), .b(new_n222_), .c(new_n78_), .O(new_n254_));
  nand4  g173(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n248_), .O(z38));
  nand2  g174(.a(new_n170_), .b(x5), .O(new_n256_));
  aoi21  g175(.a(new_n256_), .b(new_n99_), .c(x3), .O(new_n257_));
  or2    g176(.a(new_n222_), .b(new_n119_), .O(new_n258_));
  oai21  g177(.a(new_n258_), .b(new_n257_), .c(new_n78_), .O(new_n259_));
  nand3  g178(.a(x7), .b(x6), .c(new_n73_), .O(new_n260_));
  nand3  g179(.a(new_n78_), .b(x3), .c(x2), .O(new_n261_));
  oai21  g180(.a(new_n261_), .b(new_n260_), .c(new_n78_), .O(new_n262_));
  nand2  g181(.a(new_n262_), .b(new_n102_), .O(new_n263_));
  aoi21  g182(.a(new_n125_), .b(new_n78_), .c(new_n77_), .O(new_n264_));
  nand2  g183(.a(x3), .b(x0), .O(new_n265_));
  oai21  g184(.a(new_n265_), .b(new_n264_), .c(x1), .O(new_n266_));
  nand3  g185(.a(new_n266_), .b(new_n263_), .c(new_n259_), .O(z39));
  nand2  g186(.a(new_n77_), .b(x2), .O(new_n268_));
  nand4  g187(.a(new_n268_), .b(x7), .c(x6), .d(new_n102_), .O(new_n269_));
  aoi21  g188(.a(new_n269_), .b(new_n239_), .c(x5), .O(new_n270_));
  oai21  g189(.a(new_n270_), .b(new_n144_), .c(new_n78_), .O(new_n271_));
  aoi21  g190(.a(new_n149_), .b(new_n132_), .c(x0), .O(new_n272_));
  oai22  g191(.a(new_n125_), .b(new_n84_), .c(x5), .d(x2), .O(new_n273_));
  aoi21  g192(.a(new_n273_), .b(x1), .c(new_n272_), .O(new_n274_));
  nand3  g193(.a(new_n274_), .b(new_n271_), .c(new_n143_), .O(z40));
  oai21  g194(.a(x6), .b(new_n77_), .c(new_n125_), .O(new_n276_));
  nand2  g195(.a(new_n276_), .b(new_n106_), .O(new_n277_));
  nand2  g196(.a(new_n88_), .b(x3), .O(new_n278_));
  aoi21  g197(.a(new_n278_), .b(new_n277_), .c(x5), .O(new_n279_));
  nand2  g198(.a(new_n198_), .b(new_n126_), .O(new_n280_));
  inv1   g199(.a(new_n280_), .O(new_n281_));
  oai21  g200(.a(new_n281_), .b(new_n279_), .c(new_n78_), .O(new_n282_));
  oai21  g201(.a(new_n195_), .b(new_n93_), .c(x2), .O(new_n283_));
  aoi21  g202(.a(new_n149_), .b(new_n102_), .c(x0), .O(new_n284_));
  nor2   g203(.a(x3), .b(x1), .O(new_n285_));
  inv1   g204(.a(new_n285_), .O(new_n286_));
  nand2  g205(.a(new_n198_), .b(new_n86_), .O(new_n287_));
  nand2  g206(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nor2   g207(.a(new_n288_), .b(new_n284_), .O(new_n289_));
  nand4  g208(.a(new_n289_), .b(new_n283_), .c(new_n282_), .d(new_n238_), .O(z41));
  nand2  g209(.a(x4), .b(new_n77_), .O(new_n291_));
  aoi21  g210(.a(new_n291_), .b(x5), .c(x2), .O(new_n292_));
  inv1   g211(.a(new_n292_), .O(new_n293_));
  nand2  g212(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g213(.a(new_n294_), .b(new_n264_), .c(x1), .O(new_n295_));
  nor2   g214(.a(new_n260_), .b(new_n79_), .O(new_n296_));
  oai21  g215(.a(new_n296_), .b(new_n165_), .c(x2), .O(new_n297_));
  aoi21  g216(.a(new_n258_), .b(new_n78_), .c(new_n156_), .O(new_n298_));
  nand3  g217(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(z42));
  inv1   g218(.a(new_n272_), .O(new_n300_));
  oai21  g219(.a(new_n292_), .b(new_n264_), .c(x1), .O(new_n301_));
  oai21  g220(.a(new_n165_), .b(new_n147_), .c(x2), .O(new_n302_));
  nand2  g221(.a(new_n222_), .b(new_n78_), .O(new_n303_));
  nand4  g222(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(z43));
  nor2   g223(.a(x7), .b(new_n73_), .O(new_n305_));
  oai21  g224(.a(new_n305_), .b(new_n139_), .c(x3), .O(new_n306_));
  nor2   g225(.a(x5), .b(new_n99_), .O(new_n307_));
  aoi21  g226(.a(new_n305_), .b(new_n77_), .c(new_n307_), .O(new_n308_));
  nand4  g227(.a(new_n308_), .b(new_n306_), .c(new_n174_), .d(new_n74_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(new_n78_), .O(new_n310_));
  nor2   g229(.a(new_n77_), .b(new_n99_), .O(new_n311_));
  nand2  g230(.a(new_n99_), .b(x1), .O(new_n312_));
  nand2  g231(.a(new_n312_), .b(x4), .O(new_n313_));
  oai21  g232(.a(new_n311_), .b(new_n102_), .c(new_n313_), .O(new_n314_));
  nor2   g233(.a(x3), .b(x2), .O(new_n315_));
  oai22  g234(.a(new_n315_), .b(x0), .c(new_n291_), .d(new_n100_), .O(new_n316_));
  aoi21  g235(.a(new_n314_), .b(x0), .c(new_n316_), .O(new_n317_));
  nand2  g236(.a(new_n317_), .b(new_n310_), .O(z44));
  inv1   g237(.a(new_n185_), .O(new_n319_));
  nor2   g238(.a(new_n78_), .b(new_n102_), .O(new_n320_));
  nand2  g239(.a(x3), .b(new_n111_), .O(new_n321_));
  oai21  g240(.a(new_n291_), .b(new_n102_), .c(new_n321_), .O(new_n322_));
  nand2  g241(.a(new_n322_), .b(new_n99_), .O(new_n323_));
  nand3  g242(.a(new_n323_), .b(new_n320_), .c(new_n319_), .O(z45));
  nand4  g243(.a(new_n80_), .b(new_n74_), .c(x5), .d(new_n77_), .O(new_n325_));
  nand2  g244(.a(new_n325_), .b(new_n78_), .O(new_n326_));
  oai21  g245(.a(new_n210_), .b(new_n224_), .c(new_n77_), .O(new_n327_));
  inv1   g246(.a(new_n211_), .O(new_n328_));
  nand2  g247(.a(new_n77_), .b(x0), .O(new_n329_));
  aoi21  g248(.a(new_n329_), .b(new_n328_), .c(new_n102_), .O(new_n330_));
  nor2   g249(.a(new_n330_), .b(new_n156_), .O(new_n331_));
  nand3  g250(.a(new_n331_), .b(new_n327_), .c(new_n326_), .O(z46));
  nand3  g251(.a(x7), .b(x6), .c(x5), .O(new_n333_));
  inv1   g252(.a(new_n333_), .O(new_n334_));
  nand3  g253(.a(new_n334_), .b(new_n83_), .c(new_n99_), .O(new_n335_));
  nand2  g254(.a(new_n335_), .b(new_n78_), .O(new_n336_));
  nand2  g255(.a(new_n336_), .b(new_n102_), .O(new_n337_));
  oai21  g256(.a(new_n311_), .b(new_n111_), .c(new_n191_), .O(new_n338_));
  nand2  g257(.a(new_n338_), .b(x1), .O(new_n339_));
  nand3  g258(.a(x7), .b(x6), .c(x5), .O(new_n340_));
  nand2  g259(.a(new_n340_), .b(new_n78_), .O(new_n341_));
  inv1   g260(.a(new_n187_), .O(new_n342_));
  aoi21  g261(.a(new_n342_), .b(new_n166_), .c(new_n99_), .O(new_n343_));
  aoi21  g262(.a(new_n321_), .b(new_n79_), .c(x2), .O(new_n344_));
  nor2   g263(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand4  g264(.a(new_n345_), .b(new_n341_), .c(new_n339_), .d(new_n337_), .O(z47));
  nand3  g265(.a(new_n312_), .b(x4), .c(x0), .O(new_n347_));
  aoi21  g266(.a(new_n114_), .b(new_n102_), .c(x0), .O(new_n348_));
  inv1   g267(.a(new_n348_), .O(new_n349_));
  nor2   g268(.a(new_n330_), .b(new_n285_), .O(new_n350_));
  nand4  g269(.a(new_n350_), .b(new_n349_), .c(new_n347_), .d(new_n326_), .O(z48));
  nor2   g270(.a(new_n156_), .b(new_n198_), .O(new_n352_));
  oai21  g271(.a(new_n352_), .b(new_n111_), .c(new_n160_), .O(new_n353_));
  nand2  g272(.a(new_n353_), .b(new_n99_), .O(new_n354_));
  nand2  g273(.a(new_n321_), .b(new_n166_), .O(new_n355_));
  aoi21  g274(.a(x3), .b(x0), .c(new_n102_), .O(new_n356_));
  aoi21  g275(.a(new_n355_), .b(x2), .c(new_n356_), .O(new_n357_));
  nand3  g276(.a(new_n357_), .b(new_n354_), .c(new_n214_), .O(z49));
  aoi21  g277(.a(new_n240_), .b(x6), .c(x5), .O(new_n359_));
  oai21  g278(.a(new_n359_), .b(new_n222_), .c(new_n78_), .O(new_n360_));
  nor2   g279(.a(new_n307_), .b(x4), .O(new_n361_));
  nor2   g280(.a(new_n361_), .b(new_n102_), .O(new_n362_));
  nand2  g281(.a(new_n171_), .b(new_n103_), .O(new_n363_));
  oai21  g282(.a(new_n363_), .b(new_n362_), .c(x3), .O(new_n364_));
  aoi21  g283(.a(new_n84_), .b(new_n102_), .c(new_n356_), .O(new_n365_));
  nand3  g284(.a(new_n365_), .b(new_n364_), .c(new_n360_), .O(z50));
  nand2  g285(.a(new_n333_), .b(new_n75_), .O(new_n367_));
  nand2  g286(.a(new_n367_), .b(new_n83_), .O(new_n368_));
  aoi21  g287(.a(new_n368_), .b(new_n166_), .c(x2), .O(new_n369_));
  oai21  g288(.a(new_n369_), .b(new_n77_), .c(new_n102_), .O(new_n370_));
  nor2   g289(.a(x2), .b(new_n111_), .O(new_n371_));
  oai21  g290(.a(new_n371_), .b(new_n233_), .c(x3), .O(new_n372_));
  aoi21  g291(.a(new_n372_), .b(x0), .c(new_n102_), .O(new_n373_));
  nand2  g292(.a(x3), .b(new_n102_), .O(new_n374_));
  nand3  g293(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n375_));
  oai21  g294(.a(new_n375_), .b(new_n333_), .c(new_n374_), .O(new_n376_));
  nand2  g295(.a(new_n376_), .b(x2), .O(new_n377_));
  nand2  g296(.a(new_n181_), .b(x5), .O(new_n378_));
  nand2  g297(.a(new_n378_), .b(new_n86_), .O(new_n379_));
  nand2  g298(.a(new_n379_), .b(new_n78_), .O(new_n380_));
  nand2  g299(.a(new_n380_), .b(new_n377_), .O(new_n381_));
  nor2   g300(.a(new_n381_), .b(new_n373_), .O(new_n382_));
  nand2  g301(.a(new_n382_), .b(new_n370_), .O(z51));
  inv1   g302(.a(new_n114_), .O(new_n384_));
  oai21  g303(.a(new_n147_), .b(new_n111_), .c(new_n77_), .O(new_n385_));
  aoi21  g304(.a(new_n83_), .b(new_n119_), .c(new_n165_), .O(new_n386_));
  aoi21  g305(.a(new_n386_), .b(new_n385_), .c(x2), .O(new_n387_));
  oai21  g306(.a(new_n387_), .b(new_n384_), .c(new_n102_), .O(new_n388_));
  aoi21  g307(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n389_));
  nand2  g308(.a(new_n151_), .b(x3), .O(new_n390_));
  nand2  g309(.a(new_n390_), .b(x0), .O(new_n391_));
  aoi21  g310(.a(new_n391_), .b(x1), .c(new_n389_), .O(new_n392_));
  nand2  g311(.a(new_n392_), .b(new_n388_), .O(z52));
  oai21  g312(.a(new_n333_), .b(new_n77_), .c(new_n75_), .O(new_n394_));
  nand3  g313(.a(new_n378_), .b(new_n132_), .c(new_n86_), .O(new_n395_));
  aoi21  g314(.a(new_n394_), .b(new_n106_), .c(new_n395_), .O(new_n396_));
  nand2  g315(.a(new_n335_), .b(new_n329_), .O(new_n397_));
  nor2   g316(.a(x3), .b(x2), .O(new_n398_));
  oai21  g317(.a(new_n398_), .b(new_n102_), .c(x4), .O(new_n399_));
  oai21  g318(.a(new_n102_), .b(new_n111_), .c(new_n384_), .O(new_n400_));
  nand2  g319(.a(new_n400_), .b(new_n399_), .O(new_n401_));
  aoi21  g320(.a(new_n397_), .b(x1), .c(new_n401_), .O(new_n402_));
  oai21  g321(.a(new_n396_), .b(x4), .c(new_n402_), .O(z53));
  oai21  g322(.a(new_n371_), .b(new_n233_), .c(x1), .O(new_n404_));
  aoi21  g323(.a(new_n334_), .b(new_n78_), .c(x2), .O(new_n405_));
  oai21  g324(.a(new_n405_), .b(x1), .c(new_n404_), .O(new_n406_));
  nand2  g325(.a(new_n406_), .b(x3), .O(new_n407_));
  nand2  g326(.a(new_n149_), .b(x0), .O(new_n408_));
  aoi21  g327(.a(new_n408_), .b(x1), .c(new_n78_), .O(new_n409_));
  nand3  g328(.a(new_n341_), .b(new_n300_), .c(new_n286_), .O(new_n410_));
  nor2   g329(.a(new_n410_), .b(new_n409_), .O(new_n411_));
  nand2  g330(.a(new_n411_), .b(new_n407_), .O(z54));
  nand2  g331(.a(new_n367_), .b(new_n102_), .O(new_n413_));
  nand3  g332(.a(new_n126_), .b(x5), .c(x1), .O(new_n414_));
  nand3  g333(.a(new_n414_), .b(new_n413_), .c(x3), .O(new_n415_));
  aoi21  g334(.a(new_n415_), .b(new_n99_), .c(new_n379_), .O(new_n416_));
  nand2  g335(.a(new_n342_), .b(new_n164_), .O(new_n417_));
  aoi21  g336(.a(new_n417_), .b(x2), .c(new_n409_), .O(new_n418_));
  oai21  g337(.a(new_n416_), .b(x4), .c(new_n418_), .O(z55));
  nand4  g338(.a(new_n399_), .b(new_n225_), .c(new_n223_), .d(new_n319_), .O(z56));
  aoi21  g339(.a(new_n119_), .b(new_n78_), .c(x2), .O(new_n421_));
  nor2   g340(.a(new_n421_), .b(x1), .O(new_n422_));
  nand2  g341(.a(new_n307_), .b(x1), .O(new_n423_));
  nand3  g342(.a(new_n423_), .b(new_n171_), .c(x0), .O(new_n424_));
  oai21  g343(.a(new_n424_), .b(new_n422_), .c(x3), .O(new_n425_));
  oai21  g344(.a(new_n260_), .b(x2), .c(new_n78_), .O(new_n426_));
  oai21  g345(.a(new_n210_), .b(new_n102_), .c(new_n77_), .O(new_n427_));
  nand3  g346(.a(new_n427_), .b(new_n303_), .c(new_n209_), .O(new_n428_));
  aoi21  g347(.a(new_n426_), .b(new_n102_), .c(new_n428_), .O(new_n429_));
  nand2  g348(.a(new_n429_), .b(new_n425_), .O(z57));
  inv1   g349(.a(new_n398_), .O(new_n431_));
  nand4  g350(.a(new_n431_), .b(x7), .c(x6), .d(x5), .O(new_n432_));
  nand2  g351(.a(new_n432_), .b(new_n78_), .O(new_n433_));
  nor2   g352(.a(new_n343_), .b(new_n272_), .O(new_n434_));
  nand4  g353(.a(new_n434_), .b(new_n433_), .c(new_n339_), .d(new_n337_), .O(z58));
  nand2  g354(.a(new_n276_), .b(new_n124_), .O(new_n436_));
  aoi21  g355(.a(new_n436_), .b(new_n166_), .c(x1), .O(new_n437_));
  nand2  g356(.a(new_n321_), .b(new_n161_), .O(new_n438_));
  oai21  g357(.a(new_n438_), .b(new_n437_), .c(new_n99_), .O(new_n439_));
  oai21  g358(.a(x7), .b(new_n74_), .c(new_n201_), .O(new_n440_));
  nand2  g359(.a(new_n440_), .b(new_n78_), .O(new_n441_));
  oai21  g360(.a(new_n261_), .b(new_n260_), .c(x3), .O(new_n442_));
  nand2  g361(.a(new_n442_), .b(new_n102_), .O(new_n443_));
  nand2  g362(.a(new_n151_), .b(x1), .O(new_n444_));
  nand2  g363(.a(new_n444_), .b(new_n171_), .O(new_n445_));
  nand2  g364(.a(new_n445_), .b(x3), .O(new_n446_));
  oai21  g365(.a(new_n125_), .b(new_n79_), .c(new_n155_), .O(new_n447_));
  aoi21  g366(.a(new_n447_), .b(new_n307_), .c(new_n348_), .O(new_n448_));
  nand3  g367(.a(new_n448_), .b(new_n446_), .c(new_n443_), .O(new_n449_));
  inv1   g368(.a(new_n449_), .O(new_n450_));
  nand3  g369(.a(new_n450_), .b(new_n441_), .c(new_n439_), .O(z59));
  oai21  g370(.a(new_n211_), .b(new_n111_), .c(x1), .O(new_n452_));
  nand2  g371(.a(new_n452_), .b(new_n320_), .O(z60));
  oai21  g372(.a(new_n386_), .b(x1), .c(new_n321_), .O(new_n454_));
  nand2  g373(.a(new_n454_), .b(new_n99_), .O(new_n455_));
  aoi21  g374(.a(x1), .b(new_n111_), .c(x3), .O(new_n456_));
  nor2   g375(.a(new_n456_), .b(new_n348_), .O(new_n457_));
  nand4  g376(.a(new_n457_), .b(new_n455_), .c(new_n446_), .d(new_n176_), .O(z61));
  oai21  g377(.a(new_n422_), .b(new_n224_), .c(x3), .O(new_n459_));
  oai21  g378(.a(new_n80_), .b(new_n73_), .c(new_n74_), .O(new_n460_));
  nand2  g379(.a(new_n460_), .b(new_n78_), .O(new_n461_));
  aoi21  g380(.a(new_n171_), .b(x1), .c(x3), .O(new_n462_));
  oai21  g381(.a(x3), .b(new_n102_), .c(x4), .O(new_n463_));
  aoi21  g382(.a(new_n74_), .b(x3), .c(new_n111_), .O(new_n464_));
  oai21  g383(.a(new_n464_), .b(new_n102_), .c(new_n463_), .O(new_n465_));
  nor2   g384(.a(new_n465_), .b(new_n462_), .O(new_n466_));
  nand3  g385(.a(new_n466_), .b(new_n461_), .c(new_n459_), .O(z62));
  zero   g386(.O(z06));
  zero   g387(.O(z07));
  zero   g388(.O(z09));
  zero   g389(.O(z10));
  zero   g390(.O(z13));
  zero   g391(.O(z15));
  zero   g392(.O(z24));
  zero   g393(.O(z25));
  zero   g394(.O(z27));
  zero   g395(.O(z29));
endmodule


