// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:40 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n83_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n81_), .O(z04));
  nor2   g021(.a(new_n77_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n89_), .c(new_n72_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n86_), .c(new_n79_), .O(z06));
  inv1   g027(.a(new_n72_), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(new_n77_), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(new_n97_), .c(new_n82_), .O(z09));
  inv1   g030(.a(x1), .O(new_n105_));
  nand2  g031(.a(new_n81_), .b(x2), .O(new_n106_));
  inv1   g032(.a(new_n106_), .O(new_n107_));
  nand4  g033(.a(new_n107_), .b(new_n93_), .c(x6), .d(x0), .O(new_n108_));
  aoi21  g034(.a(new_n108_), .b(new_n105_), .c(new_n83_), .O(z12));
  inv1   g035(.a(x2), .O(new_n111_));
  nand3  g036(.a(new_n111_), .b(new_n105_), .c(x0), .O(new_n112_));
  or2    g037(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  nor2   g038(.a(new_n83_), .b(new_n78_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nor3   g040(.a(new_n115_), .b(new_n113_), .c(new_n77_), .O(z14));
  nand4  g041(.a(new_n77_), .b(new_n111_), .c(new_n105_), .d(x0), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n73_), .O(z17));
  inv1   g043(.a(x0), .O(new_n119_));
  nand2  g044(.a(x3), .b(new_n119_), .O(new_n120_));
  nand4  g045(.a(new_n77_), .b(x4), .c(x2), .d(new_n105_), .O(new_n121_));
  oai21  g046(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z18));
  nor2   g047(.a(x3), .b(x1), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nand3  g049(.a(x4), .b(new_n111_), .c(new_n119_), .O(new_n125_));
  oai21  g050(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(z19));
  nor3   g051(.a(new_n112_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g052(.a(new_n113_), .b(new_n79_), .O(z21));
  nor2   g053(.a(new_n78_), .b(x5), .O(new_n129_));
  nand2  g054(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(new_n131_));
  nor2   g056(.a(x2), .b(new_n119_), .O(new_n132_));
  nand2  g057(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(new_n105_), .c(new_n83_), .O(z22));
  nand3  g059(.a(x3), .b(new_n111_), .c(new_n119_), .O(new_n135_));
  nand2  g060(.a(x5), .b(new_n105_), .O(new_n136_));
  oai21  g061(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(z23));
  nor2   g062(.a(x2), .b(x0), .O(new_n138_));
  nand3  g063(.a(new_n138_), .b(new_n123_), .c(new_n88_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n89_), .O(z24));
  inv1   g065(.a(new_n138_), .O(new_n141_));
  nor2   g066(.a(new_n141_), .b(new_n130_), .O(new_n142_));
  nand2  g067(.a(new_n142_), .b(new_n81_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n83_), .c(new_n105_), .O(z25));
  nand2  g069(.a(new_n114_), .b(new_n88_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(x2), .c(new_n105_), .d(x0), .O(z33));
  nor2   g072(.a(z33), .b(x3), .O(z26));
  nand3  g073(.a(new_n88_), .b(x1), .c(new_n119_), .O(new_n149_));
  nor3   g074(.a(new_n149_), .b(new_n106_), .c(new_n89_), .O(z27));
  nor2   g075(.a(new_n81_), .b(new_n111_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n131_), .c(x0), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n105_), .c(new_n83_), .O(z28));
  nor3   g078(.a(new_n139_), .b(new_n83_), .c(x6), .O(z29));
  nor2   g079(.a(x7), .b(new_n105_), .O(new_n156_));
  inv1   g080(.a(new_n156_), .O(new_n157_));
  nand2  g081(.a(x4), .b(x3), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(x2), .c(x0), .O(new_n159_));
  nand2  g083(.a(x6), .b(new_n73_), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(new_n111_), .c(new_n159_), .O(new_n161_));
  aoi21  g085(.a(x3), .b(new_n111_), .c(new_n73_), .O(new_n162_));
  xnor2a g086(.a(x5), .b(x4), .O(new_n163_));
  oai21  g087(.a(new_n162_), .b(x0), .c(new_n163_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n161_), .c(new_n105_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n157_), .O(z31));
  inv1   g090(.a(new_n161_), .O(new_n167_));
  aoi21  g091(.a(new_n90_), .b(new_n81_), .c(x0), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(x5), .c(new_n73_), .O(new_n169_));
  nand2  g093(.a(new_n77_), .b(x4), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n120_), .c(x2), .O(new_n171_));
  nor2   g095(.a(x3), .b(new_n119_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n125_), .c(new_n105_), .O(new_n174_));
  nor2   g098(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n169_), .c(new_n167_), .O(z32));
  oai21  g100(.a(new_n114_), .b(x4), .c(new_n132_), .O(new_n177_));
  nand3  g101(.a(new_n107_), .b(x6), .c(new_n119_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  aoi21  g103(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n180_));
  nand2  g104(.a(new_n83_), .b(new_n73_), .O(new_n181_));
  oai22  g105(.a(new_n181_), .b(new_n180_), .c(x5), .d(new_n119_), .O(new_n182_));
  oai21  g106(.a(new_n179_), .b(x5), .c(new_n182_), .O(z34));
  nand2  g107(.a(x5), .b(new_n111_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g109(.a(x5), .b(x3), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(x2), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n185_), .c(new_n135_), .d(x4), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n105_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n157_), .O(z35));
  nand2  g114(.a(x4), .b(new_n111_), .O(new_n191_));
  nor2   g115(.a(x4), .b(x0), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n107_), .c(new_n90_), .O(new_n193_));
  oai21  g117(.a(new_n191_), .b(new_n119_), .c(new_n193_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n77_), .c(new_n105_), .O(z36));
  nand2  g119(.a(new_n105_), .b(x0), .O(new_n196_));
  oai21  g120(.a(new_n184_), .b(new_n196_), .c(new_n91_), .O(new_n197_));
  nand2  g121(.a(new_n172_), .b(new_n111_), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(new_n83_), .c(new_n105_), .O(new_n199_));
  aoi21  g123(.a(new_n197_), .b(x3), .c(new_n199_), .O(z37));
  nand3  g124(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n73_), .c(x2), .O(new_n202_));
  nand3  g126(.a(new_n90_), .b(new_n88_), .c(new_n81_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n138_), .c(x1), .O(new_n204_));
  oai21  g128(.a(new_n202_), .b(new_n159_), .c(new_n204_), .O(z38));
  oai22  g129(.a(new_n117_), .b(new_n115_), .c(new_n84_), .d(new_n81_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n73_), .O(z39));
  oai21  g131(.a(new_n101_), .b(new_n82_), .c(x2), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n170_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x0), .O(new_n210_));
  oai21  g134(.a(new_n160_), .b(new_n119_), .c(new_n120_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n111_), .O(new_n212_));
  nand2  g136(.a(new_n158_), .b(x2), .O(new_n213_));
  oai21  g137(.a(new_n90_), .b(x4), .c(new_n213_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n119_), .O(new_n215_));
  nor2   g139(.a(new_n93_), .b(x1), .O(new_n216_));
  nand4  g140(.a(new_n216_), .b(new_n215_), .c(new_n212_), .d(new_n210_), .O(z40));
  aoi21  g141(.a(new_n83_), .b(new_n81_), .c(new_n105_), .O(new_n218_));
  inv1   g142(.a(new_n218_), .O(new_n219_));
  nand2  g143(.a(new_n186_), .b(new_n105_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n219_), .c(new_n132_), .O(z41));
  nand2  g145(.a(new_n106_), .b(x0), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n101_), .c(new_n84_), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n73_), .c(z07), .O(z42));
  oai21  g148(.a(new_n74_), .b(x4), .c(x0), .O(new_n225_));
  nand2  g149(.a(x4), .b(new_n81_), .O(new_n226_));
  oai21  g150(.a(x6), .b(new_n77_), .c(new_n192_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  xor2a  g152(.a(x6), .b(x5), .O(new_n229_));
  oai21  g153(.a(x5), .b(new_n119_), .c(new_n73_), .O(new_n230_));
  aoi21  g154(.a(new_n229_), .b(new_n83_), .c(new_n230_), .O(new_n231_));
  aoi21  g155(.a(new_n228_), .b(x2), .c(new_n231_), .O(new_n232_));
  aoi21  g156(.a(new_n135_), .b(new_n105_), .c(new_n93_), .O(new_n233_));
  aoi21  g157(.a(new_n73_), .b(x0), .c(x1), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n89_), .c(new_n72_), .O(new_n235_));
  nor2   g159(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  oai21  g160(.a(new_n232_), .b(x1), .c(new_n236_), .O(z43));
  nand2  g161(.a(new_n79_), .b(new_n73_), .O(new_n238_));
  nand2  g162(.a(new_n111_), .b(new_n105_), .O(new_n239_));
  xnor2a g163(.a(x4), .b(x0), .O(new_n240_));
  nor3   g164(.a(new_n240_), .b(new_n239_), .c(x3), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n238_), .c(z07), .O(z44));
  nand3  g166(.a(new_n238_), .b(new_n83_), .c(x1), .O(new_n243_));
  oai22  g167(.a(new_n243_), .b(new_n111_), .c(new_n145_), .d(new_n239_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n119_), .O(z45));
  nand2  g169(.a(new_n138_), .b(new_n81_), .O(new_n246_));
  or2    g170(.a(new_n246_), .b(new_n243_), .O(z46));
  aoi22  g171(.a(new_n229_), .b(new_n105_), .c(new_n83_), .d(x5), .O(new_n248_));
  aoi21  g172(.a(new_n135_), .b(new_n105_), .c(new_n156_), .O(new_n249_));
  oai21  g173(.a(new_n248_), .b(x4), .c(new_n249_), .O(z48));
  nand3  g174(.a(new_n158_), .b(new_n96_), .c(x2), .O(new_n251_));
  inv1   g175(.a(new_n251_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n238_), .c(z07), .O(z49));
  oai21  g177(.a(new_n142_), .b(x1), .c(x7), .O(z50));
  nor2   g178(.a(new_n74_), .b(x4), .O(new_n255_));
  nand2  g179(.a(x3), .b(new_n111_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x0), .O(new_n257_));
  aoi21  g181(.a(new_n257_), .b(x1), .c(new_n255_), .O(new_n258_));
  aoi21  g182(.a(new_n191_), .b(new_n75_), .c(new_n120_), .O(new_n259_));
  oai22  g183(.a(new_n259_), .b(x1), .c(new_n258_), .d(x7), .O(z51));
  nor2   g184(.a(new_n172_), .b(new_n105_), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n255_), .c(new_n83_), .O(new_n262_));
  nand3  g186(.a(x4), .b(x3), .c(x2), .O(new_n263_));
  nand2  g187(.a(new_n120_), .b(new_n106_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n238_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n105_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n262_), .O(z52));
  nand3  g191(.a(new_n93_), .b(x7), .c(x6), .O(new_n268_));
  nand2  g192(.a(x2), .b(new_n119_), .O(new_n269_));
  nand2  g193(.a(x3), .b(x1), .O(new_n270_));
  and2   g194(.a(new_n270_), .b(new_n124_), .O(new_n271_));
  aoi22  g195(.a(new_n271_), .b(new_n269_), .c(new_n268_), .d(new_n105_), .O(new_n272_));
  nand2  g196(.a(new_n238_), .b(new_n83_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x1), .O(new_n274_));
  nor2   g198(.a(new_n270_), .b(x0), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n123_), .c(x2), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(z53));
  nand2  g201(.a(new_n238_), .b(x1), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n256_), .c(new_n106_), .O(new_n279_));
  nand2  g203(.a(new_n256_), .b(new_n106_), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(new_n268_), .c(x0), .O(new_n281_));
  aoi21  g205(.a(new_n281_), .b(new_n279_), .c(z07), .O(z54));
  nand2  g206(.a(new_n257_), .b(new_n238_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n83_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x1), .O(z55));
  nand3  g209(.a(new_n107_), .b(new_n93_), .c(x6), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n105_), .O(new_n287_));
  nand3  g211(.a(new_n238_), .b(x3), .c(new_n111_), .O(new_n288_));
  aoi21  g212(.a(new_n288_), .b(new_n83_), .c(x0), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(new_n287_), .c(z07), .O(z56));
  inv1   g214(.a(new_n151_), .O(new_n291_));
  oai21  g215(.a(new_n268_), .b(new_n291_), .c(new_n105_), .O(new_n292_));
  oai22  g216(.a(new_n273_), .b(x2), .c(x1), .d(x0), .O(new_n293_));
  xor2a  g217(.a(new_n270_), .b(x0), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(z57));
  nand3  g219(.a(new_n244_), .b(x3), .c(new_n119_), .O(z58));
  inv1   g220(.a(new_n225_), .O(new_n297_));
  nand2  g221(.a(new_n291_), .b(new_n96_), .O(new_n298_));
  inv1   g222(.a(new_n298_), .O(new_n299_));
  nor3   g223(.a(new_n218_), .b(new_n123_), .c(new_n111_), .O(new_n300_));
  aoi22  g224(.a(new_n300_), .b(new_n297_), .c(new_n299_), .d(new_n146_), .O(z59));
  nand2  g225(.a(new_n172_), .b(x4), .O(new_n302_));
  aoi21  g226(.a(new_n302_), .b(new_n83_), .c(new_n105_), .O(new_n303_));
  nor3   g227(.a(new_n280_), .b(new_n268_), .c(x0), .O(new_n304_));
  nor2   g228(.a(new_n304_), .b(new_n303_), .O(z60));
  nand3  g229(.a(new_n297_), .b(new_n151_), .c(new_n105_), .O(z61));
  nand3  g230(.a(new_n297_), .b(new_n156_), .c(new_n81_), .O(z62));
  zero   g231(.O(z08));
  zero   g232(.O(z10));
  zero   g233(.O(z11));
  zero   g234(.O(z13));
  zero   g235(.O(z30));
  inv1   g236(.a(new_n72_), .O(z15));
  inv1   g237(.a(new_n72_), .O(z16));
  nand2  g238(.a(new_n244_), .b(new_n119_), .O(z47));
endmodule


