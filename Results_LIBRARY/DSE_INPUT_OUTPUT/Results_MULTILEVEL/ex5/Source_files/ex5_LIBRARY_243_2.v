// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x2), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(x1), .O(z46));
  nand4  g005(.a(z46), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n79_), .c(new_n74_), .d(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z46), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nand2  g014(.a(z46), .b(new_n79_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(x5), .c(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nor2   g018(.a(x4), .b(new_n85_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z46), .O(z04));
  nor4   g022(.a(new_n86_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(z46), .O(z06));
  inv1   g029(.a(z46), .O(z07));
  nor2   g030(.a(new_n96_), .b(new_n95_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nor2   g033(.a(x1), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n85_), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n79_), .O(z09));
  nor2   g038(.a(new_n96_), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n72_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  nor2   g043(.a(x1), .b(new_n95_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n85_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n79_), .O(z12));
  nand3  g048(.a(new_n116_), .b(x3), .c(new_n75_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n79_), .O(z14));
  nand2  g052(.a(new_n90_), .b(new_n95_), .O(new_n125_));
  nand2  g053(.a(x7), .b(x6), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(x5), .O(new_n128_));
  or2    g056(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x2), .c(new_n96_), .O(z15));
  nor2   g058(.a(x5), .b(new_n72_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n96_), .c(x2), .O(z17));
  nand2  g061(.a(new_n132_), .b(x3), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n97_), .c(z46), .O(z18));
  nand3  g063(.a(new_n105_), .b(new_n85_), .c(new_n75_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n72_), .O(z19));
  nand3  g065(.a(new_n116_), .b(new_n85_), .c(new_n75_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nand4  g069(.a(new_n98_), .b(new_n72_), .c(x3), .d(x0), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n96_), .c(x2), .O(z21));
  nor2   g071(.a(x4), .b(new_n95_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n127_), .c(new_n73_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n96_), .c(x2), .O(z22));
  nor2   g074(.a(new_n73_), .b(new_n85_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n96_), .c(x2), .O(z23));
  inv1   g077(.a(new_n137_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x7), .O(z24));
  nand2  g080(.a(x2), .b(x0), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n79_), .O(z26));
  nand3  g084(.a(new_n110_), .b(new_n85_), .c(x2), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x7), .O(z27));
  nand3  g088(.a(new_n116_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n79_), .O(z28));
  nor2   g092(.a(new_n79_), .b(x6), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n82_), .c(new_n73_), .d(new_n95_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n96_), .c(x2), .O(z29));
  nor4   g095(.a(new_n103_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
  nand2  g096(.a(x6), .b(new_n72_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x1), .c(new_n75_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g099(.a(x3), .b(new_n75_), .O(new_n173_));
  aoi21  g100(.a(new_n173_), .b(x4), .c(x0), .O(new_n174_));
  inv1   g101(.a(new_n132_), .O(new_n175_));
  nor2   g102(.a(new_n73_), .b(x4), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  oai21  g104(.a(new_n175_), .b(x2), .c(new_n177_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n174_), .c(new_n96_), .O(new_n179_));
  nor2   g106(.a(new_n85_), .b(x1), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(x5), .c(x4), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x2), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n179_), .c(new_n172_), .O(z31));
  nor2   g110(.a(x4), .b(x1), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n75_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n85_), .O(new_n187_));
  oai21  g114(.a(new_n72_), .b(x1), .c(x2), .O(new_n188_));
  oai21  g115(.a(x4), .b(x3), .c(new_n95_), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n175_), .c(x2), .O(new_n190_));
  oai21  g117(.a(x7), .b(new_n74_), .c(new_n95_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n73_), .c(x4), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n190_), .c(new_n96_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n188_), .c(new_n187_), .d(new_n172_), .O(z32));
  oai21  g121(.a(x5), .b(new_n75_), .c(new_n96_), .O(new_n195_));
  nand3  g122(.a(new_n73_), .b(x3), .c(x1), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n145_), .c(new_n127_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x2), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n195_), .O(z33));
  nor3   g126(.a(x7), .b(x4), .c(x1), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(x2), .c(x0), .O(new_n201_));
  aoi21  g128(.a(x4), .b(x0), .c(x6), .O(new_n202_));
  aoi21  g129(.a(new_n85_), .b(x2), .c(x0), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n96_), .O(new_n204_));
  nand2  g131(.a(x2), .b(x1), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n201_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  inv1   g134(.a(new_n205_), .O(new_n208_));
  aoi21  g135(.a(new_n73_), .b(x0), .c(x1), .O(new_n209_));
  oai22  g136(.a(new_n209_), .b(new_n208_), .c(x7), .d(x4), .O(new_n210_));
  nor2   g137(.a(new_n73_), .b(x1), .O(new_n211_));
  oai22  g138(.a(new_n211_), .b(new_n208_), .c(x6), .d(new_n85_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n207_), .O(z34));
  oai21  g140(.a(new_n73_), .b(x2), .c(x0), .O(new_n214_));
  inv1   g141(.a(new_n148_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x2), .O(new_n216_));
  nand3  g143(.a(x3), .b(new_n75_), .c(new_n95_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(x4), .c(new_n96_), .O(new_n218_));
  inv1   g145(.a(new_n218_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(z35));
  oai21  g147(.a(new_n184_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n85_), .b(x2), .O(new_n222_));
  nand2  g149(.a(new_n91_), .b(new_n72_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n222_), .c(new_n95_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n73_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n96_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n221_), .c(new_n205_), .O(z36));
  oai21  g154(.a(x5), .b(new_n75_), .c(x1), .O(new_n228_));
  oai21  g155(.a(x2), .b(new_n95_), .c(x5), .O(new_n229_));
  nand2  g156(.a(new_n223_), .b(new_n73_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(x3), .O(z37));
  oai21  g158(.a(new_n145_), .b(x2), .c(new_n85_), .O(new_n232_));
  oai21  g159(.a(new_n72_), .b(x0), .c(x2), .O(new_n233_));
  nor2   g160(.a(new_n98_), .b(x4), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g162(.a(new_n91_), .b(new_n82_), .c(new_n73_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n75_), .c(new_n95_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n235_), .c(new_n96_), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n233_), .c(new_n232_), .O(z38));
  oai22  g167(.a(new_n211_), .b(x2), .c(new_n80_), .d(new_n85_), .O(new_n241_));
  nand2  g168(.a(new_n177_), .b(x2), .O(new_n242_));
  aoi21  g169(.a(new_n127_), .b(x0), .c(x5), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x4), .c(new_n96_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(z39));
  nand2  g172(.a(new_n154_), .b(x1), .O(new_n246_));
  nand2  g173(.a(x3), .b(new_n95_), .O(new_n247_));
  oai21  g174(.a(new_n170_), .b(new_n95_), .c(new_n247_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n75_), .O(new_n249_));
  aoi21  g176(.a(x5), .b(new_n75_), .c(new_n72_), .O(new_n250_));
  nor2   g177(.a(x5), .b(x3), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n127_), .c(new_n75_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n250_), .c(x0), .O(new_n253_));
  nand2  g180(.a(x4), .b(x3), .O(new_n254_));
  inv1   g181(.a(new_n254_), .O(new_n255_));
  oai22  g182(.a(new_n255_), .b(new_n75_), .c(new_n91_), .d(x4), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n95_), .c(new_n176_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n253_), .c(new_n249_), .d(new_n246_), .O(z40));
  oai21  g185(.a(new_n215_), .b(new_n95_), .c(new_n96_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n75_), .O(z41));
  oai21  g187(.a(new_n73_), .b(new_n75_), .c(x1), .O(new_n261_));
  nand2  g188(.a(new_n80_), .b(x5), .O(new_n262_));
  nand3  g189(.a(new_n222_), .b(new_n127_), .c(x0), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n73_), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n262_), .c(new_n261_), .d(new_n72_), .O(z42));
  nor2   g192(.a(x2), .b(x0), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n102_), .c(x3), .O(new_n267_));
  nand2  g194(.a(new_n72_), .b(new_n95_), .O(new_n268_));
  oai21  g195(.a(new_n127_), .b(new_n95_), .c(new_n268_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x2), .O(new_n270_));
  nand3  g197(.a(new_n74_), .b(new_n72_), .c(new_n95_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n270_), .c(new_n267_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n73_), .O(new_n273_));
  nand2  g200(.a(x4), .b(x2), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n223_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x0), .O(new_n276_));
  oai22  g203(.a(new_n170_), .b(x0), .c(new_n72_), .d(x3), .O(new_n277_));
  oai21  g204(.a(new_n254_), .b(x0), .c(new_n96_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  nand2  g206(.a(x4), .b(x1), .O(new_n280_));
  oai21  g207(.a(new_n79_), .b(x4), .c(new_n280_), .O(new_n281_));
  oai21  g208(.a(x5), .b(new_n95_), .c(new_n281_), .O(new_n282_));
  nand3  g209(.a(x6), .b(x5), .c(new_n72_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n282_), .c(new_n279_), .O(new_n284_));
  aoi21  g211(.a(new_n277_), .b(x2), .c(new_n284_), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n276_), .c(new_n273_), .O(z43));
  aoi21  g213(.a(new_n98_), .b(new_n72_), .c(new_n95_), .O(new_n287_));
  nand2  g214(.a(new_n268_), .b(new_n85_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n287_), .c(new_n96_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n75_), .O(z44));
  nand2  g217(.a(new_n170_), .b(x2), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(x1), .O(new_n292_));
  nand2  g219(.a(new_n280_), .b(x5), .O(new_n293_));
  nand2  g220(.a(new_n72_), .b(new_n75_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n126_), .c(new_n96_), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n95_), .O(z45));
  oai21  g223(.a(new_n74_), .b(new_n96_), .c(new_n73_), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n72_), .c(new_n95_), .O(new_n298_));
  oai21  g225(.a(x1), .b(x0), .c(new_n75_), .O(new_n299_));
  oai22  g226(.a(new_n126_), .b(x4), .c(new_n96_), .d(x0), .O(new_n300_));
  nand2  g227(.a(new_n148_), .b(x1), .O(new_n301_));
  aoi21  g228(.a(new_n73_), .b(new_n75_), .c(x1), .O(new_n302_));
  aoi21  g229(.a(new_n301_), .b(x0), .c(new_n302_), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n300_), .c(new_n299_), .d(new_n298_), .O(z47));
  nand2  g231(.a(new_n126_), .b(x5), .O(new_n305_));
  nand2  g232(.a(x6), .b(new_n73_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n305_), .c(x4), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n247_), .c(new_n96_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n75_), .O(z48));
  nand2  g236(.a(z46), .b(x0), .O(new_n310_));
  nand2  g237(.a(new_n254_), .b(new_n96_), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n234_), .c(x2), .O(new_n312_));
  nand2  g239(.a(new_n75_), .b(new_n96_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n312_), .c(new_n310_), .O(z49));
  nand3  g241(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(new_n315_));
  aoi21  g242(.a(new_n315_), .b(new_n75_), .c(x0), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(x1), .c(new_n75_), .O(z50));
  inv1   g244(.a(new_n234_), .O(new_n318_));
  nand4  g245(.a(new_n274_), .b(new_n318_), .c(x3), .d(new_n95_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n96_), .O(new_n320_));
  nor2   g247(.a(new_n234_), .b(new_n110_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n75_), .c(new_n320_), .O(z51));
  oai21  g249(.a(x1), .b(x0), .c(new_n222_), .O(new_n323_));
  nand2  g250(.a(new_n85_), .b(new_n75_), .O(new_n324_));
  oai21  g251(.a(new_n254_), .b(new_n75_), .c(new_n324_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n96_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n323_), .c(new_n321_), .O(z52));
  nor2   g254(.a(x3), .b(new_n96_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n180_), .c(x0), .O(new_n329_));
  nor2   g256(.a(x3), .b(x1), .O(new_n330_));
  inv1   g257(.a(new_n330_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n75_), .O(new_n332_));
  nand2  g259(.a(new_n331_), .b(new_n247_), .O(new_n333_));
  nand2  g260(.a(new_n176_), .b(new_n127_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  inv1   g262(.a(new_n98_), .O(new_n336_));
  nand3  g263(.a(new_n336_), .b(new_n85_), .c(x1), .O(new_n337_));
  nand2  g264(.a(new_n306_), .b(new_n305_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(x3), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g267(.a(x3), .b(x1), .O(new_n341_));
  oai22  g268(.a(new_n341_), .b(x0), .c(new_n222_), .d(x1), .O(new_n342_));
  aoi21  g269(.a(new_n340_), .b(new_n72_), .c(new_n342_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n335_), .c(new_n332_), .d(new_n329_), .O(z53));
  oai21  g271(.a(x3), .b(new_n96_), .c(x0), .O(new_n345_));
  oai21  g272(.a(new_n85_), .b(x1), .c(new_n75_), .O(new_n346_));
  nand2  g273(.a(new_n341_), .b(new_n334_), .O(new_n347_));
  nand2  g274(.a(x3), .b(x2), .O(new_n348_));
  nor2   g275(.a(new_n348_), .b(x1), .O(new_n349_));
  nor2   g276(.a(new_n349_), .b(new_n307_), .O(new_n350_));
  nand4  g277(.a(new_n350_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(z54));
  nand2  g278(.a(new_n234_), .b(new_n95_), .O(new_n352_));
  nand2  g279(.a(new_n334_), .b(x0), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  nand2  g281(.a(new_n354_), .b(x2), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(x1), .O(z55));
  nand2  g283(.a(new_n222_), .b(new_n96_), .O(new_n357_));
  oai21  g284(.a(new_n268_), .b(new_n128_), .c(x2), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(new_n357_), .O(z56));
  nor4   g286(.a(new_n330_), .b(x4), .c(new_n75_), .d(x0), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(x7), .c(x6), .d(x5), .O(z57));
  inv1   g288(.a(new_n341_), .O(new_n362_));
  nand3  g289(.a(new_n353_), .b(new_n352_), .c(new_n362_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(x2), .O(new_n364_));
  nand2  g291(.a(new_n127_), .b(new_n73_), .O(new_n365_));
  oai21  g292(.a(new_n365_), .b(new_n125_), .c(new_n96_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n364_), .O(z58));
  oai21  g294(.a(x3), .b(new_n95_), .c(x1), .O(new_n368_));
  oai21  g295(.a(new_n148_), .b(x0), .c(new_n75_), .O(new_n369_));
  oai21  g296(.a(new_n330_), .b(new_n234_), .c(x0), .O(new_n370_));
  nand3  g297(.a(new_n73_), .b(x3), .c(x2), .O(new_n371_));
  nand4  g298(.a(new_n371_), .b(new_n127_), .c(new_n73_), .d(new_n72_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(new_n95_), .O(new_n373_));
  nand4  g300(.a(new_n373_), .b(new_n370_), .c(new_n369_), .d(new_n368_), .O(z59));
  nand2  g301(.a(new_n280_), .b(x0), .O(new_n375_));
  nand3  g302(.a(x5), .b(new_n85_), .c(x2), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(new_n72_), .O(new_n377_));
  oai21  g304(.a(new_n377_), .b(new_n128_), .c(new_n95_), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n375_), .c(new_n369_), .d(new_n368_), .O(z60));
  oai21  g306(.a(new_n234_), .b(new_n95_), .c(z46), .O(new_n380_));
  aoi21  g307(.a(new_n348_), .b(new_n96_), .c(new_n208_), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(new_n380_), .O(z61));
  nand2  g309(.a(new_n341_), .b(x0), .O(new_n383_));
  oai21  g310(.a(new_n383_), .b(new_n234_), .c(x2), .O(new_n384_));
  nand2  g311(.a(new_n384_), .b(x1), .O(z62));
  zero   g312(.O(z11));
  zero   g313(.O(z16));
  inv1   g314(.a(z46), .O(z13));
  inv1   g315(.a(z46), .O(z25));
endmodule


