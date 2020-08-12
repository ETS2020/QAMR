// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z14), .O(z00));
  inv1   g005(.a(x1), .O(new_n77_));
  inv1   g006(.a(x2), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(z44));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z44), .O(z01));
  nand2  g011(.a(z44), .b(new_n80_), .O(new_n83_));
  nand2  g012(.a(new_n73_), .b(x5), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n83_), .c(x4), .d(x3), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand3  g015(.a(x5), .b(new_n86_), .c(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n81_), .c(z44), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n73_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n83_), .O(z04));
  nand2  g022(.a(x5), .b(new_n86_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n83_), .c(new_n73_), .O(z05));
  nor2   g024(.a(new_n89_), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n74_), .c(new_n73_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x1), .O(z06));
  nor2   g027(.a(x3), .b(x0), .O(new_n99_));
  inv1   g028(.a(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(x2), .O(z07));
  nand2  g036(.a(new_n89_), .b(x2), .O(new_n108_));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z08));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(x4), .b(x3), .O(new_n112_));
  nor2   g041(.a(new_n102_), .b(x5), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(x1), .O(z09));
  nor2   g044(.a(new_n77_), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n104_), .O(z10));
  nand2  g047(.a(new_n89_), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(x2), .O(z11));
  aoi21  g051(.a(new_n121_), .b(x2), .c(x1), .O(z12));
  nor2   g052(.a(new_n89_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n104_), .O(z13));
  nand2  g055(.a(z10), .b(x3), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(z44), .O(z15));
  nand4  g057(.a(new_n103_), .b(new_n90_), .c(x5), .d(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x1), .c(x2), .O(z16));
  nand2  g059(.a(x4), .b(x3), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x2), .c(x1), .O(z18));
  nor2   g063(.a(x7), .b(new_n73_), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n99_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x1), .c(x2), .O(z25));
  inv1   g068(.a(new_n108_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(new_n103_), .c(new_n74_), .d(x0), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(z44), .O(z26));
  nand3  g071(.a(new_n91_), .b(new_n112_), .c(new_n80_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n117_), .O(z27));
  nand3  g073(.a(new_n113_), .b(new_n90_), .c(x0), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x2), .c(x1), .O(z28));
  nor2   g075(.a(new_n78_), .b(x1), .O(new_n150_));
  aoi21  g076(.a(new_n144_), .b(x1), .c(new_n150_), .O(z30));
  nand2  g077(.a(new_n132_), .b(x5), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n78_), .c(new_n77_), .O(z31));
  nand2  g080(.a(new_n150_), .b(new_n132_), .O(z32));
  nand3  g081(.a(new_n100_), .b(x3), .c(x1), .O(new_n156_));
  nand2  g082(.a(x2), .b(x0), .O(new_n157_));
  aoi21  g083(.a(x5), .b(new_n77_), .c(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n156_), .c(new_n103_), .d(new_n86_), .O(z33));
  nor2   g085(.a(x1), .b(x0), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n89_), .O(new_n162_));
  nand2  g088(.a(x3), .b(x1), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n78_), .O(new_n164_));
  nand2  g090(.a(new_n80_), .b(new_n86_), .O(new_n165_));
  aoi21  g091(.a(new_n84_), .b(x3), .c(new_n165_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n164_), .c(new_n162_), .O(z34));
  nand2  g093(.a(new_n153_), .b(new_n150_), .O(z35));
  nand3  g094(.a(new_n160_), .b(new_n140_), .c(new_n143_), .O(z36));
  nand2  g095(.a(new_n139_), .b(x3), .O(new_n170_));
  oai21  g096(.a(x2), .b(new_n111_), .c(new_n89_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(z44), .O(z37));
  inv1   g098(.a(new_n87_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(z44), .c(new_n80_), .d(new_n73_), .O(z39));
  nand3  g100(.a(new_n160_), .b(x4), .c(x3), .O(new_n175_));
  nand3  g101(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x2), .O(z40));
  nand4  g104(.a(new_n89_), .b(new_n78_), .c(x1), .d(x0), .O(z41));
  nand2  g105(.a(x3), .b(new_n77_), .O(new_n180_));
  nand3  g106(.a(x7), .b(x6), .c(x0), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(new_n100_), .O(new_n182_));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n78_), .O(new_n184_));
  nand2  g110(.a(new_n81_), .b(x5), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n86_), .O(z42));
  nand2  g112(.a(new_n181_), .b(new_n100_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nor2   g115(.a(new_n96_), .b(new_n86_), .O(new_n190_));
  nand2  g116(.a(new_n163_), .b(x2), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(new_n190_), .c(new_n183_), .d(x4), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n189_), .O(z43));
  oai21  g119(.a(x6), .b(x5), .c(new_n86_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n116_), .c(x2), .O(z45));
  inv1   g121(.a(new_n99_), .O(new_n196_));
  oai21  g122(.a(x7), .b(new_n73_), .c(new_n100_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n86_), .c(new_n196_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n77_), .c(new_n78_), .O(z46));
  inv1   g125(.a(new_n150_), .O(new_n200_));
  oai21  g126(.a(new_n102_), .b(new_n87_), .c(x0), .O(new_n201_));
  nand2  g127(.a(new_n73_), .b(new_n100_), .O(new_n202_));
  nor2   g128(.a(x4), .b(x0), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n202_), .c(new_n78_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x1), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n200_), .O(z47));
  nand4  g133(.a(new_n194_), .b(new_n160_), .c(new_n131_), .d(x2), .O(z49));
  nand3  g134(.a(new_n119_), .b(new_n103_), .c(new_n74_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n78_), .O(z50));
  aoi21  g137(.a(new_n73_), .b(new_n100_), .c(x4), .O(new_n212_));
  nand3  g138(.a(new_n103_), .b(x5), .c(new_n78_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nor2   g140(.a(new_n124_), .b(new_n109_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n214_), .c(z06), .O(z51));
  nor3   g142(.a(new_n212_), .b(new_n116_), .c(z14), .O(new_n217_));
  oai21  g143(.a(new_n203_), .b(new_n89_), .c(new_n217_), .O(z52));
  nand4  g144(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n202_), .c(new_n90_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n119_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x1), .O(new_n222_));
  nor2   g148(.a(new_n116_), .b(x3), .O(new_n223_));
  xnor2a g149(.a(x1), .b(x0), .O(new_n224_));
  aoi21  g150(.a(new_n194_), .b(new_n89_), .c(new_n224_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n223_), .c(x2), .O(new_n226_));
  oai21  g152(.a(x3), .b(x2), .c(x1), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n104_), .c(z44), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n226_), .c(new_n222_), .O(z53));
  nand2  g155(.a(new_n203_), .b(new_n202_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  nand3  g157(.a(new_n103_), .b(new_n101_), .c(x2), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n89_), .O(new_n233_));
  oai21  g159(.a(new_n173_), .b(x0), .c(new_n102_), .O(new_n234_));
  oai21  g160(.a(new_n124_), .b(x0), .c(new_n94_), .O(new_n235_));
  nand2  g161(.a(new_n108_), .b(new_n77_), .O(new_n236_));
  nand2  g162(.a(new_n89_), .b(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n92_), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n235_), .c(new_n234_), .d(new_n233_), .O(z54));
  aoi21  g167(.a(new_n104_), .b(x0), .c(new_n77_), .O(new_n242_));
  nand2  g168(.a(new_n194_), .b(new_n119_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n157_), .c(x1), .O(new_n244_));
  oai21  g170(.a(new_n242_), .b(new_n78_), .c(new_n244_), .O(z55));
  aoi21  g171(.a(new_n94_), .b(x3), .c(x2), .O(new_n246_));
  nand3  g172(.a(new_n80_), .b(x6), .c(new_n86_), .O(new_n247_));
  inv1   g173(.a(new_n247_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n246_), .c(x1), .O(new_n249_));
  nand2  g175(.a(new_n180_), .b(new_n111_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n104_), .c(x2), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n249_), .c(new_n109_), .O(z56));
  nand2  g178(.a(x3), .b(new_n111_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n94_), .c(x2), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n248_), .c(x1), .O(new_n255_));
  inv1   g181(.a(new_n237_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x0), .O(new_n257_));
  oai21  g183(.a(x3), .b(x1), .c(new_n111_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n104_), .c(x2), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(z57));
  nand3  g186(.a(new_n242_), .b(new_n204_), .c(x3), .O(z58));
  nor2   g187(.a(new_n101_), .b(new_n78_), .O(new_n262_));
  nand2  g188(.a(new_n237_), .b(new_n180_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n194_), .c(x0), .O(new_n264_));
  nand4  g190(.a(new_n113_), .b(new_n112_), .c(new_n77_), .d(new_n111_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  oai21  g192(.a(new_n262_), .b(new_n210_), .c(new_n266_), .O(z59));
  nor2   g193(.a(new_n102_), .b(new_n87_), .O(new_n268_));
  inv1   g194(.a(new_n257_), .O(new_n269_));
  nand2  g195(.a(new_n150_), .b(new_n111_), .O(new_n270_));
  inv1   g196(.a(new_n270_), .O(new_n271_));
  aoi22  g197(.a(new_n271_), .b(new_n268_), .c(new_n269_), .d(x4), .O(z60));
  nor3   g198(.a(new_n212_), .b(new_n89_), .c(new_n111_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n78_), .c(new_n77_), .O(z61));
  nand2  g200(.a(new_n269_), .b(new_n194_), .O(z62));
  zero   g201(.O(z19));
  zero   g202(.O(z22));
  zero   g203(.O(z23));
  nor2   g204(.a(x2), .b(x1), .O(z17));
  nor2   g205(.a(x2), .b(x1), .O(z20));
  nor2   g206(.a(x2), .b(x1), .O(z21));
  nor2   g207(.a(x2), .b(x1), .O(z24));
  nor2   g208(.a(x2), .b(x1), .O(z29));
  nand2  g209(.a(new_n150_), .b(new_n132_), .O(z38));
  nand2  g210(.a(new_n78_), .b(new_n77_), .O(z48));
endmodule


