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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z25));
  inv1   g005(.a(z25), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n77_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(z25), .b(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand4  g018(.a(new_n87_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z04));
  nand3  g020(.a(new_n87_), .b(x6), .c(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n75_), .c(x0), .O(z06));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n83_), .c(x2), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(x0), .c(new_n75_), .O(z08));
  nand4  g033(.a(new_n101_), .b(new_n83_), .c(new_n73_), .d(x2), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(new_n75_), .c(x0), .O(z09));
  inv1   g035(.a(x7), .O(new_n109_));
  nand4  g036(.a(new_n86_), .b(new_n94_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n109_), .O(z11));
  inv1   g040(.a(x0), .O(new_n114_));
  nor2   g041(.a(x1), .b(new_n114_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n86_), .c(x2), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n109_), .O(z12));
  nand2  g046(.a(new_n115_), .b(new_n94_), .O(new_n121_));
  inv1   g047(.a(new_n121_), .O(new_n122_));
  nand4  g048(.a(new_n122_), .b(x5), .c(new_n72_), .d(x3), .O(new_n123_));
  nor3   g049(.a(new_n123_), .b(new_n109_), .c(new_n74_), .O(z14));
  nor2   g050(.a(x4), .b(new_n86_), .O(new_n126_));
  nand3  g051(.a(new_n126_), .b(new_n103_), .c(new_n94_), .O(new_n127_));
  aoi21  g052(.a(new_n127_), .b(x0), .c(new_n75_), .O(z16));
  nor3   g053(.a(new_n121_), .b(x5), .c(new_n72_), .O(z17));
  nand3  g054(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(new_n75_), .c(x0), .O(z18));
  nor2   g056(.a(x1), .b(x0), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(new_n133_));
  nor4   g058(.a(new_n133_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g059(.a(new_n115_), .b(new_n86_), .c(new_n94_), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(new_n136_));
  nand4  g061(.a(new_n136_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  inv1   g062(.a(new_n137_), .O(z20));
  nor2   g063(.a(x2), .b(x1), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g065(.a(new_n126_), .b(new_n96_), .O(new_n141_));
  oai21  g066(.a(new_n141_), .b(new_n140_), .c(new_n77_), .O(z21));
  nand3  g067(.a(new_n115_), .b(new_n72_), .c(new_n94_), .O(new_n143_));
  inv1   g068(.a(new_n143_), .O(new_n144_));
  nand4  g069(.a(new_n144_), .b(x7), .c(x6), .d(new_n73_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(z22));
  nor2   g071(.a(new_n73_), .b(new_n86_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n75_), .c(x0), .O(z23));
  nor3   g074(.a(x4), .b(x3), .c(x2), .O(new_n150_));
  nor2   g075(.a(x7), .b(new_n74_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n150_), .c(new_n73_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n75_), .c(x0), .O(z24));
  nor2   g078(.a(new_n94_), .b(new_n114_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(x3), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n109_), .O(z26));
  nand2  g083(.a(new_n115_), .b(new_n95_), .O(new_n159_));
  nand3  g084(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n159_), .c(new_n77_), .O(z28));
  nand4  g086(.a(new_n150_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n75_), .c(x0), .O(z29));
  nor4   g088(.a(x3), .b(new_n94_), .c(new_n75_), .d(new_n114_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n109_), .O(z30));
  nand2  g091(.a(x3), .b(new_n94_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n72_), .c(new_n114_), .O(new_n169_));
  nand2  g094(.a(x4), .b(x3), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x0), .c(x2), .O(new_n171_));
  nand2  g096(.a(new_n74_), .b(new_n73_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n72_), .O(new_n173_));
  aoi21  g098(.a(new_n73_), .b(x4), .c(x1), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(z31));
  nor2   g100(.a(x4), .b(new_n114_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(x2), .c(new_n86_), .O(new_n177_));
  oai21  g102(.a(new_n72_), .b(x0), .c(x2), .O(new_n178_));
  nand2  g103(.a(new_n73_), .b(x0), .O(new_n179_));
  oai21  g104(.a(x2), .b(x0), .c(new_n179_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x4), .O(new_n181_));
  nor2   g106(.a(new_n96_), .b(x4), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  nor2   g108(.a(x5), .b(x3), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n151_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n94_), .c(new_n114_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n183_), .c(new_n75_), .O(new_n187_));
  inv1   g112(.a(new_n187_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n181_), .c(new_n178_), .d(new_n177_), .O(z32));
  nor2   g114(.a(new_n74_), .b(x4), .O(new_n190_));
  nor2   g115(.a(new_n73_), .b(x1), .O(new_n191_));
  nor2   g116(.a(x5), .b(new_n86_), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(x1), .c(new_n191_), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n190_), .c(new_n154_), .d(x7), .O(z33));
  nand2  g119(.a(new_n109_), .b(new_n72_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n94_), .c(new_n114_), .O(new_n196_));
  oai21  g121(.a(new_n72_), .b(new_n114_), .c(new_n74_), .O(new_n197_));
  nand2  g122(.a(new_n86_), .b(x2), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n114_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n197_), .c(new_n75_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n196_), .c(new_n73_), .O(new_n201_));
  nand2  g126(.a(new_n195_), .b(new_n179_), .O(new_n202_));
  oai21  g127(.a(x6), .b(new_n86_), .c(x5), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n77_), .O(z34));
  oai21  g129(.a(new_n73_), .b(x2), .c(x0), .O(new_n205_));
  inv1   g130(.a(new_n147_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x2), .O(new_n207_));
  aoi21  g132(.a(new_n168_), .b(new_n114_), .c(new_n72_), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n75_), .O(z35));
  nand2  g134(.a(new_n77_), .b(x5), .O(new_n210_));
  nand3  g135(.a(x4), .b(new_n94_), .c(new_n75_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(x0), .O(new_n212_));
  nand2  g137(.a(new_n151_), .b(new_n72_), .O(new_n213_));
  or2    g138(.a(new_n213_), .b(new_n198_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n75_), .c(new_n114_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n212_), .c(new_n210_), .O(z36));
  aoi21  g141(.a(new_n206_), .b(x0), .c(new_n75_), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  oai22  g143(.a(x5), .b(new_n86_), .c(x2), .d(new_n114_), .O(new_n219_));
  nand3  g144(.a(new_n213_), .b(new_n73_), .c(x3), .O(new_n220_));
  nand2  g145(.a(new_n86_), .b(new_n75_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z37));
  nor2   g147(.a(new_n94_), .b(x1), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n176_), .c(new_n86_), .O(new_n224_));
  nor2   g149(.a(x4), .b(x1), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(x0), .c(x2), .O(new_n226_));
  oai21  g151(.a(new_n182_), .b(x1), .c(x0), .O(new_n227_));
  nand3  g152(.a(new_n151_), .b(new_n83_), .c(new_n73_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n94_), .c(new_n75_), .d(new_n114_), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n224_), .O(z38));
  nand2  g155(.a(x5), .b(x0), .O(new_n231_));
  inv1   g156(.a(new_n231_), .O(new_n232_));
  oai22  g157(.a(new_n232_), .b(new_n132_), .c(new_n81_), .d(new_n86_), .O(new_n233_));
  nand2  g158(.a(new_n73_), .b(new_n114_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n75_), .O(new_n236_));
  aoi21  g161(.a(new_n139_), .b(new_n101_), .c(x5), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(x4), .c(x0), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n236_), .c(new_n233_), .O(z39));
  nand2  g164(.a(new_n155_), .b(x1), .O(new_n240_));
  inv1   g165(.a(new_n190_), .O(new_n241_));
  nand2  g166(.a(x3), .b(new_n114_), .O(new_n242_));
  oai21  g167(.a(new_n241_), .b(new_n114_), .c(new_n242_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n94_), .O(new_n244_));
  aoi21  g169(.a(x5), .b(new_n94_), .c(new_n72_), .O(new_n245_));
  aoi21  g170(.a(new_n184_), .b(new_n101_), .c(new_n94_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n245_), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n170_), .b(x2), .O(new_n248_));
  oai21  g173(.a(new_n151_), .b(x4), .c(new_n248_), .O(new_n249_));
  nor2   g174(.a(new_n73_), .b(x4), .O(new_n250_));
  aoi21  g175(.a(new_n249_), .b(new_n114_), .c(new_n250_), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n247_), .c(new_n244_), .d(new_n240_), .O(z40));
  nand2  g177(.a(new_n206_), .b(new_n75_), .O(new_n253_));
  nor2   g178(.a(new_n86_), .b(new_n75_), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  nand4  g180(.a(new_n255_), .b(new_n253_), .c(new_n94_), .d(x0), .O(z41));
  nand2  g181(.a(new_n77_), .b(x4), .O(new_n257_));
  nor2   g182(.a(new_n74_), .b(new_n73_), .O(new_n258_));
  oai22  g183(.a(new_n258_), .b(new_n96_), .c(new_n225_), .d(x0), .O(new_n259_));
  inv1   g184(.a(new_n225_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(x0), .c(new_n231_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x7), .O(new_n262_));
  nand2  g187(.a(new_n74_), .b(x5), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n72_), .c(x2), .O(new_n264_));
  nand2  g189(.a(new_n73_), .b(new_n94_), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n264_), .c(x1), .O(new_n266_));
  nand3  g191(.a(new_n198_), .b(x7), .c(new_n75_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n73_), .c(x0), .O(new_n268_));
  inv1   g193(.a(new_n268_), .O(new_n269_));
  aoi21  g194(.a(new_n266_), .b(new_n114_), .c(new_n269_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n262_), .c(new_n259_), .d(new_n257_), .O(z42));
  aoi21  g196(.a(new_n86_), .b(x2), .c(new_n75_), .O(new_n272_));
  nor2   g197(.a(new_n101_), .b(new_n94_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n272_), .c(x0), .O(new_n274_));
  oai21  g199(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n167_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n75_), .c(new_n114_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n274_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n73_), .O(new_n279_));
  aoi21  g204(.a(new_n231_), .b(new_n133_), .c(new_n109_), .O(new_n280_));
  oai21  g205(.a(new_n109_), .b(x5), .c(x0), .O(new_n281_));
  nand3  g206(.a(new_n265_), .b(new_n75_), .c(new_n114_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(new_n281_), .c(new_n74_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n280_), .c(new_n72_), .O(new_n284_));
  aoi21  g209(.a(x5), .b(x1), .c(x2), .O(new_n285_));
  nand2  g210(.a(new_n198_), .b(new_n167_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n75_), .c(new_n114_), .O(new_n287_));
  oai21  g212(.a(new_n285_), .b(new_n114_), .c(new_n287_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x4), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n284_), .c(new_n279_), .O(z43));
  oai21  g215(.a(x4), .b(x0), .c(x3), .O(new_n291_));
  nand2  g216(.a(new_n179_), .b(new_n72_), .O(new_n292_));
  oai21  g217(.a(new_n172_), .b(x4), .c(x0), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n139_), .O(z44));
  aoi21  g219(.a(new_n100_), .b(new_n114_), .c(x5), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n132_), .c(new_n72_), .d(new_n94_), .O(z45));
  oai21  g221(.a(new_n265_), .b(x1), .c(new_n114_), .O(new_n298_));
  nand3  g222(.a(new_n147_), .b(x2), .c(x1), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(x0), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n298_), .c(new_n101_), .d(new_n72_), .O(z47));
  nand2  g225(.a(x6), .b(new_n73_), .O(new_n302_));
  oai21  g226(.a(new_n101_), .b(new_n73_), .c(new_n302_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n72_), .c(new_n167_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(x1), .c(new_n114_), .O(z48));
  nand2  g229(.a(x6), .b(x2), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n73_), .c(x4), .O(new_n307_));
  oai21  g231(.a(new_n307_), .b(new_n248_), .c(new_n75_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n114_), .O(z49));
  nand2  g233(.a(new_n77_), .b(x2), .O(new_n310_));
  oai21  g234(.a(new_n139_), .b(x0), .c(new_n160_), .O(new_n311_));
  nand2  g235(.a(new_n255_), .b(x0), .O(new_n312_));
  inv1   g236(.a(new_n170_), .O(new_n313_));
  oai21  g237(.a(new_n250_), .b(new_n313_), .c(new_n75_), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z50));
  nor2   g239(.a(new_n86_), .b(new_n114_), .O(new_n316_));
  nor2   g240(.a(new_n221_), .b(x0), .O(new_n317_));
  oai21  g241(.a(new_n317_), .b(new_n316_), .c(new_n94_), .O(new_n318_));
  oai21  g242(.a(new_n154_), .b(new_n132_), .c(new_n172_), .O(new_n319_));
  nand2  g243(.a(new_n303_), .b(x0), .O(new_n320_));
  nand3  g244(.a(new_n320_), .b(new_n319_), .c(new_n221_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n72_), .O(new_n322_));
  oai21  g246(.a(new_n72_), .b(new_n94_), .c(new_n114_), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n75_), .O(new_n324_));
  nand3  g248(.a(new_n324_), .b(new_n322_), .c(new_n318_), .O(z51));
  aoi21  g249(.a(x3), .b(new_n114_), .c(x2), .O(new_n326_));
  oai21  g250(.a(new_n170_), .b(new_n94_), .c(new_n173_), .O(new_n327_));
  aoi21  g251(.a(new_n327_), .b(new_n114_), .c(new_n326_), .O(new_n328_));
  oai21  g252(.a(new_n182_), .b(x3), .c(x0), .O(new_n329_));
  oai21  g253(.a(new_n328_), .b(x1), .c(new_n329_), .O(z52));
  nor2   g254(.a(new_n139_), .b(new_n114_), .O(new_n331_));
  oai21  g255(.a(new_n331_), .b(new_n223_), .c(new_n86_), .O(new_n332_));
  nand2  g256(.a(new_n316_), .b(new_n190_), .O(new_n333_));
  nand2  g257(.a(new_n333_), .b(x1), .O(new_n334_));
  nand2  g258(.a(new_n334_), .b(new_n73_), .O(new_n335_));
  nand2  g259(.a(new_n316_), .b(new_n250_), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(x1), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(new_n100_), .O(new_n338_));
  oai21  g262(.a(new_n94_), .b(x0), .c(new_n75_), .O(new_n339_));
  nand3  g263(.a(new_n182_), .b(new_n94_), .c(x0), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nor2   g265(.a(new_n72_), .b(x1), .O(new_n342_));
  aoi21  g266(.a(new_n341_), .b(x3), .c(new_n342_), .O(new_n343_));
  nand4  g267(.a(new_n343_), .b(new_n338_), .c(new_n335_), .d(new_n332_), .O(z53));
  oai21  g268(.a(x3), .b(new_n75_), .c(x0), .O(new_n345_));
  nor2   g269(.a(x3), .b(x2), .O(new_n346_));
  oai21  g270(.a(new_n346_), .b(x1), .c(new_n114_), .O(new_n347_));
  nor2   g271(.a(new_n95_), .b(x4), .O(new_n348_));
  nand4  g272(.a(new_n348_), .b(new_n347_), .c(new_n345_), .d(new_n103_), .O(z54));
  oai21  g273(.a(new_n182_), .b(new_n86_), .c(new_n94_), .O(new_n350_));
  inv1   g274(.a(new_n250_), .O(new_n351_));
  oai21  g275(.a(new_n351_), .b(new_n100_), .c(x2), .O(new_n352_));
  nand4  g276(.a(new_n352_), .b(new_n350_), .c(new_n339_), .d(x0), .O(z55));
  inv1   g277(.a(new_n221_), .O(new_n354_));
  nand4  g278(.a(new_n352_), .b(new_n354_), .c(x2), .d(new_n114_), .O(z56));
  oai21  g279(.a(new_n232_), .b(new_n151_), .c(new_n72_), .O(new_n356_));
  oai21  g280(.a(x2), .b(new_n75_), .c(x0), .O(new_n357_));
  nand3  g281(.a(new_n72_), .b(x2), .c(new_n75_), .O(new_n358_));
  oai21  g282(.a(new_n358_), .b(new_n102_), .c(new_n114_), .O(new_n359_));
  nand4  g283(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(x3), .O(z57));
  nand2  g284(.a(new_n265_), .b(new_n75_), .O(new_n361_));
  nand2  g285(.a(new_n126_), .b(new_n101_), .O(new_n362_));
  nand2  g286(.a(new_n362_), .b(new_n77_), .O(new_n363_));
  nand3  g287(.a(x5), .b(x2), .c(x1), .O(new_n364_));
  nand2  g288(.a(new_n364_), .b(x0), .O(new_n365_));
  nand3  g289(.a(new_n365_), .b(new_n363_), .c(new_n361_), .O(z58));
  aoi21  g290(.a(new_n234_), .b(new_n75_), .c(new_n94_), .O(new_n367_));
  and2   g291(.a(new_n160_), .b(x1), .O(new_n368_));
  oai21  g292(.a(new_n368_), .b(new_n367_), .c(x3), .O(new_n369_));
  aoi21  g293(.a(new_n241_), .b(x2), .c(new_n254_), .O(new_n370_));
  nand2  g294(.a(new_n351_), .b(new_n221_), .O(new_n371_));
  oai21  g295(.a(new_n371_), .b(new_n370_), .c(x0), .O(new_n372_));
  nand3  g296(.a(new_n225_), .b(new_n101_), .c(new_n73_), .O(new_n373_));
  nand2  g297(.a(new_n373_), .b(new_n114_), .O(new_n374_));
  nand3  g298(.a(new_n374_), .b(new_n372_), .c(new_n369_), .O(z59));
  nor2   g299(.a(new_n95_), .b(x1), .O(new_n376_));
  nand2  g300(.a(x4), .b(new_n86_), .O(new_n377_));
  oai21  g301(.a(new_n377_), .b(new_n376_), .c(x0), .O(new_n378_));
  nand3  g302(.a(x5), .b(new_n86_), .c(new_n114_), .O(new_n379_));
  inv1   g303(.a(new_n379_), .O(new_n380_));
  oai21  g304(.a(new_n380_), .b(new_n254_), .c(x2), .O(new_n381_));
  oai21  g305(.a(new_n100_), .b(x4), .c(new_n312_), .O(new_n382_));
  aoi21  g306(.a(new_n148_), .b(x5), .c(x0), .O(new_n383_));
  nor2   g307(.a(new_n383_), .b(new_n217_), .O(new_n384_));
  nand4  g308(.a(new_n384_), .b(new_n382_), .c(new_n381_), .d(new_n378_), .O(z60));
  nand4  g309(.a(new_n173_), .b(new_n95_), .c(new_n75_), .d(x0), .O(z61));
  nand4  g310(.a(new_n173_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g311(.O(z07));
  zero   g312(.O(z10));
  zero   g313(.O(z13));
  zero   g314(.O(z15));
  one    g315(.O(z46));
  nor2   g316(.a(new_n75_), .b(x0), .O(z27));
endmodule


