// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(x5), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(new_n77_), .O(new_n81_));
  nand2  g010(.a(x5), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(new_n72_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  inv1   g015(.a(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  or2    g017(.a(new_n83_), .b(new_n82_), .O(z34));
  nand2  g018(.a(z34), .b(new_n88_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n81_), .c(new_n91_), .O(z04));
  inv1   g024(.a(new_n94_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  inv1   g027(.a(new_n88_), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n76_), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n91_), .c(new_n103_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(new_n88_), .O(z07));
  nand2  g035(.a(new_n91_), .b(x0), .O(new_n107_));
  nand2  g036(.a(x2), .b(x1), .O(new_n108_));
  nor3   g037(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(z08));
  inv1   g038(.a(new_n104_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n102_), .c(new_n103_), .O(z10));
  nand2  g040(.a(new_n91_), .b(new_n103_), .O(new_n113_));
  nor2   g041(.a(new_n87_), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x6), .O(new_n115_));
  nand2  g043(.a(x1), .b(x0), .O(new_n116_));
  nor4   g044(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n92_), .O(z11));
  nand2  g045(.a(x5), .b(new_n76_), .O(new_n118_));
  inv1   g046(.a(new_n107_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n101_), .c(x2), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n118_), .O(z12));
  nor2   g049(.a(new_n91_), .b(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n102_), .c(new_n88_), .O(z13));
  nand2  g052(.a(x3), .b(new_n76_), .O(new_n125_));
  nand2  g053(.a(new_n103_), .b(x0), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n125_), .c(new_n102_), .O(z14));
  nor4   g055(.a(new_n111_), .b(new_n102_), .c(new_n91_), .d(new_n103_), .O(z15));
  inv1   g056(.a(new_n101_), .O(new_n129_));
  nor4   g057(.a(new_n116_), .b(new_n129_), .c(new_n82_), .d(x2), .O(z16));
  nor2   g058(.a(new_n87_), .b(x1), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(x4), .O(new_n133_));
  nor2   g060(.a(x2), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n91_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n133_), .O(z19));
  nor4   g063(.a(new_n118_), .b(new_n91_), .c(x2), .d(x0), .O(z23));
  nor3   g064(.a(new_n105_), .b(new_n94_), .c(x5), .O(z25));
  aoi21  g065(.a(new_n120_), .b(x1), .c(x5), .O(z26));
  inv1   g066(.a(x0), .O(new_n142_));
  nand2  g067(.a(x2), .b(new_n142_), .O(new_n143_));
  nor2   g068(.a(x3), .b(new_n76_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nor4   g070(.a(new_n145_), .b(new_n143_), .c(new_n94_), .d(x5), .O(z27));
  oai21  g071(.a(new_n91_), .b(x0), .c(x2), .O(new_n149_));
  nand2  g072(.a(new_n122_), .b(new_n142_), .O(new_n150_));
  nand4  g073(.a(new_n150_), .b(new_n149_), .c(new_n132_), .d(x4), .O(z31));
  nor2   g074(.a(new_n134_), .b(new_n72_), .O(new_n152_));
  and2   g075(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n132_), .O(z32));
  inv1   g077(.a(new_n108_), .O(new_n155_));
  nand2  g078(.a(new_n87_), .b(x3), .O(new_n156_));
  nand4  g079(.a(new_n156_), .b(new_n155_), .c(new_n101_), .d(x0), .O(z33));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(x1), .O(new_n159_));
  aoi21  g081(.a(new_n145_), .b(new_n125_), .c(new_n126_), .O(new_n160_));
  aoi21  g082(.a(new_n159_), .b(new_n87_), .c(new_n160_), .O(z37));
  oai21  g083(.a(new_n153_), .b(new_n87_), .c(new_n76_), .O(z38));
  nand2  g084(.a(x3), .b(new_n103_), .O(new_n163_));
  nand2  g085(.a(new_n91_), .b(x2), .O(new_n164_));
  nand3  g086(.a(new_n164_), .b(new_n163_), .c(new_n142_), .O(new_n165_));
  aoi21  g087(.a(new_n165_), .b(new_n126_), .c(new_n133_), .O(new_n166_));
  inv1   g088(.a(new_n100_), .O(new_n167_));
  nand3  g089(.a(new_n167_), .b(new_n87_), .c(new_n72_), .O(new_n168_));
  nor2   g090(.a(new_n103_), .b(new_n142_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n144_), .O(new_n170_));
  nor2   g092(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nor2   g093(.a(new_n171_), .b(new_n166_), .O(z40));
  nand2  g094(.a(x3), .b(x1), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(x0), .O(new_n174_));
  aoi21  g096(.a(new_n82_), .b(new_n76_), .c(new_n174_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n103_), .O(z41));
  nand2  g098(.a(new_n84_), .b(new_n81_), .O(z42));
  nand2  g099(.a(new_n149_), .b(new_n132_), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(x4), .O(new_n179_));
  oai21  g101(.a(x7), .b(x6), .c(new_n114_), .O(new_n180_));
  nor3   g102(.a(new_n72_), .b(new_n91_), .c(x2), .O(new_n181_));
  oai21  g103(.a(new_n181_), .b(new_n87_), .c(new_n142_), .O(new_n182_));
  nand2  g104(.a(new_n167_), .b(x1), .O(new_n183_));
  oai21  g105(.a(new_n183_), .b(new_n164_), .c(new_n87_), .O(new_n184_));
  nand4  g106(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n179_), .O(z43));
  oai21  g107(.a(new_n135_), .b(new_n72_), .c(x5), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(new_n76_), .O(z44));
  inv1   g109(.a(new_n143_), .O(new_n188_));
  nand2  g110(.a(x6), .b(x1), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(new_n87_), .O(new_n190_));
  nand2  g112(.a(x4), .b(x1), .O(new_n191_));
  nand2  g113(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g114(.a(new_n188_), .b(new_n76_), .c(new_n192_), .O(z45));
  oai21  g115(.a(new_n189_), .b(x7), .c(new_n87_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g117(.a(new_n113_), .b(x1), .O(new_n196_));
  nand4  g118(.a(new_n196_), .b(new_n195_), .c(new_n118_), .d(new_n116_), .O(z46));
  oai21  g119(.a(new_n129_), .b(new_n82_), .c(x0), .O(new_n198_));
  nand2  g120(.a(new_n73_), .b(new_n87_), .O(new_n199_));
  nor2   g121(.a(x4), .b(x0), .O(new_n200_));
  aoi21  g122(.a(new_n200_), .b(new_n199_), .c(new_n108_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n198_), .O(z47));
  aoi21  g124(.a(x7), .b(x6), .c(x4), .O(new_n203_));
  inv1   g125(.a(new_n203_), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(z23), .O(z48));
  nand4  g127(.a(new_n188_), .b(new_n132_), .c(x4), .d(new_n91_), .O(z49));
  nand3  g128(.a(new_n107_), .b(new_n101_), .c(new_n103_), .O(new_n207_));
  or2    g129(.a(new_n207_), .b(new_n81_), .O(z50));
  nand3  g130(.a(x6), .b(new_n87_), .c(new_n72_), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(new_n163_), .c(x0), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(x1), .O(new_n211_));
  nor2   g133(.a(new_n72_), .b(new_n91_), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n142_), .O(new_n213_));
  aoi21  g135(.a(new_n213_), .b(new_n183_), .c(x2), .O(new_n214_));
  nand2  g136(.a(new_n191_), .b(x5), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n214_), .c(new_n211_), .O(z51));
  nand3  g138(.a(new_n209_), .b(new_n144_), .c(x0), .O(new_n217_));
  inv1   g139(.a(new_n217_), .O(new_n218_));
  aoi21  g140(.a(new_n164_), .b(new_n150_), .c(new_n133_), .O(new_n219_));
  oai22  g141(.a(new_n219_), .b(new_n218_), .c(new_n87_), .d(x4), .O(z52));
  aoi21  g142(.a(new_n209_), .b(new_n143_), .c(new_n76_), .O(new_n221_));
  nand2  g143(.a(new_n114_), .b(new_n100_), .O(new_n222_));
  inv1   g144(.a(new_n222_), .O(new_n223_));
  oai21  g145(.a(new_n223_), .b(new_n221_), .c(x3), .O(new_n224_));
  nand3  g146(.a(new_n196_), .b(new_n102_), .c(new_n88_), .O(new_n225_));
  nand2  g147(.a(new_n164_), .b(new_n163_), .O(new_n226_));
  inv1   g148(.a(new_n192_), .O(new_n227_));
  aoi21  g149(.a(new_n227_), .b(new_n226_), .c(new_n175_), .O(new_n228_));
  nand3  g150(.a(new_n228_), .b(new_n225_), .c(new_n224_), .O(z53));
  nand2  g151(.a(new_n72_), .b(new_n91_), .O(new_n230_));
  nand2  g152(.a(new_n173_), .b(x2), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n142_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nor3   g155(.a(x4), .b(x3), .c(x0), .O(new_n234_));
  oai21  g156(.a(new_n234_), .b(new_n212_), .c(new_n103_), .O(new_n235_));
  oai21  g157(.a(new_n72_), .b(x3), .c(new_n142_), .O(new_n236_));
  aoi21  g158(.a(new_n236_), .b(new_n76_), .c(new_n203_), .O(new_n237_));
  nand3  g159(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(x5), .O(new_n239_));
  nand2  g161(.a(x3), .b(x0), .O(new_n240_));
  aoi21  g162(.a(new_n240_), .b(x5), .c(new_n76_), .O(new_n241_));
  oai21  g163(.a(new_n165_), .b(new_n93_), .c(new_n241_), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n239_), .O(z54));
  nor2   g165(.a(new_n122_), .b(new_n142_), .O(new_n244_));
  oai21  g166(.a(new_n102_), .b(new_n103_), .c(new_n244_), .O(new_n245_));
  nor2   g167(.a(new_n169_), .b(x4), .O(new_n246_));
  aoi21  g168(.a(new_n246_), .b(new_n199_), .c(new_n76_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n245_), .O(z55));
  nand3  g170(.a(new_n114_), .b(x7), .c(x6), .O(new_n249_));
  oai21  g171(.a(new_n96_), .b(x2), .c(new_n249_), .O(new_n250_));
  oai21  g172(.a(new_n114_), .b(new_n91_), .c(new_n103_), .O(new_n251_));
  nand4  g173(.a(new_n251_), .b(new_n250_), .c(new_n125_), .d(new_n142_), .O(z56));
  oai21  g174(.a(new_n114_), .b(new_n76_), .c(new_n103_), .O(new_n253_));
  nand2  g175(.a(new_n111_), .b(new_n91_), .O(new_n254_));
  aoi21  g176(.a(new_n122_), .b(new_n142_), .c(new_n169_), .O(new_n255_));
  nand4  g177(.a(new_n255_), .b(new_n254_), .c(new_n253_), .d(new_n250_), .O(z57));
  oai21  g178(.a(new_n200_), .b(new_n76_), .c(new_n190_), .O(new_n257_));
  nand2  g179(.a(x3), .b(x2), .O(new_n258_));
  aoi21  g180(.a(new_n102_), .b(x0), .c(new_n258_), .O(new_n259_));
  oai21  g181(.a(new_n259_), .b(new_n76_), .c(new_n257_), .O(z58));
  nand3  g182(.a(x3), .b(x2), .c(x0), .O(new_n261_));
  aoi21  g183(.a(new_n261_), .b(new_n76_), .c(new_n72_), .O(new_n262_));
  nor3   g184(.a(new_n107_), .b(new_n93_), .c(new_n103_), .O(new_n263_));
  nand2  g185(.a(new_n207_), .b(x1), .O(new_n264_));
  oai22  g186(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n87_), .O(z59));
  inv1   g187(.a(new_n191_), .O(new_n266_));
  oai21  g188(.a(new_n165_), .b(new_n129_), .c(x5), .O(new_n267_));
  aoi22  g189(.a(new_n267_), .b(new_n76_), .c(new_n266_), .d(new_n119_), .O(z60));
  nand2  g190(.a(new_n212_), .b(new_n169_), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(x5), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n76_), .O(z61));
  nand2  g193(.a(new_n199_), .b(new_n191_), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n119_), .c(z06), .O(z62));
  zero   g195(.O(z09));
  zero   g196(.O(z18));
  zero   g197(.O(z21));
  zero   g198(.O(z24));
  zero   g199(.O(z28));
  zero   g200(.O(z29));
  one    g201(.O(z36));
  inv1   g202(.a(new_n88_), .O(z17));
  inv1   g203(.a(new_n88_), .O(z20));
  inv1   g204(.a(new_n88_), .O(z22));
  aoi21  g205(.a(new_n120_), .b(x1), .c(x5), .O(z30));
  nand4  g206(.a(new_n150_), .b(new_n149_), .c(new_n132_), .d(x4), .O(z35));
  or2    g207(.a(new_n83_), .b(new_n82_), .O(z39));
endmodule


