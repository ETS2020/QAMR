// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n134_, new_n135_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n274_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z14), .O(z00));
  inv1   g005(.a(z14), .O(z44));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(z44), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n73_), .c(x5), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z44), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n82_), .c(z44), .O(z03));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(z44), .O(z04));
  nor2   g021(.a(new_n78_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z44), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n88_), .c(new_n79_), .O(z06));
  and2   g030(.a(x7), .b(x6), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n83_), .c(new_n96_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x2), .O(z07));
  nand2  g035(.a(new_n102_), .b(new_n93_), .O(new_n107_));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n107_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n100_), .O(z09));
  nor2   g046(.a(new_n97_), .b(x0), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n107_), .O(z10));
  nand3  g049(.a(new_n109_), .b(new_n86_), .c(new_n110_), .O(z41));
  nor2   g050(.a(z41), .b(new_n107_), .O(z11));
  nand3  g051(.a(new_n104_), .b(new_n83_), .c(x0), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x2), .c(x1), .O(z12));
  nor2   g053(.a(x4), .b(x0), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x3), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(x2), .O(z13));
  nand2  g058(.a(new_n104_), .b(new_n87_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n119_), .O(z15));
  nor3   g060(.a(new_n130_), .b(new_n108_), .c(x2), .O(z16));
  nand2  g061(.a(x2), .b(new_n97_), .O(new_n134_));
  nand3  g062(.a(x4), .b(x3), .c(new_n96_), .O(new_n135_));
  or2    g063(.a(new_n135_), .b(new_n134_), .O(z32));
  nor2   g064(.a(z32), .b(x5), .O(z18));
  nand3  g065(.a(new_n86_), .b(new_n110_), .c(x1), .O(new_n142_));
  nor3   g066(.a(new_n142_), .b(new_n91_), .c(x0), .O(z25));
  nand2  g067(.a(x2), .b(x0), .O(new_n144_));
  oai21  g068(.a(new_n144_), .b(new_n116_), .c(z44), .O(z26));
  nand2  g069(.a(new_n118_), .b(new_n111_), .O(new_n146_));
  oai21  g070(.a(new_n146_), .b(new_n91_), .c(z44), .O(z27));
  nand2  g071(.a(x3), .b(x0), .O(new_n148_));
  nand2  g072(.a(new_n102_), .b(new_n74_), .O(new_n149_));
  or2    g073(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(x2), .c(x1), .O(z28));
  oai21  g075(.a(new_n149_), .b(new_n112_), .c(z44), .O(z30));
  or2    g076(.a(z32), .b(new_n78_), .O(z31));
  nand2  g077(.a(new_n86_), .b(x2), .O(new_n155_));
  nand3  g078(.a(new_n155_), .b(new_n78_), .c(x1), .O(new_n156_));
  nand2  g079(.a(x2), .b(x1), .O(new_n157_));
  nor2   g080(.a(new_n73_), .b(x4), .O(new_n158_));
  nand3  g081(.a(new_n158_), .b(x7), .c(x0), .O(new_n159_));
  aoi21  g082(.a(new_n157_), .b(x5), .c(new_n159_), .O(new_n160_));
  aoi21  g083(.a(new_n160_), .b(new_n156_), .c(z14), .O(z33));
  nor2   g084(.a(x7), .b(x4), .O(new_n162_));
  nor4   g085(.a(new_n155_), .b(new_n98_), .c(new_n73_), .d(x5), .O(new_n163_));
  nor4   g086(.a(z14), .b(x6), .c(new_n78_), .d(new_n86_), .O(new_n164_));
  oai21  g087(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(z34));
  nand2  g088(.a(new_n163_), .b(new_n162_), .O(z36));
  nor2   g089(.a(x3), .b(new_n96_), .O(new_n167_));
  inv1   g090(.a(new_n167_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  oai21  g092(.a(new_n108_), .b(x2), .c(new_n86_), .O(new_n170_));
  nand3  g093(.a(new_n170_), .b(new_n169_), .c(z44), .O(z37));
  inv1   g094(.a(new_n82_), .O(new_n172_));
  nand3  g095(.a(new_n87_), .b(new_n172_), .c(z44), .O(z39));
  inv1   g096(.a(new_n144_), .O(new_n174_));
  nand2  g097(.a(x3), .b(new_n96_), .O(new_n175_));
  aoi21  g098(.a(new_n175_), .b(new_n116_), .c(new_n125_), .O(new_n176_));
  oai22  g099(.a(new_n176_), .b(new_n110_), .c(new_n174_), .d(new_n97_), .O(z40));
  nand2  g100(.a(new_n115_), .b(x0), .O(new_n178_));
  nand2  g101(.a(x3), .b(new_n97_), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n178_), .c(new_n82_), .O(new_n180_));
  nand2  g103(.a(x5), .b(x1), .O(new_n181_));
  aoi21  g104(.a(new_n181_), .b(new_n110_), .c(x4), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n180_), .O(z42));
  inv1   g106(.a(x4), .O(new_n184_));
  nor2   g107(.a(new_n111_), .b(new_n97_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n178_), .c(new_n82_), .O(new_n186_));
  aoi21  g109(.a(new_n135_), .b(x2), .c(x1), .O(new_n187_));
  aoi21  g110(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(z43));
  inv1   g111(.a(new_n119_), .O(new_n189_));
  nand2  g112(.a(new_n79_), .b(new_n184_), .O(new_n190_));
  aoi21  g113(.a(new_n190_), .b(new_n189_), .c(z14), .O(z45));
  inv1   g114(.a(new_n142_), .O(new_n192_));
  oai21  g115(.a(new_n90_), .b(x5), .c(new_n184_), .O(new_n193_));
  nand3  g116(.a(new_n193_), .b(new_n192_), .c(new_n96_), .O(z46));
  nand2  g117(.a(new_n130_), .b(x0), .O(new_n195_));
  nor2   g118(.a(x6), .b(x5), .O(new_n196_));
  nor2   g119(.a(new_n196_), .b(x4), .O(new_n197_));
  aoi21  g120(.a(new_n197_), .b(new_n96_), .c(new_n157_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n195_), .O(z47));
  nand2  g122(.a(x4), .b(x3), .O(new_n201_));
  nand4  g123(.a(new_n190_), .b(new_n201_), .c(new_n99_), .d(x2), .O(z49));
  oai21  g124(.a(new_n167_), .b(new_n149_), .c(x1), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n110_), .O(z50));
  nand2  g126(.a(new_n103_), .b(x1), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n110_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  inv1   g129(.a(new_n134_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n126_), .O(new_n209_));
  nor2   g131(.a(new_n86_), .b(x2), .O(new_n210_));
  oai21  g132(.a(new_n210_), .b(new_n96_), .c(x1), .O(new_n211_));
  nand3  g133(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z51));
  nor2   g134(.a(new_n179_), .b(new_n125_), .O(new_n213_));
  oai21  g135(.a(new_n213_), .b(new_n197_), .c(x2), .O(new_n214_));
  nor3   g136(.a(new_n197_), .b(x3), .c(new_n96_), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n97_), .c(new_n214_), .O(z52));
  nand3  g138(.a(new_n102_), .b(x5), .c(x2), .O(new_n217_));
  nand3  g139(.a(new_n217_), .b(new_n87_), .c(new_n79_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(new_n168_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(x1), .O(new_n220_));
  nor2   g142(.a(new_n118_), .b(x3), .O(new_n221_));
  nand2  g143(.a(new_n108_), .b(new_n98_), .O(new_n222_));
  aoi21  g144(.a(new_n190_), .b(new_n86_), .c(new_n222_), .O(new_n223_));
  oai21  g145(.a(new_n223_), .b(new_n221_), .c(x2), .O(new_n224_));
  oai21  g146(.a(new_n192_), .b(new_n208_), .c(new_n107_), .O(new_n225_));
  nand3  g147(.a(new_n225_), .b(new_n224_), .c(new_n220_), .O(z53));
  nand2  g148(.a(new_n86_), .b(new_n96_), .O(new_n227_));
  nand4  g149(.a(new_n227_), .b(new_n102_), .c(x5), .d(new_n184_), .O(new_n228_));
  nor2   g150(.a(x3), .b(x0), .O(new_n229_));
  oai21  g151(.a(new_n196_), .b(x4), .c(new_n229_), .O(new_n230_));
  nand3  g152(.a(new_n230_), .b(new_n228_), .c(new_n110_), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n148_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(x1), .O(new_n233_));
  oai21  g155(.a(new_n93_), .b(new_n86_), .c(new_n114_), .O(new_n234_));
  nand2  g156(.a(x5), .b(new_n184_), .O(new_n235_));
  oai21  g157(.a(new_n158_), .b(new_n86_), .c(new_n235_), .O(new_n236_));
  oai21  g158(.a(new_n97_), .b(x0), .c(x3), .O(new_n237_));
  nand2  g159(.a(new_n97_), .b(x0), .O(new_n238_));
  nand4  g160(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n234_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(x2), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(new_n233_), .O(z54));
  nor2   g163(.a(new_n210_), .b(new_n96_), .O(new_n242_));
  oai22  g164(.a(new_n242_), .b(new_n197_), .c(new_n144_), .d(new_n107_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(x1), .O(z55));
  aoi21  g166(.a(new_n235_), .b(x3), .c(x2), .O(new_n245_));
  nand2  g167(.a(new_n158_), .b(new_n81_), .O(new_n246_));
  inv1   g168(.a(new_n246_), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(new_n245_), .c(x1), .O(new_n248_));
  nand2  g170(.a(new_n179_), .b(new_n96_), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(new_n107_), .c(x2), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n248_), .c(new_n108_), .O(z56));
  nand4  g173(.a(new_n93_), .b(x7), .c(x6), .d(new_n96_), .O(new_n252_));
  oai21  g174(.a(new_n247_), .b(x2), .c(new_n252_), .O(new_n253_));
  oai22  g175(.a(new_n93_), .b(new_n97_), .c(new_n110_), .d(x0), .O(new_n254_));
  aoi21  g176(.a(new_n210_), .b(new_n96_), .c(new_n221_), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(z57));
  nand2  g178(.a(new_n107_), .b(x0), .O(new_n257_));
  nand3  g179(.a(new_n257_), .b(new_n198_), .c(x3), .O(z58));
  nand2  g180(.a(x6), .b(new_n184_), .O(new_n259_));
  nor2   g181(.a(x4), .b(x2), .O(new_n260_));
  aoi21  g182(.a(new_n167_), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nor2   g183(.a(new_n83_), .b(x0), .O(new_n262_));
  oai22  g184(.a(new_n262_), .b(new_n134_), .c(new_n261_), .d(new_n97_), .O(new_n263_));
  aoi21  g185(.a(new_n259_), .b(x3), .c(x1), .O(new_n264_));
  nor3   g186(.a(x4), .b(x3), .c(x2), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n264_), .c(x0), .O(new_n266_));
  aoi21  g188(.a(x4), .b(x2), .c(new_n74_), .O(new_n267_));
  oai21  g189(.a(x4), .b(x2), .c(x1), .O(new_n268_));
  aoi21  g190(.a(new_n97_), .b(x0), .c(new_n102_), .O(new_n269_));
  aoi21  g191(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand3  g192(.a(new_n270_), .b(new_n266_), .c(new_n263_), .O(z59));
  oai21  g193(.a(new_n168_), .b(new_n184_), .c(x1), .O(new_n272_));
  oai21  g194(.a(new_n134_), .b(new_n127_), .c(new_n272_), .O(z60));
  inv1   g195(.a(new_n179_), .O(new_n274_));
  nand3  g196(.a(new_n190_), .b(new_n274_), .c(new_n174_), .O(z61));
  nand3  g197(.a(new_n190_), .b(new_n109_), .c(new_n86_), .O(z62));
  zero   g198(.O(z17));
  zero   g199(.O(z20));
  zero   g200(.O(z21));
  zero   g201(.O(z23));
  zero   g202(.O(z24));
  zero   g203(.O(z29));
  one    g204(.O(z48));
  nor2   g205(.a(x2), .b(x1), .O(z19));
  nor2   g206(.a(x2), .b(x1), .O(z22));
  or2    g207(.a(z32), .b(new_n78_), .O(z35));
  or2    g208(.a(new_n135_), .b(new_n134_), .O(z38));
endmodule


