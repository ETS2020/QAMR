// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_;
  nand2  g000(.a(x5), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(x3), .b(x1), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n77_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n77_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x7), .c(x6), .O(z03));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n82_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n78_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(z04));
  inv1   g019(.a(x1), .O(new_n91_));
  nand4  g020(.a(x6), .b(x5), .c(new_n77_), .d(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nand3  g023(.a(x2), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n87_), .b(new_n73_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(z06));
  inv1   g026(.a(new_n72_), .O(z07));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n82_), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n86_), .c(new_n77_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(new_n72_), .O(z09));
  nor2   g035(.a(new_n103_), .b(x4), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n101_), .c(x0), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n91_), .c(new_n86_), .O(z12));
  nor2   g038(.a(new_n82_), .b(x2), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n108_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n91_), .c(new_n86_), .O(z14));
  inv1   g041(.a(x2), .O(new_n115_));
  nor2   g042(.a(x1), .b(new_n94_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(x4), .c(new_n115_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(x5), .O(z17));
  nand3  g045(.a(new_n86_), .b(x4), .c(x3), .O(new_n119_));
  oai21  g046(.a(new_n119_), .b(new_n95_), .c(new_n72_), .O(z18));
  nand3  g047(.a(new_n99_), .b(new_n82_), .c(new_n115_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n77_), .O(z19));
  nand3  g049(.a(new_n116_), .b(new_n82_), .c(new_n115_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(new_n78_), .c(new_n86_), .d(new_n77_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z20));
  nand3  g053(.a(new_n116_), .b(x3), .c(new_n115_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(new_n78_), .c(new_n86_), .d(new_n77_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(z21));
  nand3  g057(.a(new_n115_), .b(new_n91_), .c(x0), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n105_), .c(new_n72_), .O(z22));
  inv1   g059(.a(new_n99_), .O(new_n133_));
  nor4   g060(.a(new_n133_), .b(new_n86_), .c(new_n82_), .d(x2), .O(z23));
  inv1   g061(.a(new_n121_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n86_), .c(new_n77_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(x7), .c(new_n78_), .O(z24));
  nand4  g064(.a(new_n82_), .b(new_n115_), .c(x1), .d(new_n94_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(x6), .c(new_n86_), .d(new_n77_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x7), .O(z25));
  nand2  g068(.a(new_n101_), .b(x0), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n105_), .c(new_n72_), .O(z26));
  inv1   g070(.a(x7), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(x6), .c(new_n77_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n101_), .c(new_n94_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n86_), .c(new_n91_), .O(z27));
  nand3  g075(.a(new_n116_), .b(x3), .c(x2), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n86_), .d(new_n77_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n144_), .O(z28));
  nor3   g079(.a(new_n136_), .b(new_n144_), .c(x6), .O(z29));
  aoi21  g080(.a(new_n109_), .b(new_n86_), .c(new_n91_), .O(z30));
  nand2  g081(.a(new_n86_), .b(x4), .O(new_n155_));
  nand2  g082(.a(x6), .b(new_n77_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n115_), .c(new_n94_), .O(new_n157_));
  nand2  g084(.a(x4), .b(x3), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(x2), .O(new_n159_));
  nand2  g086(.a(new_n111_), .b(new_n94_), .O(new_n160_));
  nand2  g087(.a(x5), .b(new_n77_), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand2  g090(.a(new_n77_), .b(new_n94_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n163_), .c(new_n155_), .d(new_n91_), .O(z31));
  nor2   g092(.a(x4), .b(x3), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n115_), .O(new_n168_));
  nand3  g095(.a(new_n144_), .b(x6), .c(new_n82_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n77_), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n168_), .c(x0), .O(new_n171_));
  nor2   g098(.a(new_n78_), .b(x4), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(x2), .c(x0), .O(new_n173_));
  oai21  g100(.a(x4), .b(new_n94_), .c(new_n115_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  oai21  g102(.a(x5), .b(x2), .c(new_n77_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n171_), .c(new_n91_), .O(new_n178_));
  oai21  g105(.a(new_n77_), .b(x2), .c(new_n91_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n178_), .O(z32));
  nor2   g108(.a(new_n78_), .b(x5), .O(new_n182_));
  nor2   g109(.a(x4), .b(new_n115_), .O(new_n183_));
  nand2  g110(.a(x3), .b(x1), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n183_), .c(new_n182_), .d(x7), .O(z33));
  nor2   g114(.a(x7), .b(x4), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  oai21  g116(.a(new_n77_), .b(new_n94_), .c(new_n78_), .O(new_n190_));
  inv1   g117(.a(new_n188_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n100_), .c(new_n94_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n91_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  nand2  g121(.a(new_n144_), .b(new_n78_), .O(new_n195_));
  inv1   g122(.a(new_n195_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n87_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(x5), .c(new_n91_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n194_), .O(z34));
  oai21  g126(.a(new_n86_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g127(.a(x5), .b(x3), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x2), .O(new_n202_));
  aoi21  g129(.a(new_n111_), .b(new_n94_), .c(new_n77_), .O(new_n203_));
  nand4  g130(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n91_), .O(z35));
  oai21  g131(.a(new_n77_), .b(x2), .c(x0), .O(new_n205_));
  oai21  g132(.a(new_n145_), .b(new_n100_), .c(new_n94_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n86_), .d(new_n91_), .O(z36));
  nand2  g134(.a(new_n115_), .b(x0), .O(new_n208_));
  oai21  g135(.a(x5), .b(new_n82_), .c(new_n208_), .O(new_n209_));
  nand2  g136(.a(new_n86_), .b(x1), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n82_), .O(new_n211_));
  nand3  g138(.a(new_n145_), .b(new_n86_), .c(x3), .O(new_n212_));
  nand4  g139(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n72_), .O(z37));
  oai21  g140(.a(new_n77_), .b(x0), .c(x2), .O(new_n214_));
  nor2   g141(.a(new_n73_), .b(x4), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g143(.a(new_n166_), .b(new_n144_), .c(x6), .d(new_n86_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n115_), .c(new_n94_), .O(new_n218_));
  nand4  g145(.a(new_n218_), .b(new_n216_), .c(new_n214_), .d(new_n175_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n91_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n210_), .O(z38));
  nand2  g148(.a(new_n72_), .b(x4), .O(new_n222_));
  nand2  g149(.a(new_n196_), .b(x3), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(x5), .c(new_n91_), .O(new_n224_));
  nand3  g151(.a(new_n116_), .b(new_n104_), .c(new_n115_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n86_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z39));
  oai21  g154(.a(new_n115_), .b(new_n94_), .c(x1), .O(new_n228_));
  nand2  g155(.a(x3), .b(new_n94_), .O(new_n229_));
  oai21  g156(.a(new_n156_), .b(new_n94_), .c(new_n229_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n115_), .O(new_n231_));
  aoi21  g158(.a(x5), .b(new_n115_), .c(new_n77_), .O(new_n232_));
  nor2   g159(.a(x5), .b(x3), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n104_), .c(new_n115_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  oai21  g162(.a(new_n88_), .b(x4), .c(new_n159_), .O(new_n236_));
  aoi22  g163(.a(new_n236_), .b(new_n94_), .c(x5), .d(new_n77_), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n235_), .c(new_n231_), .d(new_n228_), .O(z40));
  aoi21  g165(.a(new_n201_), .b(new_n91_), .c(new_n208_), .O(new_n239_));
  oai21  g166(.a(new_n233_), .b(new_n91_), .c(new_n239_), .O(z41));
  nand3  g167(.a(new_n195_), .b(x5), .c(new_n91_), .O(new_n241_));
  nand3  g168(.a(new_n116_), .b(new_n104_), .c(new_n100_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n86_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n241_), .c(new_n222_), .O(z42));
  nand2  g171(.a(x4), .b(x2), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n145_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x0), .O(new_n247_));
  nand2  g174(.a(x4), .b(new_n82_), .O(new_n248_));
  nand3  g175(.a(x6), .b(new_n77_), .c(new_n94_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x2), .O(new_n251_));
  nor2   g178(.a(new_n158_), .b(x2), .O(new_n252_));
  nor2   g179(.a(new_n144_), .b(x4), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n252_), .c(new_n94_), .O(new_n254_));
  nand3  g181(.a(new_n195_), .b(x5), .c(new_n77_), .O(new_n255_));
  nand4  g182(.a(new_n255_), .b(new_n254_), .c(new_n251_), .d(new_n247_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n91_), .O(new_n257_));
  oai21  g184(.a(new_n115_), .b(new_n94_), .c(new_n91_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n103_), .O(new_n259_));
  nand2  g186(.a(new_n229_), .b(new_n91_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n115_), .O(new_n261_));
  aoi21  g188(.a(x6), .b(new_n115_), .c(x4), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(x1), .c(new_n94_), .O(new_n263_));
  nand2  g190(.a(new_n167_), .b(x1), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n263_), .c(new_n261_), .d(new_n259_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n86_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n257_), .c(new_n72_), .O(z43));
  inv1   g194(.a(new_n158_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n115_), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(x4), .c(x1), .O(new_n270_));
  nand2  g197(.a(x3), .b(new_n115_), .O(new_n271_));
  oai21  g198(.a(new_n78_), .b(x2), .c(new_n77_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n271_), .c(x5), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n270_), .c(new_n94_), .O(new_n274_));
  nand2  g201(.a(new_n195_), .b(new_n77_), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n94_), .c(new_n86_), .O(new_n276_));
  nor3   g203(.a(x6), .b(x4), .c(x3), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n94_), .c(new_n115_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n276_), .c(new_n91_), .O(new_n279_));
  nand3  g206(.a(new_n103_), .b(x2), .c(x0), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n91_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n86_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(new_n274_), .O(z44));
  nand2  g210(.a(new_n72_), .b(x0), .O(new_n284_));
  nand2  g211(.a(new_n156_), .b(x2), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n86_), .c(x1), .O(new_n286_));
  inv1   g213(.a(new_n286_), .O(new_n287_));
  nand4  g214(.a(new_n104_), .b(new_n86_), .c(new_n77_), .d(new_n115_), .O(new_n288_));
  aoi21  g215(.a(new_n288_), .b(new_n91_), .c(new_n287_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n284_), .O(z45));
  nand2  g217(.a(new_n82_), .b(new_n115_), .O(new_n291_));
  nor2   g218(.a(new_n291_), .b(x5), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n145_), .c(x1), .d(new_n94_), .O(z46));
  nand2  g220(.a(new_n285_), .b(x1), .O(new_n294_));
  nand2  g221(.a(new_n77_), .b(new_n115_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n103_), .c(new_n91_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n294_), .c(new_n86_), .d(new_n94_), .O(z47));
  nand3  g224(.a(new_n103_), .b(x5), .c(new_n77_), .O(new_n298_));
  inv1   g225(.a(new_n298_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n160_), .c(new_n91_), .O(new_n300_));
  oai21  g227(.a(new_n172_), .b(x1), .c(new_n86_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n300_), .O(z48));
  nand3  g229(.a(new_n158_), .b(x2), .c(new_n94_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n215_), .c(new_n91_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n210_), .O(z49));
  or2    g232(.a(new_n288_), .b(new_n186_), .O(z50));
  inv1   g233(.a(new_n245_), .O(new_n307_));
  nor3   g234(.a(new_n307_), .b(new_n229_), .c(new_n215_), .O(new_n308_));
  nand2  g235(.a(new_n271_), .b(x0), .O(new_n309_));
  aoi21  g236(.a(new_n309_), .b(x1), .c(new_n172_), .O(new_n310_));
  oai22  g237(.a(new_n310_), .b(x5), .c(new_n308_), .d(x1), .O(z51));
  inv1   g238(.a(new_n87_), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(x2), .c(new_n94_), .O(new_n313_));
  nand2  g240(.a(new_n268_), .b(x2), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n291_), .c(new_n161_), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n313_), .c(new_n91_), .O(new_n316_));
  nand2  g243(.a(new_n233_), .b(x0), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(x1), .c(new_n172_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n316_), .O(z52));
  nor2   g246(.a(x3), .b(new_n91_), .O(new_n320_));
  oai22  g247(.a(new_n320_), .b(new_n83_), .c(new_n115_), .d(x0), .O(new_n321_));
  nor2   g248(.a(new_n184_), .b(x0), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n79_), .c(x2), .O(new_n323_));
  oai21  g250(.a(new_n172_), .b(x5), .c(x1), .O(new_n324_));
  oai21  g251(.a(new_n161_), .b(new_n103_), .c(new_n91_), .O(new_n325_));
  nand4  g252(.a(new_n325_), .b(new_n324_), .c(new_n323_), .d(new_n321_), .O(z53));
  oai21  g253(.a(new_n233_), .b(new_n83_), .c(x2), .O(new_n327_));
  nor2   g254(.a(x5), .b(new_n82_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n79_), .c(new_n115_), .O(new_n329_));
  oai21  g256(.a(x3), .b(x1), .c(new_n156_), .O(new_n330_));
  nor2   g257(.a(new_n108_), .b(x1), .O(new_n331_));
  aoi21  g258(.a(new_n330_), .b(new_n86_), .c(new_n331_), .O(new_n332_));
  nand4  g259(.a(new_n332_), .b(new_n329_), .c(new_n327_), .d(new_n284_), .O(z54));
  aoi21  g260(.a(new_n271_), .b(x0), .c(new_n172_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(x5), .c(x1), .O(z55));
  nand2  g262(.a(new_n182_), .b(new_n77_), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(x1), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n144_), .O(new_n338_));
  nand2  g265(.a(new_n172_), .b(new_n101_), .O(new_n339_));
  aoi22  g266(.a(new_n339_), .b(new_n91_), .c(new_n271_), .d(new_n86_), .O(new_n340_));
  nand3  g267(.a(new_n340_), .b(new_n338_), .c(new_n284_), .O(z56));
  oai21  g268(.a(x5), .b(x2), .c(new_n133_), .O(new_n342_));
  oai21  g269(.a(new_n172_), .b(new_n91_), .c(new_n144_), .O(new_n343_));
  nor2   g270(.a(new_n82_), .b(new_n115_), .O(new_n344_));
  nand4  g271(.a(new_n344_), .b(x6), .c(x5), .d(new_n77_), .O(new_n345_));
  aoi21  g272(.a(new_n345_), .b(new_n91_), .c(new_n322_), .O(new_n346_));
  nand4  g273(.a(new_n346_), .b(new_n343_), .c(new_n342_), .d(new_n185_), .O(z57));
  nand2  g274(.a(new_n229_), .b(new_n72_), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n289_), .O(z58));
  nand4  g276(.a(new_n86_), .b(new_n77_), .c(new_n82_), .d(x1), .O(new_n350_));
  aoi21  g277(.a(new_n350_), .b(x1), .c(x2), .O(new_n351_));
  aoi21  g278(.a(new_n156_), .b(x3), .c(x1), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n351_), .c(x0), .O(new_n353_));
  aoi21  g280(.a(x4), .b(x0), .c(new_n86_), .O(new_n354_));
  aoi21  g281(.a(x3), .b(x2), .c(x4), .O(new_n355_));
  aoi21  g282(.a(new_n355_), .b(new_n104_), .c(x0), .O(new_n356_));
  oai21  g283(.a(new_n356_), .b(new_n354_), .c(new_n91_), .O(new_n357_));
  oai21  g284(.a(x3), .b(new_n94_), .c(new_n295_), .O(new_n358_));
  oai21  g285(.a(new_n103_), .b(x4), .c(new_n115_), .O(new_n359_));
  nand2  g286(.a(new_n172_), .b(x2), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n359_), .c(new_n358_), .O(new_n361_));
  nand3  g288(.a(new_n361_), .b(new_n86_), .c(x1), .O(new_n362_));
  nand3  g289(.a(new_n362_), .b(new_n357_), .c(new_n353_), .O(z59));
  nand3  g290(.a(new_n358_), .b(x4), .c(x1), .O(new_n364_));
  nand2  g291(.a(new_n364_), .b(new_n86_), .O(new_n365_));
  nand4  g292(.a(new_n271_), .b(new_n108_), .c(new_n100_), .d(new_n94_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n91_), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(new_n365_), .O(z60));
  oai21  g295(.a(new_n172_), .b(new_n94_), .c(new_n72_), .O(new_n369_));
  nand3  g296(.a(new_n161_), .b(x3), .c(x2), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n91_), .O(new_n371_));
  nand3  g298(.a(new_n371_), .b(new_n369_), .c(new_n210_), .O(z61));
  nand3  g299(.a(new_n184_), .b(new_n156_), .c(x0), .O(new_n373_));
  nand2  g300(.a(new_n373_), .b(new_n86_), .O(new_n374_));
  nand2  g301(.a(new_n374_), .b(x1), .O(z62));
  zero   g302(.O(z11));
  zero   g303(.O(z16));
  inv1   g304(.a(new_n72_), .O(z08));
  inv1   g305(.a(new_n72_), .O(z10));
  inv1   g306(.a(new_n72_), .O(z13));
  inv1   g307(.a(new_n72_), .O(z15));
endmodule


