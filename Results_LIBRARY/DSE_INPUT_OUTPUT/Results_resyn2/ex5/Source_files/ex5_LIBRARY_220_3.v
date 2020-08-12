// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n141_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_;
  nand2  g000(.a(x6), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x6), .c(new_n72_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(new_n83_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(x1), .O(new_n88_));
  or2    g017(.a(new_n86_), .b(new_n79_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z04));
  nand2  g019(.a(new_n78_), .b(x5), .O(new_n91_));
  nor2   g020(.a(new_n83_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n91_), .c(x1), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n75_), .c(new_n72_), .O(z06));
  inv1   g029(.a(new_n72_), .O(z07));
  nor2   g030(.a(new_n78_), .b(x5), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n96_), .c(new_n81_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n88_), .c(new_n83_), .O(z09));
  nor3   g033(.a(new_n78_), .b(new_n77_), .c(x4), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n95_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(new_n88_), .c(new_n83_), .O(z12));
  inv1   g037(.a(x0), .O(new_n110_));
  nor2   g038(.a(x2), .b(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n106_), .c(x3), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n88_), .c(new_n83_), .O(z14));
  nor2   g041(.a(x1), .b(new_n110_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nor2   g043(.a(x5), .b(new_n73_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(z17));
  inv1   g046(.a(new_n96_), .O(new_n119_));
  nor2   g047(.a(x5), .b(x1), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(x4), .b(x3), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(z18));
  nand2  g051(.a(x4), .b(new_n95_), .O(new_n124_));
  nor2   g052(.a(x1), .b(x0), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n124_), .c(new_n72_), .O(z19));
  nor2   g055(.a(x6), .b(x2), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n114_), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n82_), .c(x5), .O(z20));
  nand2  g058(.a(x3), .b(new_n95_), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n115_), .c(new_n75_), .O(z21));
  nand3  g060(.a(new_n111_), .b(new_n102_), .c(new_n73_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n88_), .c(new_n83_), .O(z22));
  inv1   g062(.a(new_n125_), .O(new_n135_));
  nand2  g063(.a(x5), .b(x3), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n135_), .c(x2), .O(z23));
  nand4  g065(.a(new_n125_), .b(new_n81_), .c(new_n77_), .d(new_n95_), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(x7), .c(new_n83_), .O(z24));
  nand3  g067(.a(new_n102_), .b(new_n81_), .c(x6), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n115_), .c(new_n95_), .O(z26));
  inv1   g069(.a(new_n102_), .O(new_n144_));
  nand3  g070(.a(new_n114_), .b(x3), .c(x2), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n144_), .c(new_n93_), .O(z28));
  nor3   g072(.a(new_n138_), .b(new_n78_), .c(x6), .O(z29));
  nor2   g073(.a(x4), .b(x0), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(x1), .c(new_n83_), .O(new_n149_));
  oai21  g075(.a(new_n83_), .b(x4), .c(new_n95_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(x0), .O(new_n151_));
  nor2   g077(.a(new_n97_), .b(x2), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n73_), .c(new_n110_), .O(new_n153_));
  nand2  g079(.a(new_n122_), .b(x2), .O(new_n154_));
  nor2   g080(.a(new_n77_), .b(x4), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n116_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n151_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n149_), .O(z31));
  nand2  g085(.a(x7), .b(new_n73_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n124_), .c(new_n86_), .O(new_n161_));
  and2   g087(.a(new_n161_), .b(new_n110_), .O(new_n162_));
  oai21  g088(.a(x4), .b(new_n110_), .c(new_n95_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  oai21  g090(.a(x5), .b(x2), .c(new_n73_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n164_), .c(new_n151_), .d(new_n117_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n162_), .c(new_n88_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n149_), .O(z32));
  nand2  g094(.a(new_n73_), .b(x0), .O(new_n169_));
  nand2  g095(.a(new_n102_), .b(x2), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x6), .O(z33));
  nand3  g098(.a(new_n114_), .b(x4), .c(new_n95_), .O(new_n173_));
  nor2   g099(.a(x7), .b(x4), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n107_), .c(x0), .O(new_n175_));
  nor2   g101(.a(new_n78_), .b(x2), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n110_), .c(x6), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n175_), .c(new_n173_), .O(new_n178_));
  oai21  g104(.a(new_n86_), .b(new_n84_), .c(new_n72_), .O(new_n179_));
  aoi21  g105(.a(new_n178_), .b(new_n77_), .c(new_n179_), .O(z34));
  nor2   g106(.a(x6), .b(new_n88_), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  oai21  g108(.a(new_n77_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g109(.a(new_n136_), .b(x2), .O(new_n184_));
  nand2  g110(.a(new_n152_), .b(new_n110_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(x4), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n88_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n182_), .O(z35));
  nand2  g114(.a(new_n97_), .b(x2), .O(new_n189_));
  nand3  g115(.a(new_n92_), .b(new_n78_), .c(new_n110_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(new_n173_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n77_), .c(z07), .O(z36));
  oai21  g118(.a(new_n174_), .b(x5), .c(x3), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n88_), .O(new_n194_));
  nor2   g120(.a(new_n97_), .b(new_n88_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n120_), .c(new_n83_), .O(new_n196_));
  inv1   g122(.a(new_n111_), .O(new_n197_));
  nand3  g123(.a(new_n121_), .b(new_n197_), .c(new_n72_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(z37));
  nand2  g125(.a(x4), .b(new_n110_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x2), .O(new_n201_));
  nor2   g127(.a(new_n74_), .b(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  nor2   g129(.a(x2), .b(x0), .O(new_n204_));
  oai21  g130(.a(new_n82_), .b(new_n79_), .c(new_n204_), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n164_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n88_), .O(new_n207_));
  oai21  g133(.a(new_n204_), .b(x1), .c(new_n83_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n207_), .O(z38));
  oai21  g135(.a(new_n91_), .b(new_n97_), .c(new_n83_), .O(new_n210_));
  nor2   g136(.a(new_n83_), .b(x1), .O(new_n211_));
  oai21  g137(.a(new_n197_), .b(new_n144_), .c(new_n211_), .O(new_n212_));
  nand2  g138(.a(new_n72_), .b(x4), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(z39));
  aoi21  g140(.a(new_n141_), .b(x2), .c(new_n116_), .O(new_n215_));
  oai21  g141(.a(x7), .b(new_n83_), .c(new_n73_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n154_), .c(x0), .O(new_n217_));
  aoi21  g143(.a(x6), .b(new_n73_), .c(new_n110_), .O(new_n218_));
  nand2  g144(.a(new_n97_), .b(new_n110_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n95_), .O(new_n220_));
  aoi21  g146(.a(x5), .b(new_n73_), .c(x1), .O(new_n221_));
  oai21  g147(.a(new_n220_), .b(new_n218_), .c(new_n221_), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(new_n217_), .O(new_n223_));
  oai21  g149(.a(new_n215_), .b(new_n110_), .c(new_n223_), .O(z40));
  nor2   g150(.a(x6), .b(x3), .O(new_n225_));
  aoi21  g151(.a(new_n136_), .b(new_n88_), .c(new_n197_), .O(new_n226_));
  oai21  g152(.a(new_n225_), .b(new_n88_), .c(new_n226_), .O(z41));
  nand2  g153(.a(new_n189_), .b(x0), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n144_), .c(new_n211_), .O(new_n229_));
  nand2  g155(.a(new_n91_), .b(new_n83_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(new_n213_), .O(z42));
  nor2   g157(.a(new_n155_), .b(new_n131_), .O(new_n232_));
  nand2  g158(.a(x6), .b(x2), .O(new_n233_));
  nor2   g159(.a(new_n74_), .b(x7), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n232_), .c(new_n110_), .O(new_n236_));
  nor2   g162(.a(new_n202_), .b(new_n95_), .O(new_n237_));
  nor2   g163(.a(x5), .b(new_n88_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(x0), .O(new_n239_));
  oai21  g165(.a(x7), .b(new_n110_), .c(new_n77_), .O(new_n240_));
  aoi21  g166(.a(new_n78_), .b(new_n83_), .c(x4), .O(new_n241_));
  nand2  g167(.a(new_n165_), .b(x1), .O(new_n242_));
  nand2  g168(.a(new_n107_), .b(x4), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g170(.a(new_n241_), .b(new_n240_), .c(new_n244_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n239_), .c(new_n236_), .O(z43));
  oai21  g172(.a(x6), .b(x5), .c(new_n73_), .O(new_n247_));
  nand2  g173(.a(new_n200_), .b(new_n169_), .O(new_n248_));
  nor2   g174(.a(x3), .b(x2), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .d(new_n88_), .O(z44));
  nand2  g176(.a(x4), .b(x1), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(x5), .c(x0), .O(new_n252_));
  nand2  g178(.a(new_n176_), .b(new_n92_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n88_), .c(new_n128_), .O(new_n254_));
  oai21  g180(.a(new_n252_), .b(z07), .c(new_n254_), .O(z45));
  nand2  g181(.a(x5), .b(new_n73_), .O(new_n256_));
  nand4  g182(.a(new_n249_), .b(new_n181_), .c(new_n256_), .d(new_n110_), .O(z46));
  inv1   g183(.a(new_n185_), .O(new_n258_));
  nand3  g184(.a(x7), .b(x6), .c(x5), .O(new_n259_));
  oai21  g185(.a(new_n202_), .b(x1), .c(new_n259_), .O(new_n260_));
  aoi21  g186(.a(new_n260_), .b(new_n258_), .c(z07), .O(z48));
  nand3  g187(.a(new_n237_), .b(new_n125_), .c(new_n122_), .O(z49));
  nand3  g188(.a(new_n204_), .b(new_n102_), .c(new_n73_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n88_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x6), .O(z50));
  nand2  g191(.a(new_n131_), .b(x0), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(x1), .c(new_n155_), .O(new_n267_));
  nand2  g193(.a(x3), .b(new_n110_), .O(new_n268_));
  aoi21  g194(.a(new_n124_), .b(new_n75_), .c(new_n268_), .O(new_n269_));
  oai22  g195(.a(new_n269_), .b(x1), .c(new_n267_), .d(x6), .O(z51));
  aoi21  g196(.a(new_n97_), .b(x0), .c(new_n88_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n155_), .c(new_n83_), .O(new_n272_));
  oai21  g198(.a(x3), .b(x2), .c(new_n247_), .O(new_n273_));
  oai21  g199(.a(new_n122_), .b(new_n95_), .c(new_n228_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n273_), .c(new_n88_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n272_), .O(z52));
  inv1   g202(.a(new_n106_), .O(new_n277_));
  nor2   g203(.a(x6), .b(x0), .O(new_n278_));
  nor2   g204(.a(new_n278_), .b(new_n97_), .O(new_n279_));
  nor2   g205(.a(new_n279_), .b(new_n95_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n277_), .c(new_n88_), .O(new_n281_));
  nand2  g207(.a(new_n280_), .b(x3), .O(new_n282_));
  oai21  g208(.a(new_n155_), .b(new_n98_), .c(new_n83_), .O(new_n283_));
  oai21  g209(.a(new_n225_), .b(new_n98_), .c(new_n119_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(new_n281_), .O(z53));
  nor2   g211(.a(new_n152_), .b(new_n107_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g213(.a(new_n211_), .b(new_n106_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g215(.a(new_n181_), .b(new_n256_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n286_), .c(x0), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(z54));
  nor2   g218(.a(new_n155_), .b(x0), .O(new_n293_));
  oai21  g219(.a(new_n155_), .b(new_n131_), .c(new_n83_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(x1), .O(z55));
  oai22  g221(.a(new_n290_), .b(new_n131_), .c(new_n288_), .d(new_n189_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n110_), .O(z56));
  inv1   g223(.a(new_n259_), .O(new_n298_));
  nand2  g224(.a(x3), .b(x0), .O(new_n299_));
  nand3  g225(.a(new_n256_), .b(new_n128_), .c(x1), .O(new_n300_));
  aoi21  g226(.a(new_n299_), .b(new_n219_), .c(new_n300_), .O(new_n301_));
  nor2   g227(.a(new_n99_), .b(x4), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(new_n298_), .c(new_n301_), .O(z57));
  nand2  g229(.a(new_n253_), .b(new_n88_), .O(new_n304_));
  nand2  g230(.a(new_n83_), .b(x2), .O(new_n305_));
  aoi21  g231(.a(new_n305_), .b(x1), .c(new_n97_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n304_), .c(new_n252_), .O(z58));
  nand3  g233(.a(new_n247_), .b(x3), .c(x0), .O(new_n308_));
  nand2  g234(.a(x3), .b(x2), .O(new_n309_));
  nand3  g235(.a(new_n148_), .b(new_n309_), .c(new_n102_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n308_), .c(new_n88_), .O(new_n311_));
  nand2  g237(.a(new_n225_), .b(new_n256_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x1), .O(new_n313_));
  aoi21  g239(.a(new_n135_), .b(new_n95_), .c(new_n278_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n313_), .c(new_n311_), .O(z59));
  nand3  g241(.a(new_n189_), .b(new_n106_), .c(new_n110_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n88_), .O(new_n317_));
  oai21  g243(.a(new_n251_), .b(new_n110_), .c(new_n83_), .O(new_n318_));
  nand2  g244(.a(x2), .b(new_n88_), .O(new_n319_));
  nand3  g245(.a(new_n319_), .b(new_n72_), .c(x3), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n317_), .O(z60));
  inv1   g247(.a(new_n145_), .O(new_n322_));
  nand2  g248(.a(new_n247_), .b(new_n322_), .O(z61));
  nand4  g249(.a(new_n225_), .b(new_n247_), .c(x1), .d(x0), .O(z62));
  zero   g250(.O(z10));
  zero   g251(.O(z25));
  zero   g252(.O(z27));
  inv1   g253(.a(new_n72_), .O(z08));
  inv1   g254(.a(new_n72_), .O(z11));
  inv1   g255(.a(new_n72_), .O(z13));
  inv1   g256(.a(new_n72_), .O(z15));
  inv1   g257(.a(new_n72_), .O(z16));
  inv1   g258(.a(new_n72_), .O(z30));
  oai21  g259(.a(new_n252_), .b(z07), .c(new_n254_), .O(z47));
endmodule


