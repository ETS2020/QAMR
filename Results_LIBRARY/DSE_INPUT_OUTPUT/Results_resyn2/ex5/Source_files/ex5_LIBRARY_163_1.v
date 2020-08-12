// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n73_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n84_));
  or2    g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z04));
  inv1   g024(.a(new_n73_), .O(z10));
  inv1   g025(.a(x7), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(z10), .c(new_n79_), .d(x4), .O(z05));
  inv1   g028(.a(x2), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n102_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n102_), .O(z07));
  nand2  g034(.a(new_n82_), .b(x1), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x0), .c(new_n101_), .O(z08));
  inv1   g038(.a(x1), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n101_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n105_), .O(z11));
  nand2  g042(.a(x7), .b(x6), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(x5), .c(new_n87_), .O(new_n118_));
  inv1   g045(.a(x3), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand2  g047(.a(x2), .b(x0), .O(new_n121_));
  nor3   g048(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(z12));
  nor3   g049(.a(new_n103_), .b(new_n102_), .c(new_n88_), .O(z13));
  nor2   g050(.a(x2), .b(x1), .O(new_n124_));
  nand2  g051(.a(x3), .b(x0), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n118_), .c(new_n73_), .O(z14));
  nor3   g055(.a(new_n114_), .b(new_n103_), .c(new_n88_), .O(z16));
  nor2   g056(.a(x5), .b(new_n87_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nor2   g058(.a(x2), .b(new_n72_), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  oai21  g060(.a(new_n134_), .b(new_n132_), .c(new_n73_), .O(z17));
  nor2   g061(.a(x3), .b(x0), .O(new_n137_));
  nand3  g062(.a(new_n137_), .b(new_n124_), .c(x4), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(z19));
  nand2  g064(.a(new_n133_), .b(new_n74_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n120_), .O(z20));
  nand2  g066(.a(x3), .b(new_n112_), .O(new_n142_));
  oai21  g067(.a(new_n142_), .b(new_n140_), .c(new_n73_), .O(z21));
  inv1   g068(.a(new_n133_), .O(new_n144_));
  nor2   g069(.a(new_n116_), .b(x4), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n79_), .b(new_n112_), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(z22));
  nor2   g073(.a(new_n119_), .b(x0), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n124_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n79_), .O(z23));
  inv1   g076(.a(new_n92_), .O(new_n152_));
  nand3  g077(.a(new_n152_), .b(new_n82_), .c(new_n112_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(new_n101_), .c(x0), .O(z24));
  nand2  g079(.a(new_n108_), .b(new_n152_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n101_), .c(x0), .O(z25));
  nor2   g081(.a(new_n116_), .b(x5), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n82_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x0), .c(new_n101_), .O(z26));
  nand4  g084(.a(new_n145_), .b(new_n79_), .c(x3), .d(new_n112_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x0), .c(new_n101_), .O(z28));
  inv1   g086(.a(new_n124_), .O(new_n162_));
  inv1   g087(.a(new_n137_), .O(new_n163_));
  nand3  g088(.a(x7), .b(new_n79_), .c(new_n87_), .O(new_n164_));
  nor4   g089(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x6), .O(z29));
  nand2  g090(.a(new_n157_), .b(new_n108_), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x0), .c(new_n101_), .O(z30));
  oai21  g092(.a(new_n87_), .b(x3), .c(new_n72_), .O(new_n168_));
  oai21  g093(.a(x6), .b(x5), .c(new_n87_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n168_), .c(new_n132_), .d(new_n124_), .O(z31));
  nand2  g095(.a(new_n137_), .b(new_n87_), .O(new_n171_));
  nand2  g096(.a(new_n88_), .b(new_n79_), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n169_), .c(new_n133_), .O(new_n173_));
  oai21  g098(.a(new_n171_), .b(new_n92_), .c(new_n173_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n112_), .c(z10), .O(z32));
  nand2  g100(.a(x3), .b(x1), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n79_), .O(new_n178_));
  aoi21  g103(.a(x5), .b(new_n112_), .c(new_n121_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n145_), .O(z33));
  aoi21  g105(.a(new_n116_), .b(new_n87_), .c(new_n134_), .O(new_n181_));
  nand2  g106(.a(new_n79_), .b(x0), .O(new_n182_));
  and2   g107(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  oai21  g108(.a(new_n88_), .b(new_n78_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n181_), .b(new_n80_), .c(new_n184_), .O(z34));
  nand2  g110(.a(x3), .b(new_n72_), .O(new_n186_));
  nand2  g111(.a(x4), .b(new_n101_), .O(new_n187_));
  inv1   g112(.a(new_n187_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n182_), .c(new_n186_), .d(new_n112_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  aoi22  g115(.a(new_n144_), .b(new_n73_), .c(new_n126_), .d(new_n79_), .O(new_n191_));
  nand2  g116(.a(x5), .b(x3), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x1), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n142_), .c(x0), .O(new_n194_));
  oai21  g119(.a(new_n191_), .b(new_n93_), .c(new_n194_), .O(z37));
  aoi21  g120(.a(new_n90_), .b(x3), .c(new_n72_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x5), .c(new_n87_), .O(new_n197_));
  oai21  g122(.a(new_n92_), .b(new_n83_), .c(new_n72_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n197_), .c(new_n124_), .O(z38));
  nand3  g124(.a(new_n97_), .b(new_n90_), .c(x3), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x5), .O(new_n201_));
  oai21  g126(.a(new_n162_), .b(new_n116_), .c(new_n79_), .O(new_n202_));
  nand2  g127(.a(x5), .b(new_n101_), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(new_n72_), .c(x4), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z39));
  oai21  g130(.a(new_n146_), .b(new_n121_), .c(new_n162_), .O(new_n206_));
  nand3  g131(.a(x6), .b(new_n87_), .c(new_n101_), .O(new_n207_));
  inv1   g132(.a(new_n207_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n131_), .c(x0), .O(new_n209_));
  nand3  g134(.a(new_n98_), .b(new_n87_), .c(new_n72_), .O(new_n210_));
  aoi22  g135(.a(new_n187_), .b(x5), .c(new_n144_), .d(x3), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n206_), .O(z40));
  nand3  g137(.a(new_n176_), .b(new_n147_), .c(new_n120_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g139(.a(new_n133_), .b(z10), .c(new_n214_), .O(z41));
  nor2   g140(.a(x3), .b(new_n101_), .O(new_n216_));
  nand2  g141(.a(new_n117_), .b(new_n112_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n216_), .c(new_n79_), .O(new_n218_));
  nand2  g143(.a(new_n78_), .b(x5), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n204_), .O(z42));
  nor2   g145(.a(x6), .b(x4), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(x3), .c(new_n72_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n112_), .c(x2), .O(new_n223_));
  nand2  g148(.a(new_n116_), .b(x2), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n176_), .c(new_n72_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n223_), .c(new_n79_), .O(new_n226_));
  inv1   g151(.a(new_n221_), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n187_), .c(new_n164_), .d(x0), .O(new_n228_));
  nand2  g153(.a(x4), .b(x1), .O(new_n229_));
  oai21  g154(.a(new_n97_), .b(x4), .c(new_n229_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n182_), .c(new_n73_), .O(new_n231_));
  oai21  g156(.a(new_n90_), .b(new_n79_), .c(new_n87_), .O(new_n232_));
  nand2  g157(.a(new_n186_), .b(x4), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n101_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n231_), .c(new_n228_), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n226_), .O(z43));
  inv1   g162(.a(new_n120_), .O(new_n238_));
  oai21  g163(.a(new_n87_), .b(x0), .c(new_n140_), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n238_), .c(z10), .O(z44));
  oai21  g165(.a(new_n147_), .b(new_n146_), .c(new_n101_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n72_), .O(z45));
  aoi21  g167(.a(new_n98_), .b(new_n79_), .c(x4), .O(new_n243_));
  inv1   g168(.a(new_n102_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n119_), .O(new_n245_));
  or2    g170(.a(new_n245_), .b(new_n243_), .O(z46));
  nand2  g171(.a(x2), .b(x1), .O(new_n247_));
  nand3  g172(.a(new_n79_), .b(new_n112_), .c(new_n72_), .O(new_n248_));
  oai21  g173(.a(new_n247_), .b(new_n192_), .c(new_n248_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n145_), .c(z10), .O(z47));
  inv1   g175(.a(new_n169_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n103_), .c(new_n142_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(x2), .c(new_n72_), .O(z48));
  nand2  g178(.a(new_n176_), .b(x0), .O(new_n255_));
  nand4  g179(.a(new_n255_), .b(new_n157_), .c(new_n87_), .d(new_n101_), .O(z50));
  nand2  g180(.a(new_n133_), .b(new_n104_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n251_), .c(new_n73_), .O(new_n258_));
  nor2   g182(.a(new_n119_), .b(x2), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n112_), .c(x0), .O(new_n260_));
  nand3  g184(.a(new_n142_), .b(new_n101_), .c(new_n72_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(z51));
  nand2  g186(.a(new_n119_), .b(x0), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n124_), .c(new_n150_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n169_), .O(z52));
  oai21  g189(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(new_n266_));
  nand2  g190(.a(new_n117_), .b(x5), .O(new_n267_));
  oai21  g191(.a(new_n259_), .b(new_n267_), .c(new_n251_), .O(new_n268_));
  nand2  g192(.a(new_n125_), .b(x2), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n268_), .c(new_n266_), .d(new_n142_), .O(z53));
  aoi21  g194(.a(new_n251_), .b(new_n119_), .c(x2), .O(new_n271_));
  oai21  g195(.a(new_n149_), .b(x1), .c(new_n125_), .O(new_n272_));
  aoi21  g196(.a(new_n163_), .b(new_n118_), .c(new_n272_), .O(new_n273_));
  oai21  g197(.a(new_n271_), .b(x0), .c(new_n273_), .O(z54));
  oai21  g198(.a(new_n118_), .b(new_n112_), .c(x0), .O(new_n275_));
  oai21  g199(.a(new_n119_), .b(x2), .c(x0), .O(new_n276_));
  nor2   g200(.a(new_n251_), .b(new_n112_), .O(new_n277_));
  aoi22  g201(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(x2), .O(z55));
  oai21  g202(.a(new_n243_), .b(new_n176_), .c(new_n101_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n72_), .O(z56));
  oai21  g204(.a(new_n243_), .b(new_n112_), .c(new_n73_), .O(new_n281_));
  nand2  g205(.a(new_n259_), .b(new_n72_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n281_), .c(new_n276_), .O(z57));
  nand2  g207(.a(new_n247_), .b(new_n147_), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n183_), .c(new_n145_), .d(x3), .O(z58));
  inv1   g209(.a(new_n255_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n169_), .c(new_n120_), .d(x2), .O(new_n287_));
  and2   g211(.a(new_n287_), .b(z50), .O(z59));
  nand3  g212(.a(new_n124_), .b(new_n87_), .c(new_n72_), .O(new_n289_));
  oai22  g213(.a(new_n289_), .b(new_n103_), .c(new_n229_), .d(new_n72_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n119_), .O(z60));
  oai21  g215(.a(new_n251_), .b(new_n142_), .c(x0), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(x2), .O(z61));
  inv1   g217(.a(new_n263_), .O(new_n294_));
  nand2  g218(.a(new_n277_), .b(new_n294_), .O(z62));
  zero   g219(.O(z06));
  zero   g220(.O(z09));
  zero   g221(.O(z15));
  zero   g222(.O(z18));
  one    g223(.O(z49));
  inv1   g224(.a(new_n73_), .O(z27));
endmodule


