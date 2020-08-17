// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n275_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n355_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(new_n76_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n76_), .O(z03));
  nand3  g018(.a(new_n76_), .b(new_n79_), .c(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x5), .c(x4), .d(new_n86_), .O(z04));
  nor3   g020(.a(new_n90_), .b(new_n73_), .c(x4), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nand2  g022(.a(x3), .b(x2), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n93_), .c(x0), .O(z06));
  inv1   g027(.a(new_n76_), .O(z07));
  nor2   g028(.a(new_n93_), .b(new_n75_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n82_), .c(new_n73_), .d(x2), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n93_), .c(x0), .O(z09));
  nor2   g035(.a(new_n83_), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n104_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x0), .c(new_n93_), .O(z11));
  nor2   g040(.a(x1), .b(new_n75_), .O(new_n112_));
  nand2  g041(.a(new_n86_), .b(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor2   g044(.a(new_n73_), .b(x4), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n115_), .c(new_n76_), .O(z12));
  inv1   g047(.a(x2), .O(new_n119_));
  nand3  g048(.a(new_n112_), .b(x3), .c(new_n119_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n79_), .O(z14));
  nand3  g052(.a(new_n109_), .b(new_n87_), .c(new_n119_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x0), .c(new_n93_), .O(z16));
  nand3  g054(.a(new_n112_), .b(x4), .c(new_n119_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(x5), .O(z17));
  nand3  g056(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n93_), .c(x0), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n86_), .c(new_n119_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n72_), .O(z19));
  nor2   g061(.a(x2), .b(x1), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g063(.a(new_n96_), .b(new_n82_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n135_), .c(new_n76_), .O(z20));
  nand2  g065(.a(new_n96_), .b(new_n87_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n135_), .c(new_n76_), .O(z21));
  nand3  g067(.a(new_n112_), .b(new_n72_), .c(new_n119_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(x7), .c(x6), .d(new_n73_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z22));
  nand3  g071(.a(new_n131_), .b(x3), .c(new_n119_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n73_), .O(z23));
  inv1   g073(.a(new_n132_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(x7), .O(z24));
  nand2  g076(.a(new_n114_), .b(x0), .O(new_n149_));
  nand3  g077(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n149_), .c(new_n76_), .O(z26));
  nand3  g079(.a(new_n112_), .b(x3), .c(x2), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n79_), .O(z28));
  nand4  g083(.a(new_n107_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n93_), .c(x0), .O(z29));
  nor4   g085(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
  nor2   g086(.a(new_n86_), .b(x2), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n72_), .c(new_n75_), .O(new_n160_));
  nand2  g088(.a(x4), .b(x3), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(x0), .c(x2), .O(new_n162_));
  nand2  g090(.a(new_n74_), .b(new_n73_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  aoi21  g092(.a(new_n73_), .b(x4), .c(x1), .O(new_n165_));
  nand4  g093(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(z31));
  oai22  g094(.a(x4), .b(new_n75_), .c(new_n119_), .d(x1), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n86_), .O(new_n168_));
  nor2   g096(.a(x4), .b(x1), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(x0), .c(x2), .O(new_n170_));
  nor3   g098(.a(x2), .b(x1), .c(x0), .O(new_n171_));
  nor2   g099(.a(x5), .b(new_n75_), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n171_), .c(x4), .O(new_n173_));
  nor2   g101(.a(new_n96_), .b(x4), .O(new_n174_));
  oai21  g102(.a(new_n174_), .b(x1), .c(x0), .O(new_n175_));
  nor2   g103(.a(x5), .b(x3), .O(new_n176_));
  nand3  g104(.a(new_n176_), .b(new_n79_), .c(x6), .O(new_n177_));
  nand4  g105(.a(new_n177_), .b(new_n119_), .c(new_n93_), .d(new_n75_), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n175_), .c(new_n173_), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n170_), .c(new_n168_), .O(z32));
  nand3  g109(.a(x7), .b(x6), .c(new_n72_), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(new_n183_));
  nor2   g111(.a(new_n119_), .b(new_n75_), .O(new_n184_));
  nand2  g112(.a(x5), .b(new_n93_), .O(new_n185_));
  nand3  g113(.a(new_n73_), .b(x3), .c(x1), .O(new_n186_));
  nand4  g114(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(z33));
  nand2  g115(.a(new_n79_), .b(new_n72_), .O(new_n188_));
  aoi21  g116(.a(new_n188_), .b(new_n119_), .c(new_n75_), .O(new_n189_));
  oai21  g117(.a(new_n72_), .b(new_n75_), .c(new_n74_), .O(new_n190_));
  nand2  g118(.a(new_n113_), .b(new_n75_), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n190_), .c(new_n93_), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n189_), .c(new_n73_), .O(new_n193_));
  oai21  g121(.a(x5), .b(new_n75_), .c(new_n188_), .O(new_n194_));
  oai21  g122(.a(x6), .b(new_n86_), .c(x5), .O(new_n195_));
  nand4  g123(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n76_), .O(z34));
  nand2  g124(.a(new_n76_), .b(new_n72_), .O(new_n197_));
  oai21  g125(.a(new_n119_), .b(x1), .c(new_n75_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n73_), .O(new_n199_));
  oai21  g127(.a(x2), .b(x1), .c(x0), .O(new_n200_));
  nand2  g128(.a(new_n159_), .b(new_n75_), .O(new_n201_));
  aoi21  g129(.a(new_n201_), .b(new_n113_), .c(x1), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n200_), .c(new_n199_), .d(new_n197_), .O(z35));
  nand2  g132(.a(new_n76_), .b(x5), .O(new_n205_));
  nand3  g133(.a(x4), .b(new_n119_), .c(new_n93_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(x0), .O(new_n207_));
  nor2   g135(.a(x7), .b(new_n74_), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n114_), .c(new_n72_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n93_), .c(new_n75_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n207_), .c(new_n205_), .O(z36));
  nor2   g139(.a(new_n73_), .b(new_n86_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n75_), .c(x1), .O(new_n213_));
  oai22  g141(.a(x5), .b(new_n86_), .c(x2), .d(new_n75_), .O(new_n214_));
  nand2  g142(.a(new_n208_), .b(new_n72_), .O(new_n215_));
  nand3  g143(.a(new_n215_), .b(new_n73_), .c(x3), .O(new_n216_));
  nand2  g144(.a(new_n86_), .b(new_n93_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n216_), .c(new_n214_), .d(new_n213_), .O(z37));
  nand3  g146(.a(new_n208_), .b(new_n82_), .c(new_n73_), .O(new_n219_));
  nand4  g147(.a(new_n219_), .b(new_n119_), .c(new_n93_), .d(new_n75_), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n175_), .c(new_n170_), .d(new_n168_), .O(z38));
  nand2  g149(.a(new_n79_), .b(new_n74_), .O(new_n222_));
  nor2   g150(.a(new_n73_), .b(new_n75_), .O(new_n223_));
  oai22  g151(.a(new_n223_), .b(new_n131_), .c(new_n222_), .d(new_n86_), .O(new_n224_));
  nor2   g152(.a(x5), .b(x0), .O(new_n225_));
  oai21  g153(.a(new_n225_), .b(x4), .c(new_n93_), .O(new_n226_));
  aoi21  g154(.a(new_n134_), .b(new_n104_), .c(x5), .O(new_n227_));
  oai21  g155(.a(new_n227_), .b(x4), .c(x0), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z39));
  oai21  g157(.a(new_n119_), .b(new_n75_), .c(x1), .O(new_n230_));
  nand2  g158(.a(x6), .b(new_n72_), .O(new_n231_));
  nand2  g159(.a(x3), .b(new_n75_), .O(new_n232_));
  oai21  g160(.a(new_n231_), .b(new_n75_), .c(new_n232_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n119_), .O(new_n234_));
  aoi21  g162(.a(x5), .b(new_n119_), .c(new_n72_), .O(new_n235_));
  aoi21  g163(.a(new_n176_), .b(new_n104_), .c(new_n119_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  nand2  g165(.a(new_n161_), .b(x2), .O(new_n238_));
  oai21  g166(.a(new_n208_), .b(x4), .c(new_n238_), .O(new_n239_));
  aoi21  g167(.a(new_n239_), .b(new_n75_), .c(new_n116_), .O(new_n240_));
  nand4  g168(.a(new_n240_), .b(new_n237_), .c(new_n234_), .d(new_n230_), .O(z40));
  oai21  g169(.a(new_n73_), .b(new_n86_), .c(new_n93_), .O(new_n242_));
  nor2   g170(.a(new_n86_), .b(new_n93_), .O(new_n243_));
  inv1   g171(.a(new_n243_), .O(new_n244_));
  nand4  g172(.a(new_n244_), .b(new_n242_), .c(new_n119_), .d(x0), .O(z41));
  nand2  g173(.a(new_n185_), .b(new_n75_), .O(new_n246_));
  nand2  g174(.a(new_n222_), .b(x5), .O(new_n247_));
  nand3  g175(.a(new_n113_), .b(new_n104_), .c(new_n93_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n73_), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n247_), .c(new_n246_), .d(new_n72_), .O(z42));
  aoi21  g178(.a(new_n86_), .b(x2), .c(new_n93_), .O(new_n251_));
  aoi21  g179(.a(x7), .b(x6), .c(new_n119_), .O(new_n252_));
  oai21  g180(.a(new_n252_), .b(new_n251_), .c(x0), .O(new_n253_));
  nand2  g181(.a(x3), .b(new_n119_), .O(new_n254_));
  oai21  g182(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n93_), .c(new_n75_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nand2  g187(.a(x6), .b(x2), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n79_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n75_), .O(new_n262_));
  nand2  g190(.a(x6), .b(x5), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n262_), .c(x1), .O(new_n264_));
  inv1   g192(.a(new_n208_), .O(new_n265_));
  aoi21  g193(.a(new_n247_), .b(new_n265_), .c(new_n75_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n264_), .c(new_n72_), .O(new_n267_));
  nand2  g195(.a(x5), .b(x1), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n119_), .c(new_n75_), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n202_), .c(x4), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n267_), .c(new_n259_), .O(z43));
  oai21  g199(.a(new_n163_), .b(x4), .c(x0), .O(new_n272_));
  aoi21  g200(.a(new_n72_), .b(new_n75_), .c(x3), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n272_), .c(new_n134_), .O(z44));
  nor4   g202(.a(new_n103_), .b(x5), .c(x4), .d(x2), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(x1), .c(new_n75_), .O(z45));
  nand3  g204(.a(new_n73_), .b(new_n119_), .c(new_n93_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  nand3  g206(.a(new_n212_), .b(x2), .c(x1), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(x0), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n279_), .c(new_n104_), .d(new_n72_), .O(z47));
  nand2  g209(.a(x6), .b(new_n73_), .O(new_n283_));
  oai21  g210(.a(new_n104_), .b(new_n73_), .c(new_n283_), .O(new_n284_));
  aoi21  g211(.a(new_n284_), .b(new_n72_), .c(new_n254_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(x1), .c(new_n75_), .O(z48));
  inv1   g213(.a(new_n238_), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n164_), .c(new_n131_), .O(z49));
  oai22  g215(.a(new_n275_), .b(z07), .c(new_n243_), .d(new_n75_), .O(z50));
  nand2  g216(.a(x3), .b(x0), .O(new_n290_));
  oai21  g217(.a(new_n217_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n119_), .O(new_n292_));
  oai21  g219(.a(new_n184_), .b(new_n131_), .c(new_n163_), .O(new_n293_));
  nand2  g220(.a(new_n284_), .b(x0), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n293_), .c(new_n217_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  oai21  g223(.a(new_n72_), .b(new_n119_), .c(new_n75_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n93_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n296_), .c(new_n292_), .O(z51));
  aoi21  g226(.a(x3), .b(new_n75_), .c(x2), .O(new_n300_));
  oai21  g227(.a(new_n161_), .b(new_n119_), .c(new_n164_), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n75_), .c(new_n300_), .O(new_n302_));
  oai21  g229(.a(new_n174_), .b(x3), .c(x0), .O(new_n303_));
  oai21  g230(.a(new_n302_), .b(x1), .c(new_n303_), .O(z52));
  oai21  g231(.a(new_n112_), .b(new_n86_), .c(x2), .O(new_n305_));
  inv1   g232(.a(new_n116_), .O(new_n306_));
  nand2  g233(.a(x3), .b(new_n93_), .O(new_n307_));
  oai21  g234(.a(new_n306_), .b(new_n93_), .c(new_n307_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n119_), .O(new_n309_));
  nand2  g236(.a(new_n290_), .b(x1), .O(new_n310_));
  nand2  g237(.a(new_n306_), .b(x1), .O(new_n311_));
  oai22  g238(.a(new_n283_), .b(x4), .c(new_n116_), .d(x1), .O(new_n312_));
  aoi21  g239(.a(new_n311_), .b(new_n103_), .c(new_n312_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n310_), .c(new_n309_), .d(new_n305_), .O(z53));
  nand2  g241(.a(new_n198_), .b(x3), .O(new_n315_));
  nand2  g242(.a(new_n117_), .b(new_n76_), .O(new_n316_));
  nor2   g243(.a(x3), .b(x2), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(x0), .c(new_n93_), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n316_), .c(new_n315_), .O(z54));
  aoi21  g246(.a(new_n164_), .b(x3), .c(x2), .O(new_n320_));
  aoi21  g247(.a(new_n116_), .b(new_n104_), .c(new_n119_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n320_), .c(x0), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(x1), .O(z55));
  nand4  g250(.a(new_n131_), .b(new_n116_), .c(new_n114_), .d(new_n104_), .O(z56));
  nand2  g251(.a(new_n76_), .b(new_n86_), .O(new_n325_));
  aoi21  g252(.a(new_n265_), .b(new_n73_), .c(x4), .O(new_n326_));
  nand2  g253(.a(new_n119_), .b(x1), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n326_), .c(x0), .O(new_n328_));
  nand2  g255(.a(new_n72_), .b(x2), .O(new_n329_));
  oai21  g256(.a(new_n329_), .b(new_n108_), .c(new_n93_), .O(new_n330_));
  nand3  g257(.a(new_n330_), .b(new_n328_), .c(new_n325_), .O(z57));
  nand3  g258(.a(x5), .b(x2), .c(x1), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(x0), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n279_), .c(new_n104_), .d(new_n87_), .O(z58));
  oai21  g261(.a(new_n131_), .b(new_n100_), .c(x2), .O(new_n335_));
  nand3  g262(.a(new_n150_), .b(x1), .c(x0), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(x3), .O(new_n338_));
  aoi21  g265(.a(new_n231_), .b(x2), .c(new_n243_), .O(new_n339_));
  nand2  g266(.a(new_n217_), .b(new_n306_), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(new_n339_), .c(x0), .O(new_n341_));
  nand3  g268(.a(new_n150_), .b(new_n93_), .c(new_n75_), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n341_), .c(new_n338_), .O(z59));
  nand2  g270(.a(new_n94_), .b(x0), .O(new_n344_));
  nand2  g271(.a(new_n117_), .b(new_n75_), .O(new_n345_));
  nor2   g272(.a(new_n159_), .b(new_n114_), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(new_n345_), .c(new_n344_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(new_n93_), .O(new_n348_));
  oai21  g275(.a(new_n72_), .b(x3), .c(x0), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n348_), .O(z60));
  inv1   g277(.a(new_n100_), .O(new_n351_));
  nand3  g278(.a(new_n163_), .b(new_n76_), .c(new_n72_), .O(new_n352_));
  oai21  g279(.a(new_n94_), .b(new_n75_), .c(new_n93_), .O(new_n353_));
  nand3  g280(.a(new_n353_), .b(new_n352_), .c(new_n351_), .O(z61));
  oai21  g281(.a(new_n243_), .b(new_n174_), .c(x0), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(x1), .O(z62));
  zero   g283(.O(z15));
  one    g284(.O(z46));
  inv1   g285(.a(new_n76_), .O(z10));
  inv1   g286(.a(new_n76_), .O(z13));
  inv1   g287(.a(new_n76_), .O(z25));
  inv1   g288(.a(new_n76_), .O(z27));
endmodule


