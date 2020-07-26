// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:11 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n141_, new_n142_, new_n144_, new_n145_, new_n148_,
    new_n151_, new_n152_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z02));
  nor2   g010(.a(x7), .b(new_n76_), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(new_n84_));
  inv1   g012(.a(x5), .O(new_n85_));
  inv1   g013(.a(x4), .O(new_n86_));
  nand2  g014(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x4), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z05));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g022(.a(x0), .O(new_n96_));
  nand2  g023(.a(x1), .b(new_n96_), .O(new_n97_));
  inv1   g024(.a(new_n97_), .O(new_n98_));
  nor2   g025(.a(x3), .b(x2), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n95_), .O(z07));
  inv1   g028(.a(x3), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nor2   g031(.a(x4), .b(new_n96_), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(new_n95_), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n108_));
  nand2  g035(.a(new_n108_), .b(x2), .O(new_n109_));
  nor2   g036(.a(new_n76_), .b(x5), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n79_), .c(x7), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n109_), .O(z09));
  nand2  g039(.a(new_n98_), .b(x2), .O(new_n113_));
  nand4  g040(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n113_), .O(z10));
  inv1   g042(.a(x1), .O(new_n116_));
  inv1   g043(.a(new_n99_), .O(new_n117_));
  nor4   g044(.a(new_n114_), .b(new_n117_), .c(new_n116_), .d(new_n96_), .O(z11));
  inv1   g045(.a(x2), .O(new_n121_));
  nand3  g046(.a(new_n121_), .b(new_n116_), .c(x0), .O(new_n122_));
  inv1   g047(.a(new_n95_), .O(new_n123_));
  nand2  g048(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  nor2   g049(.a(new_n124_), .b(new_n122_), .O(z14));
  nor2   g050(.a(new_n124_), .b(new_n113_), .O(z15));
  nand2  g051(.a(x3), .b(new_n96_), .O(new_n129_));
  nand3  g052(.a(new_n85_), .b(x4), .c(new_n116_), .O(new_n130_));
  nor3   g053(.a(new_n130_), .b(new_n129_), .c(new_n121_), .O(z18));
  nand2  g054(.a(x4), .b(new_n96_), .O(new_n132_));
  nand2  g055(.a(new_n121_), .b(new_n116_), .O(new_n133_));
  nor2   g056(.a(new_n133_), .b(x3), .O(new_n134_));
  inv1   g057(.a(new_n134_), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(new_n132_), .O(z19));
  nand2  g059(.a(z00), .b(new_n102_), .O(new_n137_));
  nor2   g060(.a(new_n137_), .b(new_n122_), .O(z20));
  nor2   g061(.a(new_n102_), .b(x2), .O(new_n141_));
  nand2  g062(.a(new_n141_), .b(new_n108_), .O(new_n142_));
  nor2   g063(.a(new_n142_), .b(new_n85_), .O(z23));
  nand2  g064(.a(new_n110_), .b(new_n77_), .O(new_n144_));
  nand2  g065(.a(new_n102_), .b(new_n96_), .O(new_n145_));
  nor4   g066(.a(new_n145_), .b(new_n144_), .c(new_n133_), .d(x4), .O(z24));
  nor2   g067(.a(new_n144_), .b(new_n100_), .O(z25));
  nand2  g068(.a(x2), .b(x0), .O(new_n148_));
  nor2   g069(.a(new_n148_), .b(new_n111_), .O(z26));
  nor3   g070(.a(new_n144_), .b(new_n113_), .c(new_n80_), .O(z27));
  nand2  g071(.a(new_n116_), .b(x0), .O(new_n151_));
  nand3  g072(.a(new_n110_), .b(x7), .c(new_n86_), .O(new_n152_));
  nor4   g073(.a(new_n152_), .b(new_n151_), .c(new_n102_), .d(new_n121_), .O(z28));
  nand2  g074(.a(new_n110_), .b(x7), .O(new_n155_));
  nor2   g075(.a(new_n155_), .b(new_n106_), .O(z30));
  nand3  g076(.a(new_n129_), .b(x5), .c(x4), .O(new_n157_));
  nand2  g077(.a(new_n105_), .b(new_n72_), .O(new_n158_));
  aoi21  g078(.a(new_n158_), .b(new_n157_), .c(x2), .O(new_n159_));
  nand2  g079(.a(x3), .b(x2), .O(new_n160_));
  inv1   g080(.a(new_n160_), .O(new_n161_));
  nand2  g081(.a(new_n161_), .b(x4), .O(new_n162_));
  nand2  g082(.a(x5), .b(new_n96_), .O(new_n163_));
  nor2   g083(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g084(.a(new_n164_), .b(new_n159_), .c(new_n116_), .O(z31));
  nand2  g085(.a(x2), .b(new_n116_), .O(new_n166_));
  nand2  g086(.a(new_n121_), .b(x1), .O(new_n167_));
  nand3  g087(.a(new_n167_), .b(new_n166_), .c(x6), .O(new_n168_));
  aoi21  g088(.a(new_n168_), .b(x0), .c(new_n102_), .O(new_n169_));
  oai21  g089(.a(new_n134_), .b(new_n83_), .c(x0), .O(new_n170_));
  aoi21  g090(.a(new_n84_), .b(new_n96_), .c(x5), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g092(.a(new_n172_), .b(new_n169_), .c(new_n86_), .O(new_n173_));
  oai21  g093(.a(new_n76_), .b(x4), .c(x3), .O(new_n174_));
  nand2  g094(.a(new_n174_), .b(x0), .O(new_n175_));
  aoi21  g095(.a(new_n151_), .b(x3), .c(new_n121_), .O(new_n176_));
  aoi21  g096(.a(new_n175_), .b(x1), .c(new_n176_), .O(new_n177_));
  nand2  g097(.a(new_n102_), .b(x1), .O(new_n178_));
  aoi21  g098(.a(new_n178_), .b(x0), .c(new_n86_), .O(new_n179_));
  aoi21  g099(.a(new_n86_), .b(new_n116_), .c(x2), .O(new_n180_));
  oai21  g100(.a(new_n179_), .b(new_n85_), .c(new_n180_), .O(new_n181_));
  nand3  g101(.a(new_n181_), .b(new_n177_), .c(new_n173_), .O(z32));
  aoi21  g102(.a(new_n161_), .b(x5), .c(new_n99_), .O(new_n185_));
  nand2  g103(.a(new_n121_), .b(x0), .O(new_n186_));
  oai22  g104(.a(new_n186_), .b(new_n85_), .c(new_n185_), .d(x0), .O(new_n187_));
  nand3  g105(.a(new_n187_), .b(x4), .c(new_n116_), .O(z35));
  nand2  g106(.a(x3), .b(x1), .O(new_n189_));
  oai21  g107(.a(new_n189_), .b(x7), .c(new_n117_), .O(new_n190_));
  aoi22  g108(.a(new_n190_), .b(x0), .c(new_n148_), .d(new_n116_), .O(new_n191_));
  inv1   g109(.a(new_n122_), .O(new_n192_));
  nand2  g110(.a(new_n192_), .b(new_n85_), .O(new_n193_));
  oai21  g111(.a(new_n191_), .b(x4), .c(new_n193_), .O(new_n194_));
  nand2  g112(.a(new_n76_), .b(new_n116_), .O(new_n195_));
  nand3  g113(.a(new_n77_), .b(x6), .c(x3), .O(new_n196_));
  nand3  g114(.a(new_n196_), .b(new_n195_), .c(new_n85_), .O(new_n197_));
  inv1   g115(.a(new_n197_), .O(new_n198_));
  nor2   g116(.a(x2), .b(x1), .O(new_n199_));
  aoi21  g117(.a(new_n199_), .b(x7), .c(new_n76_), .O(new_n200_));
  or2    g118(.a(new_n200_), .b(new_n96_), .O(new_n201_));
  nand2  g119(.a(x7), .b(new_n96_), .O(new_n202_));
  nand4  g120(.a(new_n202_), .b(new_n201_), .c(new_n198_), .d(new_n117_), .O(new_n203_));
  nand2  g121(.a(new_n203_), .b(new_n86_), .O(new_n204_));
  nand2  g122(.a(new_n204_), .b(new_n194_), .O(z36));
  nor2   g123(.a(x5), .b(new_n116_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n179_), .c(new_n121_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n177_), .c(new_n173_), .O(z38));
  nand3  g126(.a(x7), .b(x6), .c(new_n86_), .O(new_n211_));
  nand2  g127(.a(x3), .b(new_n116_), .O(new_n212_));
  oai21  g128(.a(new_n212_), .b(new_n211_), .c(x6), .O(new_n213_));
  nand2  g129(.a(x7), .b(x6), .O(new_n214_));
  aoi21  g130(.a(new_n214_), .b(new_n86_), .c(new_n133_), .O(new_n215_));
  aoi21  g131(.a(new_n213_), .b(x2), .c(new_n215_), .O(new_n216_));
  nand2  g132(.a(new_n76_), .b(new_n96_), .O(new_n217_));
  aoi21  g133(.a(new_n217_), .b(new_n196_), .c(x4), .O(new_n218_));
  oai21  g134(.a(new_n87_), .b(new_n76_), .c(x2), .O(new_n219_));
  aoi21  g135(.a(new_n219_), .b(x1), .c(new_n218_), .O(new_n220_));
  oai21  g136(.a(new_n216_), .b(new_n96_), .c(new_n220_), .O(new_n221_));
  nand2  g137(.a(new_n221_), .b(new_n85_), .O(new_n222_));
  nand4  g138(.a(new_n103_), .b(new_n77_), .c(new_n85_), .d(new_n86_), .O(new_n223_));
  aoi21  g139(.a(new_n223_), .b(new_n162_), .c(x0), .O(new_n224_));
  nor2   g140(.a(new_n86_), .b(x2), .O(new_n225_));
  and2   g141(.a(new_n225_), .b(new_n129_), .O(new_n226_));
  oai21  g142(.a(new_n226_), .b(new_n224_), .c(new_n116_), .O(new_n227_));
  nand3  g143(.a(new_n105_), .b(new_n84_), .c(new_n85_), .O(new_n228_));
  nand2  g144(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g145(.a(new_n229_), .b(new_n222_), .O(z40));
  inv1   g146(.a(new_n151_), .O(new_n232_));
  nand2  g147(.a(new_n232_), .b(new_n103_), .O(new_n233_));
  oai21  g148(.a(new_n233_), .b(new_n155_), .c(new_n78_), .O(new_n234_));
  nand2  g149(.a(new_n234_), .b(new_n86_), .O(z42));
  oai21  g150(.a(new_n76_), .b(x2), .c(new_n96_), .O(new_n236_));
  nand4  g151(.a(new_n236_), .b(new_n202_), .c(new_n196_), .d(new_n85_), .O(new_n237_));
  nand3  g152(.a(new_n237_), .b(new_n78_), .c(new_n86_), .O(new_n238_));
  xor2a  g153(.a(new_n129_), .b(new_n121_), .O(new_n239_));
  oai21  g154(.a(new_n239_), .b(x1), .c(x4), .O(new_n240_));
  nor2   g155(.a(x5), .b(x2), .O(new_n241_));
  inv1   g156(.a(new_n241_), .O(new_n242_));
  nor2   g157(.a(new_n77_), .b(new_n96_), .O(new_n243_));
  nand2  g158(.a(new_n243_), .b(x3), .O(new_n244_));
  aoi21  g159(.a(new_n244_), .b(new_n242_), .c(new_n116_), .O(new_n245_));
  oai22  g160(.a(new_n84_), .b(x4), .c(new_n73_), .d(new_n121_), .O(new_n246_));
  aoi21  g161(.a(new_n246_), .b(x0), .c(new_n245_), .O(new_n247_));
  nand3  g162(.a(new_n247_), .b(new_n240_), .c(new_n238_), .O(z43));
  nand2  g163(.a(new_n158_), .b(new_n132_), .O(new_n249_));
  nand2  g164(.a(new_n249_), .b(new_n134_), .O(z44));
  nand2  g165(.a(new_n152_), .b(x3), .O(new_n251_));
  nand2  g166(.a(new_n251_), .b(x0), .O(new_n252_));
  nand2  g167(.a(new_n83_), .b(new_n102_), .O(new_n253_));
  nand2  g168(.a(new_n253_), .b(new_n116_), .O(new_n254_));
  nand2  g169(.a(new_n254_), .b(new_n85_), .O(new_n255_));
  nand3  g170(.a(new_n255_), .b(new_n252_), .c(new_n132_), .O(new_n256_));
  nand2  g171(.a(new_n256_), .b(new_n121_), .O(new_n257_));
  aoi21  g172(.a(new_n211_), .b(new_n85_), .c(x1), .O(new_n258_));
  nor2   g173(.a(x4), .b(x0), .O(new_n259_));
  nand2  g174(.a(new_n259_), .b(new_n110_), .O(new_n260_));
  oai21  g175(.a(new_n98_), .b(x3), .c(new_n260_), .O(new_n261_));
  oai21  g176(.a(new_n261_), .b(new_n258_), .c(x2), .O(new_n262_));
  nand2  g177(.a(new_n197_), .b(new_n86_), .O(new_n263_));
  nand3  g178(.a(x7), .b(x3), .c(x1), .O(new_n264_));
  inv1   g179(.a(new_n264_), .O(new_n265_));
  oai21  g180(.a(new_n265_), .b(z00), .c(x0), .O(new_n266_));
  nand2  g181(.a(new_n85_), .b(x3), .O(new_n267_));
  oai21  g182(.a(new_n267_), .b(new_n166_), .c(new_n96_), .O(new_n268_));
  nand2  g183(.a(new_n268_), .b(x4), .O(new_n269_));
  nand3  g184(.a(new_n269_), .b(new_n266_), .c(new_n263_), .O(new_n270_));
  inv1   g185(.a(new_n270_), .O(new_n271_));
  nand3  g186(.a(new_n271_), .b(new_n262_), .c(new_n257_), .O(z45));
  oai21  g187(.a(new_n200_), .b(x5), .c(new_n84_), .O(new_n273_));
  nand3  g188(.a(new_n121_), .b(x1), .c(new_n96_), .O(new_n274_));
  oai21  g189(.a(new_n274_), .b(new_n253_), .c(new_n85_), .O(new_n275_));
  nand2  g190(.a(new_n76_), .b(x3), .O(new_n276_));
  nand3  g191(.a(new_n276_), .b(new_n77_), .c(x0), .O(new_n277_));
  aoi22  g192(.a(new_n277_), .b(new_n275_), .c(new_n273_), .d(x0), .O(new_n278_));
  nand3  g193(.a(new_n77_), .b(x3), .c(x0), .O(new_n279_));
  aoi21  g194(.a(new_n279_), .b(new_n163_), .c(new_n116_), .O(new_n280_));
  aoi21  g195(.a(new_n163_), .b(new_n122_), .c(new_n102_), .O(new_n281_));
  oai21  g196(.a(new_n281_), .b(new_n280_), .c(new_n86_), .O(new_n282_));
  oai21  g197(.a(new_n117_), .b(new_n97_), .c(new_n282_), .O(new_n283_));
  oai21  g198(.a(new_n278_), .b(x4), .c(new_n283_), .O(z46));
  oai21  g199(.a(new_n199_), .b(new_n85_), .c(x3), .O(new_n285_));
  aoi21  g200(.a(new_n285_), .b(x0), .c(new_n241_), .O(new_n286_));
  inv1   g201(.a(new_n214_), .O(new_n287_));
  nand2  g202(.a(new_n193_), .b(new_n287_), .O(new_n288_));
  nand2  g203(.a(new_n117_), .b(x6), .O(new_n289_));
  nand2  g204(.a(new_n207_), .b(new_n96_), .O(new_n290_));
  inv1   g205(.a(new_n290_), .O(new_n291_));
  aoi21  g206(.a(new_n291_), .b(new_n289_), .c(x4), .O(new_n292_));
  oai21  g207(.a(new_n288_), .b(new_n286_), .c(new_n292_), .O(new_n293_));
  inv1   g208(.a(new_n207_), .O(new_n294_));
  nand2  g209(.a(new_n212_), .b(new_n145_), .O(new_n295_));
  nand3  g210(.a(new_n295_), .b(new_n294_), .c(new_n132_), .O(new_n296_));
  nand2  g211(.a(new_n296_), .b(new_n121_), .O(new_n297_));
  nor2   g212(.a(new_n121_), .b(x1), .O(new_n298_));
  nand2  g213(.a(new_n298_), .b(new_n89_), .O(new_n299_));
  oai21  g214(.a(new_n104_), .b(x4), .c(x0), .O(new_n300_));
  nand4  g215(.a(new_n300_), .b(new_n299_), .c(new_n297_), .d(new_n293_), .O(z47));
  inv1   g216(.a(new_n142_), .O(new_n302_));
  nor2   g217(.a(new_n72_), .b(x4), .O(new_n303_));
  inv1   g218(.a(new_n303_), .O(new_n304_));
  oai21  g219(.a(new_n304_), .b(new_n123_), .c(new_n302_), .O(z48));
  inv1   g220(.a(new_n109_), .O(new_n306_));
  nand2  g221(.a(x4), .b(x3), .O(new_n307_));
  nand4  g222(.a(new_n307_), .b(new_n304_), .c(new_n135_), .d(new_n306_), .O(z49));
  nand2  g223(.a(new_n189_), .b(x0), .O(new_n309_));
  nand4  g224(.a(new_n309_), .b(new_n241_), .c(new_n287_), .d(new_n86_), .O(z50));
  nor2   g225(.a(new_n214_), .b(x2), .O(new_n311_));
  nand2  g226(.a(new_n311_), .b(x5), .O(new_n312_));
  nand2  g227(.a(new_n312_), .b(new_n303_), .O(new_n313_));
  nor3   g228(.a(new_n141_), .b(new_n116_), .c(new_n96_), .O(new_n314_));
  nand2  g229(.a(x4), .b(x2), .O(new_n315_));
  nand3  g230(.a(new_n315_), .b(new_n108_), .c(x3), .O(new_n316_));
  nor2   g231(.a(new_n316_), .b(new_n303_), .O(new_n317_));
  aoi21  g232(.a(new_n314_), .b(new_n313_), .c(new_n317_), .O(z51));
  nand2  g233(.a(new_n315_), .b(new_n96_), .O(new_n319_));
  nand2  g234(.a(new_n319_), .b(x3), .O(new_n320_));
  nand4  g235(.a(new_n320_), .b(new_n304_), .c(new_n135_), .d(new_n97_), .O(z52));
  nand2  g236(.a(new_n85_), .b(x2), .O(new_n323_));
  oai21  g237(.a(new_n114_), .b(x2), .c(new_n323_), .O(new_n324_));
  nand2  g238(.a(new_n324_), .b(x1), .O(new_n325_));
  nand3  g239(.a(new_n325_), .b(new_n315_), .c(new_n102_), .O(new_n326_));
  inv1   g240(.a(new_n91_), .O(new_n327_));
  nand2  g241(.a(new_n327_), .b(new_n121_), .O(new_n328_));
  and2   g242(.a(new_n130_), .b(x3), .O(new_n329_));
  aoi21  g243(.a(new_n329_), .b(new_n328_), .c(x0), .O(new_n330_));
  nand2  g244(.a(new_n330_), .b(new_n326_), .O(new_n331_));
  nand3  g245(.a(new_n243_), .b(x6), .c(x5), .O(new_n332_));
  nand2  g246(.a(new_n332_), .b(new_n73_), .O(new_n333_));
  nand2  g247(.a(new_n333_), .b(new_n86_), .O(new_n334_));
  nand2  g248(.a(new_n334_), .b(new_n185_), .O(new_n335_));
  nand2  g249(.a(new_n335_), .b(new_n116_), .O(new_n336_));
  aoi21  g250(.a(new_n76_), .b(new_n96_), .c(x5), .O(new_n337_));
  nand2  g251(.a(new_n214_), .b(x5), .O(new_n338_));
  inv1   g252(.a(new_n338_), .O(new_n339_));
  oai21  g253(.a(new_n339_), .b(new_n337_), .c(new_n86_), .O(new_n340_));
  oai21  g254(.a(new_n265_), .b(x4), .c(x0), .O(new_n341_));
  nand4  g255(.a(new_n341_), .b(new_n340_), .c(new_n336_), .d(new_n331_), .O(z54));
  inv1   g256(.a(new_n141_), .O(new_n343_));
  nand2  g257(.a(new_n298_), .b(new_n102_), .O(new_n344_));
  nand4  g258(.a(new_n344_), .b(new_n343_), .c(x5), .d(x0), .O(new_n345_));
  oai21  g259(.a(new_n345_), .b(new_n214_), .c(new_n303_), .O(new_n346_));
  oai21  g260(.a(new_n303_), .b(new_n121_), .c(new_n117_), .O(new_n347_));
  inv1   g261(.a(new_n347_), .O(new_n348_));
  aoi21  g262(.a(new_n347_), .b(x0), .c(new_n116_), .O(new_n349_));
  nand3  g263(.a(new_n160_), .b(new_n287_), .c(new_n105_), .O(new_n350_));
  nor2   g264(.a(new_n350_), .b(new_n345_), .O(new_n351_));
  aoi22  g265(.a(new_n351_), .b(new_n348_), .c(new_n349_), .d(new_n346_), .O(z55));
  oai22  g266(.a(new_n151_), .b(new_n102_), .c(new_n97_), .d(new_n85_), .O(new_n353_));
  nand2  g267(.a(new_n353_), .b(new_n121_), .O(new_n354_));
  nand2  g268(.a(new_n77_), .b(x3), .O(new_n355_));
  nand2  g269(.a(new_n355_), .b(x5), .O(new_n356_));
  oai21  g270(.a(new_n121_), .b(x0), .c(new_n355_), .O(new_n357_));
  nand3  g271(.a(new_n357_), .b(new_n356_), .c(x6), .O(new_n358_));
  nand4  g272(.a(new_n189_), .b(new_n343_), .c(new_n103_), .d(new_n85_), .O(new_n359_));
  aoi21  g273(.a(new_n97_), .b(new_n76_), .c(new_n339_), .O(new_n360_));
  nand4  g274(.a(new_n360_), .b(new_n359_), .c(new_n358_), .d(new_n354_), .O(new_n361_));
  nand2  g275(.a(new_n361_), .b(new_n86_), .O(new_n362_));
  aoi21  g276(.a(new_n243_), .b(x1), .c(new_n102_), .O(new_n363_));
  nand3  g277(.a(new_n327_), .b(x2), .c(new_n96_), .O(new_n364_));
  nand3  g278(.a(new_n186_), .b(x5), .c(new_n116_), .O(new_n365_));
  nand3  g279(.a(new_n365_), .b(new_n364_), .c(new_n363_), .O(new_n366_));
  nand2  g280(.a(new_n207_), .b(x2), .O(new_n367_));
  nand4  g281(.a(new_n367_), .b(new_n259_), .c(new_n133_), .d(new_n102_), .O(new_n368_));
  nand2  g282(.a(new_n242_), .b(new_n96_), .O(new_n369_));
  nor2   g283(.a(new_n105_), .b(new_n98_), .O(new_n370_));
  aoi22  g284(.a(new_n370_), .b(new_n369_), .c(new_n368_), .d(new_n366_), .O(new_n371_));
  nand2  g285(.a(new_n371_), .b(new_n362_), .O(z56));
  nand2  g286(.a(new_n76_), .b(new_n121_), .O(new_n373_));
  aoi21  g287(.a(new_n373_), .b(new_n211_), .c(x5), .O(new_n374_));
  oai21  g288(.a(new_n374_), .b(new_n225_), .c(x1), .O(new_n375_));
  nand4  g289(.a(new_n91_), .b(new_n76_), .c(new_n121_), .d(new_n116_), .O(new_n376_));
  aoi21  g290(.a(new_n376_), .b(new_n375_), .c(new_n102_), .O(new_n377_));
  oai21  g291(.a(new_n311_), .b(new_n116_), .c(new_n160_), .O(new_n378_));
  nand2  g292(.a(new_n378_), .b(new_n91_), .O(new_n379_));
  nor2   g293(.a(x4), .b(new_n116_), .O(new_n380_));
  oai21  g294(.a(new_n83_), .b(x5), .c(new_n380_), .O(new_n381_));
  aoi21  g295(.a(new_n381_), .b(new_n99_), .c(x0), .O(new_n382_));
  nand3  g296(.a(x6), .b(x3), .c(x1), .O(new_n383_));
  oai21  g297(.a(new_n383_), .b(new_n323_), .c(new_n338_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(new_n86_), .O(new_n385_));
  nand2  g299(.a(new_n385_), .b(new_n135_), .O(new_n386_));
  aoi21  g300(.a(new_n382_), .b(new_n379_), .c(new_n386_), .O(new_n387_));
  oai21  g301(.a(new_n377_), .b(new_n96_), .c(new_n387_), .O(z57));
  nor2   g302(.a(new_n145_), .b(new_n199_), .O(new_n389_));
  nand2  g303(.a(new_n389_), .b(new_n294_), .O(new_n390_));
  nand2  g304(.a(new_n298_), .b(x5), .O(new_n391_));
  nand3  g305(.a(new_n391_), .b(new_n167_), .c(x3), .O(new_n392_));
  nand2  g306(.a(new_n392_), .b(new_n390_), .O(new_n393_));
  nand2  g307(.a(new_n393_), .b(new_n86_), .O(new_n394_));
  nand3  g308(.a(new_n98_), .b(x3), .c(x2), .O(new_n395_));
  nand2  g309(.a(new_n395_), .b(new_n394_), .O(new_n396_));
  nand2  g310(.a(new_n357_), .b(x6), .O(new_n397_));
  nand2  g311(.a(new_n97_), .b(new_n76_), .O(new_n398_));
  oai22  g312(.a(new_n160_), .b(new_n76_), .c(new_n122_), .d(new_n77_), .O(new_n399_));
  nand2  g313(.a(new_n399_), .b(new_n85_), .O(new_n400_));
  oai21  g314(.a(new_n212_), .b(x2), .c(new_n243_), .O(new_n401_));
  nand2  g315(.a(new_n401_), .b(x5), .O(new_n402_));
  nand4  g316(.a(new_n402_), .b(new_n400_), .c(new_n398_), .d(new_n397_), .O(new_n403_));
  nand2  g317(.a(new_n403_), .b(new_n86_), .O(new_n404_));
  nand2  g318(.a(new_n404_), .b(new_n396_), .O(z58));
  nand4  g319(.a(new_n304_), .b(new_n232_), .c(x3), .d(x2), .O(z61));
  nand4  g320(.a(new_n304_), .b(new_n102_), .c(x1), .d(x0), .O(z62));
  zero   g321(.O(z03));
  zero   g322(.O(z06));
  zero   g323(.O(z12));
  zero   g324(.O(z13));
  zero   g325(.O(z16));
  zero   g326(.O(z17));
  zero   g327(.O(z21));
  zero   g328(.O(z22));
  zero   g329(.O(z29));
  zero   g330(.O(z33));
  zero   g331(.O(z34));
  zero   g332(.O(z37));
  zero   g333(.O(z39));
  zero   g334(.O(z41));
  zero   g335(.O(z53));
  zero   g336(.O(z59));
  zero   g337(.O(z60));
endmodule


