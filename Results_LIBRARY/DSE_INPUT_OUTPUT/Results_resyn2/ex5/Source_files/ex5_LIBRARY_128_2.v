// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:47 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n303_, new_n304_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(new_n73_), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n83_), .b(new_n73_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(z03));
  inv1   g017(.a(new_n73_), .O(z11));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n91_), .c(z11), .O(z37));
  inv1   g025(.a(z37), .O(z04));
  nand2  g026(.a(x6), .b(x5), .O(new_n98_));
  or2    g027(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x1), .O(new_n101_));
  nand2  g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n72_), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n102_), .c(new_n76_), .O(z06));
  inv1   g034(.a(x0), .O(new_n106_));
  nor2   g035(.a(x4), .b(x3), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x1), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n106_), .c(x2), .O(z07));
  nand2  g042(.a(new_n92_), .b(x2), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n90_), .c(x1), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z08));
  nand2  g046(.a(new_n101_), .b(new_n106_), .O(new_n118_));
  nand2  g047(.a(x7), .b(x6), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(x5), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n107_), .c(x2), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n118_), .O(z09));
  nand2  g051(.a(x1), .b(new_n106_), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n114_), .c(new_n110_), .O(z10));
  nor2   g053(.a(x3), .b(x1), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  and2   g056(.a(x7), .b(x6), .O(new_n128_));
  nor2   g057(.a(new_n81_), .b(x4), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g059(.a(new_n72_), .b(new_n106_), .O(new_n131_));
  nand2  g060(.a(x3), .b(x1), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(z13));
  nand3  g062(.a(x2), .b(x1), .c(new_n106_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n130_), .c(new_n90_), .O(z15));
  nor2   g064(.a(new_n92_), .b(new_n90_), .O(new_n137_));
  nor2   g065(.a(x5), .b(x1), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(new_n137_), .c(new_n103_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n73_), .O(z18));
  nand3  g068(.a(x4), .b(new_n90_), .c(new_n101_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n106_), .c(x2), .O(z19));
  nand2  g070(.a(x5), .b(x3), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n131_), .c(x1), .O(z23));
  nor2   g072(.a(x7), .b(new_n74_), .O(new_n146_));
  nand3  g073(.a(new_n125_), .b(new_n146_), .c(new_n75_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n106_), .c(x2), .O(z24));
  nor2   g075(.a(new_n74_), .b(x5), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n109_), .c(new_n93_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n106_), .c(x2), .O(z25));
  nor2   g078(.a(new_n121_), .b(new_n106_), .O(z26));
  inv1   g079(.a(new_n134_), .O(new_n153_));
  nand2  g080(.a(new_n146_), .b(new_n75_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x3), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n73_), .O(z27));
  nor2   g084(.a(new_n90_), .b(x1), .O(new_n158_));
  nand3  g085(.a(new_n120_), .b(new_n158_), .c(new_n92_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x2), .c(new_n106_), .O(z28));
  nor2   g087(.a(x3), .b(x2), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand2  g089(.a(x7), .b(new_n92_), .O(new_n163_));
  nor4   g090(.a(new_n163_), .b(new_n162_), .c(new_n118_), .d(new_n79_), .O(z29));
  nand2  g091(.a(new_n120_), .b(new_n109_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(x2), .c(new_n106_), .O(z30));
  xnor2a g093(.a(x3), .b(x2), .O(new_n167_));
  nand2  g094(.a(x4), .b(new_n106_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand2  g096(.a(x5), .b(new_n101_), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(z31));
  nor2   g099(.a(new_n137_), .b(new_n72_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(new_n118_), .O(new_n174_));
  oai21  g101(.a(new_n155_), .b(x2), .c(new_n174_), .O(z32));
  nand2  g102(.a(new_n91_), .b(x1), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(new_n170_), .c(new_n128_), .d(new_n92_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x0), .O(z33));
  nor2   g106(.a(new_n72_), .b(x1), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n149_), .c(new_n90_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n86_), .O(new_n182_));
  oai21  g109(.a(new_n90_), .b(new_n72_), .c(x0), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n182_), .c(new_n83_), .O(z34));
  nand2  g111(.a(x4), .b(x2), .O(new_n185_));
  nor3   g112(.a(new_n185_), .b(new_n144_), .c(new_n118_), .O(new_n186_));
  nor2   g113(.a(new_n186_), .b(z19), .O(z35));
  nand2  g114(.a(new_n147_), .b(new_n106_), .O(new_n188_));
  xor2a  g115(.a(x2), .b(x0), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(z36));
  inv1   g117(.a(z03), .O(z39));
  oai21  g118(.a(new_n72_), .b(new_n106_), .c(x1), .O(new_n192_));
  aoi22  g119(.a(new_n163_), .b(x0), .c(new_n104_), .d(x3), .O(new_n193_));
  nand2  g120(.a(new_n163_), .b(new_n106_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  inv1   g122(.a(new_n149_), .O(new_n196_));
  nor2   g123(.a(x3), .b(new_n72_), .O(new_n197_));
  oai22  g124(.a(new_n197_), .b(new_n168_), .c(new_n196_), .d(new_n103_), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n195_), .c(new_n193_), .d(new_n192_), .O(z40));
  inv1   g126(.a(new_n84_), .O(new_n201_));
  nor2   g127(.a(z28), .b(new_n201_), .O(z42));
  aoi21  g128(.a(new_n132_), .b(x7), .c(new_n106_), .O(new_n203_));
  nor2   g129(.a(new_n125_), .b(x2), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(new_n81_), .O(new_n205_));
  nand2  g131(.a(x4), .b(new_n90_), .O(new_n206_));
  nor2   g132(.a(x4), .b(x0), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n82_), .c(new_n206_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x2), .O(new_n210_));
  nand2  g136(.a(x3), .b(new_n72_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n101_), .O(new_n212_));
  aoi22  g138(.a(new_n212_), .b(x4), .c(new_n114_), .d(x0), .O(new_n213_));
  nand2  g139(.a(new_n81_), .b(x0), .O(new_n214_));
  aoi21  g140(.a(x4), .b(new_n106_), .c(new_n93_), .O(new_n215_));
  aoi21  g141(.a(new_n74_), .b(x5), .c(x4), .O(new_n216_));
  aoi22  g142(.a(new_n216_), .b(new_n196_), .c(new_n215_), .d(new_n214_), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n213_), .c(new_n210_), .d(new_n205_), .O(z43));
  inv1   g144(.a(z19), .O(z44));
  nor2   g145(.a(new_n78_), .b(x4), .O(new_n220_));
  nand2  g146(.a(x2), .b(x1), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g148(.a(new_n128_), .b(new_n92_), .O(new_n223_));
  nand2  g149(.a(new_n138_), .b(new_n72_), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n222_), .c(new_n106_), .O(z45));
  inv1   g152(.a(new_n123_), .O(new_n227_));
  oai21  g153(.a(new_n146_), .b(x5), .c(new_n92_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n161_), .c(new_n227_), .O(z46));
  oai21  g155(.a(new_n78_), .b(x4), .c(new_n106_), .O(new_n230_));
  nand3  g156(.a(x5), .b(x3), .c(x0), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n230_), .c(new_n101_), .O(new_n232_));
  aoi21  g158(.a(new_n128_), .b(new_n92_), .c(new_n189_), .O(new_n233_));
  oai21  g159(.a(x5), .b(x1), .c(new_n72_), .O(new_n234_));
  nand3  g160(.a(new_n119_), .b(x5), .c(new_n92_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n106_), .c(new_n233_), .O(new_n237_));
  oai21  g163(.a(new_n232_), .b(new_n72_), .c(new_n237_), .O(z47));
  aoi21  g164(.a(new_n220_), .b(new_n110_), .c(new_n102_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(x0), .c(new_n72_), .O(z48));
  oai21  g166(.a(new_n220_), .b(new_n137_), .c(new_n106_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n189_), .c(new_n123_), .O(z49));
  nand2  g168(.a(new_n128_), .b(new_n75_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n106_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(z50));
  nor2   g171(.a(x1), .b(new_n106_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n220_), .c(x2), .O(new_n247_));
  nand2  g173(.a(new_n185_), .b(new_n158_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n220_), .c(new_n106_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n247_), .O(z51));
  aoi21  g176(.a(new_n167_), .b(new_n114_), .c(x1), .O(new_n251_));
  inv1   g177(.a(new_n197_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(x0), .c(new_n220_), .O(new_n253_));
  oai21  g179(.a(new_n251_), .b(x0), .c(new_n253_), .O(z52));
  nand2  g180(.a(new_n110_), .b(x0), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n211_), .c(new_n134_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n220_), .O(new_n257_));
  nand3  g183(.a(new_n221_), .b(new_n211_), .c(new_n130_), .O(new_n258_));
  oai21  g184(.a(new_n72_), .b(x1), .c(new_n106_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n90_), .O(new_n260_));
  nand2  g186(.a(new_n211_), .b(new_n106_), .O(new_n261_));
  nand2  g187(.a(new_n132_), .b(x2), .O(new_n262_));
  aoi22  g188(.a(new_n262_), .b(new_n189_), .c(new_n261_), .d(new_n101_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(z53));
  nand2  g190(.a(new_n111_), .b(x3), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n220_), .c(new_n252_), .O(new_n266_));
  inv1   g192(.a(new_n167_), .O(new_n267_));
  aoi21  g193(.a(new_n267_), .b(new_n130_), .c(new_n246_), .O(new_n268_));
  nand2  g194(.a(new_n259_), .b(x3), .O(new_n269_));
  oai21  g195(.a(new_n125_), .b(x0), .c(new_n72_), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n266_), .O(z54));
  inv1   g197(.a(new_n230_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n115_), .c(x1), .O(z55));
  oai21  g199(.a(new_n130_), .b(x0), .c(x2), .O(new_n274_));
  nand2  g200(.a(x5), .b(new_n92_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(x3), .c(x2), .O(new_n276_));
  nand2  g202(.a(new_n102_), .b(new_n94_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(new_n106_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n274_), .O(z56));
  nor2   g205(.a(new_n125_), .b(x0), .O(new_n280_));
  oai22  g206(.a(new_n162_), .b(new_n129_), .c(new_n114_), .d(new_n98_), .O(new_n281_));
  oai21  g207(.a(new_n74_), .b(x4), .c(new_n72_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n93_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z57));
  nor2   g210(.a(new_n180_), .b(new_n90_), .O(new_n285_));
  oai21  g211(.a(new_n74_), .b(new_n101_), .c(new_n81_), .O(new_n286_));
  aoi22  g212(.a(new_n286_), .b(new_n207_), .c(new_n223_), .d(new_n123_), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n285_), .c(new_n234_), .d(new_n214_), .O(z58));
  nor2   g214(.a(new_n90_), .b(new_n72_), .O(new_n289_));
  oai21  g215(.a(new_n243_), .b(new_n289_), .c(new_n106_), .O(new_n290_));
  xnor2a g216(.a(new_n221_), .b(new_n183_), .O(new_n291_));
  oai21  g217(.a(new_n74_), .b(new_n106_), .c(new_n81_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n92_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(z59));
  nand2  g220(.a(new_n221_), .b(new_n81_), .O(new_n295_));
  nand2  g221(.a(new_n167_), .b(new_n101_), .O(new_n296_));
  aoi21  g222(.a(new_n296_), .b(new_n295_), .c(new_n130_), .O(new_n297_));
  nor2   g223(.a(new_n72_), .b(new_n106_), .O(new_n298_));
  oai21  g224(.a(new_n206_), .b(new_n101_), .c(new_n298_), .O(new_n299_));
  oai21  g225(.a(new_n297_), .b(x0), .c(new_n299_), .O(z60));
  inv1   g226(.a(new_n220_), .O(new_n301_));
  nand3  g227(.a(new_n246_), .b(new_n301_), .c(new_n289_), .O(z61));
  nand2  g228(.a(new_n90_), .b(x1), .O(new_n303_));
  oai21  g229(.a(new_n220_), .b(new_n303_), .c(x2), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x0), .O(z62));
  zero   g231(.O(z17));
  zero   g232(.O(z22));
  one    g233(.O(z41));
  inv1   g234(.a(new_n73_), .O(z14));
  inv1   g235(.a(new_n73_), .O(z16));
  inv1   g236(.a(new_n73_), .O(z20));
  inv1   g237(.a(new_n73_), .O(z21));
  oai21  g238(.a(new_n155_), .b(x2), .c(new_n174_), .O(z38));
endmodule


