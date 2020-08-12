// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n287_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n297_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z06), .c(x7), .O(z01));
  inv1   g010(.a(z06), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n74_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n84_), .c(new_n82_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n79_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n78_), .c(new_n74_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(z06), .c(new_n91_), .O(z04));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n92_), .c(new_n82_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  nor2   g028(.a(x4), .b(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n86_), .c(x5), .d(x1), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x0), .c(new_n72_), .O(z08));
  nand2  g037(.a(new_n106_), .b(new_n96_), .O(new_n110_));
  inv1   g038(.a(x0), .O(new_n111_));
  nor2   g039(.a(x2), .b(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n110_), .c(new_n82_), .O(z11));
  nand2  g042(.a(new_n91_), .b(x2), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n111_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n115_), .c(new_n110_), .O(z12));
  nand2  g046(.a(x5), .b(x1), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(x4), .b(new_n91_), .O(new_n121_));
  nand2  g049(.a(new_n106_), .b(new_n121_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n72_), .c(x0), .O(z13));
  nor2   g053(.a(new_n78_), .b(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n122_), .O(z14));
  inv1   g056(.a(new_n112_), .O(new_n129_));
  nand2  g057(.a(x3), .b(x1), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n110_), .O(z16));
  nand2  g059(.a(new_n116_), .b(new_n72_), .O(new_n132_));
  nand2  g060(.a(new_n78_), .b(x4), .O(new_n133_));
  or2    g061(.a(new_n133_), .b(new_n132_), .O(z36));
  nand2  g062(.a(z36), .b(new_n82_), .O(z17));
  nand3  g063(.a(x4), .b(new_n91_), .c(new_n101_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x0), .O(z19));
  nor3   g065(.a(new_n132_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g066(.a(x6), .b(new_n91_), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n78_), .c(new_n74_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n132_), .c(new_n82_), .O(z21));
  nor2   g069(.a(new_n112_), .b(z06), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nor2   g071(.a(new_n105_), .b(x4), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n78_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(x1), .c(new_n72_), .O(new_n147_));
  and2   g074(.a(new_n147_), .b(new_n144_), .O(z22));
  nand3  g075(.a(x5), .b(x3), .c(new_n101_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x0), .O(z23));
  nor3   g077(.a(x4), .b(x3), .c(x1), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n92_), .c(new_n78_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g080(.a(new_n83_), .b(x6), .O(new_n154_));
  nor3   g081(.a(new_n103_), .b(new_n154_), .c(x5), .O(z25));
  nand2  g082(.a(new_n74_), .b(x0), .O(new_n156_));
  nor4   g083(.a(new_n156_), .b(new_n115_), .c(new_n105_), .d(x5), .O(z26));
  inv1   g084(.a(new_n146_), .O(new_n158_));
  nor2   g085(.a(new_n91_), .b(x1), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x0), .c(new_n72_), .O(z28));
  nor2   g088(.a(new_n83_), .b(x5), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n151_), .c(new_n79_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n72_), .c(x0), .O(z29));
  nor2   g091(.a(new_n105_), .b(x5), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n86_), .c(x1), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g094(.a(x4), .b(new_n91_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n111_), .O(new_n169_));
  nand2  g096(.a(new_n80_), .b(new_n74_), .O(new_n170_));
  nor2   g097(.a(x2), .b(x1), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n133_), .O(z31));
  nand4  g099(.a(new_n92_), .b(new_n78_), .c(new_n74_), .d(new_n91_), .O(new_n173_));
  nand2  g100(.a(new_n89_), .b(new_n78_), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n170_), .c(new_n112_), .O(new_n175_));
  oai21  g102(.a(new_n173_), .b(x0), .c(new_n175_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n101_), .c(z06), .O(z32));
  inv1   g104(.a(new_n145_), .O(new_n178_));
  nand2  g105(.a(new_n78_), .b(new_n101_), .O(new_n179_));
  nor2   g106(.a(new_n120_), .b(new_n102_), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n111_), .c(x2), .O(z33));
  nor2   g109(.a(x5), .b(new_n111_), .O(new_n183_));
  nor2   g110(.a(new_n183_), .b(z06), .O(new_n184_));
  nand3  g111(.a(new_n121_), .b(new_n83_), .c(new_n79_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g113(.a(new_n105_), .b(new_n74_), .c(new_n132_), .O(new_n187_));
  nand2  g114(.a(new_n82_), .b(new_n78_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(z34));
  oai21  g116(.a(new_n91_), .b(x0), .c(new_n101_), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(new_n74_), .c(new_n72_), .O(new_n191_));
  oai21  g118(.a(new_n126_), .b(new_n111_), .c(new_n191_), .O(z35));
  nor2   g119(.a(new_n93_), .b(new_n91_), .O(new_n193_));
  nor2   g120(.a(x3), .b(x1), .O(new_n194_));
  nand3  g121(.a(x5), .b(x3), .c(x1), .O(new_n195_));
  inv1   g122(.a(new_n195_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  aoi21  g124(.a(new_n183_), .b(x3), .c(new_n143_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n193_), .c(new_n197_), .O(z37));
  nand2  g126(.a(new_n173_), .b(new_n111_), .O(new_n200_));
  oai21  g127(.a(new_n140_), .b(new_n111_), .c(new_n78_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n200_), .c(new_n171_), .O(z38));
  oai21  g130(.a(new_n132_), .b(new_n105_), .c(new_n78_), .O(new_n204_));
  aoi21  g131(.a(new_n140_), .b(new_n83_), .c(new_n183_), .O(new_n205_));
  nor2   g132(.a(new_n205_), .b(x4), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n204_), .c(z06), .O(z39));
  nand2  g134(.a(new_n154_), .b(new_n111_), .O(new_n208_));
  aoi21  g135(.a(x6), .b(x0), .c(x5), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(new_n208_), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x1), .c(new_n72_), .O(new_n211_));
  oai21  g138(.a(new_n105_), .b(x4), .c(x2), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n133_), .c(new_n95_), .O(new_n213_));
  aoi22  g140(.a(new_n213_), .b(x0), .c(new_n143_), .d(x3), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n211_), .O(z40));
  aoi21  g142(.a(x3), .b(x1), .c(new_n111_), .O(new_n216_));
  oai21  g143(.a(new_n78_), .b(new_n91_), .c(new_n101_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n216_), .c(new_n72_), .O(z41));
  nand3  g145(.a(new_n165_), .b(new_n116_), .c(new_n115_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n84_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n74_), .c(z06), .O(z42));
  nor2   g148(.a(x6), .b(x4), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(x3), .c(new_n111_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n101_), .c(x2), .O(new_n224_));
  nand2  g151(.a(new_n105_), .b(x2), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n130_), .c(new_n111_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n224_), .c(new_n78_), .O(new_n227_));
  oai21  g154(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n168_), .c(new_n72_), .d(new_n111_), .O(new_n229_));
  nand2  g156(.a(x4), .b(x1), .O(new_n230_));
  oai21  g157(.a(new_n83_), .b(x4), .c(new_n230_), .O(new_n231_));
  nand2  g158(.a(x4), .b(x2), .O(new_n232_));
  nand2  g159(.a(x6), .b(new_n74_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n162_), .c(new_n232_), .O(new_n234_));
  aoi22  g161(.a(new_n234_), .b(x0), .c(new_n231_), .d(new_n184_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n229_), .c(new_n227_), .O(z43));
  nand2  g163(.a(new_n76_), .b(x0), .O(new_n237_));
  nor2   g164(.a(new_n100_), .b(x3), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(new_n171_), .O(z44));
  nand2  g166(.a(new_n147_), .b(new_n111_), .O(z45));
  inv1   g167(.a(new_n102_), .O(new_n241_));
  aoi21  g168(.a(new_n154_), .b(new_n78_), .c(x4), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n241_), .c(new_n72_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n111_), .O(z46));
  nand2  g171(.a(new_n145_), .b(x2), .O(new_n245_));
  nor2   g172(.a(new_n245_), .b(new_n195_), .O(new_n246_));
  aoi21  g173(.a(new_n147_), .b(new_n111_), .c(new_n246_), .O(z47));
  inv1   g174(.a(new_n99_), .O(new_n248_));
  nor2   g175(.a(new_n91_), .b(x0), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n171_), .O(new_n250_));
  inv1   g177(.a(new_n250_), .O(new_n251_));
  oai21  g178(.a(new_n170_), .b(new_n248_), .c(new_n251_), .O(z48));
  nor2   g179(.a(new_n91_), .b(x2), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x1), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x0), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n158_), .c(z06), .O(z50));
  nand2  g183(.a(x1), .b(x0), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n254_), .c(new_n250_), .O(new_n259_));
  nor2   g185(.a(new_n75_), .b(x4), .O(new_n260_));
  nand2  g186(.a(new_n112_), .b(new_n248_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n82_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n259_), .O(z51));
  inv1   g189(.a(new_n159_), .O(new_n264_));
  oai21  g190(.a(new_n260_), .b(new_n264_), .c(new_n72_), .O(new_n265_));
  nand2  g191(.a(new_n258_), .b(new_n72_), .O(new_n266_));
  nor2   g192(.a(new_n260_), .b(x3), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n111_), .O(z52));
  nand2  g194(.a(new_n106_), .b(x5), .O(new_n269_));
  oai21  g195(.a(new_n254_), .b(new_n269_), .c(new_n260_), .O(new_n270_));
  nand3  g196(.a(new_n258_), .b(new_n106_), .c(new_n96_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n91_), .O(new_n272_));
  nand2  g198(.a(x3), .b(x0), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(x2), .c(new_n159_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(z53));
  oai21  g201(.a(new_n170_), .b(x3), .c(new_n72_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n111_), .O(new_n277_));
  oai21  g203(.a(x3), .b(x0), .c(new_n110_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n277_), .c(new_n273_), .d(new_n190_), .O(z54));
  nand2  g205(.a(new_n91_), .b(x0), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  oai22  g207(.a(new_n281_), .b(new_n260_), .c(new_n245_), .d(new_n78_), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(x1), .c(z06), .O(z55));
  oai21  g209(.a(new_n242_), .b(new_n130_), .c(new_n72_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n111_), .O(z56));
  inv1   g211(.a(new_n242_), .O(new_n286_));
  nor3   g212(.a(new_n249_), .b(x2), .c(new_n101_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n280_), .c(new_n286_), .O(z57));
  oai22  g214(.a(new_n179_), .b(x0), .c(new_n119_), .d(new_n72_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n123_), .c(z06), .O(z58));
  nor3   g216(.a(new_n194_), .b(new_n260_), .c(new_n72_), .O(new_n291_));
  nor2   g217(.a(new_n216_), .b(x2), .O(new_n292_));
  aoi22  g218(.a(new_n292_), .b(new_n158_), .c(new_n291_), .d(new_n216_), .O(z59));
  nand2  g219(.a(new_n171_), .b(new_n100_), .O(new_n294_));
  oai22  g220(.a(new_n294_), .b(new_n269_), .c(new_n230_), .d(new_n111_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n91_), .O(z60));
  oai21  g222(.a(new_n260_), .b(new_n264_), .c(x0), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x2), .O(z61));
  nand3  g224(.a(new_n170_), .b(new_n102_), .c(x0), .O(z62));
  zero   g225(.O(z10));
  zero   g226(.O(z18));
  one    g227(.O(z49));
  nor2   g228(.a(new_n72_), .b(x0), .O(z09));
  nor2   g229(.a(new_n72_), .b(x0), .O(z15));
  nor2   g230(.a(new_n72_), .b(x0), .O(z27));
endmodule


