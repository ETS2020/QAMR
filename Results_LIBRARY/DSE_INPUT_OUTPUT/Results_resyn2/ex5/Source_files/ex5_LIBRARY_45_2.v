// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n302_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g004(.a(x4), .b(new_n72_), .O(z11));
  nor4   g005(.a(z11), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x4), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x4), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n79_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g018(.a(x3), .b(new_n72_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(x5), .O(z04));
  nor2   g020(.a(x4), .b(x1), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n88_), .b(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n93_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nand3  g026(.a(new_n73_), .b(new_n87_), .c(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(x5), .O(new_n103_));
  nor2   g030(.a(x4), .b(x3), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n97_), .O(z09));
  inv1   g033(.a(new_n102_), .O(new_n108_));
  inv1   g034(.a(x0), .O(new_n109_));
  nor2   g035(.a(x3), .b(new_n109_), .O(new_n110_));
  nand4  g036(.a(new_n110_), .b(new_n108_), .c(x5), .d(x2), .O(new_n111_));
  aoi21  g037(.a(new_n111_), .b(new_n72_), .c(x4), .O(z12));
  nor2   g038(.a(x2), .b(new_n109_), .O(new_n114_));
  nand2  g039(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand3  g041(.a(new_n116_), .b(x5), .c(x3), .O(new_n117_));
  aoi21  g042(.a(new_n117_), .b(new_n72_), .c(x4), .O(z14));
  inv1   g043(.a(x5), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(x4), .O(new_n121_));
  inv1   g045(.a(x2), .O(new_n122_));
  nor2   g046(.a(x1), .b(new_n109_), .O(new_n123_));
  nand2  g047(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g048(.a(new_n124_), .b(new_n121_), .O(z17));
  inv1   g049(.a(z11), .O(new_n126_));
  nand3  g050(.a(x4), .b(x3), .c(x2), .O(new_n127_));
  nand2  g051(.a(new_n96_), .b(new_n120_), .O(new_n128_));
  oai21  g052(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z18));
  nor2   g053(.a(x2), .b(x0), .O(new_n130_));
  inv1   g054(.a(new_n130_), .O(new_n131_));
  nor2   g055(.a(x3), .b(x1), .O(new_n132_));
  nand2  g056(.a(new_n132_), .b(x4), .O(new_n133_));
  oai21  g057(.a(new_n133_), .b(new_n131_), .c(new_n126_), .O(z19));
  nand2  g058(.a(new_n73_), .b(new_n87_), .O(new_n135_));
  nor3   g059(.a(new_n124_), .b(new_n135_), .c(x3), .O(z20));
  nor2   g060(.a(new_n124_), .b(new_n98_), .O(z21));
  nand2  g061(.a(new_n116_), .b(new_n120_), .O(new_n138_));
  aoi21  g062(.a(new_n138_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g063(.a(x5), .b(x3), .O(new_n140_));
  nand2  g064(.a(new_n96_), .b(new_n122_), .O(new_n141_));
  nor2   g065(.a(new_n141_), .b(new_n140_), .O(z23));
  inv1   g066(.a(new_n104_), .O(new_n143_));
  nand2  g067(.a(new_n88_), .b(new_n120_), .O(new_n144_));
  nor3   g068(.a(new_n144_), .b(new_n141_), .c(new_n143_), .O(z24));
  nand4  g069(.a(new_n103_), .b(new_n78_), .c(x2), .d(x0), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n72_), .c(x4), .O(z26));
  nand4  g071(.a(new_n103_), .b(x3), .c(x2), .d(x0), .O(new_n149_));
  aoi21  g072(.a(new_n149_), .b(new_n72_), .c(x4), .O(z28));
  nor2   g073(.a(x3), .b(x0), .O(new_n151_));
  nand4  g074(.a(new_n151_), .b(new_n73_), .c(x7), .d(new_n122_), .O(new_n152_));
  aoi21  g075(.a(new_n152_), .b(new_n72_), .c(x4), .O(z29));
  oai21  g076(.a(new_n87_), .b(new_n78_), .c(x2), .O(new_n155_));
  nor2   g077(.a(new_n120_), .b(x4), .O(new_n156_));
  nor2   g078(.a(new_n156_), .b(x1), .O(new_n157_));
  nand2  g079(.a(x6), .b(new_n87_), .O(new_n158_));
  aoi21  g080(.a(new_n158_), .b(new_n122_), .c(new_n109_), .O(new_n159_));
  nand2  g081(.a(x3), .b(new_n122_), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(x4), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(new_n109_), .c(new_n159_), .O(new_n162_));
  nand4  g084(.a(new_n162_), .b(new_n157_), .c(new_n155_), .d(new_n121_), .O(z31));
  aoi21  g085(.a(x4), .b(x2), .c(x0), .O(new_n164_));
  oai21  g086(.a(new_n89_), .b(x3), .c(new_n164_), .O(new_n165_));
  nor2   g087(.a(new_n159_), .b(x1), .O(new_n166_));
  nand2  g088(.a(new_n120_), .b(new_n122_), .O(new_n167_));
  xor2a  g089(.a(new_n167_), .b(new_n87_), .O(new_n168_));
  oai21  g090(.a(x4), .b(new_n109_), .c(new_n122_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n78_), .O(new_n170_));
  nand4  g092(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(z32));
  nand3  g093(.a(new_n108_), .b(new_n120_), .c(x0), .O(new_n172_));
  oai21  g094(.a(new_n172_), .b(new_n122_), .c(new_n72_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n87_), .O(z33));
  oai21  g096(.a(new_n108_), .b(x4), .c(new_n114_), .O(new_n175_));
  nor2   g097(.a(x4), .b(new_n122_), .O(new_n176_));
  nand4  g098(.a(new_n176_), .b(new_n88_), .c(new_n78_), .d(new_n109_), .O(new_n177_));
  aoi21  g099(.a(new_n177_), .b(new_n175_), .c(x5), .O(new_n178_));
  nand3  g100(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n179_));
  nor3   g101(.a(new_n179_), .b(new_n120_), .c(x4), .O(new_n180_));
  oai21  g102(.a(new_n180_), .b(new_n178_), .c(new_n72_), .O(z34));
  nand2  g103(.a(x3), .b(new_n109_), .O(new_n182_));
  aoi21  g104(.a(new_n182_), .b(x2), .c(x1), .O(new_n183_));
  inv1   g105(.a(new_n182_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(new_n122_), .O(new_n185_));
  nand2  g107(.a(new_n131_), .b(new_n120_), .O(new_n186_));
  nand3  g108(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g110(.a(new_n188_), .b(new_n93_), .O(z35));
  nand2  g111(.a(new_n78_), .b(x2), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n144_), .c(new_n92_), .O(new_n191_));
  nor2   g113(.a(x5), .b(x1), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n114_), .c(x4), .O(new_n193_));
  oai21  g115(.a(new_n123_), .b(x4), .c(new_n193_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(z36));
  nand3  g117(.a(x4), .b(new_n78_), .c(x1), .O(new_n196_));
  inv1   g118(.a(new_n196_), .O(new_n197_));
  aoi21  g119(.a(new_n89_), .b(new_n120_), .c(new_n90_), .O(new_n198_));
  oai22  g120(.a(new_n198_), .b(new_n197_), .c(new_n192_), .d(new_n114_), .O(z37));
  oai21  g121(.a(new_n144_), .b(new_n143_), .c(new_n130_), .O(new_n200_));
  nand2  g122(.a(new_n73_), .b(new_n122_), .O(new_n201_));
  nand2  g123(.a(x4), .b(new_n109_), .O(new_n202_));
  nand3  g124(.a(new_n202_), .b(new_n169_), .c(new_n201_), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n200_), .c(new_n170_), .d(new_n72_), .O(z38));
  nor2   g126(.a(new_n115_), .b(x5), .O(new_n205_));
  inv1   g127(.a(new_n179_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(x5), .O(new_n207_));
  inv1   g129(.a(new_n207_), .O(new_n208_));
  oai21  g130(.a(new_n208_), .b(new_n205_), .c(new_n92_), .O(z39));
  oai21  g131(.a(new_n88_), .b(x4), .c(new_n155_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n109_), .O(new_n211_));
  oai21  g133(.a(new_n158_), .b(new_n109_), .c(new_n182_), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n122_), .O(new_n213_));
  aoi21  g135(.a(new_n121_), .b(new_n122_), .c(new_n109_), .O(new_n214_));
  nand2  g136(.a(new_n214_), .b(new_n105_), .O(new_n215_));
  nand4  g137(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n157_), .O(z40));
  nand2  g138(.a(x3), .b(x1), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x0), .O(new_n218_));
  inv1   g140(.a(new_n218_), .O(new_n219_));
  aoi21  g141(.a(new_n140_), .b(new_n72_), .c(x2), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(new_n219_), .c(z11), .O(z41));
  nand2  g143(.a(new_n172_), .b(new_n81_), .O(new_n222_));
  nand3  g144(.a(new_n81_), .b(new_n78_), .c(x2), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n222_), .c(new_n92_), .O(z42));
  nand2  g146(.a(x4), .b(new_n78_), .O(new_n225_));
  oai21  g147(.a(new_n73_), .b(x4), .c(x0), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(new_n122_), .O(new_n228_));
  nand2  g150(.a(new_n222_), .b(new_n87_), .O(new_n229_));
  nand3  g151(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n230_));
  oai21  g152(.a(new_n230_), .b(new_n167_), .c(new_n127_), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n109_), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(new_n229_), .c(new_n228_), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(new_n72_), .O(z43));
  nor2   g156(.a(new_n133_), .b(new_n131_), .O(new_n235_));
  inv1   g157(.a(new_n110_), .O(new_n236_));
  oai21  g158(.a(new_n201_), .b(new_n236_), .c(new_n72_), .O(new_n237_));
  aoi21  g159(.a(new_n237_), .b(new_n87_), .c(new_n235_), .O(z44));
  nor2   g160(.a(new_n87_), .b(x2), .O(new_n239_));
  nand2  g161(.a(new_n103_), .b(new_n122_), .O(new_n240_));
  aoi21  g162(.a(new_n240_), .b(new_n72_), .c(new_n239_), .O(new_n241_));
  oai21  g163(.a(z11), .b(new_n109_), .c(new_n241_), .O(z45));
  nand2  g164(.a(new_n197_), .b(new_n130_), .O(z46));
  nand2  g165(.a(new_n108_), .b(x5), .O(new_n244_));
  nor2   g166(.a(new_n73_), .b(x4), .O(new_n245_));
  nand3  g167(.a(new_n96_), .b(x3), .c(new_n122_), .O(new_n246_));
  aoi21  g168(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  nor2   g169(.a(new_n247_), .b(z11), .O(z48));
  nand2  g170(.a(x2), .b(new_n109_), .O(new_n249_));
  aoi21  g171(.a(new_n133_), .b(new_n135_), .c(new_n249_), .O(new_n250_));
  nor2   g172(.a(new_n250_), .b(z11), .O(z49));
  inv1   g173(.a(new_n103_), .O(new_n252_));
  oai21  g174(.a(new_n131_), .b(new_n252_), .c(new_n72_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n87_), .O(z50));
  inv1   g176(.a(new_n164_), .O(new_n255_));
  oai21  g177(.a(new_n245_), .b(new_n255_), .c(new_n72_), .O(new_n256_));
  inv1   g178(.a(new_n217_), .O(new_n257_));
  oai21  g179(.a(new_n257_), .b(new_n132_), .c(new_n122_), .O(new_n258_));
  oai21  g180(.a(new_n72_), .b(x0), .c(x4), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n90_), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n258_), .c(new_n256_), .O(z51));
  oai21  g183(.a(new_n110_), .b(new_n87_), .c(x1), .O(z62));
  inv1   g184(.a(new_n245_), .O(new_n263_));
  nand2  g185(.a(new_n255_), .b(x3), .O(new_n264_));
  aoi21  g186(.a(new_n78_), .b(new_n122_), .c(x1), .O(new_n265_));
  nand3  g187(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  and2   g188(.a(new_n266_), .b(z62), .O(z52));
  inv1   g189(.a(new_n132_), .O(new_n268_));
  oai21  g190(.a(new_n202_), .b(new_n78_), .c(new_n268_), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(x2), .O(new_n270_));
  nor2   g192(.a(new_n87_), .b(new_n78_), .O(new_n271_));
  oai21  g193(.a(new_n271_), .b(new_n244_), .c(new_n72_), .O(new_n272_));
  nand3  g194(.a(new_n249_), .b(new_n217_), .c(new_n143_), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(new_n272_), .c(new_n270_), .O(z53));
  nand2  g196(.a(new_n190_), .b(x1), .O(new_n275_));
  nand2  g197(.a(new_n156_), .b(new_n108_), .O(new_n276_));
  nand2  g198(.a(new_n190_), .b(new_n160_), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  oai22  g200(.a(new_n278_), .b(new_n276_), .c(new_n275_), .d(new_n161_), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n109_), .O(z54));
  oai21  g202(.a(new_n161_), .b(new_n109_), .c(x1), .O(z55));
  nand2  g203(.a(new_n239_), .b(new_n257_), .O(new_n282_));
  nand2  g204(.a(new_n176_), .b(new_n132_), .O(new_n283_));
  oai21  g205(.a(new_n283_), .b(new_n244_), .c(new_n282_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n109_), .O(z56));
  nand2  g207(.a(x3), .b(x2), .O(new_n286_));
  oai21  g208(.a(new_n276_), .b(new_n286_), .c(new_n72_), .O(new_n287_));
  inv1   g209(.a(new_n96_), .O(new_n288_));
  nand3  g210(.a(new_n239_), .b(new_n218_), .c(new_n182_), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g212(.a(new_n290_), .b(new_n287_), .O(z57));
  oai21  g213(.a(new_n184_), .b(z11), .c(new_n241_), .O(z58));
  oai21  g214(.a(new_n249_), .b(x5), .c(new_n72_), .O(new_n293_));
  aoi21  g215(.a(new_n293_), .b(x3), .c(z11), .O(new_n294_));
  nand2  g216(.a(new_n268_), .b(x2), .O(new_n295_));
  oai21  g217(.a(new_n295_), .b(new_n245_), .c(x0), .O(new_n296_));
  oai21  g218(.a(new_n252_), .b(x4), .c(new_n109_), .O(new_n297_));
  nand3  g219(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(z59));
  inv1   g220(.a(new_n276_), .O(new_n299_));
  nor2   g221(.a(new_n277_), .b(new_n288_), .O(new_n300_));
  aoi22  g222(.a(new_n300_), .b(new_n299_), .c(new_n197_), .d(x0), .O(z60));
  inv1   g223(.a(new_n286_), .O(new_n302_));
  nand3  g224(.a(new_n263_), .b(new_n302_), .c(new_n123_), .O(z61));
  zero   g225(.O(z07));
  zero   g226(.O(z08));
  zero   g227(.O(z10));
  zero   g228(.O(z13));
  zero   g229(.O(z16));
  zero   g230(.O(z27));
  zero   g231(.O(z30));
  nor2   g232(.a(x4), .b(new_n72_), .O(z15));
  nor2   g233(.a(x4), .b(new_n72_), .O(z25));
  oai21  g234(.a(z11), .b(new_n109_), .c(new_n241_), .O(z47));
endmodule


