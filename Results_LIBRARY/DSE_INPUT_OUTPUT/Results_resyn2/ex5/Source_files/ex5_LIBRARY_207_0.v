// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n297_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(z07), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x6), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n89_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(z07), .c(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z03));
  nor2   g022(.a(x5), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n87_), .c(new_n79_), .O(z04));
  nand2  g027(.a(new_n91_), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x0), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n87_), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n77_), .O(z06));
  nand2  g035(.a(x2), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(z07), .O(new_n109_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x4), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n87_), .c(x1), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x0), .c(new_n109_), .O(z08));
  nor2   g042(.a(new_n74_), .b(x3), .O(new_n114_));
  nand2  g043(.a(new_n94_), .b(x7), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(new_n102_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(x0), .O(z09));
  nand2  g047(.a(new_n111_), .b(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x2), .c(x0), .O(z10));
  aoi21  g049(.a(new_n112_), .b(x0), .c(x2), .O(z11));
  nor2   g050(.a(x1), .b(new_n101_), .O(new_n122_));
  nor2   g051(.a(x3), .b(new_n103_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n122_), .c(new_n111_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n79_), .O(z12));
  nand2  g054(.a(x3), .b(new_n102_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x0), .c(x2), .O(z14));
  nand3  g058(.a(new_n111_), .b(x3), .c(x1), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x2), .c(x0), .O(z15));
  inv1   g060(.a(new_n111_), .O(new_n133_));
  nor2   g061(.a(new_n87_), .b(x2), .O(new_n134_));
  nor2   g062(.a(new_n102_), .b(new_n101_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n133_), .O(z16));
  nand2  g065(.a(new_n122_), .b(new_n103_), .O(new_n138_));
  nand2  g066(.a(new_n73_), .b(x4), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n138_), .O(z17));
  nor2   g068(.a(new_n139_), .b(new_n105_), .O(z18));
  nor2   g069(.a(x3), .b(x1), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n76_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x0), .c(x2), .O(z20));
  nand2  g072(.a(new_n128_), .b(new_n76_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(x2), .O(z21));
  nor2   g074(.a(new_n80_), .b(new_n74_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n94_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n138_), .O(z22));
  nand3  g077(.a(new_n116_), .b(new_n114_), .c(x0), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(new_n103_), .O(z26));
  nor2   g079(.a(new_n102_), .b(x0), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n123_), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(new_n97_), .O(z27));
  nand2  g082(.a(new_n122_), .b(new_n104_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n149_), .c(new_n79_), .O(z28));
  nand2  g084(.a(new_n87_), .b(x1), .O(new_n161_));
  nor3   g085(.a(new_n161_), .b(new_n149_), .c(new_n107_), .O(z30));
  aoi21  g086(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n163_));
  inv1   g087(.a(new_n163_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n139_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g090(.a(x4), .b(x3), .O(new_n167_));
  nor2   g091(.a(new_n167_), .b(x0), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n103_), .c(new_n102_), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  oai21  g094(.a(new_n73_), .b(new_n103_), .c(new_n101_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z31));
  oai21  g096(.a(new_n169_), .b(new_n83_), .c(new_n79_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n166_), .O(z32));
  nand3  g098(.a(new_n73_), .b(x3), .c(x1), .O(new_n175_));
  nand3  g099(.a(x7), .b(x6), .c(new_n89_), .O(new_n176_));
  inv1   g100(.a(new_n176_), .O(new_n177_));
  nor2   g101(.a(new_n73_), .b(x1), .O(new_n178_));
  inv1   g102(.a(new_n178_), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n108_), .O(z33));
  oai21  g104(.a(x6), .b(x4), .c(x0), .O(new_n181_));
  oai21  g105(.a(new_n74_), .b(x3), .c(new_n181_), .O(new_n182_));
  nor2   g106(.a(x7), .b(x4), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(new_n182_), .c(new_n102_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  aoi21  g110(.a(new_n73_), .b(x0), .c(new_n183_), .O(new_n187_));
  oai21  g111(.a(new_n88_), .b(new_n73_), .c(new_n79_), .O(new_n188_));
  nor2   g112(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n186_), .O(z34));
  nor2   g114(.a(new_n123_), .b(new_n89_), .O(new_n191_));
  nand3  g115(.a(new_n191_), .b(new_n178_), .c(new_n109_), .O(z35));
  nand3  g116(.a(x4), .b(new_n103_), .c(x0), .O(new_n193_));
  nand2  g117(.a(x2), .b(new_n101_), .O(new_n194_));
  inv1   g118(.a(new_n194_), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n96_), .c(new_n83_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n73_), .c(new_n102_), .O(z36));
  nand3  g122(.a(new_n179_), .b(new_n97_), .c(x3), .O(new_n199_));
  oai22  g123(.a(new_n143_), .b(x2), .c(x5), .d(new_n87_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n199_), .c(new_n79_), .O(z37));
  nand2  g125(.a(new_n163_), .b(x0), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n173_), .O(z38));
  nand4  g127(.a(new_n80_), .b(new_n74_), .c(x5), .d(x3), .O(new_n204_));
  nand3  g128(.a(new_n148_), .b(new_n73_), .c(new_n102_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(x2), .c(new_n204_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n89_), .c(z07), .O(z39));
  nor2   g131(.a(new_n168_), .b(new_n103_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n154_), .O(new_n209_));
  nor2   g133(.a(new_n103_), .b(new_n102_), .O(new_n210_));
  nand2  g134(.a(x6), .b(new_n89_), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n102_), .c(new_n108_), .O(new_n212_));
  nand2  g136(.a(new_n139_), .b(new_n90_), .O(new_n213_));
  oai22  g137(.a(new_n213_), .b(new_n212_), .c(new_n210_), .d(x0), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n209_), .O(z40));
  aoi21  g139(.a(new_n87_), .b(x1), .c(new_n101_), .O(new_n216_));
  oai21  g140(.a(new_n179_), .b(new_n87_), .c(new_n216_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n103_), .O(z41));
  oai21  g142(.a(new_n205_), .b(new_n123_), .c(new_n85_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n171_), .c(new_n89_), .O(z42));
  oai21  g144(.a(new_n163_), .b(new_n103_), .c(new_n175_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g146(.a(new_n73_), .b(new_n103_), .c(x1), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(x0), .O(new_n224_));
  nor2   g148(.a(new_n89_), .b(x3), .O(new_n225_));
  oai21  g149(.a(x5), .b(x4), .c(x2), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  oai21  g151(.a(new_n107_), .b(x5), .c(new_n211_), .O(new_n228_));
  nand2  g152(.a(x4), .b(new_n102_), .O(new_n229_));
  aoi22  g153(.a(new_n229_), .b(new_n187_), .c(new_n228_), .d(new_n80_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n227_), .c(new_n222_), .O(z43));
  nor2   g155(.a(x3), .b(x2), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n223_), .c(new_n76_), .d(x0), .O(z44));
  nand3  g157(.a(new_n75_), .b(new_n89_), .c(new_n101_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x1), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(x2), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n101_), .O(z45));
  nand4  g161(.a(new_n234_), .b(new_n111_), .c(new_n104_), .d(x1), .O(new_n239_));
  inv1   g162(.a(new_n239_), .O(new_n240_));
  aoi21  g163(.a(new_n236_), .b(new_n101_), .c(new_n240_), .O(z47));
  aoi21  g164(.a(x4), .b(x3), .c(x1), .O(new_n243_));
  nand3  g165(.a(new_n243_), .b(new_n195_), .c(new_n164_), .O(z49));
  nand2  g166(.a(new_n148_), .b(new_n73_), .O(new_n245_));
  nand3  g167(.a(new_n89_), .b(x3), .c(x1), .O(new_n246_));
  oai21  g168(.a(new_n246_), .b(new_n245_), .c(x0), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n103_), .O(z50));
  inv1   g170(.a(new_n122_), .O(new_n249_));
  and2   g171(.a(new_n110_), .b(x0), .O(new_n250_));
  oai21  g172(.a(new_n250_), .b(x2), .c(new_n163_), .O(new_n251_));
  nand2  g173(.a(new_n89_), .b(x3), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(new_n210_), .c(new_n101_), .O(new_n253_));
  oai21  g175(.a(x3), .b(new_n101_), .c(new_n103_), .O(new_n254_));
  nand4  g176(.a(new_n254_), .b(new_n253_), .c(new_n251_), .d(new_n249_), .O(z51));
  nor2   g177(.a(new_n243_), .b(x0), .O(new_n256_));
  oai21  g178(.a(new_n256_), .b(new_n163_), .c(x2), .O(new_n257_));
  oai21  g179(.a(x2), .b(x1), .c(new_n87_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n163_), .c(x0), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n257_), .O(z52));
  oai21  g182(.a(new_n250_), .b(new_n156_), .c(new_n163_), .O(new_n261_));
  oai21  g183(.a(new_n133_), .b(new_n108_), .c(new_n102_), .O(new_n262_));
  nor2   g184(.a(new_n73_), .b(x4), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(x1), .O(new_n264_));
  nand3  g186(.a(new_n264_), .b(new_n161_), .c(new_n127_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n103_), .O(new_n266_));
  nand2  g188(.a(new_n161_), .b(new_n127_), .O(new_n267_));
  xor2a  g189(.a(new_n267_), .b(x0), .O(new_n268_));
  nand4  g190(.a(new_n268_), .b(new_n266_), .c(new_n262_), .d(new_n261_), .O(z53));
  nor2   g191(.a(new_n216_), .b(new_n128_), .O(new_n270_));
  oai22  g192(.a(new_n263_), .b(new_n87_), .c(new_n80_), .d(new_n74_), .O(new_n271_));
  nand2  g193(.a(new_n211_), .b(x3), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n90_), .O(new_n273_));
  nand4  g195(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n254_), .O(z54));
  aoi21  g196(.a(new_n163_), .b(new_n107_), .c(new_n102_), .O(new_n275_));
  inv1   g197(.a(new_n134_), .O(new_n276_));
  nand2  g198(.a(new_n111_), .b(x2), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n276_), .c(x0), .O(new_n278_));
  oai21  g200(.a(new_n275_), .b(z07), .c(new_n278_), .O(z55));
  oai21  g201(.a(new_n128_), .b(new_n133_), .c(x2), .O(new_n280_));
  nand2  g202(.a(new_n280_), .b(new_n101_), .O(z56));
  aoi21  g203(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n282_));
  oai21  g204(.a(new_n282_), .b(new_n276_), .c(x0), .O(new_n283_));
  oai21  g205(.a(new_n143_), .b(new_n133_), .c(x2), .O(new_n284_));
  nand3  g206(.a(new_n284_), .b(new_n283_), .c(new_n249_), .O(z57));
  nand2  g207(.a(new_n133_), .b(x0), .O(new_n286_));
  nand4  g208(.a(new_n286_), .b(new_n234_), .c(new_n104_), .d(x1), .O(z58));
  oai21  g209(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n103_), .O(new_n289_));
  nand4  g211(.a(new_n116_), .b(new_n114_), .c(new_n102_), .d(new_n101_), .O(new_n290_));
  nand4  g212(.a(new_n267_), .b(new_n164_), .c(x2), .d(x0), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  inv1   g214(.a(new_n292_), .O(z59));
  inv1   g215(.a(new_n105_), .O(new_n294_));
  aoi22  g216(.a(new_n225_), .b(new_n135_), .c(new_n111_), .d(new_n294_), .O(z60));
  nand3  g217(.a(new_n164_), .b(new_n122_), .c(new_n104_), .O(z61));
  nor2   g218(.a(new_n216_), .b(new_n195_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n202_), .O(z62));
  zero   g220(.O(z13));
  zero   g221(.O(z19));
  zero   g222(.O(z23));
  zero   g223(.O(z24));
  zero   g224(.O(z25));
  one    g225(.O(z46));
  one    g226(.O(z48));
  nor2   g227(.a(x2), .b(x0), .O(z29));
endmodule


