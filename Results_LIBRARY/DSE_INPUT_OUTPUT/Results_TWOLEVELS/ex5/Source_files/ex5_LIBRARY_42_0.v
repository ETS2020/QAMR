// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:36 2020

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
    new_n82_, new_n83_, new_n84_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_;
  inv1   g000(.a(x6), .O(new_n73_));
  inv1   g001(.a(x7), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  nor2   g003(.a(x5), .b(new_n75_), .O(new_n76_));
  nand3  g004(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g005(.a(new_n77_), .O(z01));
  inv1   g006(.a(x3), .O(new_n79_));
  nand4  g007(.a(new_n73_), .b(x5), .c(new_n75_), .d(new_n79_), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z02));
  inv1   g009(.a(x5), .O(new_n82_));
  nor2   g010(.a(x7), .b(x6), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x3), .c(new_n82_), .O(new_n84_));
  nor2   g012(.a(new_n84_), .b(x4), .O(z03));
  nand2  g013(.a(new_n74_), .b(x6), .O(new_n87_));
  aoi21  g014(.a(new_n87_), .b(x5), .c(x4), .O(z05));
  inv1   g015(.a(x0), .O(new_n90_));
  inv1   g016(.a(x2), .O(new_n91_));
  nor2   g017(.a(new_n82_), .b(x3), .O(new_n92_));
  nor2   g018(.a(new_n74_), .b(new_n73_), .O(new_n93_));
  nand2  g019(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g020(.a(new_n94_), .O(new_n95_));
  nand4  g021(.a(new_n95_), .b(new_n91_), .c(x1), .d(new_n90_), .O(new_n96_));
  aoi21  g022(.a(new_n96_), .b(x5), .c(x4), .O(z07));
  nand4  g023(.a(new_n95_), .b(x2), .c(x1), .d(x0), .O(new_n98_));
  aoi21  g024(.a(new_n98_), .b(x5), .c(x4), .O(z08));
  inv1   g025(.a(x1), .O(new_n101_));
  nor2   g026(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g027(.a(new_n102_), .b(new_n75_), .c(x2), .O(new_n103_));
  inv1   g028(.a(new_n103_), .O(new_n104_));
  nand4  g029(.a(new_n104_), .b(x7), .c(x6), .d(x5), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(z10));
  nand4  g031(.a(new_n79_), .b(new_n91_), .c(x1), .d(x0), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nand4  g033(.a(new_n108_), .b(x6), .c(x5), .d(new_n75_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n74_), .O(z11));
  nand2  g035(.a(x2), .b(new_n101_), .O(new_n111_));
  inv1   g036(.a(new_n111_), .O(new_n112_));
  nand4  g037(.a(new_n112_), .b(new_n93_), .c(new_n79_), .d(x0), .O(new_n113_));
  aoi21  g038(.a(new_n113_), .b(x5), .c(x4), .O(z12));
  nand3  g039(.a(new_n102_), .b(x3), .c(new_n91_), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand4  g041(.a(new_n116_), .b(x6), .c(x5), .d(new_n75_), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n74_), .O(z13));
  nand3  g043(.a(new_n91_), .b(new_n101_), .c(x0), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nand3  g045(.a(new_n120_), .b(new_n93_), .c(x3), .O(new_n121_));
  aoi21  g046(.a(new_n121_), .b(x5), .c(x4), .O(z14));
  nand3  g047(.a(new_n102_), .b(x3), .c(x2), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nand4  g049(.a(new_n124_), .b(x6), .c(x5), .d(new_n75_), .O(new_n125_));
  nor2   g050(.a(new_n125_), .b(new_n74_), .O(z15));
  nand4  g051(.a(x3), .b(new_n91_), .c(x1), .d(x0), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand4  g053(.a(new_n128_), .b(x6), .c(x5), .d(new_n75_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n74_), .O(z16));
  aoi21  g055(.a(new_n119_), .b(x4), .c(x5), .O(z17));
  nor2   g056(.a(x1), .b(x0), .O(new_n132_));
  nand4  g057(.a(new_n132_), .b(x4), .c(x3), .d(x2), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(x5), .O(z18));
  nand2  g059(.a(new_n132_), .b(new_n91_), .O(new_n135_));
  nor3   g060(.a(new_n135_), .b(new_n75_), .c(x3), .O(z19));
  nor2   g061(.a(x5), .b(x4), .O(z20));
  nor3   g062(.a(new_n135_), .b(new_n82_), .c(new_n79_), .O(z23));
  nand2  g063(.a(x3), .b(new_n91_), .O(new_n141_));
  aoi21  g064(.a(new_n141_), .b(new_n101_), .c(x0), .O(new_n142_));
  nand2  g065(.a(x3), .b(x2), .O(new_n143_));
  aoi21  g066(.a(new_n143_), .b(new_n101_), .c(new_n90_), .O(new_n144_));
  nor2   g067(.a(x3), .b(new_n91_), .O(new_n145_));
  nor4   g068(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n82_), .O(new_n146_));
  nor2   g069(.a(new_n82_), .b(x4), .O(new_n147_));
  inv1   g070(.a(new_n147_), .O(new_n148_));
  oai21  g071(.a(new_n146_), .b(new_n75_), .c(new_n148_), .O(z31));
  nand2  g072(.a(new_n79_), .b(new_n91_), .O(new_n150_));
  nor2   g073(.a(new_n150_), .b(x0), .O(new_n151_));
  nor2   g074(.a(x5), .b(new_n90_), .O(new_n152_));
  oai21  g075(.a(new_n152_), .b(new_n151_), .c(new_n101_), .O(new_n153_));
  nor3   g076(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n154_));
  nand2  g077(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x4), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n148_), .O(z32));
  inv1   g080(.a(new_n76_), .O(new_n158_));
  xor2a  g081(.a(x2), .b(x0), .O(new_n159_));
  aoi21  g082(.a(new_n159_), .b(x1), .c(new_n74_), .O(new_n160_));
  nand2  g083(.a(new_n91_), .b(new_n90_), .O(new_n161_));
  nand3  g084(.a(new_n161_), .b(new_n160_), .c(x6), .O(new_n162_));
  aoi21  g085(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n163_));
  nor3   g086(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  oai21  g087(.a(new_n164_), .b(new_n82_), .c(new_n158_), .O(z33));
  nand3  g088(.a(new_n82_), .b(x3), .c(x2), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n150_), .c(new_n141_), .d(new_n101_), .O(new_n167_));
  and2   g090(.a(new_n167_), .b(new_n90_), .O(new_n168_));
  inv1   g091(.a(new_n145_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n82_), .O(new_n170_));
  nor3   g093(.a(new_n170_), .b(new_n168_), .c(new_n144_), .O(new_n171_));
  nor2   g094(.a(x6), .b(new_n79_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n74_), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(x5), .c(new_n75_), .O(new_n174_));
  oai21  g097(.a(new_n171_), .b(new_n75_), .c(new_n174_), .O(z34));
  nand2  g098(.a(new_n143_), .b(new_n90_), .O(new_n176_));
  nand3  g099(.a(new_n176_), .b(new_n82_), .c(new_n101_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n154_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(x4), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n148_), .O(z35));
  nand2  g103(.a(x4), .b(new_n79_), .O(new_n181_));
  oai22  g104(.a(new_n181_), .b(new_n161_), .c(new_n82_), .d(new_n90_), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n101_), .O(new_n183_));
  nand3  g106(.a(x4), .b(x1), .c(x0), .O(new_n184_));
  inv1   g107(.a(new_n184_), .O(new_n185_));
  aoi21  g108(.a(new_n147_), .b(new_n83_), .c(new_n185_), .O(new_n186_));
  nand2  g109(.a(new_n74_), .b(new_n73_), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(x5), .c(new_n75_), .O(new_n188_));
  aoi21  g111(.a(new_n79_), .b(new_n101_), .c(x0), .O(new_n189_));
  aoi21  g112(.a(x3), .b(new_n90_), .c(new_n91_), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n189_), .c(x4), .O(new_n191_));
  nand4  g114(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n183_), .O(z36));
  oai21  g115(.a(x1), .b(new_n90_), .c(x4), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n82_), .O(new_n194_));
  oai21  g117(.a(new_n75_), .b(x0), .c(new_n82_), .O(new_n195_));
  nand3  g118(.a(new_n195_), .b(new_n79_), .c(new_n101_), .O(new_n196_));
  nor2   g119(.a(new_n75_), .b(new_n79_), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n147_), .c(new_n90_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n91_), .O(new_n200_));
  aoi21  g123(.a(x1), .b(x0), .c(x2), .O(new_n201_));
  nor2   g124(.a(new_n201_), .b(new_n79_), .O(new_n202_));
  inv1   g125(.a(new_n102_), .O(new_n203_));
  nand2  g126(.a(new_n169_), .b(new_n203_), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n202_), .c(x4), .O(new_n205_));
  nand3  g128(.a(x3), .b(x1), .c(x0), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n91_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(x5), .c(new_n75_), .O(new_n208_));
  nand4  g131(.a(new_n208_), .b(new_n205_), .c(new_n200_), .d(new_n194_), .O(z37));
  oai21  g132(.a(x2), .b(x0), .c(new_n101_), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n190_), .c(x4), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n148_), .O(z38));
  nand4  g135(.a(new_n172_), .b(new_n74_), .c(x5), .d(new_n75_), .O(z39));
  nand3  g136(.a(new_n143_), .b(x5), .c(new_n101_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n169_), .O(new_n216_));
  nor2   g139(.a(new_n216_), .b(new_n142_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(x4), .O(z40));
  oai21  g141(.a(new_n187_), .b(new_n82_), .c(new_n75_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n75_), .O(z42));
  oai21  g143(.a(new_n154_), .b(new_n75_), .c(new_n188_), .O(z43));
  oai21  g144(.a(new_n82_), .b(x1), .c(new_n75_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(x0), .O(new_n223_));
  nor2   g146(.a(new_n79_), .b(new_n90_), .O(new_n224_));
  nor2   g147(.a(new_n224_), .b(new_n91_), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n142_), .c(x4), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n223_), .c(new_n148_), .O(z44));
  oai21  g150(.a(new_n224_), .b(x2), .c(x1), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n188_), .c(new_n186_), .O(z45));
  nor2   g153(.a(new_n79_), .b(x0), .O(new_n231_));
  nand2  g154(.a(new_n169_), .b(x1), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n219_), .c(new_n186_), .O(z46));
  inv1   g157(.a(new_n93_), .O(new_n235_));
  oai21  g158(.a(new_n235_), .b(new_n101_), .c(x0), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(x5), .c(new_n75_), .O(new_n237_));
  oai21  g160(.a(new_n224_), .b(new_n75_), .c(new_n237_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n91_), .O(new_n239_));
  nor2   g162(.a(new_n82_), .b(new_n91_), .O(new_n240_));
  aoi21  g163(.a(new_n240_), .b(new_n101_), .c(new_n185_), .O(new_n241_));
  nand2  g164(.a(new_n93_), .b(new_n75_), .O(new_n242_));
  oai21  g165(.a(new_n242_), .b(new_n169_), .c(x1), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g167(.a(new_n203_), .b(new_n91_), .c(x7), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n73_), .c(new_n75_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x5), .O(new_n248_));
  aoi21  g171(.a(x4), .b(new_n101_), .c(z20), .O(new_n249_));
  nand4  g172(.a(new_n249_), .b(new_n248_), .c(new_n241_), .d(new_n239_), .O(z47));
  oai22  g173(.a(new_n235_), .b(x2), .c(new_n79_), .d(new_n90_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g175(.a(x7), .b(x6), .O(new_n253_));
  nor2   g176(.a(new_n253_), .b(x2), .O(new_n254_));
  aoi21  g177(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  aoi21  g178(.a(new_n150_), .b(new_n90_), .c(x1), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n255_), .c(x5), .O(new_n257_));
  nand4  g180(.a(x3), .b(new_n91_), .c(new_n101_), .d(new_n90_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(x4), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n257_), .O(z48));
  nor2   g183(.a(new_n231_), .b(x1), .O(new_n261_));
  nor2   g184(.a(new_n82_), .b(x1), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(x0), .O(new_n263_));
  nand4  g186(.a(new_n263_), .b(new_n261_), .c(new_n153_), .d(x4), .O(z49));
  nor2   g187(.a(new_n79_), .b(new_n90_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n147_), .O(new_n267_));
  oai21  g189(.a(new_n75_), .b(x0), .c(new_n267_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(x1), .O(new_n269_));
  nand2  g191(.a(new_n197_), .b(x2), .O(new_n270_));
  oai21  g192(.a(new_n148_), .b(x2), .c(new_n270_), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n90_), .O(new_n272_));
  aoi21  g194(.a(new_n82_), .b(new_n75_), .c(x1), .O(new_n273_));
  inv1   g195(.a(new_n197_), .O(new_n274_));
  nor2   g196(.a(new_n274_), .b(x2), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n273_), .c(x0), .O(new_n276_));
  inv1   g198(.a(new_n181_), .O(new_n277_));
  nor2   g199(.a(new_n254_), .b(new_n82_), .O(new_n278_));
  aoi22  g200(.a(new_n278_), .b(new_n75_), .c(new_n277_), .d(new_n101_), .O(new_n279_));
  nand4  g201(.a(new_n279_), .b(new_n276_), .c(new_n272_), .d(new_n269_), .O(z51));
  aoi21  g202(.a(new_n91_), .b(new_n90_), .c(new_n79_), .O(new_n281_));
  nand2  g203(.a(new_n150_), .b(new_n101_), .O(new_n282_));
  aoi21  g204(.a(new_n282_), .b(new_n90_), .c(new_n281_), .O(new_n283_));
  or2    g205(.a(new_n152_), .b(new_n92_), .O(new_n284_));
  nand3  g206(.a(new_n284_), .b(new_n91_), .c(new_n101_), .O(new_n285_));
  nand3  g207(.a(new_n285_), .b(new_n283_), .c(x4), .O(z52));
  oai21  g208(.a(x3), .b(x2), .c(new_n90_), .O(new_n287_));
  oai21  g209(.a(new_n79_), .b(new_n91_), .c(x0), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g211(.a(new_n289_), .b(x1), .c(new_n74_), .O(new_n290_));
  nand2  g212(.a(new_n290_), .b(x6), .O(new_n291_));
  oai21  g213(.a(new_n91_), .b(x0), .c(x3), .O(new_n292_));
  aoi21  g214(.a(new_n292_), .b(new_n169_), .c(x1), .O(new_n293_));
  aoi21  g215(.a(new_n291_), .b(new_n75_), .c(new_n293_), .O(new_n294_));
  nand2  g216(.a(x1), .b(x0), .O(new_n295_));
  aoi21  g217(.a(new_n295_), .b(x2), .c(x3), .O(new_n296_));
  oai21  g218(.a(new_n143_), .b(x0), .c(x1), .O(new_n297_));
  oai21  g219(.a(new_n297_), .b(new_n296_), .c(x4), .O(new_n298_));
  oai21  g220(.a(new_n294_), .b(new_n82_), .c(new_n298_), .O(z53));
  nand2  g221(.a(new_n93_), .b(x5), .O(new_n300_));
  inv1   g222(.a(new_n300_), .O(new_n301_));
  nand4  g223(.a(new_n301_), .b(new_n75_), .c(new_n79_), .d(x1), .O(new_n302_));
  aoi21  g224(.a(new_n302_), .b(new_n274_), .c(x0), .O(new_n303_));
  nand2  g225(.a(new_n92_), .b(new_n101_), .O(new_n304_));
  inv1   g226(.a(new_n304_), .O(new_n305_));
  oai21  g227(.a(new_n305_), .b(new_n303_), .c(new_n91_), .O(new_n306_));
  nand3  g228(.a(x5), .b(x3), .c(new_n101_), .O(new_n307_));
  aoi21  g229(.a(new_n307_), .b(new_n181_), .c(new_n91_), .O(new_n308_));
  oai21  g230(.a(new_n82_), .b(new_n90_), .c(new_n75_), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n101_), .O(new_n310_));
  oai21  g232(.a(x5), .b(x4), .c(x3), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n181_), .O(new_n312_));
  nand3  g234(.a(new_n312_), .b(x1), .c(x0), .O(new_n313_));
  oai21  g235(.a(new_n253_), .b(new_n82_), .c(new_n75_), .O(new_n314_));
  nand3  g236(.a(new_n314_), .b(new_n313_), .c(new_n310_), .O(new_n315_));
  nor2   g237(.a(new_n315_), .b(new_n308_), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n306_), .O(z54));
  aoi21  g239(.a(new_n162_), .b(new_n75_), .c(new_n163_), .O(new_n318_));
  nand2  g240(.a(new_n79_), .b(x1), .O(new_n319_));
  aoi21  g241(.a(new_n319_), .b(new_n143_), .c(new_n90_), .O(new_n320_));
  oai21  g242(.a(new_n320_), .b(new_n101_), .c(x4), .O(new_n321_));
  oai21  g243(.a(new_n318_), .b(new_n82_), .c(new_n321_), .O(z55));
  nand3  g244(.a(new_n75_), .b(x1), .c(x0), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n300_), .c(new_n75_), .O(new_n324_));
  nand2  g246(.a(new_n324_), .b(new_n79_), .O(new_n325_));
  nor2   g247(.a(new_n311_), .b(new_n101_), .O(new_n326_));
  oai21  g248(.a(new_n326_), .b(new_n262_), .c(x0), .O(new_n327_));
  inv1   g249(.a(new_n314_), .O(new_n328_));
  nand3  g250(.a(x5), .b(x3), .c(x2), .O(new_n329_));
  aoi21  g251(.a(new_n329_), .b(new_n75_), .c(x1), .O(new_n330_));
  nor2   g252(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand4  g253(.a(new_n331_), .b(new_n327_), .c(new_n325_), .d(new_n272_), .O(z56));
  nor4   g254(.a(new_n319_), .b(new_n148_), .c(new_n235_), .d(new_n90_), .O(new_n333_));
  aoi21  g255(.a(new_n197_), .b(new_n90_), .c(new_n333_), .O(new_n334_));
  nand2  g256(.a(new_n147_), .b(x3), .O(new_n335_));
  aoi21  g257(.a(new_n335_), .b(new_n181_), .c(new_n101_), .O(new_n336_));
  inv1   g258(.a(new_n262_), .O(new_n337_));
  nand2  g259(.a(new_n270_), .b(new_n337_), .O(new_n338_));
  oai21  g260(.a(new_n338_), .b(new_n336_), .c(x0), .O(new_n339_));
  nand2  g261(.a(new_n92_), .b(x2), .O(new_n340_));
  nand2  g262(.a(new_n340_), .b(new_n75_), .O(new_n341_));
  nand2  g263(.a(new_n341_), .b(new_n101_), .O(new_n342_));
  inv1   g264(.a(new_n253_), .O(new_n343_));
  nand3  g265(.a(new_n343_), .b(new_n161_), .c(x5), .O(new_n344_));
  aoi22  g266(.a(new_n344_), .b(new_n75_), .c(new_n277_), .d(x2), .O(new_n345_));
  nand4  g267(.a(new_n345_), .b(new_n342_), .c(new_n339_), .d(new_n334_), .O(z57));
  inv1   g268(.a(new_n241_), .O(new_n347_));
  nand2  g269(.a(new_n347_), .b(x3), .O(new_n348_));
  oai22  g270(.a(new_n242_), .b(new_n203_), .c(x3), .d(x1), .O(new_n349_));
  nand2  g271(.a(new_n349_), .b(x2), .O(new_n350_));
  nand2  g272(.a(new_n253_), .b(new_n75_), .O(new_n351_));
  nand3  g273(.a(new_n351_), .b(new_n350_), .c(new_n244_), .O(new_n352_));
  nand2  g274(.a(new_n352_), .b(x5), .O(new_n353_));
  aoi21  g275(.a(new_n232_), .b(x4), .c(z20), .O(new_n354_));
  nand4  g276(.a(new_n354_), .b(new_n353_), .c(new_n348_), .d(new_n239_), .O(z58));
  oai21  g277(.a(new_n111_), .b(new_n90_), .c(x3), .O(new_n356_));
  oai21  g278(.a(new_n91_), .b(new_n101_), .c(new_n79_), .O(new_n357_));
  nand3  g279(.a(new_n357_), .b(new_n356_), .c(new_n203_), .O(new_n358_));
  nand2  g280(.a(new_n358_), .b(x4), .O(new_n359_));
  nand2  g281(.a(new_n359_), .b(new_n148_), .O(z59));
  nand3  g282(.a(new_n169_), .b(new_n141_), .c(new_n90_), .O(new_n361_));
  and2   g283(.a(new_n361_), .b(new_n101_), .O(new_n362_));
  oai21  g284(.a(new_n91_), .b(x0), .c(new_n79_), .O(new_n363_));
  aoi21  g285(.a(new_n363_), .b(new_n287_), .c(new_n74_), .O(new_n364_));
  aoi21  g286(.a(new_n364_), .b(x6), .c(new_n266_), .O(new_n365_));
  oai21  g287(.a(new_n365_), .b(new_n101_), .c(new_n343_), .O(new_n366_));
  aoi21  g288(.a(new_n366_), .b(new_n75_), .c(new_n362_), .O(new_n367_));
  nand3  g289(.a(new_n79_), .b(x1), .c(x0), .O(new_n368_));
  nand2  g290(.a(new_n368_), .b(x4), .O(new_n369_));
  oai21  g291(.a(new_n367_), .b(new_n82_), .c(new_n369_), .O(z60));
  nand2  g292(.a(new_n356_), .b(x3), .O(new_n371_));
  nand2  g293(.a(new_n371_), .b(x4), .O(new_n372_));
  nand2  g294(.a(new_n372_), .b(new_n148_), .O(z61));
  nand2  g295(.a(new_n369_), .b(new_n148_), .O(z62));
  zero   g296(.O(z00));
  zero   g297(.O(z04));
  zero   g298(.O(z06));
  zero   g299(.O(z09));
  zero   g300(.O(z24));
  zero   g301(.O(z27));
  one    g302(.O(z50));
  nor2   g303(.a(x5), .b(x4), .O(z21));
  nor2   g304(.a(x5), .b(x4), .O(z22));
  nor2   g305(.a(x5), .b(x4), .O(z25));
  nor2   g306(.a(x5), .b(x4), .O(z26));
  nor2   g307(.a(x5), .b(x4), .O(z28));
  nor2   g308(.a(x5), .b(x4), .O(z29));
  nor2   g309(.a(x5), .b(x4), .O(z30));
  nand4  g310(.a(new_n208_), .b(new_n205_), .c(new_n200_), .d(new_n194_), .O(z41));
endmodule


