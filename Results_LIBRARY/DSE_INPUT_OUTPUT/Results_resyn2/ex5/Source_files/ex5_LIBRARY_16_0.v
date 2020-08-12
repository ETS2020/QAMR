// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_;
  nor2   g000(.a(x2), .b(x0), .O(z24));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z24), .O(z00));
  inv1   g005(.a(z24), .O(z46));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z46), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z46), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(z24), .c(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n78_), .c(x3), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x3), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n74_), .c(new_n73_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x0), .O(z06));
  nand3  g027(.a(new_n95_), .b(x2), .c(x0), .O(new_n100_));
  and2   g028(.a(x7), .b(x6), .O(new_n101_));
  nor2   g029(.a(new_n78_), .b(x4), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  oai21  g031(.a(new_n103_), .b(new_n100_), .c(z46), .O(z08));
  inv1   g032(.a(x0), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nand3  g034(.a(x2), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  nand4  g035(.a(new_n82_), .b(x7), .c(x6), .d(new_n78_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n107_), .O(z09));
  aoi21  g037(.a(new_n103_), .b(x2), .c(x0), .O(z10));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x3), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n102_), .c(x1), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x0), .c(x2), .O(z11));
  nand3  g042(.a(new_n102_), .b(new_n101_), .c(new_n106_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n100_), .c(z46), .O(z12));
  nor2   g044(.a(new_n78_), .b(x1), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(new_n101_), .c(new_n73_), .d(x3), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(x2), .O(z14));
  nand3  g047(.a(new_n101_), .b(x5), .c(new_n73_), .O(new_n121_));
  nand2  g048(.a(x3), .b(x2), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x1), .c(new_n105_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(z15));
  inv1   g052(.a(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(x0), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n103_), .c(new_n95_), .O(z16));
  nand3  g055(.a(new_n126_), .b(new_n106_), .c(x0), .O(new_n129_));
  nand2  g056(.a(new_n78_), .b(x4), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z17));
  nand2  g058(.a(new_n78_), .b(x3), .O(new_n132_));
  nor3   g059(.a(new_n107_), .b(new_n132_), .c(new_n73_), .O(z18));
  nor3   g060(.a(new_n129_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g061(.a(new_n127_), .b(new_n97_), .O(z21));
  nor2   g062(.a(x5), .b(x4), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n129_), .O(z22));
  oai21  g065(.a(new_n138_), .b(new_n100_), .c(z46), .O(z26));
  nand2  g066(.a(new_n95_), .b(x2), .O(new_n142_));
  nand4  g067(.a(x6), .b(new_n78_), .c(x1), .d(new_n105_), .O(new_n143_));
  nor4   g068(.a(new_n143_), .b(new_n142_), .c(x7), .d(x4), .O(z27));
  inv1   g069(.a(new_n122_), .O(new_n145_));
  nor2   g070(.a(x1), .b(new_n105_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g072(.a(new_n147_), .b(new_n138_), .c(z46), .O(z28));
  nor3   g073(.a(new_n138_), .b(new_n100_), .c(new_n106_), .O(z30));
  nor2   g074(.a(new_n95_), .b(x0), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(x4), .O(new_n152_));
  aoi21  g076(.a(new_n152_), .b(x2), .c(z24), .O(new_n153_));
  nand2  g077(.a(x5), .b(x4), .O(new_n154_));
  nand3  g078(.a(new_n154_), .b(new_n75_), .c(x0), .O(new_n155_));
  nand2  g079(.a(new_n78_), .b(new_n105_), .O(new_n156_));
  nand2  g080(.a(z46), .b(x1), .O(new_n157_));
  nand4  g081(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n153_), .O(z31));
  nand2  g082(.a(new_n152_), .b(x2), .O(new_n159_));
  nand3  g083(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n154_), .c(x0), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n157_), .c(new_n159_), .O(z32));
  inv1   g086(.a(new_n118_), .O(new_n163_));
  nor2   g087(.a(new_n111_), .b(x4), .O(new_n164_));
  nand3  g088(.a(new_n78_), .b(x3), .c(x1), .O(new_n165_));
  nor2   g089(.a(new_n126_), .b(new_n105_), .O(new_n166_));
  nand4  g090(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(z33));
  inv1   g091(.a(x6), .O(new_n168_));
  nor2   g092(.a(x7), .b(new_n168_), .O(new_n169_));
  nor2   g093(.a(x3), .b(x1), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(new_n137_), .c(new_n169_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(x2), .O(new_n172_));
  aoi21  g096(.a(x7), .b(x6), .c(x4), .O(new_n173_));
  nor2   g097(.a(x5), .b(x2), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n106_), .O(new_n175_));
  oai22  g099(.a(new_n175_), .b(new_n173_), .c(new_n86_), .d(new_n84_), .O(new_n176_));
  aoi21  g100(.a(new_n172_), .b(new_n105_), .c(new_n176_), .O(z34));
  nand2  g101(.a(new_n122_), .b(new_n105_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n154_), .O(new_n179_));
  oai21  g103(.a(new_n95_), .b(x0), .c(x2), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n179_), .c(new_n157_), .O(z35));
  aoi21  g105(.a(new_n130_), .b(x0), .c(x2), .O(new_n182_));
  nor3   g106(.a(new_n156_), .b(new_n89_), .c(new_n83_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n182_), .c(new_n157_), .O(z36));
  nand2  g108(.a(new_n137_), .b(new_n169_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n163_), .c(x3), .O(new_n186_));
  oai21  g110(.a(new_n170_), .b(x2), .c(new_n132_), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n186_), .c(z46), .O(z37));
  nand2  g112(.a(new_n168_), .b(new_n78_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n153_), .c(new_n83_), .d(new_n106_), .O(z38));
  oai22  g115(.a(new_n175_), .b(new_n111_), .c(new_n84_), .d(new_n95_), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(new_n73_), .c(z24), .O(z39));
  nand3  g117(.a(new_n151_), .b(x4), .c(new_n106_), .O(new_n194_));
  nand3  g118(.a(new_n137_), .b(new_n112_), .c(x0), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g120(.a(new_n154_), .b(new_n75_), .c(new_n129_), .O(new_n197_));
  aoi21  g121(.a(new_n196_), .b(x2), .c(new_n197_), .O(z40));
  nand2  g122(.a(new_n95_), .b(x1), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(x0), .O(new_n200_));
  nand2  g124(.a(new_n118_), .b(x3), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n200_), .c(new_n126_), .O(z41));
  aoi21  g127(.a(x3), .b(x0), .c(new_n126_), .O(new_n204_));
  nand3  g128(.a(new_n101_), .b(new_n78_), .c(new_n106_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n204_), .c(new_n84_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n73_), .c(z24), .O(z42));
  oai21  g131(.a(new_n74_), .b(x4), .c(x2), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n165_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g134(.a(new_n78_), .b(x0), .O(new_n211_));
  oai22  g135(.a(new_n211_), .b(new_n126_), .c(new_n168_), .d(x4), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n88_), .O(new_n213_));
  nand2  g137(.a(x4), .b(new_n106_), .O(new_n214_));
  nand2  g138(.a(new_n79_), .b(new_n73_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n211_), .c(new_n214_), .O(new_n216_));
  oai21  g140(.a(x5), .b(new_n106_), .c(x0), .O(new_n217_));
  nand2  g141(.a(x4), .b(x3), .O(new_n218_));
  aoi21  g142(.a(x5), .b(new_n73_), .c(x0), .O(new_n219_));
  aoi22  g143(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n126_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n216_), .c(new_n213_), .d(new_n210_), .O(z43));
  inv1   g145(.a(new_n170_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n75_), .c(x0), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n126_), .O(z44));
  nand2  g148(.a(new_n190_), .b(x1), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(x2), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n105_), .O(z45));
  nor2   g151(.a(new_n74_), .b(x4), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n105_), .c(new_n106_), .O(new_n229_));
  oai22  g153(.a(new_n229_), .b(new_n126_), .c(new_n123_), .d(new_n105_), .O(z47));
  aoi21  g154(.a(x4), .b(x3), .c(x1), .O(new_n231_));
  nor2   g155(.a(new_n126_), .b(x0), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n231_), .c(new_n190_), .O(z49));
  inv1   g157(.a(new_n164_), .O(new_n234_));
  oai21  g158(.a(new_n165_), .b(new_n234_), .c(x0), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n126_), .O(z50));
  nand3  g160(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n126_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n228_), .O(new_n240_));
  aoi21  g164(.a(x3), .b(new_n126_), .c(new_n105_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(x1), .O(new_n242_));
  oai21  g166(.a(new_n107_), .b(new_n86_), .c(new_n242_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n240_), .O(z51));
  nor2   g168(.a(new_n231_), .b(x0), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n228_), .c(x2), .O(new_n246_));
  nor2   g170(.a(x2), .b(x1), .O(new_n247_));
  oai21  g171(.a(new_n74_), .b(x4), .c(new_n95_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n246_), .O(z52));
  xnor2a g174(.a(x3), .b(x2), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(z24), .c(new_n238_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n228_), .O(new_n253_));
  nand2  g177(.a(x3), .b(x1), .O(new_n254_));
  aoi22  g178(.a(new_n254_), .b(x0), .c(new_n232_), .d(new_n199_), .O(new_n255_));
  nand2  g179(.a(x3), .b(x0), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n142_), .O(new_n257_));
  nor2   g181(.a(new_n257_), .b(new_n115_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n255_), .c(new_n253_), .O(z53));
  nand3  g183(.a(new_n237_), .b(new_n228_), .c(x2), .O(new_n260_));
  nand2  g184(.a(new_n178_), .b(new_n106_), .O(new_n261_));
  nand2  g185(.a(new_n112_), .b(new_n102_), .O(new_n262_));
  nand2  g186(.a(new_n142_), .b(new_n105_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n261_), .c(new_n260_), .O(z54));
  oai21  g189(.a(new_n121_), .b(new_n126_), .c(new_n241_), .O(new_n266_));
  inv1   g190(.a(new_n146_), .O(new_n267_));
  inv1   g191(.a(new_n232_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n267_), .c(new_n127_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n225_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n266_), .O(z55));
  oai21  g195(.a(new_n121_), .b(new_n96_), .c(x2), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n105_), .O(z56));
  nand2  g197(.a(x3), .b(new_n126_), .O(new_n274_));
  aoi21  g198(.a(new_n89_), .b(new_n78_), .c(x4), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n274_), .c(x0), .O(new_n276_));
  aoi22  g200(.a(new_n263_), .b(new_n106_), .c(new_n121_), .d(x2), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n276_), .O(z57));
  nand2  g202(.a(new_n121_), .b(x0), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n229_), .c(new_n145_), .O(z58));
  nand2  g204(.a(new_n156_), .b(new_n95_), .O(new_n281_));
  nand3  g205(.a(new_n189_), .b(new_n73_), .c(x0), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n106_), .O(new_n284_));
  aoi21  g208(.a(new_n174_), .b(x3), .c(new_n106_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n248_), .O(new_n286_));
  nand2  g210(.a(new_n254_), .b(x0), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n234_), .O(new_n288_));
  aoi22  g212(.a(new_n254_), .b(new_n126_), .c(new_n222_), .d(new_n105_), .O(new_n289_));
  nand4  g213(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n284_), .O(z59));
  nand4  g214(.a(x4), .b(new_n95_), .c(x1), .d(x0), .O(new_n291_));
  inv1   g215(.a(new_n291_), .O(new_n292_));
  nor3   g216(.a(new_n107_), .b(new_n78_), .c(new_n95_), .O(new_n293_));
  aoi21  g217(.a(new_n293_), .b(new_n164_), .c(new_n292_), .O(z60));
  nand3  g218(.a(new_n190_), .b(new_n146_), .c(new_n145_), .O(z61));
  nand3  g219(.a(new_n282_), .b(new_n268_), .c(new_n200_), .O(z62));
  zero   g220(.O(z07));
  zero   g221(.O(z13));
  zero   g222(.O(z19));
  zero   g223(.O(z23));
  zero   g224(.O(z29));
  nor2   g225(.a(x2), .b(x0), .O(z25));
  inv1   g226(.a(z24), .O(z48));
endmodule


