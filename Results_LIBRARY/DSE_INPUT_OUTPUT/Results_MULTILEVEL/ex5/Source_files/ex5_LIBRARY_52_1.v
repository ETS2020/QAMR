// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n383_, new_n384_, new_n385_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n396_,
    new_n397_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n72_), .b(new_n79_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n85_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n74_), .O(z03));
  nor4   g018(.a(new_n84_), .b(x7), .c(new_n79_), .d(x5), .O(z04));
  nand2  g019(.a(x5), .b(new_n83_), .O(new_n91_));
  nand2  g020(.a(new_n72_), .b(x6), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(z05));
  inv1   g022(.a(x5), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n79_), .c(new_n94_), .d(new_n83_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x7), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n83_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n72_), .c(new_n79_), .d(new_n94_), .O(z07));
  nand3  g034(.a(x2), .b(x1), .c(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(x4), .c(x3), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n72_), .O(z08));
  inv1   g038(.a(x0), .O(new_n110_));
  nand2  g039(.a(x2), .b(new_n110_), .O(new_n111_));
  nor2   g040(.a(new_n79_), .b(new_n94_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  or2    g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(new_n72_), .O(z10));
  nand4  g044(.a(new_n101_), .b(new_n100_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n83_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n72_), .O(z11));
  nand3  g048(.a(new_n103_), .b(x3), .c(new_n100_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n83_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n72_), .O(z13));
  nor2   g052(.a(new_n101_), .b(new_n100_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(new_n112_), .c(new_n83_), .d(new_n110_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x1), .c(new_n72_), .O(z15));
  nand4  g055(.a(x3), .b(new_n100_), .c(x1), .d(x0), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n83_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n72_), .O(z16));
  nand2  g059(.a(new_n100_), .b(x0), .O(new_n132_));
  nand2  g060(.a(new_n94_), .b(x4), .O(new_n133_));
  or2    g061(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n72_), .c(x1), .O(z17));
  nor4   g063(.a(new_n96_), .b(x7), .c(x5), .d(new_n83_), .O(z18));
  nand3  g064(.a(new_n95_), .b(new_n101_), .c(new_n100_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x7), .c(new_n83_), .O(z19));
  nor2   g066(.a(x3), .b(x2), .O(new_n139_));
  nand4  g067(.a(new_n139_), .b(new_n75_), .c(new_n83_), .d(x0), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n72_), .c(x1), .O(z20));
  nor2   g069(.a(x1), .b(new_n110_), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(x3), .c(new_n100_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand4  g072(.a(new_n144_), .b(new_n79_), .c(new_n94_), .d(new_n83_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(x7), .O(z21));
  nand4  g074(.a(new_n95_), .b(x5), .c(x3), .d(new_n100_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x7), .O(z23));
  inv1   g076(.a(new_n137_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n94_), .d(new_n83_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(x7), .O(z24));
  nor4   g079(.a(new_n104_), .b(x7), .c(new_n79_), .d(x5), .O(z25));
  nor2   g080(.a(x3), .b(new_n100_), .O(new_n154_));
  nor2   g081(.a(new_n79_), .b(x5), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(new_n154_), .c(new_n83_), .d(x0), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g084(.a(new_n103_), .b(new_n101_), .c(x2), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n94_), .d(new_n83_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x7), .O(z27));
  nand3  g088(.a(new_n107_), .b(x6), .c(new_n94_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n72_), .O(z30));
  nand2  g090(.a(x6), .b(new_n83_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n100_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g093(.a(new_n101_), .b(x2), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n83_), .c(new_n110_), .O(new_n169_));
  nand2  g095(.a(x4), .b(x3), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x2), .O(new_n171_));
  and2   g097(.a(new_n133_), .b(new_n91_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n102_), .O(z31));
  nor2   g101(.a(x7), .b(new_n101_), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x4), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g104(.a(x6), .b(new_n101_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n72_), .c(new_n83_), .O(new_n180_));
  oai21  g106(.a(new_n83_), .b(x3), .c(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n178_), .c(new_n110_), .O(new_n182_));
  oai21  g108(.a(new_n72_), .b(x4), .c(x2), .O(new_n183_));
  nand2  g109(.a(new_n92_), .b(x3), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n83_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n183_), .c(new_n133_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x0), .O(new_n187_));
  nor2   g113(.a(x5), .b(x2), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(x7), .O(new_n189_));
  nor2   g115(.a(x7), .b(x1), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  aoi21  g117(.a(new_n189_), .b(new_n83_), .c(new_n191_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n187_), .c(new_n182_), .O(z32));
  nor2   g119(.a(new_n100_), .b(new_n110_), .O(new_n194_));
  aoi21  g120(.a(new_n94_), .b(x3), .c(new_n79_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n194_), .c(new_n83_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x1), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x7), .O(z33));
  oai21  g124(.a(x5), .b(x1), .c(new_n84_), .O(new_n199_));
  nand2  g125(.a(new_n79_), .b(x5), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x3), .O(new_n201_));
  nand2  g127(.a(x6), .b(x2), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(x0), .c(new_n101_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n83_), .O(new_n205_));
  aoi21  g131(.a(new_n132_), .b(x4), .c(x7), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n199_), .O(z34));
  oai21  g133(.a(new_n94_), .b(x2), .c(x0), .O(new_n208_));
  oai21  g134(.a(new_n94_), .b(new_n101_), .c(x2), .O(new_n209_));
  aoi21  g135(.a(new_n168_), .b(new_n110_), .c(x1), .O(new_n210_));
  nor2   g136(.a(x7), .b(new_n83_), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(z35));
  nand2  g138(.a(x4), .b(new_n100_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x0), .O(new_n214_));
  nor2   g140(.a(new_n79_), .b(x4), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n154_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n110_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n214_), .c(new_n94_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n102_), .O(z36));
  nand2  g146(.a(new_n101_), .b(x1), .O(new_n221_));
  nand2  g147(.a(new_n72_), .b(x5), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x1), .c(new_n221_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n132_), .O(new_n224_));
  nor2   g150(.a(new_n101_), .b(new_n102_), .O(new_n225_));
  nand2  g151(.a(new_n72_), .b(new_n94_), .O(new_n226_));
  nor2   g152(.a(new_n226_), .b(x1), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n225_), .c(new_n165_), .O(new_n228_));
  aoi21  g154(.a(new_n72_), .b(new_n94_), .c(new_n101_), .O(new_n229_));
  nor3   g155(.a(x7), .b(x3), .c(x1), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(x1), .c(new_n230_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n228_), .c(new_n224_), .O(z37));
  oai21  g158(.a(x4), .b(new_n110_), .c(new_n100_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n101_), .O(new_n234_));
  oai21  g160(.a(new_n83_), .b(x0), .c(x2), .O(new_n235_));
  nor2   g161(.a(new_n75_), .b(x4), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n155_), .b(new_n80_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n100_), .c(new_n110_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n237_), .c(new_n235_), .d(new_n234_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n102_), .O(z38));
  nand3  g168(.a(new_n87_), .b(new_n85_), .c(x5), .O(z39));
  nand2  g169(.a(new_n176_), .b(new_n110_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n102_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n100_), .O(new_n246_));
  oai21  g172(.a(new_n86_), .b(x4), .c(new_n102_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n110_), .O(new_n248_));
  oai21  g174(.a(new_n226_), .b(new_n110_), .c(new_n102_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x4), .O(new_n250_));
  nand3  g176(.a(new_n171_), .b(new_n167_), .c(new_n91_), .O(new_n251_));
  aoi21  g177(.a(new_n155_), .b(new_n101_), .c(new_n102_), .O(new_n252_));
  aoi21  g178(.a(new_n251_), .b(new_n72_), .c(new_n252_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n246_), .O(z40));
  oai21  g180(.a(new_n222_), .b(new_n101_), .c(new_n102_), .O(new_n255_));
  nor2   g181(.a(new_n225_), .b(x2), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(x0), .O(z41));
  oai21  g183(.a(new_n200_), .b(x4), .c(new_n72_), .O(new_n258_));
  nor2   g184(.a(new_n72_), .b(new_n102_), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n258_), .O(z42));
  nand3  g187(.a(new_n72_), .b(x6), .c(new_n83_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n259_), .c(x5), .O(new_n264_));
  inv1   g190(.a(new_n91_), .O(new_n265_));
  inv1   g191(.a(new_n194_), .O(new_n266_));
  nand2  g192(.a(new_n168_), .b(new_n110_), .O(new_n267_));
  aoi21  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nor2   g194(.a(x5), .b(new_n102_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n215_), .c(x0), .O(new_n270_));
  aoi21  g196(.a(new_n79_), .b(x5), .c(new_n100_), .O(new_n271_));
  nor3   g197(.a(x6), .b(x5), .c(x0), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n271_), .c(new_n83_), .O(new_n273_));
  nand3  g199(.a(x4), .b(new_n101_), .c(x2), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n270_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n268_), .c(new_n72_), .O(new_n276_));
  nor2   g202(.a(new_n189_), .b(x0), .O(new_n277_));
  oai21  g203(.a(new_n179_), .b(new_n100_), .c(x7), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n83_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n277_), .c(x1), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n276_), .c(new_n264_), .O(z43));
  oai21  g207(.a(new_n263_), .b(x0), .c(x5), .O(new_n282_));
  nand4  g208(.a(new_n91_), .b(x3), .c(new_n100_), .d(new_n110_), .O(new_n283_));
  nor2   g209(.a(new_n79_), .b(new_n110_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n271_), .c(new_n83_), .O(new_n285_));
  nor2   g211(.a(x2), .b(x1), .O(new_n286_));
  nor2   g212(.a(new_n286_), .b(x5), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x0), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n285_), .c(new_n283_), .d(new_n274_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  nor2   g216(.a(new_n80_), .b(new_n110_), .O(new_n291_));
  nand2  g217(.a(new_n188_), .b(new_n110_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n83_), .c(new_n102_), .O(new_n293_));
  nand2  g219(.a(new_n213_), .b(new_n110_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nor3   g221(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n290_), .c(new_n282_), .O(z44));
  oai21  g223(.a(new_n75_), .b(new_n102_), .c(new_n92_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n83_), .O(new_n299_));
  aoi21  g225(.a(new_n111_), .b(x1), .c(new_n190_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n299_), .O(z45));
  oai21  g227(.a(new_n94_), .b(new_n102_), .c(new_n92_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n83_), .O(new_n303_));
  nand2  g229(.a(new_n139_), .b(new_n110_), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(x1), .c(new_n190_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n303_), .O(z46));
  nand2  g232(.a(new_n236_), .b(new_n110_), .O(new_n307_));
  and2   g233(.a(x7), .b(x6), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x5), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n84_), .c(x0), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n307_), .c(x2), .d(x1), .O(z47));
  inv1   g237(.a(new_n236_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n176_), .c(new_n95_), .d(new_n100_), .O(z48));
  nand2  g239(.a(x6), .b(new_n102_), .O(new_n314_));
  aoi21  g240(.a(new_n314_), .b(new_n94_), .c(x4), .O(new_n315_));
  nand4  g241(.a(new_n170_), .b(new_n72_), .c(x2), .d(new_n102_), .O(new_n316_));
  nor2   g242(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  oai21  g243(.a(new_n225_), .b(new_n110_), .c(new_n317_), .O(z49));
  oai21  g244(.a(x3), .b(x1), .c(x4), .O(new_n319_));
  oai21  g245(.a(new_n83_), .b(x1), .c(x5), .O(new_n320_));
  inv1   g246(.a(new_n308_), .O(new_n321_));
  nand2  g247(.a(new_n101_), .b(x0), .O(new_n322_));
  inv1   g248(.a(new_n322_), .O(new_n323_));
  nor4   g249(.a(new_n323_), .b(new_n321_), .c(x2), .d(new_n102_), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n320_), .c(new_n319_), .O(z50));
  nor2   g251(.a(new_n101_), .b(new_n110_), .O(new_n326_));
  nor3   g252(.a(x7), .b(x3), .c(x0), .O(new_n327_));
  oai21  g253(.a(new_n327_), .b(new_n326_), .c(new_n100_), .O(new_n328_));
  nand2  g254(.a(new_n184_), .b(new_n110_), .O(new_n329_));
  nor2   g255(.a(new_n75_), .b(new_n100_), .O(new_n330_));
  nand2  g256(.a(x6), .b(new_n94_), .O(new_n331_));
  nand2  g257(.a(new_n200_), .b(new_n331_), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n330_), .c(x0), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n329_), .c(new_n222_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n83_), .O(new_n335_));
  nand2  g261(.a(x4), .b(x2), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n72_), .c(new_n102_), .O(new_n337_));
  aoi21  g263(.a(new_n337_), .b(new_n110_), .c(new_n142_), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n335_), .c(new_n328_), .O(z51));
  oai21  g265(.a(new_n286_), .b(x3), .c(x0), .O(new_n340_));
  nand3  g266(.a(x4), .b(x3), .c(x2), .O(new_n341_));
  inv1   g267(.a(new_n341_), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n139_), .c(new_n110_), .O(new_n343_));
  nand3  g269(.a(new_n343_), .b(new_n340_), .c(new_n312_), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(new_n72_), .O(new_n345_));
  oai21  g271(.a(new_n322_), .b(new_n236_), .c(x1), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n345_), .O(z52));
  nand2  g273(.a(new_n215_), .b(x3), .O(new_n348_));
  inv1   g274(.a(new_n348_), .O(new_n349_));
  oai21  g275(.a(new_n349_), .b(new_n139_), .c(new_n94_), .O(new_n350_));
  oai21  g276(.a(new_n168_), .b(new_n154_), .c(new_n76_), .O(new_n351_));
  nand3  g277(.a(new_n321_), .b(x5), .c(x3), .O(new_n352_));
  nand2  g278(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(new_n83_), .O(new_n354_));
  aoi21  g280(.a(new_n308_), .b(new_n83_), .c(x2), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(x0), .c(new_n101_), .O(new_n356_));
  aoi21  g282(.a(new_n125_), .b(new_n110_), .c(new_n102_), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n350_), .O(z53));
  nand3  g284(.a(new_n236_), .b(new_n100_), .c(new_n110_), .O(new_n359_));
  inv1   g285(.a(new_n359_), .O(new_n360_));
  aoi21  g286(.a(new_n308_), .b(new_n265_), .c(new_n100_), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n360_), .c(new_n101_), .O(new_n362_));
  oai21  g288(.a(new_n168_), .b(x0), .c(new_n91_), .O(new_n363_));
  oai21  g289(.a(new_n91_), .b(new_n101_), .c(new_n110_), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(new_n321_), .O(new_n365_));
  oai21  g291(.a(new_n331_), .b(x4), .c(new_n110_), .O(new_n366_));
  aoi21  g292(.a(new_n366_), .b(x3), .c(new_n102_), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n365_), .c(new_n363_), .d(new_n362_), .O(z54));
  nand3  g294(.a(new_n266_), .b(new_n76_), .c(new_n83_), .O(new_n369_));
  oai21  g295(.a(new_n361_), .b(new_n139_), .c(x0), .O(new_n370_));
  nand3  g296(.a(new_n370_), .b(new_n369_), .c(x1), .O(z55));
  oai21  g297(.a(new_n265_), .b(new_n101_), .c(new_n100_), .O(new_n372_));
  nand2  g298(.a(new_n166_), .b(new_n72_), .O(new_n373_));
  nand2  g299(.a(new_n113_), .b(x2), .O(new_n374_));
  nand4  g300(.a(new_n374_), .b(new_n373_), .c(new_n372_), .d(new_n103_), .O(z56));
  nor2   g301(.a(new_n101_), .b(x0), .O(new_n376_));
  oai21  g302(.a(new_n376_), .b(new_n265_), .c(new_n100_), .O(new_n377_));
  oai21  g303(.a(new_n94_), .b(new_n110_), .c(new_n92_), .O(new_n378_));
  nand2  g304(.a(new_n378_), .b(new_n83_), .O(new_n379_));
  oai21  g305(.a(new_n101_), .b(x2), .c(x0), .O(new_n380_));
  nor2   g306(.a(new_n361_), .b(new_n102_), .O(new_n381_));
  nand4  g307(.a(new_n381_), .b(new_n380_), .c(new_n379_), .d(new_n377_), .O(z57));
  nand2  g308(.a(new_n113_), .b(x0), .O(new_n383_));
  nand3  g309(.a(new_n383_), .b(new_n307_), .c(new_n125_), .O(new_n384_));
  nand2  g310(.a(new_n384_), .b(x1), .O(new_n385_));
  oai21  g311(.a(new_n103_), .b(x7), .c(new_n385_), .O(z58));
  oai21  g312(.a(x4), .b(x2), .c(new_n322_), .O(new_n387_));
  aoi21  g313(.a(new_n322_), .b(new_n308_), .c(x2), .O(new_n388_));
  nand2  g314(.a(new_n202_), .b(new_n94_), .O(new_n389_));
  oai21  g315(.a(new_n389_), .b(new_n388_), .c(new_n83_), .O(new_n390_));
  nand3  g316(.a(new_n390_), .b(new_n387_), .c(new_n213_), .O(new_n391_));
  nand2  g317(.a(new_n391_), .b(x1), .O(new_n392_));
  aoi21  g318(.a(new_n125_), .b(x0), .c(x1), .O(new_n393_));
  oai21  g319(.a(new_n393_), .b(new_n315_), .c(new_n72_), .O(new_n394_));
  nand2  g320(.a(new_n394_), .b(new_n392_), .O(z59));
  and2   g321(.a(new_n387_), .b(x4), .O(new_n396_));
  oai21  g322(.a(new_n265_), .b(new_n102_), .c(new_n72_), .O(new_n397_));
  oai21  g323(.a(new_n396_), .b(new_n102_), .c(new_n397_), .O(z60));
  nand4  g324(.a(new_n312_), .b(new_n176_), .c(new_n142_), .d(x2), .O(z61));
  nand2  g325(.a(new_n346_), .b(new_n191_), .O(z62));
  zero   g326(.O(z12));
  zero   g327(.O(z22));
  zero   g328(.O(z28));
  nor2   g329(.a(new_n72_), .b(x1), .O(z14));
  nor2   g330(.a(new_n72_), .b(x1), .O(z29));
endmodule


