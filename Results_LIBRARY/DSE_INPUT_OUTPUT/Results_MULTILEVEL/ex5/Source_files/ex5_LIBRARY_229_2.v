// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:47 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n168_,
    new_n169_, new_n170_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n396_, new_n398_, new_n399_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x1), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(new_n72_), .O(z27));
  inv1   g010(.a(z27), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nand4  g015(.a(new_n74_), .b(x5), .c(new_n73_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n73_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n72_), .c(x5), .O(z04));
  nand2  g020(.a(x5), .b(new_n73_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n77_), .c(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(new_n75_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x3), .c(x2), .d(new_n96_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x5), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n72_), .O(z08));
  nand3  g037(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(x5), .O(z09));
  nand4  g039(.a(new_n73_), .b(x2), .c(x1), .d(new_n96_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  inv1   g043(.a(x3), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(new_n105_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n73_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n77_), .O(z11));
  inv1   g048(.a(x5), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n96_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(new_n73_), .c(new_n115_), .d(x2), .O(new_n122_));
  nor4   g051(.a(new_n122_), .b(new_n77_), .c(new_n74_), .d(new_n120_), .O(z12));
  nand2  g052(.a(x3), .b(new_n105_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x5), .c(new_n72_), .O(z13));
  nand3  g058(.a(new_n121_), .b(x3), .c(new_n105_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x6), .c(x5), .d(new_n73_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n77_), .O(z14));
  nand2  g062(.a(x3), .b(x2), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n102_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x5), .c(new_n72_), .O(z15));
  nand4  g066(.a(x3), .b(new_n105_), .c(x1), .d(x0), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(x6), .c(x5), .d(new_n73_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n77_), .O(z16));
  nor2   g070(.a(new_n73_), .b(x2), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(x0), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n72_), .c(x5), .O(z17));
  nor2   g073(.a(x1), .b(x0), .O(new_n145_));
  nand4  g074(.a(new_n145_), .b(x4), .c(x3), .d(x2), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(x5), .O(z18));
  nand3  g076(.a(new_n145_), .b(new_n115_), .c(new_n105_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n73_), .O(z19));
  nor2   g078(.a(x2), .b(new_n96_), .O(new_n150_));
  nor2   g079(.a(new_n75_), .b(x3), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g082(.a(new_n150_), .b(new_n97_), .c(x3), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n72_), .c(x5), .O(z21));
  nand3  g084(.a(new_n121_), .b(new_n73_), .c(new_n105_), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nand4  g086(.a(new_n157_), .b(x7), .c(x6), .d(new_n120_), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(z22));
  inv1   g088(.a(new_n145_), .O(new_n160_));
  nand3  g089(.a(x5), .b(x3), .c(new_n105_), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n160_), .c(new_n82_), .O(z23));
  inv1   g091(.a(new_n148_), .O(new_n163_));
  nand3  g092(.a(new_n163_), .b(new_n120_), .c(new_n73_), .O(new_n164_));
  nor3   g093(.a(new_n164_), .b(x7), .c(new_n74_), .O(z24));
  nor4   g094(.a(new_n122_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g095(.a(new_n121_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand4  g097(.a(new_n169_), .b(x6), .c(new_n120_), .d(new_n73_), .O(new_n170_));
  nor2   g098(.a(new_n170_), .b(new_n77_), .O(z28));
  nor3   g099(.a(new_n164_), .b(new_n77_), .c(x6), .O(z29));
  nor2   g100(.a(new_n74_), .b(x4), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(x2), .c(x0), .O(new_n175_));
  nand2  g102(.a(new_n124_), .b(x4), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n96_), .O(new_n177_));
  nand2  g104(.a(x4), .b(x3), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x2), .O(new_n179_));
  inv1   g106(.a(new_n179_), .O(new_n180_));
  nor2   g107(.a(x5), .b(new_n73_), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n177_), .c(new_n175_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  oai21  g111(.a(new_n73_), .b(x1), .c(x5), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n184_), .O(z31));
  nand2  g113(.a(x3), .b(new_n96_), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n181_), .c(new_n105_), .O(new_n189_));
  nand2  g116(.a(new_n89_), .b(new_n115_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n73_), .c(new_n96_), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n189_), .c(new_n179_), .d(new_n175_), .O(new_n192_));
  inv1   g119(.a(new_n192_), .O(new_n193_));
  nor2   g120(.a(x3), .b(new_n96_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(x5), .c(new_n73_), .O(new_n195_));
  nand2  g122(.a(new_n142_), .b(new_n96_), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n195_), .c(new_n193_), .d(new_n72_), .O(z32));
  nor2   g124(.a(new_n105_), .b(new_n96_), .O(new_n198_));
  nor2   g125(.a(new_n120_), .b(x1), .O(new_n199_));
  nor2   g126(.a(new_n199_), .b(z27), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n198_), .c(new_n174_), .d(x7), .O(z33));
  nand2  g128(.a(new_n77_), .b(new_n73_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n105_), .c(new_n96_), .O(new_n203_));
  nand2  g130(.a(x4), .b(x0), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n74_), .O(new_n205_));
  inv1   g132(.a(new_n106_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n96_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n205_), .c(new_n72_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n203_), .c(new_n120_), .O(new_n209_));
  nand2  g136(.a(new_n120_), .b(x0), .O(new_n210_));
  nand2  g137(.a(new_n74_), .b(x3), .O(new_n211_));
  aoi22  g138(.a(new_n211_), .b(x5), .c(new_n210_), .d(new_n202_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n209_), .O(z34));
  nor2   g140(.a(new_n120_), .b(x2), .O(new_n214_));
  nor2   g141(.a(new_n214_), .b(new_n96_), .O(new_n215_));
  oai21  g142(.a(new_n120_), .b(new_n115_), .c(x2), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n126_), .c(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(new_n218_));
  oai21  g145(.a(new_n120_), .b(new_n72_), .c(new_n218_), .O(z35));
  nor2   g146(.a(new_n142_), .b(new_n96_), .O(new_n220_));
  nand3  g147(.a(new_n106_), .b(new_n89_), .c(new_n73_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n96_), .c(new_n220_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(x1), .c(new_n120_), .O(z36));
  inv1   g150(.a(new_n78_), .O(new_n224_));
  oai21  g151(.a(x2), .b(new_n96_), .c(new_n224_), .O(new_n225_));
  nand2  g152(.a(x5), .b(new_n115_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(x1), .O(new_n227_));
  nand2  g154(.a(new_n89_), .b(new_n73_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n120_), .O(new_n229_));
  nand2  g156(.a(new_n115_), .b(new_n72_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n225_), .O(z37));
  nor2   g158(.a(x4), .b(new_n96_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(x2), .c(new_n115_), .O(new_n233_));
  nand2  g160(.a(new_n89_), .b(new_n83_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n105_), .c(new_n96_), .O(new_n235_));
  nand2  g162(.a(new_n73_), .b(x2), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n175_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  aoi21  g165(.a(new_n105_), .b(new_n96_), .c(new_n232_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x5), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n238_), .O(z38));
  nand2  g169(.a(new_n82_), .b(x4), .O(new_n243_));
  inv1   g170(.a(new_n84_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n115_), .c(x5), .O(new_n245_));
  inv1   g172(.a(new_n101_), .O(new_n246_));
  nand2  g173(.a(new_n150_), .b(new_n246_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n120_), .c(new_n72_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n245_), .c(new_n243_), .O(z39));
  nand3  g176(.a(x6), .b(new_n120_), .c(x0), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n187_), .c(x2), .O(new_n251_));
  nor2   g178(.a(x4), .b(x0), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n198_), .c(new_n74_), .O(new_n253_));
  nor2   g180(.a(new_n77_), .b(x4), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n180_), .c(new_n96_), .O(new_n255_));
  aoi21  g182(.a(x7), .b(new_n115_), .c(new_n105_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n181_), .c(x0), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n255_), .c(new_n253_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n251_), .c(new_n72_), .O(new_n259_));
  oai21  g186(.a(new_n105_), .b(new_n96_), .c(x4), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(x1), .c(x5), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n259_), .O(z40));
  nand2  g189(.a(x3), .b(x1), .O(new_n263_));
  nand4  g190(.a(new_n263_), .b(new_n230_), .c(new_n214_), .d(x0), .O(z41));
  nand2  g191(.a(new_n244_), .b(x5), .O(new_n265_));
  nand3  g192(.a(new_n206_), .b(new_n246_), .c(x0), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n120_), .c(new_n72_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n265_), .c(new_n243_), .O(z42));
  aoi21  g195(.a(new_n74_), .b(x5), .c(new_n105_), .O(new_n269_));
  oai21  g196(.a(x6), .b(x5), .c(new_n77_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(new_n269_), .c(new_n73_), .O(new_n271_));
  nand3  g198(.a(new_n92_), .b(x3), .c(new_n105_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n271_), .c(x0), .O(new_n273_));
  aoi21  g200(.a(x7), .b(x6), .c(x5), .O(new_n274_));
  aoi22  g201(.a(new_n274_), .b(x0), .c(new_n187_), .d(x4), .O(new_n275_));
  nand2  g202(.a(new_n232_), .b(new_n89_), .O(new_n276_));
  oai21  g203(.a(new_n275_), .b(new_n105_), .c(new_n276_), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n273_), .c(new_n72_), .O(new_n278_));
  aoi21  g205(.a(x4), .b(x2), .c(new_n254_), .O(new_n279_));
  oai21  g206(.a(new_n84_), .b(x0), .c(new_n73_), .O(new_n280_));
  aoi21  g207(.a(new_n280_), .b(x1), .c(new_n174_), .O(new_n281_));
  oai21  g208(.a(new_n279_), .b(new_n96_), .c(new_n281_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x5), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n278_), .O(z43));
  aoi21  g211(.a(new_n272_), .b(x4), .c(x0), .O(new_n285_));
  oai21  g212(.a(new_n151_), .b(new_n96_), .c(new_n105_), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n285_), .c(new_n72_), .O(new_n287_));
  nor3   g214(.a(new_n174_), .b(x1), .c(x0), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n120_), .c(new_n287_), .O(z44));
  nand2  g216(.a(new_n82_), .b(x0), .O(new_n290_));
  nand2  g217(.a(x4), .b(x2), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n72_), .c(x5), .O(new_n292_));
  nand2  g219(.a(new_n73_), .b(new_n105_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n101_), .c(new_n72_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n292_), .c(new_n290_), .O(z45));
  nand4  g222(.a(x4), .b(new_n115_), .c(new_n105_), .d(new_n96_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x5), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(x1), .O(z46));
  oai21  g225(.a(new_n120_), .b(new_n105_), .c(new_n160_), .O(new_n299_));
  inv1   g226(.a(new_n102_), .O(new_n300_));
  oai21  g227(.a(new_n72_), .b(x0), .c(new_n300_), .O(new_n301_));
  nand2  g228(.a(new_n263_), .b(x0), .O(new_n302_));
  nand2  g229(.a(new_n120_), .b(new_n105_), .O(new_n303_));
  nand3  g230(.a(new_n73_), .b(x1), .c(new_n96_), .O(new_n304_));
  inv1   g231(.a(new_n304_), .O(new_n305_));
  aoi21  g232(.a(new_n303_), .b(new_n72_), .c(new_n305_), .O(new_n306_));
  nand4  g233(.a(new_n306_), .b(new_n302_), .c(new_n301_), .d(new_n299_), .O(z47));
  nand2  g234(.a(new_n101_), .b(x5), .O(new_n308_));
  oai21  g235(.a(new_n74_), .b(x5), .c(new_n308_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n73_), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n145_), .c(new_n125_), .O(z48));
  oai21  g238(.a(new_n74_), .b(new_n105_), .c(new_n120_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n73_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n180_), .c(new_n145_), .O(z49));
  nand2  g241(.a(new_n206_), .b(x4), .O(new_n315_));
  nand2  g242(.a(new_n291_), .b(x5), .O(new_n316_));
  nor4   g243(.a(new_n101_), .b(x2), .c(x1), .d(x0), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n316_), .c(new_n315_), .O(z50));
  nand2  g245(.a(new_n124_), .b(x0), .O(new_n319_));
  nand3  g246(.a(new_n246_), .b(new_n105_), .c(x1), .O(new_n320_));
  aoi22  g247(.a(new_n320_), .b(new_n73_), .c(new_n319_), .d(x1), .O(new_n321_));
  inv1   g248(.a(new_n174_), .O(new_n322_));
  nand4  g249(.a(new_n291_), .b(new_n322_), .c(x3), .d(new_n96_), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  oai21  g251(.a(new_n321_), .b(new_n120_), .c(new_n324_), .O(z51));
  nor2   g252(.a(new_n178_), .b(x1), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(new_n93_), .c(x2), .O(new_n327_));
  oai21  g254(.a(x1), .b(x0), .c(x3), .O(new_n328_));
  nand3  g255(.a(x5), .b(x4), .c(x0), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(x1), .O(new_n330_));
  oai21  g257(.a(x6), .b(x5), .c(new_n72_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n308_), .O(new_n332_));
  aoi22  g259(.a(new_n332_), .b(new_n73_), .c(new_n100_), .d(new_n72_), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n330_), .c(new_n328_), .d(new_n327_), .O(z52));
  oai21  g261(.a(new_n194_), .b(new_n135_), .c(x1), .O(new_n335_));
  nand2  g262(.a(x3), .b(new_n72_), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n206_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(x0), .O(new_n338_));
  aoi21  g265(.a(new_n246_), .b(x2), .c(new_n115_), .O(new_n339_));
  oai22  g266(.a(new_n339_), .b(new_n106_), .c(new_n73_), .d(new_n72_), .O(new_n340_));
  oai21  g267(.a(x3), .b(x2), .c(new_n336_), .O(new_n341_));
  nand3  g268(.a(new_n101_), .b(new_n115_), .c(new_n105_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(x5), .O(new_n343_));
  aoi21  g270(.a(new_n341_), .b(x4), .c(new_n343_), .O(new_n344_));
  nand4  g271(.a(new_n344_), .b(new_n340_), .c(new_n338_), .d(new_n335_), .O(z53));
  nand3  g272(.a(x5), .b(x4), .c(new_n115_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n336_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x2), .O(new_n348_));
  inv1   g275(.a(new_n83_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(x0), .O(new_n350_));
  nand2  g277(.a(new_n176_), .b(new_n101_), .O(new_n351_));
  oai21  g278(.a(new_n349_), .b(x0), .c(new_n178_), .O(new_n352_));
  nand2  g279(.a(new_n352_), .b(new_n105_), .O(new_n353_));
  nand3  g280(.a(new_n353_), .b(new_n351_), .c(new_n350_), .O(new_n354_));
  nand2  g281(.a(new_n354_), .b(x5), .O(new_n355_));
  oai21  g282(.a(new_n252_), .b(x3), .c(x5), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n72_), .O(new_n357_));
  nand3  g284(.a(new_n357_), .b(new_n355_), .c(new_n348_), .O(z54));
  inv1   g285(.a(new_n252_), .O(new_n359_));
  oai21  g286(.a(new_n194_), .b(new_n73_), .c(new_n105_), .O(new_n360_));
  nand3  g287(.a(new_n300_), .b(x2), .c(x0), .O(new_n361_));
  nand3  g288(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(x5), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(x1), .O(z55));
  oai21  g291(.a(new_n226_), .b(new_n105_), .c(new_n72_), .O(new_n365_));
  nand2  g292(.a(new_n300_), .b(x2), .O(new_n366_));
  nand2  g293(.a(new_n178_), .b(new_n105_), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n366_), .c(new_n96_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(x5), .O(new_n369_));
  nand2  g296(.a(new_n369_), .b(new_n365_), .O(z56));
  oai21  g297(.a(new_n120_), .b(new_n96_), .c(x1), .O(new_n371_));
  nand2  g298(.a(new_n371_), .b(new_n115_), .O(new_n372_));
  oai22  g299(.a(new_n93_), .b(new_n72_), .c(new_n105_), .d(x0), .O(new_n373_));
  aoi21  g300(.a(new_n252_), .b(new_n246_), .c(new_n105_), .O(new_n374_));
  oai21  g301(.a(new_n374_), .b(new_n127_), .c(x5), .O(new_n375_));
  nand4  g302(.a(new_n375_), .b(new_n373_), .c(new_n372_), .d(new_n224_), .O(z57));
  oai21  g303(.a(new_n303_), .b(x0), .c(new_n72_), .O(new_n377_));
  nor2   g304(.a(new_n305_), .b(new_n115_), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n377_), .c(new_n301_), .d(new_n299_), .O(z58));
  nor2   g306(.a(new_n106_), .b(new_n72_), .O(new_n380_));
  oai21  g307(.a(new_n380_), .b(new_n204_), .c(x5), .O(new_n381_));
  nand3  g308(.a(new_n322_), .b(x3), .c(x2), .O(new_n382_));
  inv1   g309(.a(new_n134_), .O(new_n383_));
  nor2   g310(.a(new_n383_), .b(x4), .O(new_n384_));
  aoi21  g311(.a(new_n384_), .b(new_n246_), .c(x0), .O(new_n385_));
  aoi21  g312(.a(new_n382_), .b(x0), .c(new_n385_), .O(new_n386_));
  oai21  g313(.a(new_n386_), .b(x1), .c(new_n381_), .O(z59));
  nor2   g314(.a(new_n120_), .b(new_n72_), .O(new_n388_));
  nor2   g315(.a(x2), .b(x1), .O(new_n389_));
  oai21  g316(.a(new_n389_), .b(new_n388_), .c(x3), .O(new_n390_));
  nand3  g317(.a(new_n204_), .b(x5), .c(x1), .O(new_n391_));
  nand3  g318(.a(new_n206_), .b(new_n73_), .c(new_n96_), .O(new_n392_));
  nand2  g319(.a(new_n246_), .b(x5), .O(new_n393_));
  oai21  g320(.a(new_n393_), .b(new_n392_), .c(new_n72_), .O(new_n394_));
  nand3  g321(.a(new_n394_), .b(new_n391_), .c(new_n390_), .O(z60));
  oai21  g322(.a(x6), .b(x5), .c(new_n73_), .O(new_n396_));
  nand3  g323(.a(new_n396_), .b(new_n383_), .c(new_n121_), .O(z61));
  nand3  g324(.a(x4), .b(new_n115_), .c(x0), .O(new_n398_));
  nand2  g325(.a(new_n398_), .b(x5), .O(new_n399_));
  nand2  g326(.a(new_n399_), .b(x1), .O(z62));
  zero   g327(.O(z25));
  zero   g328(.O(z30));
endmodule


