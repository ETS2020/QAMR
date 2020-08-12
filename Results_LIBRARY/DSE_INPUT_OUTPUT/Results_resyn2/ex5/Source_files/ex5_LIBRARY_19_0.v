// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
  wire new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n282_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z48));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  and2   g003(.a(new_n74_), .b(z48), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z09), .c(x5), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z02));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n76_), .b(x3), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n84_), .c(z09), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n89_), .c(z48), .O(z04));
  inv1   g023(.a(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(x7), .c(z48), .O(z05));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nand2  g031(.a(new_n79_), .b(new_n103_), .O(new_n104_));
  or2    g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x1), .c(x0), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n107_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n107_), .O(z08));
  nand3  g039(.a(new_n101_), .b(new_n83_), .c(x2), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x0), .O(z10));
  nand2  g041(.a(new_n101_), .b(new_n83_), .O(new_n114_));
  inv1   g042(.a(new_n107_), .O(new_n115_));
  nor2   g043(.a(x3), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n114_), .O(z11));
  inv1   g046(.a(x0), .O(new_n119_));
  nor3   g047(.a(new_n110_), .b(x1), .c(new_n119_), .O(z12));
  nor2   g048(.a(new_n82_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(new_n88_), .c(x1), .d(new_n119_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z13));
  nand2  g053(.a(new_n123_), .b(new_n88_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  nand2  g055(.a(new_n109_), .b(new_n88_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nor2   g057(.a(new_n87_), .b(x2), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n114_), .c(z48), .O(z16));
  inv1   g060(.a(x4), .O(new_n133_));
  nor2   g061(.a(x5), .b(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n103_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z17));
  nand2  g064(.a(new_n116_), .b(new_n74_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z20));
  nand2  g066(.a(new_n130_), .b(new_n74_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x0), .c(x1), .O(z21));
  nor2   g068(.a(x5), .b(x4), .O(new_n142_));
  nand2  g069(.a(new_n101_), .b(new_n142_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nand2  g073(.a(x1), .b(new_n119_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n104_), .c(new_n93_), .O(z25));
  nor2   g075(.a(x3), .b(new_n103_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(x0), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n143_), .c(z48), .O(z26));
  nand4  g078(.a(new_n92_), .b(new_n79_), .c(new_n82_), .d(x2), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x1), .c(x0), .O(z27));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  inv1   g081(.a(x1), .O(new_n156_));
  nand2  g082(.a(x3), .b(new_n156_), .O(new_n157_));
  nor3   g083(.a(new_n157_), .b(new_n155_), .c(new_n143_), .O(z28));
  nand3  g084(.a(x7), .b(x6), .c(new_n82_), .O(new_n160_));
  nand3  g085(.a(new_n115_), .b(new_n79_), .c(x2), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n160_), .O(z30));
  oai21  g087(.a(new_n95_), .b(x4), .c(new_n103_), .O(new_n163_));
  nor2   g088(.a(new_n134_), .b(new_n83_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n156_), .O(z31));
  nor2   g092(.a(x2), .b(x1), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x0), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nand2  g095(.a(new_n95_), .b(new_n82_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n87_), .c(new_n133_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n170_), .O(z38));
  or2    g098(.a(z38), .b(new_n134_), .O(z32));
  aoi21  g099(.a(new_n82_), .b(x3), .c(new_n119_), .O(new_n175_));
  nand2  g100(.a(x5), .b(new_n156_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n101_), .c(new_n133_), .d(x2), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g103(.a(new_n175_), .b(new_n156_), .c(new_n178_), .O(z33));
  nor2   g104(.a(new_n85_), .b(new_n84_), .O(new_n180_));
  nand2  g105(.a(x5), .b(x1), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n119_), .O(new_n182_));
  nand2  g107(.a(new_n168_), .b(new_n82_), .O(new_n183_));
  aoi21  g108(.a(new_n100_), .b(new_n133_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n180_), .c(new_n182_), .O(z34));
  nand2  g110(.a(new_n121_), .b(x4), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n156_), .O(z35));
  nand2  g113(.a(new_n170_), .b(new_n134_), .O(z36));
  nand2  g114(.a(new_n130_), .b(x5), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(x0), .c(x1), .O(new_n191_));
  oai21  g116(.a(new_n93_), .b(new_n89_), .c(new_n117_), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(new_n191_), .O(z37));
  nand2  g118(.a(new_n168_), .b(new_n101_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n82_), .O(new_n195_));
  nand2  g120(.a(new_n85_), .b(x5), .O(new_n196_));
  aoi21  g121(.a(new_n181_), .b(new_n119_), .c(x4), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(z39));
  nand2  g123(.a(new_n155_), .b(x1), .O(new_n199_));
  oai21  g124(.a(new_n160_), .b(x3), .c(x2), .O(new_n200_));
  oai21  g125(.a(x4), .b(new_n103_), .c(new_n163_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n200_), .c(new_n164_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n199_), .O(z40));
  oai21  g129(.a(new_n87_), .b(new_n156_), .c(x0), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  oai21  g131(.a(new_n82_), .b(new_n87_), .c(new_n156_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n103_), .O(z41));
  nand2  g133(.a(new_n101_), .b(new_n156_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n150_), .c(new_n82_), .O(new_n210_));
  nand2  g135(.a(x7), .b(new_n82_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n77_), .c(new_n133_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n197_), .O(z42));
  nor2   g138(.a(new_n150_), .b(new_n156_), .O(new_n214_));
  nor2   g139(.a(new_n101_), .b(new_n103_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n214_), .c(new_n82_), .O(new_n216_));
  nand2  g141(.a(new_n181_), .b(new_n103_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x4), .O(new_n218_));
  nand4  g143(.a(new_n218_), .b(new_n216_), .c(new_n212_), .d(new_n182_), .O(z43));
  nand4  g144(.a(new_n168_), .b(new_n74_), .c(new_n87_), .d(x0), .O(z44));
  nand2  g145(.a(new_n171_), .b(new_n133_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x2), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(x1), .c(x0), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(z45));
  inv1   g149(.a(new_n116_), .O(new_n225_));
  aoi21  g150(.a(new_n91_), .b(new_n82_), .c(x4), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n119_), .O(z46));
  oai21  g153(.a(new_n102_), .b(new_n89_), .c(x0), .O(new_n229_));
  aoi21  g154(.a(new_n95_), .b(new_n82_), .c(x4), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n119_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n229_), .c(x2), .d(x1), .O(z47));
  nand2  g157(.a(new_n145_), .b(x1), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n205_), .O(z50));
  inv1   g159(.a(new_n130_), .O(new_n236_));
  nand2  g160(.a(new_n230_), .b(new_n122_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n236_), .c(new_n115_), .O(z51));
  nor2   g162(.a(new_n230_), .b(x3), .O(new_n239_));
  nor2   g163(.a(new_n168_), .b(new_n119_), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n239_), .c(z09), .O(z52));
  nand2  g165(.a(new_n103_), .b(x1), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n107_), .c(z48), .O(new_n243_));
  nand3  g167(.a(new_n230_), .b(new_n108_), .c(x1), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x3), .O(new_n246_));
  nand2  g170(.a(new_n107_), .b(new_n103_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n114_), .c(new_n87_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n223_), .c(new_n246_), .O(z53));
  nand4  g173(.a(new_n171_), .b(new_n116_), .c(new_n133_), .d(new_n119_), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  nand3  g175(.a(new_n221_), .b(x3), .c(x2), .O(new_n252_));
  aoi21  g176(.a(new_n101_), .b(new_n83_), .c(new_n116_), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nor2   g178(.a(new_n181_), .b(x4), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n101_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(x3), .c(x0), .O(new_n257_));
  oai21  g181(.a(new_n254_), .b(new_n156_), .c(new_n257_), .O(z54));
  nand2  g182(.a(new_n225_), .b(x1), .O(new_n259_));
  aoi21  g183(.a(new_n114_), .b(x2), .c(new_n259_), .O(new_n260_));
  oai22  g184(.a(new_n260_), .b(new_n119_), .c(new_n221_), .d(new_n199_), .O(z55));
  oai21  g185(.a(new_n255_), .b(new_n87_), .c(new_n103_), .O(new_n262_));
  nand2  g186(.a(new_n97_), .b(x2), .O(new_n263_));
  aoi21  g187(.a(new_n96_), .b(new_n90_), .c(new_n148_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z56));
  nand2  g189(.a(new_n114_), .b(x2), .O(new_n266_));
  oai21  g190(.a(new_n92_), .b(x0), .c(new_n226_), .O(new_n267_));
  nor2   g191(.a(new_n87_), .b(x0), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n83_), .c(new_n103_), .O(new_n269_));
  aoi21  g193(.a(new_n236_), .b(x0), .c(new_n156_), .O(new_n270_));
  nand4  g194(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n266_), .O(z57));
  nand2  g195(.a(new_n256_), .b(x0), .O(new_n272_));
  nand2  g196(.a(x3), .b(x2), .O(new_n273_));
  aoi21  g197(.a(new_n230_), .b(new_n119_), .c(new_n273_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n156_), .c(new_n272_), .O(z58));
  nand2  g199(.a(new_n87_), .b(x1), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n157_), .O(new_n277_));
  nor2   g201(.a(new_n222_), .b(new_n119_), .O(new_n278_));
  aoi21  g202(.a(new_n87_), .b(x0), .c(new_n242_), .O(new_n279_));
  aoi22  g203(.a(new_n279_), .b(new_n144_), .c(new_n278_), .d(new_n277_), .O(z59));
  nand4  g204(.a(x4), .b(new_n87_), .c(x1), .d(x0), .O(z60));
  inv1   g205(.a(new_n157_), .O(new_n282_));
  nand2  g206(.a(new_n278_), .b(new_n282_), .O(z61));
  aoi21  g207(.a(new_n239_), .b(new_n115_), .c(z09), .O(z62));
  zero   g208(.O(z06));
  zero   g209(.O(z18));
  zero   g210(.O(z23));
  zero   g211(.O(z29));
  one    g212(.O(z49));
  nor2   g213(.a(x1), .b(x0), .O(z19));
  nor2   g214(.a(x1), .b(x0), .O(z24));
endmodule


