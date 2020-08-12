// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x6), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x6), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n72_), .c(x6), .O(z02));
  nor2   g012(.a(new_n74_), .b(x2), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nand4  g015(.a(new_n80_), .b(new_n86_), .c(new_n73_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nor2   g017(.a(x6), .b(new_n72_), .O(z06));
  inv1   g018(.a(z06), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n80_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z04));
  inv1   g024(.a(new_n94_), .O(new_n96_));
  nor2   g025(.a(new_n74_), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x1), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n102_), .c(z06), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n90_), .c(new_n104_), .O(z07));
  nand2  g035(.a(x7), .b(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g037(.a(new_n91_), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x6), .c(new_n72_), .O(z08));
  nand3  g041(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n114_), .c(new_n91_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x6), .c(new_n72_), .O(z09));
  nor3   g046(.a(new_n105_), .b(new_n101_), .c(new_n72_), .O(z10));
  nand2  g047(.a(new_n110_), .b(x1), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n105_), .c(x2), .O(z11));
  inv1   g049(.a(new_n81_), .O(new_n121_));
  nor2   g050(.a(x1), .b(new_n100_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(x2), .O(new_n123_));
  nor4   g052(.a(new_n123_), .b(new_n107_), .c(new_n121_), .d(new_n86_), .O(z12));
  nor2   g053(.a(new_n91_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n105_), .c(new_n90_), .O(z13));
  nand2  g056(.a(new_n122_), .b(new_n73_), .O(new_n128_));
  nor2   g057(.a(new_n86_), .b(x2), .O(new_n129_));
  nand3  g058(.a(x7), .b(x5), .c(x3), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n128_), .O(z14));
  and2   g062(.a(z10), .b(x3), .O(z15));
  nand2  g063(.a(x3), .b(x1), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n72_), .c(x0), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n105_), .c(new_n90_), .O(z16));
  nand2  g067(.a(new_n122_), .b(new_n72_), .O(new_n139_));
  nand2  g068(.a(new_n74_), .b(x4), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n139_), .c(new_n90_), .O(z17));
  nor2   g070(.a(new_n91_), .b(x0), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(x2), .O(new_n143_));
  nor2   g072(.a(new_n73_), .b(x1), .O(new_n144_));
  nor2   g073(.a(new_n86_), .b(x5), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n143_), .O(z18));
  nand2  g076(.a(new_n115_), .b(new_n91_), .O(new_n148_));
  nand2  g077(.a(x4), .b(new_n72_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n148_), .c(new_n90_), .O(z19));
  nand2  g079(.a(new_n86_), .b(new_n74_), .O(new_n151_));
  nor3   g080(.a(new_n151_), .b(new_n139_), .c(new_n121_), .O(z20));
  nand3  g081(.a(new_n122_), .b(new_n92_), .c(new_n73_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(new_n72_), .c(x6), .O(z21));
  nand2  g083(.a(new_n114_), .b(x6), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n139_), .c(new_n90_), .O(z22));
  nor2   g085(.a(new_n74_), .b(new_n91_), .O(new_n157_));
  nand3  g086(.a(new_n157_), .b(new_n115_), .c(new_n72_), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n90_), .O(z23));
  nand3  g088(.a(new_n96_), .b(new_n74_), .c(new_n73_), .O(new_n160_));
  nand2  g089(.a(new_n115_), .b(new_n103_), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(z24));
  aoi21  g091(.a(new_n160_), .b(new_n90_), .c(new_n104_), .O(z25));
  nand2  g092(.a(new_n114_), .b(new_n110_), .O(new_n164_));
  aoi21  g093(.a(new_n164_), .b(x6), .c(new_n72_), .O(z26));
  nor2   g094(.a(x4), .b(x0), .O(new_n166_));
  inv1   g095(.a(x1), .O(new_n167_));
  nor2   g096(.a(x3), .b(new_n167_), .O(new_n168_));
  nand3  g097(.a(new_n168_), .b(new_n166_), .c(new_n77_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(x6), .c(new_n72_), .O(z27));
  nor4   g099(.a(new_n123_), .b(new_n93_), .c(new_n80_), .d(new_n86_), .O(z28));
  nand2  g100(.a(x7), .b(new_n73_), .O(new_n172_));
  nor3   g101(.a(new_n172_), .b(new_n161_), .c(new_n151_), .O(z29));
  nand2  g102(.a(x6), .b(new_n73_), .O(new_n174_));
  nor2   g103(.a(new_n80_), .b(x5), .O(new_n175_));
  nand2  g104(.a(new_n175_), .b(x2), .O(new_n176_));
  nor3   g105(.a(new_n176_), .b(new_n174_), .c(new_n119_), .O(z30));
  nor2   g106(.a(x5), .b(x1), .O(new_n178_));
  nand3  g107(.a(new_n178_), .b(new_n73_), .c(x0), .O(new_n179_));
  aoi21  g108(.a(new_n179_), .b(new_n72_), .c(x6), .O(new_n180_));
  nand2  g109(.a(x3), .b(new_n100_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  nand2  g111(.a(new_n144_), .b(x5), .O(new_n183_));
  aoi21  g112(.a(new_n182_), .b(new_n143_), .c(new_n183_), .O(new_n184_));
  nor2   g113(.a(new_n184_), .b(new_n180_), .O(z31));
  nand2  g114(.a(new_n94_), .b(new_n73_), .O(new_n186_));
  aoi21  g115(.a(new_n186_), .b(new_n91_), .c(x0), .O(new_n187_));
  nand2  g116(.a(x5), .b(new_n73_), .O(new_n188_));
  nand2  g117(.a(x4), .b(new_n100_), .O(new_n189_));
  nand3  g118(.a(new_n189_), .b(new_n140_), .c(new_n188_), .O(new_n190_));
  oai21  g119(.a(new_n190_), .b(new_n187_), .c(new_n72_), .O(new_n191_));
  aoi21  g120(.a(new_n73_), .b(x0), .c(x2), .O(new_n192_));
  inv1   g121(.a(new_n192_), .O(new_n193_));
  oai21  g122(.a(new_n192_), .b(x3), .c(new_n167_), .O(new_n194_));
  aoi21  g123(.a(x4), .b(new_n100_), .c(new_n86_), .O(new_n195_));
  aoi22  g124(.a(new_n195_), .b(new_n193_), .c(new_n194_), .d(new_n90_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n191_), .O(z32));
  nor2   g126(.a(new_n92_), .b(new_n167_), .O(new_n198_));
  nand2  g127(.a(x2), .b(x0), .O(new_n199_));
  nor3   g128(.a(new_n199_), .b(new_n174_), .c(new_n80_), .O(new_n200_));
  oai21  g129(.a(new_n198_), .b(new_n178_), .c(new_n200_), .O(z33));
  aoi21  g130(.a(x7), .b(x6), .c(x4), .O(new_n202_));
  nand2  g131(.a(new_n74_), .b(x0), .O(new_n203_));
  nor2   g132(.a(new_n157_), .b(x2), .O(new_n204_));
  oai21  g133(.a(new_n203_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  nor2   g134(.a(x3), .b(x0), .O(new_n206_));
  oai21  g135(.a(new_n206_), .b(new_n72_), .c(new_n74_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x6), .O(new_n208_));
  nand3  g137(.a(new_n90_), .b(new_n85_), .c(x1), .O(new_n209_));
  nand2  g138(.a(x6), .b(x2), .O(new_n210_));
  inv1   g139(.a(new_n210_), .O(new_n211_));
  oai22  g140(.a(new_n211_), .b(new_n84_), .c(x7), .d(x4), .O(new_n212_));
  nand4  g141(.a(new_n212_), .b(new_n209_), .c(new_n208_), .d(new_n205_), .O(z34));
  nand2  g142(.a(new_n157_), .b(new_n144_), .O(new_n214_));
  aoi21  g143(.a(new_n214_), .b(x6), .c(new_n72_), .O(new_n215_));
  nand2  g144(.a(new_n181_), .b(new_n167_), .O(new_n216_));
  nor2   g145(.a(new_n216_), .b(new_n149_), .O(new_n217_));
  nand3  g146(.a(new_n90_), .b(new_n85_), .c(x0), .O(new_n218_));
  oai21  g147(.a(new_n217_), .b(new_n215_), .c(new_n218_), .O(z35));
  nor2   g148(.a(x3), .b(new_n72_), .O(new_n220_));
  nand3  g149(.a(new_n220_), .b(new_n166_), .c(new_n96_), .O(new_n221_));
  oai21  g150(.a(new_n149_), .b(new_n100_), .c(new_n221_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(new_n178_), .O(z36));
  nor2   g152(.a(new_n94_), .b(new_n93_), .O(new_n224_));
  nor2   g153(.a(new_n157_), .b(x1), .O(new_n225_));
  nand2  g154(.a(new_n135_), .b(x0), .O(new_n226_));
  oai21  g155(.a(new_n226_), .b(new_n225_), .c(new_n72_), .O(new_n227_));
  aoi21  g156(.a(new_n227_), .b(new_n210_), .c(new_n224_), .O(z37));
  inv1   g157(.a(new_n194_), .O(new_n229_));
  aoi21  g158(.a(new_n81_), .b(new_n77_), .c(x2), .O(new_n230_));
  oai21  g159(.a(new_n230_), .b(new_n86_), .c(new_n100_), .O(new_n231_));
  nand2  g160(.a(new_n151_), .b(new_n73_), .O(new_n232_));
  nor2   g161(.a(new_n232_), .b(new_n100_), .O(new_n233_));
  aoi21  g162(.a(new_n189_), .b(x2), .c(new_n233_), .O(new_n234_));
  nand3  g163(.a(new_n234_), .b(new_n231_), .c(new_n229_), .O(z38));
  nor2   g164(.a(new_n155_), .b(new_n139_), .O(new_n236_));
  nand3  g165(.a(new_n97_), .b(new_n80_), .c(x3), .O(new_n237_));
  aoi21  g166(.a(new_n237_), .b(new_n72_), .c(x6), .O(new_n238_));
  nor2   g167(.a(new_n238_), .b(new_n236_), .O(z39));
  nor2   g168(.a(new_n186_), .b(x0), .O(new_n240_));
  nand2  g169(.a(new_n188_), .b(new_n167_), .O(new_n241_));
  oai21  g170(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  aoi21  g171(.a(new_n174_), .b(new_n140_), .c(x2), .O(new_n243_));
  nor2   g172(.a(new_n210_), .b(new_n114_), .O(new_n244_));
  oai21  g173(.a(new_n244_), .b(new_n243_), .c(x0), .O(new_n245_));
  nand2  g174(.a(new_n72_), .b(x0), .O(new_n246_));
  nand2  g175(.a(x6), .b(x0), .O(new_n247_));
  aoi21  g176(.a(new_n247_), .b(x2), .c(new_n91_), .O(new_n248_));
  nand2  g177(.a(x4), .b(x3), .O(new_n249_));
  inv1   g178(.a(new_n249_), .O(new_n250_));
  nand2  g179(.a(x6), .b(x1), .O(new_n251_));
  oai21  g180(.a(new_n250_), .b(new_n210_), .c(new_n251_), .O(new_n252_));
  aoi22  g181(.a(new_n252_), .b(new_n100_), .c(new_n248_), .d(new_n246_), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n245_), .c(new_n242_), .O(z40));
  nand2  g183(.a(new_n227_), .b(new_n210_), .O(z41));
  nand2  g184(.a(new_n122_), .b(new_n175_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n220_), .c(x6), .O(new_n257_));
  nand2  g186(.a(new_n80_), .b(x5), .O(new_n258_));
  aoi21  g187(.a(new_n258_), .b(new_n86_), .c(x4), .O(new_n259_));
  aoi21  g188(.a(new_n259_), .b(new_n257_), .c(z06), .O(z42));
  aoi21  g189(.a(x3), .b(new_n100_), .c(x1), .O(new_n261_));
  aoi21  g190(.a(new_n86_), .b(new_n74_), .c(x7), .O(new_n262_));
  oai21  g191(.a(x5), .b(new_n100_), .c(new_n73_), .O(new_n263_));
  oai22  g192(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n97_), .O(new_n264_));
  nand2  g193(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  nand2  g194(.a(new_n80_), .b(x0), .O(new_n266_));
  aoi21  g195(.a(new_n266_), .b(new_n74_), .c(x4), .O(new_n267_));
  inv1   g196(.a(new_n166_), .O(new_n268_));
  nand2  g197(.a(new_n181_), .b(x4), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n268_), .c(new_n135_), .O(new_n270_));
  aoi21  g199(.a(new_n270_), .b(x2), .c(new_n267_), .O(new_n271_));
  oai21  g200(.a(new_n271_), .b(new_n86_), .c(new_n265_), .O(z43));
  nand2  g201(.a(new_n73_), .b(x0), .O(new_n273_));
  nand2  g202(.a(new_n189_), .b(new_n273_), .O(new_n274_));
  nand4  g203(.a(new_n274_), .b(new_n232_), .c(new_n103_), .d(new_n167_), .O(z44));
  inv1   g204(.a(new_n115_), .O(new_n276_));
  oai21  g205(.a(new_n155_), .b(new_n276_), .c(new_n72_), .O(new_n277_));
  nand2  g206(.a(x4), .b(x1), .O(new_n278_));
  oai21  g207(.a(x7), .b(x4), .c(new_n72_), .O(new_n279_));
  aoi21  g208(.a(new_n279_), .b(new_n278_), .c(x0), .O(new_n280_));
  oai21  g209(.a(new_n280_), .b(new_n86_), .c(new_n277_), .O(z45));
  inv1   g210(.a(new_n104_), .O(new_n282_));
  oai21  g211(.a(new_n96_), .b(new_n84_), .c(new_n73_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n282_), .O(z46));
  nand2  g213(.a(new_n268_), .b(x1), .O(new_n285_));
  nand2  g214(.a(new_n108_), .b(x3), .O(new_n286_));
  aoi22  g215(.a(new_n286_), .b(x0), .c(new_n285_), .d(x2), .O(new_n287_));
  oai21  g216(.a(new_n287_), .b(new_n86_), .c(new_n277_), .O(z47));
  inv1   g217(.a(new_n103_), .O(new_n289_));
  nand2  g218(.a(new_n202_), .b(x5), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n115_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g221(.a(new_n75_), .b(new_n72_), .O(new_n293_));
  aoi21  g222(.a(x7), .b(new_n73_), .c(new_n100_), .O(new_n294_));
  oai21  g223(.a(new_n294_), .b(new_n293_), .c(x6), .O(new_n295_));
  nand3  g224(.a(new_n295_), .b(new_n292_), .c(new_n289_), .O(z48));
  nand3  g225(.a(new_n211_), .b(new_n206_), .c(new_n144_), .O(z49));
  nand3  g226(.a(new_n226_), .b(new_n129_), .c(new_n114_), .O(z50));
  oai21  g227(.a(new_n247_), .b(new_n107_), .c(new_n151_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(new_n72_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n73_), .O(new_n301_));
  nand2  g230(.a(new_n251_), .b(x2), .O(new_n302_));
  nor2   g231(.a(new_n182_), .b(new_n168_), .O(new_n303_));
  nor2   g232(.a(new_n303_), .b(new_n102_), .O(new_n304_));
  nand3  g233(.a(new_n304_), .b(new_n302_), .c(new_n301_), .O(z51));
  oai21  g234(.a(new_n86_), .b(x3), .c(x2), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n304_), .c(new_n232_), .O(z52));
  nand2  g236(.a(x3), .b(new_n72_), .O(new_n308_));
  nor2   g237(.a(x6), .b(x5), .O(new_n309_));
  oai22  g238(.a(new_n309_), .b(new_n308_), .c(new_n131_), .d(new_n72_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n73_), .O(new_n311_));
  nand2  g240(.a(new_n308_), .b(x6), .O(new_n312_));
  oai21  g241(.a(new_n312_), .b(new_n220_), .c(new_n167_), .O(new_n313_));
  inv1   g242(.a(new_n143_), .O(new_n314_));
  nor2   g243(.a(new_n125_), .b(x6), .O(new_n315_));
  aoi21  g244(.a(new_n314_), .b(x1), .c(new_n315_), .O(new_n316_));
  inv1   g245(.a(new_n108_), .O(new_n317_));
  aoi21  g246(.a(new_n103_), .b(new_n167_), .c(new_n226_), .O(new_n318_));
  nor2   g247(.a(new_n220_), .b(new_n136_), .O(new_n319_));
  aoi21  g248(.a(new_n319_), .b(new_n317_), .c(new_n318_), .O(new_n320_));
  nand4  g249(.a(new_n320_), .b(new_n316_), .c(new_n313_), .d(new_n311_), .O(z53));
  nand3  g250(.a(new_n151_), .b(new_n73_), .c(new_n100_), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(x1), .c(x3), .O(new_n323_));
  nand2  g252(.a(x3), .b(x0), .O(new_n324_));
  inv1   g253(.a(new_n206_), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n105_), .O(new_n326_));
  nand2  g255(.a(new_n326_), .b(new_n324_), .O(new_n327_));
  oai21  g256(.a(new_n327_), .b(new_n323_), .c(new_n72_), .O(new_n328_));
  nand3  g257(.a(new_n249_), .b(new_n107_), .c(new_n289_), .O(new_n329_));
  oai21  g258(.a(x3), .b(new_n167_), .c(x0), .O(new_n330_));
  nand3  g259(.a(new_n135_), .b(new_n121_), .c(x2), .O(new_n331_));
  nand3  g260(.a(new_n331_), .b(new_n330_), .c(new_n329_), .O(new_n332_));
  nand2  g261(.a(new_n332_), .b(x6), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(new_n328_), .O(z54));
  aoi21  g263(.a(new_n109_), .b(new_n188_), .c(x2), .O(new_n335_));
  oai21  g264(.a(new_n335_), .b(new_n167_), .c(new_n90_), .O(new_n336_));
  aoi21  g265(.a(new_n199_), .b(x4), .c(new_n86_), .O(new_n337_));
  oai21  g266(.a(new_n199_), .b(new_n317_), .c(new_n337_), .O(new_n338_));
  nand2  g267(.a(new_n338_), .b(new_n336_), .O(z55));
  oai21  g268(.a(new_n211_), .b(new_n74_), .c(new_n94_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n73_), .O(new_n341_));
  nand2  g270(.a(new_n308_), .b(new_n188_), .O(new_n342_));
  inv1   g271(.a(new_n220_), .O(new_n343_));
  aoi21  g272(.a(new_n343_), .b(new_n167_), .c(x0), .O(new_n344_));
  nand3  g273(.a(new_n344_), .b(new_n342_), .c(new_n341_), .O(z56));
  nand3  g274(.a(new_n324_), .b(new_n325_), .c(new_n72_), .O(new_n346_));
  nand2  g275(.a(new_n306_), .b(new_n167_), .O(new_n347_));
  oai21  g276(.a(new_n268_), .b(new_n74_), .c(new_n211_), .O(new_n348_));
  nand4  g277(.a(new_n348_), .b(new_n347_), .c(new_n346_), .d(new_n283_), .O(z57));
  nand2  g278(.a(new_n285_), .b(new_n211_), .O(new_n350_));
  nand3  g279(.a(new_n145_), .b(x3), .c(new_n167_), .O(new_n351_));
  nand2  g280(.a(new_n351_), .b(new_n306_), .O(new_n352_));
  nand2  g281(.a(new_n247_), .b(x2), .O(new_n353_));
  nand2  g282(.a(new_n353_), .b(new_n172_), .O(new_n354_));
  oai21  g283(.a(new_n145_), .b(new_n72_), .c(x0), .O(new_n355_));
  nand4  g284(.a(new_n355_), .b(new_n354_), .c(new_n352_), .d(new_n350_), .O(z58));
  nand2  g285(.a(new_n113_), .b(new_n100_), .O(new_n357_));
  nand3  g286(.a(x4), .b(new_n91_), .c(x0), .O(new_n358_));
  nand3  g287(.a(new_n358_), .b(new_n216_), .c(x2), .O(new_n359_));
  nand2  g288(.a(new_n359_), .b(new_n357_), .O(new_n360_));
  nand2  g289(.a(new_n360_), .b(x6), .O(new_n361_));
  nand2  g290(.a(new_n155_), .b(new_n72_), .O(new_n362_));
  inv1   g291(.a(new_n347_), .O(new_n363_));
  oai21  g292(.a(new_n210_), .b(x4), .c(new_n289_), .O(new_n364_));
  oai21  g293(.a(new_n364_), .b(new_n363_), .c(x0), .O(new_n365_));
  nand3  g294(.a(new_n365_), .b(new_n362_), .c(new_n361_), .O(z59));
  nand2  g295(.a(new_n273_), .b(new_n101_), .O(new_n367_));
  aoi21  g296(.a(new_n317_), .b(new_n167_), .c(new_n367_), .O(new_n368_));
  nor2   g297(.a(new_n129_), .b(x0), .O(new_n369_));
  aoi21  g298(.a(new_n369_), .b(new_n306_), .c(new_n248_), .O(new_n370_));
  oai21  g299(.a(new_n368_), .b(z06), .c(new_n370_), .O(z60));
  nand4  g300(.a(new_n250_), .b(new_n122_), .c(x6), .d(x2), .O(z61));
  nand4  g301(.a(new_n232_), .b(new_n168_), .c(new_n90_), .d(x0), .O(z62));
endmodule


