// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n374_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x1), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z10));
  inv1   g004(.a(z10), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  nor2   g013(.a(x4), .b(new_n81_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n78_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n76_), .O(z03));
  nor2   g016(.a(x7), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n73_), .c(new_n74_), .O(z04));
  nand4  g019(.a(x6), .b(x5), .c(new_n82_), .d(new_n73_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x1), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g025(.a(new_n85_), .b(new_n74_), .c(new_n77_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n76_), .O(z06));
  nor2   g027(.a(x3), .b(new_n94_), .O(new_n101_));
  inv1   g028(.a(x7), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g030(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n101_), .c(new_n93_), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(new_n73_), .c(new_n74_), .O(z09));
  nand3  g034(.a(x7), .b(x5), .c(new_n82_), .O(new_n109_));
  inv1   g035(.a(new_n109_), .O(new_n110_));
  nand3  g036(.a(new_n110_), .b(new_n101_), .c(x0), .O(new_n111_));
  aoi21  g037(.a(new_n111_), .b(new_n73_), .c(new_n74_), .O(z12));
  nand2  g038(.a(new_n73_), .b(x0), .O(new_n114_));
  nor4   g039(.a(new_n114_), .b(x4), .c(new_n81_), .d(x2), .O(new_n115_));
  nand3  g040(.a(new_n115_), .b(x6), .c(x5), .O(new_n116_));
  nor2   g041(.a(new_n116_), .b(new_n102_), .O(z14));
  nand3  g042(.a(new_n77_), .b(x4), .c(new_n94_), .O(new_n119_));
  oai21  g043(.a(new_n119_), .b(new_n114_), .c(new_n76_), .O(z17));
  nor2   g044(.a(x1), .b(x0), .O(new_n121_));
  nand4  g045(.a(new_n121_), .b(x4), .c(x3), .d(x2), .O(new_n122_));
  nor2   g046(.a(new_n122_), .b(x5), .O(z18));
  inv1   g047(.a(new_n121_), .O(new_n124_));
  nor4   g048(.a(new_n124_), .b(new_n82_), .c(x3), .d(x2), .O(z19));
  inv1   g049(.a(new_n114_), .O(new_n126_));
  nand3  g050(.a(new_n126_), .b(new_n81_), .c(new_n94_), .O(new_n127_));
  inv1   g051(.a(new_n127_), .O(new_n128_));
  nand4  g052(.a(new_n128_), .b(new_n74_), .c(new_n77_), .d(new_n82_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(z20));
  nand3  g054(.a(new_n115_), .b(new_n74_), .c(new_n77_), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(z21));
  nor2   g056(.a(x2), .b(new_n93_), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  aoi21  g058(.a(new_n134_), .b(new_n73_), .c(new_n74_), .O(z22));
  nor2   g059(.a(new_n77_), .b(new_n81_), .O(new_n136_));
  nand3  g060(.a(new_n136_), .b(new_n121_), .c(new_n94_), .O(new_n137_));
  nand2  g061(.a(new_n137_), .b(new_n76_), .O(z23));
  nor2   g062(.a(x3), .b(x2), .O(new_n139_));
  nand4  g063(.a(new_n139_), .b(new_n88_), .c(new_n82_), .d(new_n93_), .O(new_n140_));
  aoi21  g064(.a(new_n140_), .b(new_n73_), .c(new_n74_), .O(z24));
  nand3  g065(.a(new_n126_), .b(new_n81_), .c(x2), .O(new_n142_));
  inv1   g066(.a(new_n142_), .O(new_n143_));
  nand4  g067(.a(new_n143_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n102_), .O(z26));
  nand3  g069(.a(new_n126_), .b(x3), .c(x2), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n102_), .O(z28));
  nand2  g073(.a(new_n139_), .b(new_n121_), .O(new_n150_));
  nand4  g074(.a(x7), .b(new_n74_), .c(new_n77_), .d(new_n82_), .O(new_n151_));
  oai21  g075(.a(new_n151_), .b(new_n150_), .c(new_n76_), .O(z29));
  nand2  g076(.a(new_n77_), .b(x4), .O(new_n154_));
  nor2   g077(.a(new_n74_), .b(x4), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(x2), .c(x0), .O(new_n156_));
  nand2  g079(.a(x4), .b(x3), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(x2), .O(new_n158_));
  nor2   g081(.a(new_n81_), .b(x2), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n93_), .O(new_n160_));
  nand2  g083(.a(x5), .b(new_n82_), .O(new_n161_));
  nand3  g084(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  inv1   g085(.a(new_n162_), .O(new_n163_));
  and2   g086(.a(new_n163_), .b(new_n156_), .O(new_n164_));
  nor2   g087(.a(x4), .b(x0), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n164_), .c(new_n154_), .d(new_n73_), .O(z31));
  nand2  g090(.a(new_n83_), .b(new_n94_), .O(new_n168_));
  oai21  g091(.a(x7), .b(x3), .c(new_n82_), .O(new_n169_));
  aoi21  g092(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  oai21  g093(.a(x4), .b(new_n93_), .c(new_n94_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n81_), .O(new_n172_));
  oai21  g095(.a(x5), .b(x2), .c(new_n82_), .O(new_n173_));
  nand4  g096(.a(new_n173_), .b(new_n172_), .c(new_n156_), .d(new_n119_), .O(new_n174_));
  oai21  g097(.a(new_n174_), .b(new_n170_), .c(new_n73_), .O(new_n175_));
  oai21  g098(.a(new_n165_), .b(x1), .c(new_n74_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n175_), .O(z32));
  nand2  g100(.a(x2), .b(x0), .O(new_n178_));
  oai21  g101(.a(new_n178_), .b(new_n104_), .c(new_n73_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x6), .O(z33));
  nand2  g103(.a(new_n102_), .b(new_n82_), .O(new_n181_));
  aoi21  g104(.a(new_n181_), .b(new_n94_), .c(new_n93_), .O(new_n182_));
  nand2  g105(.a(x4), .b(x0), .O(new_n183_));
  nand2  g106(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  inv1   g107(.a(new_n101_), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n93_), .O(new_n186_));
  nand3  g109(.a(new_n186_), .b(new_n184_), .c(new_n73_), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(new_n182_), .c(new_n77_), .O(new_n188_));
  nand2  g111(.a(new_n77_), .b(x0), .O(new_n189_));
  nor2   g112(.a(x6), .b(new_n81_), .O(new_n190_));
  inv1   g113(.a(new_n190_), .O(new_n191_));
  aoi22  g114(.a(new_n191_), .b(x5), .c(new_n189_), .d(new_n181_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n188_), .O(z34));
  oai21  g116(.a(new_n77_), .b(x2), .c(x0), .O(new_n194_));
  inv1   g117(.a(new_n136_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g119(.a(new_n159_), .b(new_n93_), .c(new_n82_), .O(new_n197_));
  nand4  g120(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n73_), .O(z35));
  oai21  g121(.a(new_n82_), .b(x2), .c(x0), .O(new_n199_));
  oai21  g122(.a(new_n181_), .b(new_n185_), .c(new_n93_), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n199_), .c(new_n77_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  oai21  g125(.a(new_n126_), .b(x6), .c(new_n202_), .O(z36));
  inv1   g126(.a(new_n133_), .O(new_n204_));
  nor2   g127(.a(new_n77_), .b(x1), .O(new_n205_));
  nor2   g128(.a(x6), .b(new_n73_), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nor2   g130(.a(new_n81_), .b(new_n73_), .O(new_n208_));
  nor2   g131(.a(x5), .b(x1), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n208_), .c(new_n74_), .O(new_n210_));
  aoi21  g133(.a(new_n102_), .b(new_n82_), .c(x5), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(new_n81_), .c(new_n73_), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n210_), .c(new_n207_), .O(z37));
  oai21  g136(.a(new_n82_), .b(x0), .c(x2), .O(new_n214_));
  oai21  g137(.a(x6), .b(x5), .c(new_n82_), .O(new_n215_));
  or2    g138(.a(new_n215_), .b(new_n93_), .O(new_n216_));
  nand3  g139(.a(new_n88_), .b(new_n82_), .c(new_n81_), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n94_), .c(new_n93_), .O(new_n218_));
  nand4  g141(.a(new_n218_), .b(new_n216_), .c(new_n214_), .d(new_n172_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n73_), .O(new_n220_));
  nor2   g143(.a(x2), .b(x0), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(x1), .c(new_n74_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n220_), .O(z38));
  nand2  g146(.a(new_n76_), .b(x4), .O(new_n224_));
  nand3  g147(.a(new_n102_), .b(x5), .c(x3), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n74_), .O(new_n226_));
  nand2  g149(.a(new_n133_), .b(new_n103_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(x6), .c(new_n73_), .O(new_n228_));
  nand3  g151(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z39));
  nand2  g152(.a(x3), .b(new_n93_), .O(new_n230_));
  nand2  g153(.a(new_n155_), .b(x0), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n94_), .O(new_n233_));
  aoi21  g156(.a(x5), .b(new_n94_), .c(new_n82_), .O(new_n234_));
  nor2   g157(.a(x5), .b(x3), .O(new_n235_));
  nand2  g158(.a(x7), .b(x6), .O(new_n236_));
  inv1   g159(.a(new_n236_), .O(new_n237_));
  aoi21  g160(.a(new_n237_), .b(new_n235_), .c(new_n94_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n234_), .c(x0), .O(new_n239_));
  inv1   g162(.a(new_n161_), .O(new_n240_));
  nand2  g163(.a(new_n102_), .b(x6), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n82_), .O(new_n242_));
  aoi21  g165(.a(new_n242_), .b(new_n158_), .c(x0), .O(new_n243_));
  nor3   g166(.a(new_n243_), .b(new_n240_), .c(x1), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n239_), .c(new_n233_), .O(z40));
  nand2  g168(.a(new_n204_), .b(new_n76_), .O(new_n246_));
  nand2  g169(.a(new_n195_), .b(new_n73_), .O(new_n247_));
  nand2  g170(.a(new_n190_), .b(x1), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z41));
  oai21  g172(.a(x7), .b(new_n77_), .c(new_n74_), .O(new_n250_));
  nand3  g173(.a(new_n103_), .b(new_n185_), .c(x0), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(x6), .c(new_n73_), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n250_), .c(new_n224_), .O(z42));
  nand2  g176(.a(new_n159_), .b(new_n121_), .O(new_n254_));
  inv1   g177(.a(new_n254_), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(new_n206_), .c(new_n161_), .O(new_n256_));
  oai21  g179(.a(x7), .b(x6), .c(x1), .O(new_n257_));
  nand2  g180(.a(x4), .b(x2), .O(new_n258_));
  oai21  g181(.a(new_n241_), .b(x4), .c(new_n258_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x0), .O(new_n260_));
  oai21  g183(.a(x6), .b(new_n77_), .c(x2), .O(new_n261_));
  aoi21  g184(.a(new_n261_), .b(new_n102_), .c(x0), .O(new_n262_));
  nor2   g185(.a(new_n78_), .b(new_n77_), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(new_n262_), .c(new_n82_), .O(new_n264_));
  nor2   g187(.a(new_n82_), .b(x3), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(x2), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n264_), .c(new_n260_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  aoi21  g191(.a(x2), .b(x0), .c(new_n165_), .O(new_n269_));
  inv1   g192(.a(new_n269_), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n74_), .c(new_n77_), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n268_), .c(new_n257_), .d(new_n256_), .O(z43));
  oai21  g195(.a(new_n265_), .b(new_n93_), .c(x2), .O(new_n273_));
  oai21  g196(.a(new_n81_), .b(x2), .c(x4), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n93_), .O(new_n275_));
  oai21  g198(.a(new_n78_), .b(x4), .c(new_n93_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(x5), .O(new_n277_));
  nor2   g200(.a(x6), .b(x4), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n81_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x0), .O(new_n280_));
  nand4  g203(.a(new_n280_), .b(new_n277_), .c(new_n275_), .d(new_n273_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n73_), .O(new_n282_));
  aoi21  g205(.a(new_n270_), .b(new_n77_), .c(x1), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(x6), .c(new_n282_), .O(z44));
  nand2  g207(.a(new_n76_), .b(x0), .O(new_n285_));
  oai21  g208(.a(new_n278_), .b(new_n73_), .c(x5), .O(new_n286_));
  oai21  g209(.a(new_n94_), .b(new_n73_), .c(new_n74_), .O(new_n287_));
  nand2  g210(.a(x7), .b(new_n82_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(x2), .c(new_n73_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(new_n290_));
  inv1   g213(.a(new_n290_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n285_), .O(z45));
  inv1   g215(.a(new_n139_), .O(new_n293_));
  nor2   g216(.a(new_n293_), .b(x6), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n161_), .c(x1), .d(new_n93_), .O(z46));
  nand2  g218(.a(x6), .b(new_n77_), .O(new_n296_));
  oai21  g219(.a(new_n237_), .b(new_n77_), .c(new_n296_), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n82_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n255_), .O(z48));
  inv1   g222(.a(new_n206_), .O(new_n300_));
  nand2  g223(.a(new_n76_), .b(new_n94_), .O(new_n301_));
  nand2  g224(.a(x6), .b(x2), .O(new_n302_));
  aoi21  g225(.a(new_n302_), .b(new_n77_), .c(x4), .O(new_n303_));
  nand2  g226(.a(new_n157_), .b(new_n93_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n303_), .c(new_n73_), .O(new_n305_));
  nand3  g228(.a(new_n305_), .b(new_n301_), .c(new_n300_), .O(z49));
  nor2   g229(.a(new_n101_), .b(new_n82_), .O(new_n307_));
  nand4  g230(.a(new_n161_), .b(new_n103_), .c(new_n94_), .d(new_n93_), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n307_), .c(new_n73_), .O(new_n309_));
  oai21  g232(.a(new_n95_), .b(x6), .c(new_n309_), .O(z50));
  nand2  g233(.a(new_n81_), .b(new_n73_), .O(new_n311_));
  inv1   g234(.a(new_n311_), .O(new_n312_));
  oai21  g235(.a(new_n312_), .b(new_n208_), .c(new_n94_), .O(new_n313_));
  oai21  g236(.a(x6), .b(new_n93_), .c(x1), .O(new_n314_));
  nor2   g237(.a(new_n190_), .b(x4), .O(new_n315_));
  nand2  g238(.a(new_n258_), .b(new_n93_), .O(new_n316_));
  oai21  g239(.a(new_n316_), .b(new_n315_), .c(new_n73_), .O(new_n317_));
  nand4  g240(.a(new_n317_), .b(new_n314_), .c(new_n313_), .d(new_n161_), .O(z51));
  nor2   g241(.a(new_n101_), .b(new_n93_), .O(new_n319_));
  nand3  g242(.a(x4), .b(x3), .c(x2), .O(new_n320_));
  nand3  g243(.a(new_n320_), .b(new_n215_), .c(new_n293_), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(new_n319_), .c(new_n73_), .O(new_n322_));
  aoi21  g245(.a(new_n81_), .b(x0), .c(new_n73_), .O(new_n323_));
  oai21  g246(.a(new_n323_), .b(new_n240_), .c(new_n74_), .O(new_n324_));
  nand2  g247(.a(new_n324_), .b(new_n322_), .O(z52));
  nand2  g248(.a(x3), .b(new_n73_), .O(new_n326_));
  oai21  g249(.a(x6), .b(x3), .c(new_n326_), .O(new_n327_));
  oai21  g250(.a(new_n94_), .b(x0), .c(new_n327_), .O(new_n328_));
  oai21  g251(.a(new_n191_), .b(x0), .c(new_n311_), .O(new_n329_));
  nand2  g252(.a(new_n329_), .b(x2), .O(new_n330_));
  nand2  g253(.a(new_n326_), .b(new_n161_), .O(new_n331_));
  nand2  g254(.a(new_n331_), .b(new_n74_), .O(new_n332_));
  nand2  g255(.a(new_n109_), .b(new_n73_), .O(new_n333_));
  nand4  g256(.a(new_n333_), .b(new_n332_), .c(new_n330_), .d(new_n328_), .O(z53));
  nand2  g257(.a(new_n327_), .b(x2), .O(new_n335_));
  oai21  g258(.a(new_n312_), .b(new_n190_), .c(new_n94_), .O(new_n336_));
  nand2  g259(.a(new_n311_), .b(new_n161_), .O(new_n337_));
  aoi22  g260(.a(new_n337_), .b(new_n74_), .c(new_n109_), .d(new_n73_), .O(new_n338_));
  nand4  g261(.a(new_n338_), .b(new_n336_), .c(new_n335_), .d(new_n285_), .O(z54));
  oai21  g262(.a(new_n159_), .b(new_n93_), .c(new_n161_), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(new_n74_), .O(new_n341_));
  nand2  g264(.a(new_n341_), .b(x1), .O(z55));
  oai21  g265(.a(new_n240_), .b(new_n73_), .c(new_n74_), .O(new_n343_));
  oai21  g266(.a(new_n191_), .b(x2), .c(x1), .O(new_n344_));
  oai21  g267(.a(new_n109_), .b(new_n185_), .c(new_n73_), .O(new_n345_));
  nand4  g268(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n93_), .O(z56));
  nand3  g269(.a(new_n161_), .b(new_n74_), .c(new_n94_), .O(new_n347_));
  nand2  g270(.a(new_n347_), .b(new_n124_), .O(new_n348_));
  oai21  g271(.a(new_n81_), .b(new_n73_), .c(x0), .O(new_n349_));
  nand2  g272(.a(new_n85_), .b(x2), .O(new_n350_));
  nand2  g273(.a(new_n237_), .b(x5), .O(new_n351_));
  oai21  g274(.a(new_n351_), .b(new_n350_), .c(new_n73_), .O(new_n352_));
  nand2  g275(.a(new_n208_), .b(new_n93_), .O(new_n353_));
  nand4  g276(.a(new_n353_), .b(new_n352_), .c(new_n349_), .d(new_n348_), .O(z57));
  nand2  g277(.a(new_n230_), .b(new_n76_), .O(new_n355_));
  nand2  g278(.a(new_n355_), .b(new_n291_), .O(z58));
  oai21  g279(.a(new_n206_), .b(new_n126_), .c(new_n94_), .O(new_n357_));
  oai21  g280(.a(new_n155_), .b(new_n81_), .c(x0), .O(new_n358_));
  nand2  g281(.a(new_n183_), .b(x5), .O(new_n359_));
  nor2   g282(.a(new_n81_), .b(new_n94_), .O(new_n360_));
  oai21  g283(.a(new_n360_), .b(new_n288_), .c(new_n93_), .O(new_n361_));
  nand3  g284(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(new_n362_));
  nand2  g285(.a(new_n362_), .b(new_n73_), .O(new_n363_));
  aoi21  g286(.a(new_n161_), .b(new_n81_), .c(new_n73_), .O(new_n364_));
  oai21  g287(.a(new_n364_), .b(new_n93_), .c(new_n74_), .O(new_n365_));
  nand3  g288(.a(new_n365_), .b(new_n363_), .c(new_n357_), .O(z59));
  nor2   g289(.a(x2), .b(x1), .O(new_n367_));
  oai21  g290(.a(new_n367_), .b(new_n206_), .c(x3), .O(new_n368_));
  nand3  g291(.a(x4), .b(x1), .c(x0), .O(new_n369_));
  nand2  g292(.a(new_n369_), .b(new_n74_), .O(new_n370_));
  oai21  g293(.a(new_n186_), .b(new_n109_), .c(new_n73_), .O(new_n371_));
  nand3  g294(.a(new_n371_), .b(new_n370_), .c(new_n368_), .O(z60));
  nand3  g295(.a(new_n360_), .b(new_n215_), .c(new_n126_), .O(z61));
  nor3   g296(.a(new_n240_), .b(x3), .c(new_n93_), .O(new_n374_));
  oai21  g297(.a(new_n374_), .b(x6), .c(x1), .O(z62));
  zero   g298(.O(z07));
  zero   g299(.O(z08));
  zero   g300(.O(z11));
  zero   g301(.O(z13));
  zero   g302(.O(z16));
  zero   g303(.O(z30));
  nor2   g304(.a(new_n74_), .b(new_n73_), .O(z15));
  nor2   g305(.a(new_n74_), .b(new_n73_), .O(z25));
  nor2   g306(.a(new_n74_), .b(new_n73_), .O(z27));
  nand2  g307(.a(new_n291_), .b(new_n285_), .O(z47));
endmodule


