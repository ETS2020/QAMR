// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n317_, new_n318_, new_n320_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n328_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(z00));
  nand2  g007(.a(new_n76_), .b(new_n75_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n76_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g014(.a(new_n74_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nor2   g017(.a(new_n76_), .b(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n81_), .c(new_n73_), .O(z04));
  nor2   g020(.a(new_n75_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n83_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g027(.a(z01), .b(new_n74_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  nand2  g029(.a(x6), .b(x5), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(x4), .O(new_n103_));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n103_), .c(x1), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x0), .c(new_n83_), .O(z08));
  inv1   g035(.a(new_n73_), .O(z09));
  nand3  g036(.a(new_n81_), .b(new_n104_), .c(x1), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(x0), .c(new_n83_), .O(z11));
  inv1   g040(.a(x1), .O(new_n114_));
  nand3  g041(.a(x2), .b(new_n114_), .c(x0), .O(new_n115_));
  nor2   g042(.a(new_n83_), .b(new_n76_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n115_), .c(x3), .O(z12));
  nor2   g045(.a(new_n81_), .b(x2), .O(new_n120_));
  nand3  g046(.a(new_n120_), .b(new_n103_), .c(new_n114_), .O(new_n121_));
  aoi21  g047(.a(new_n121_), .b(x0), .c(new_n83_), .O(z14));
  nand2  g048(.a(new_n120_), .b(x1), .O(new_n123_));
  nor3   g049(.a(new_n123_), .b(new_n117_), .c(new_n72_), .O(z16));
  nor2   g050(.a(x2), .b(new_n72_), .O(new_n125_));
  nor2   g051(.a(x5), .b(x1), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n74_), .O(z17));
  nand2  g054(.a(new_n75_), .b(x4), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(new_n98_), .c(x7), .O(z18));
  nor2   g056(.a(x2), .b(x1), .O(new_n131_));
  nor2   g057(.a(x7), .b(x0), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor3   g059(.a(new_n133_), .b(new_n74_), .c(x3), .O(z19));
  nor2   g060(.a(x6), .b(x5), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(new_n104_), .c(new_n114_), .d(x0), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(new_n82_), .O(z20));
  nor2   g063(.a(new_n136_), .b(new_n86_), .O(z21));
  nand3  g064(.a(new_n131_), .b(new_n89_), .c(new_n74_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(x0), .c(new_n83_), .O(z22));
  nand2  g066(.a(x5), .b(x3), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n133_), .O(z23));
  nor2   g068(.a(x4), .b(x3), .O(new_n143_));
  nand2  g069(.a(new_n89_), .b(new_n143_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n131_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n83_), .c(x0), .O(z24));
  inv1   g073(.a(new_n90_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n72_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n110_), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n151_));
  nand4  g077(.a(new_n143_), .b(x7), .c(x6), .d(new_n75_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n151_), .O(z26));
  nand2  g079(.a(new_n105_), .b(x1), .O(new_n154_));
  nor2   g080(.a(new_n149_), .b(new_n154_), .O(z27));
  nand3  g081(.a(new_n89_), .b(x7), .c(new_n74_), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n115_), .c(new_n81_), .O(z28));
  nor2   g083(.a(new_n104_), .b(new_n114_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n145_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x0), .c(new_n83_), .O(z30));
  nand2  g086(.a(x3), .b(new_n104_), .O(new_n161_));
  nand2  g087(.a(new_n76_), .b(new_n74_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  aoi21  g089(.a(x4), .b(x3), .c(new_n104_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n83_), .O(new_n165_));
  nand4  g091(.a(new_n151_), .b(new_n73_), .c(x5), .d(x4), .O(new_n166_));
  nor2   g092(.a(x6), .b(x4), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n125_), .c(new_n75_), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(new_n166_), .c(x1), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n165_), .O(z31));
  nand2  g096(.a(new_n167_), .b(new_n72_), .O(new_n171_));
  aoi21  g097(.a(new_n75_), .b(x4), .c(new_n72_), .O(new_n172_));
  nand2  g098(.a(new_n82_), .b(new_n104_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n83_), .O(new_n175_));
  oai21  g101(.a(x7), .b(x4), .c(new_n72_), .O(new_n176_));
  nand2  g102(.a(x6), .b(new_n74_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n129_), .c(new_n72_), .O(new_n178_));
  nand2  g104(.a(x5), .b(new_n74_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n104_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand2  g107(.a(new_n74_), .b(x0), .O(new_n182_));
  nand2  g108(.a(new_n83_), .b(x2), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi22  g110(.a(new_n184_), .b(new_n81_), .c(new_n73_), .d(x1), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n181_), .c(new_n175_), .O(z32));
  inv1   g112(.a(new_n151_), .O(new_n187_));
  nor2   g113(.a(x5), .b(new_n81_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x1), .O(new_n189_));
  aoi21  g115(.a(x5), .b(new_n114_), .c(new_n177_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(x7), .O(z33));
  inv1   g117(.a(new_n125_), .O(new_n192_));
  aoi21  g118(.a(x7), .b(x6), .c(x4), .O(new_n193_));
  nand3  g119(.a(new_n83_), .b(x6), .c(new_n74_), .O(new_n194_));
  nand2  g120(.a(new_n105_), .b(new_n72_), .O(new_n195_));
  oai22  g121(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n192_), .O(new_n196_));
  inv1   g122(.a(new_n84_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x3), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(x4), .O(new_n199_));
  aoi21  g125(.a(new_n196_), .b(new_n126_), .c(new_n199_), .O(z34));
  oai21  g126(.a(new_n120_), .b(x7), .c(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n141_), .b(x2), .O(new_n202_));
  oai21  g128(.a(new_n75_), .b(x2), .c(x0), .O(new_n203_));
  nor2   g129(.a(new_n74_), .b(x1), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(z35));
  nand2  g131(.a(new_n81_), .b(x2), .O(new_n206_));
  oai21  g132(.a(new_n194_), .b(new_n206_), .c(new_n72_), .O(new_n207_));
  oai21  g133(.a(new_n74_), .b(x2), .c(x0), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n126_), .O(z36));
  oai21  g135(.a(new_n75_), .b(x1), .c(x3), .O(new_n210_));
  nand2  g136(.a(new_n81_), .b(new_n114_), .O(new_n211_));
  and2   g137(.a(new_n211_), .b(new_n125_), .O(new_n212_));
  oai22  g138(.a(new_n212_), .b(new_n188_), .c(new_n210_), .d(new_n148_), .O(z37));
  nand3  g139(.a(new_n144_), .b(new_n132_), .c(new_n104_), .O(new_n214_));
  nor2   g140(.a(new_n135_), .b(x4), .O(new_n215_));
  aoi22  g141(.a(new_n215_), .b(x0), .c(new_n176_), .d(x2), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n185_), .O(z38));
  nand3  g143(.a(new_n126_), .b(new_n125_), .c(new_n116_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n198_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n74_), .O(z39));
  nand2  g146(.a(new_n152_), .b(x2), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n129_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n162_), .b(new_n83_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n164_), .c(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n177_), .b(x0), .O(new_n226_));
  aoi21  g152(.a(new_n81_), .b(new_n72_), .c(x2), .O(new_n227_));
  oai21  g153(.a(new_n187_), .b(new_n114_), .c(new_n179_), .O(new_n228_));
  aoi21  g154(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n225_), .c(new_n223_), .O(z40));
  nand2  g156(.a(new_n212_), .b(new_n210_), .O(z41));
  nand2  g157(.a(new_n89_), .b(x7), .O(new_n232_));
  nand2  g158(.a(new_n206_), .b(new_n114_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n232_), .c(new_n84_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n74_), .c(z09), .O(z42));
  nor2   g161(.a(new_n215_), .b(new_n131_), .O(new_n236_));
  nand2  g162(.a(new_n75_), .b(x1), .O(new_n237_));
  nor2   g163(.a(x7), .b(x6), .O(new_n238_));
  oai22  g164(.a(new_n238_), .b(new_n179_), .c(new_n237_), .d(new_n105_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n236_), .c(x0), .O(new_n240_));
  oai21  g166(.a(new_n76_), .b(x2), .c(new_n74_), .O(new_n241_));
  oai21  g167(.a(new_n75_), .b(x4), .c(new_n72_), .O(new_n242_));
  aoi21  g168(.a(new_n241_), .b(new_n161_), .c(new_n242_), .O(new_n243_));
  nand2  g169(.a(x4), .b(x3), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n162_), .c(x2), .O(new_n245_));
  nor2   g171(.a(x5), .b(x2), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(x4), .c(x1), .O(new_n247_));
  nand2  g173(.a(new_n75_), .b(new_n72_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(x6), .c(new_n74_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n245_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n243_), .c(new_n83_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n240_), .O(z43));
  nor3   g178(.a(x3), .b(x2), .c(x1), .O(new_n253_));
  nand2  g179(.a(new_n132_), .b(x4), .O(new_n254_));
  oai21  g180(.a(new_n182_), .b(new_n79_), .c(new_n254_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n253_), .O(z44));
  nand2  g182(.a(new_n79_), .b(new_n74_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n158_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n83_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n72_), .O(z45));
  oai21  g186(.a(new_n215_), .b(new_n110_), .c(new_n83_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n72_), .O(z46));
  nand4  g188(.a(new_n116_), .b(x5), .c(new_n74_), .d(x3), .O(new_n263_));
  oai21  g189(.a(new_n215_), .b(x0), .c(new_n263_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n158_), .c(z09), .O(z47));
  nand2  g191(.a(new_n120_), .b(new_n114_), .O(new_n266_));
  oai21  g192(.a(new_n215_), .b(new_n266_), .c(new_n83_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n72_), .O(z48));
  inv1   g194(.a(new_n183_), .O(new_n269_));
  nand4  g195(.a(new_n257_), .b(new_n269_), .c(new_n244_), .d(new_n95_), .O(z49));
  nand2  g196(.a(new_n89_), .b(new_n74_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n123_), .c(x0), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x7), .O(z50));
  nand3  g199(.a(x6), .b(x5), .c(new_n104_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x7), .O(new_n276_));
  nand2  g202(.a(new_n81_), .b(new_n72_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n135_), .c(x4), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g205(.a(new_n81_), .b(x0), .O(new_n280_));
  nand2  g206(.a(new_n83_), .b(new_n81_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n72_), .c(x2), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  oai21  g209(.a(new_n74_), .b(new_n104_), .c(new_n95_), .O(new_n284_));
  nand2  g210(.a(x1), .b(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n284_), .c(new_n73_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n283_), .c(new_n279_), .O(z51));
  nor2   g213(.a(new_n114_), .b(x0), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n215_), .c(new_n73_), .O(new_n289_));
  nand2  g215(.a(new_n285_), .b(new_n282_), .O(new_n290_));
  oai21  g216(.a(new_n183_), .b(new_n74_), .c(new_n72_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x3), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n290_), .c(new_n289_), .O(z52));
  aoi21  g219(.a(x3), .b(new_n104_), .c(new_n102_), .O(new_n294_));
  nor2   g220(.a(new_n294_), .b(new_n257_), .O(new_n295_));
  nand2  g221(.a(x3), .b(x1), .O(new_n296_));
  inv1   g222(.a(new_n296_), .O(new_n297_));
  aoi21  g223(.a(new_n253_), .b(new_n103_), .c(new_n297_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n295_), .c(x0), .O(new_n299_));
  aoi21  g225(.a(new_n177_), .b(new_n96_), .c(x0), .O(new_n300_));
  aoi21  g226(.a(x6), .b(new_n74_), .c(new_n104_), .O(new_n301_));
  aoi21  g227(.a(x5), .b(new_n74_), .c(new_n114_), .O(new_n302_));
  oai21  g228(.a(new_n301_), .b(x3), .c(new_n302_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n300_), .c(new_n83_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n299_), .O(z53));
  nand2  g231(.a(new_n257_), .b(new_n83_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n280_), .O(new_n307_));
  nand2  g233(.a(new_n117_), .b(x0), .O(new_n308_));
  oai21  g234(.a(new_n104_), .b(x0), .c(x3), .O(new_n309_));
  aoi21  g235(.a(new_n105_), .b(new_n72_), .c(new_n114_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n307_), .O(z54));
  nor2   g237(.a(new_n120_), .b(new_n72_), .O(new_n312_));
  oai21  g238(.a(new_n117_), .b(new_n104_), .c(new_n312_), .O(new_n313_));
  nand2  g239(.a(new_n215_), .b(new_n151_), .O(new_n314_));
  nand4  g240(.a(new_n314_), .b(new_n313_), .c(new_n73_), .d(x1), .O(z55));
  nand4  g241(.a(new_n257_), .b(new_n132_), .c(new_n120_), .d(x1), .O(z56));
  aoi21  g242(.a(x7), .b(x0), .c(new_n76_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(x5), .c(new_n74_), .O(new_n318_));
  nand4  g244(.a(new_n318_), .b(new_n282_), .c(new_n280_), .d(x1), .O(z57));
  nand2  g245(.a(new_n306_), .b(new_n72_), .O(new_n320_));
  nand4  g246(.a(new_n320_), .b(new_n308_), .c(new_n97_), .d(x1), .O(z58));
  nand3  g247(.a(new_n296_), .b(new_n211_), .c(x2), .O(new_n322_));
  oai22  g248(.a(new_n322_), .b(new_n215_), .c(new_n156_), .d(new_n123_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x0), .O(z59));
  nor2   g250(.a(new_n74_), .b(x3), .O(new_n325_));
  inv1   g251(.a(new_n285_), .O(new_n326_));
  aoi21  g252(.a(new_n326_), .b(new_n325_), .c(z09), .O(z60));
  inv1   g253(.a(new_n115_), .O(new_n328_));
  nand3  g254(.a(new_n257_), .b(new_n328_), .c(x3), .O(z61));
  nand3  g255(.a(new_n296_), .b(new_n326_), .c(new_n257_), .O(z62));
  zero   g256(.O(z07));
  zero   g257(.O(z10));
  zero   g258(.O(z13));
  inv1   g259(.a(new_n73_), .O(z15));
  inv1   g260(.a(new_n73_), .O(z29));
endmodule


