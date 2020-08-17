// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n330_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n365_, new_n366_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  nor2   g006(.a(x7), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(z02));
  inv1   g009(.a(x4), .O(new_n81_));
  nand4  g010(.a(new_n74_), .b(x5), .c(new_n81_), .d(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z03));
  nand2  g012(.a(new_n78_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n73_), .c(new_n74_), .O(z04));
  nor2   g014(.a(new_n74_), .b(new_n73_), .O(z05));
  inv1   g015(.a(x0), .O(new_n87_));
  inv1   g016(.a(x1), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n81_), .c(x3), .d(x2), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(x6), .c(x5), .O(z06));
  nand3  g021(.a(x2), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  inv1   g023(.a(x7), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x4), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(new_n73_), .c(new_n74_), .O(z09));
  inv1   g027(.a(z05), .O(new_n103_));
  nor2   g028(.a(x1), .b(new_n87_), .O(new_n104_));
  inv1   g029(.a(new_n104_), .O(new_n105_));
  inv1   g030(.a(x2), .O(new_n106_));
  nand3  g031(.a(new_n73_), .b(x4), .c(new_n106_), .O(new_n107_));
  oai21  g032(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(z17));
  nand3  g033(.a(new_n73_), .b(x4), .c(x3), .O(new_n109_));
  oai21  g034(.a(new_n109_), .b(new_n94_), .c(new_n103_), .O(z18));
  nor2   g035(.a(new_n81_), .b(x3), .O(new_n111_));
  nand3  g036(.a(new_n111_), .b(new_n90_), .c(new_n106_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(new_n103_), .O(z19));
  nand3  g038(.a(new_n104_), .b(new_n77_), .c(new_n106_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nand4  g040(.a(new_n115_), .b(new_n74_), .c(new_n73_), .d(new_n81_), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(z20));
  nor2   g042(.a(x2), .b(x1), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(x0), .O(new_n119_));
  nand4  g044(.a(new_n74_), .b(new_n73_), .c(new_n81_), .d(x3), .O(new_n120_));
  oai21  g045(.a(new_n120_), .b(new_n119_), .c(new_n103_), .O(z21));
  nand3  g046(.a(new_n104_), .b(new_n81_), .c(new_n106_), .O(new_n122_));
  inv1   g047(.a(new_n122_), .O(new_n123_));
  nand4  g048(.a(new_n123_), .b(x7), .c(x6), .d(new_n73_), .O(new_n124_));
  inv1   g049(.a(new_n124_), .O(z22));
  nor2   g050(.a(new_n77_), .b(x2), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n90_), .O(new_n127_));
  aoi21  g052(.a(new_n127_), .b(new_n74_), .c(new_n73_), .O(z23));
  inv1   g053(.a(new_n79_), .O(new_n129_));
  nand3  g054(.a(new_n118_), .b(new_n129_), .c(new_n87_), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(new_n73_), .c(new_n74_), .O(z24));
  nand4  g056(.a(new_n129_), .b(new_n106_), .c(x1), .d(new_n87_), .O(new_n132_));
  aoi21  g057(.a(new_n132_), .b(new_n73_), .c(new_n74_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n134_));
  inv1   g059(.a(new_n134_), .O(new_n135_));
  nand3  g060(.a(new_n135_), .b(new_n97_), .c(new_n77_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n73_), .c(new_n74_), .O(z26));
  nand4  g062(.a(new_n129_), .b(x2), .c(x1), .d(new_n87_), .O(new_n138_));
  aoi21  g063(.a(new_n138_), .b(new_n73_), .c(new_n74_), .O(z27));
  nand3  g064(.a(new_n104_), .b(x3), .c(x2), .O(new_n140_));
  inv1   g065(.a(new_n140_), .O(new_n141_));
  nand4  g066(.a(new_n141_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(new_n96_), .O(z28));
  nor2   g068(.a(x3), .b(x2), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  nand4  g070(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n81_), .O(new_n146_));
  oai21  g071(.a(new_n146_), .b(new_n145_), .c(new_n103_), .O(z29));
  nand3  g072(.a(x2), .b(x1), .c(x0), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n96_), .O(z30));
  nand2  g076(.a(x3), .b(new_n106_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x4), .c(x0), .O(new_n153_));
  oai21  g078(.a(x5), .b(x2), .c(new_n81_), .O(new_n154_));
  oai21  g079(.a(new_n77_), .b(x0), .c(x2), .O(new_n155_));
  nand3  g080(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n153_), .c(new_n74_), .O(new_n157_));
  nand4  g082(.a(new_n74_), .b(new_n81_), .c(new_n106_), .d(new_n88_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n73_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n157_), .O(z31));
  nand2  g085(.a(x4), .b(x2), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nand2  g087(.a(x4), .b(new_n106_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n77_), .O(new_n164_));
  oai21  g089(.a(new_n81_), .b(x0), .c(x2), .O(new_n165_));
  aoi21  g090(.a(x5), .b(new_n81_), .c(x1), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n162_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n74_), .O(new_n168_));
  nor2   g093(.a(x6), .b(x4), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(new_n87_), .O(new_n170_));
  nand2  g095(.a(x3), .b(x2), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x4), .O(new_n172_));
  oai21  g097(.a(x7), .b(x3), .c(x6), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n106_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n172_), .c(new_n88_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n170_), .c(new_n73_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n168_), .O(z32));
  nand2  g103(.a(x3), .b(x1), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n135_), .c(new_n97_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x6), .O(z33));
  nand2  g107(.a(new_n96_), .b(new_n81_), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(new_n106_), .c(new_n87_), .O(new_n184_));
  oai21  g109(.a(new_n81_), .b(new_n87_), .c(new_n74_), .O(new_n185_));
  nand2  g110(.a(new_n77_), .b(x2), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n87_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n185_), .c(new_n88_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n184_), .c(new_n73_), .O(new_n189_));
  nand2  g114(.a(new_n73_), .b(x0), .O(new_n190_));
  nand2  g115(.a(new_n74_), .b(x3), .O(new_n191_));
  aoi22  g116(.a(new_n191_), .b(x5), .c(new_n190_), .d(new_n183_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z34));
  oai21  g118(.a(x6), .b(new_n106_), .c(x5), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x0), .O(new_n195_));
  oai21  g120(.a(new_n81_), .b(x1), .c(new_n103_), .O(new_n196_));
  oai21  g121(.a(x6), .b(x3), .c(x5), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x2), .O(new_n198_));
  nor3   g123(.a(x6), .b(x2), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n73_), .c(x3), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(z35));
  inv1   g126(.a(new_n190_), .O(new_n202_));
  nand2  g127(.a(new_n163_), .b(x0), .O(new_n203_));
  oai21  g128(.a(new_n186_), .b(new_n183_), .c(new_n87_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n88_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  oai21  g131(.a(new_n202_), .b(x6), .c(new_n206_), .O(z36));
  oai21  g132(.a(x5), .b(x3), .c(x6), .O(new_n208_));
  oai21  g133(.a(x2), .b(new_n87_), .c(new_n208_), .O(new_n209_));
  nand3  g134(.a(new_n103_), .b(new_n77_), .c(new_n88_), .O(new_n210_));
  aoi21  g135(.a(x5), .b(new_n88_), .c(x6), .O(new_n211_));
  nor2   g136(.a(new_n78_), .b(x5), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n211_), .c(x3), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n210_), .c(new_n209_), .O(z37));
  oai21  g139(.a(new_n135_), .b(x1), .c(new_n103_), .O(new_n215_));
  nand2  g140(.a(new_n191_), .b(x0), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(new_n106_), .c(x4), .O(new_n217_));
  nand3  g142(.a(new_n79_), .b(new_n106_), .c(new_n87_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n186_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n217_), .c(new_n73_), .O(new_n220_));
  nor2   g145(.a(new_n202_), .b(x4), .O(new_n221_));
  inv1   g146(.a(new_n171_), .O(new_n222_));
  nor2   g147(.a(new_n222_), .b(x0), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n221_), .c(new_n74_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n220_), .c(new_n215_), .O(z38));
  nand3  g150(.a(new_n96_), .b(new_n74_), .c(x3), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x5), .O(new_n227_));
  nand2  g152(.a(x7), .b(x6), .O(new_n228_));
  inv1   g153(.a(new_n228_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n104_), .c(new_n106_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n73_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n227_), .c(new_n81_), .O(z39));
  oai21  g157(.a(new_n96_), .b(x3), .c(x0), .O(new_n233_));
  oai21  g158(.a(new_n81_), .b(new_n77_), .c(new_n87_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n233_), .c(x5), .O(new_n235_));
  nor2   g160(.a(new_n77_), .b(x0), .O(new_n236_));
  nor2   g161(.a(new_n236_), .b(x6), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n235_), .c(x2), .O(new_n238_));
  oai21  g163(.a(new_n74_), .b(x2), .c(new_n81_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g165(.a(new_n134_), .b(x1), .O(new_n241_));
  oai21  g166(.a(new_n126_), .b(new_n97_), .c(new_n87_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  aoi21  g169(.a(x4), .b(new_n88_), .c(new_n202_), .O(new_n245_));
  nand2  g170(.a(new_n126_), .b(new_n87_), .O(new_n246_));
  inv1   g171(.a(new_n246_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n245_), .c(new_n74_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n244_), .c(new_n238_), .O(z40));
  nand2  g174(.a(new_n73_), .b(x1), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x6), .O(new_n251_));
  oai21  g176(.a(new_n73_), .b(new_n77_), .c(new_n88_), .O(new_n252_));
  aoi21  g177(.a(x3), .b(x1), .c(x2), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(x0), .O(z41));
  oai21  g179(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  nand3  g180(.a(new_n229_), .b(new_n186_), .c(new_n104_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n73_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n255_), .c(new_n81_), .O(z42));
  oai21  g183(.a(new_n77_), .b(new_n87_), .c(x2), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g185(.a(new_n228_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n81_), .b(new_n87_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x2), .O(new_n264_));
  oai21  g189(.a(new_n169_), .b(new_n126_), .c(new_n87_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n260_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n73_), .O(new_n267_));
  nand2  g192(.a(new_n96_), .b(x6), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(x4), .c(new_n161_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x0), .O(new_n270_));
  nor2   g195(.a(new_n81_), .b(new_n88_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n97_), .c(new_n190_), .O(new_n272_));
  nand3  g197(.a(x4), .b(x3), .c(new_n106_), .O(new_n273_));
  nand3  g198(.a(x6), .b(new_n81_), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n87_), .O(new_n276_));
  aoi21  g201(.a(new_n111_), .b(x2), .c(z05), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n272_), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n270_), .c(new_n267_), .O(z43));
  aoi21  g205(.a(x7), .b(x5), .c(new_n87_), .O(new_n281_));
  nand2  g206(.a(x5), .b(new_n81_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(x3), .c(new_n87_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n250_), .O(new_n284_));
  oai21  g209(.a(x1), .b(x0), .c(x4), .O(new_n285_));
  oai21  g210(.a(x6), .b(x0), .c(x5), .O(new_n286_));
  oai21  g211(.a(x6), .b(x3), .c(x0), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n106_), .O(new_n288_));
  aoi21  g213(.a(new_n284_), .b(new_n106_), .c(new_n288_), .O(new_n289_));
  oai21  g214(.a(new_n281_), .b(x4), .c(new_n289_), .O(z44));
  nand2  g215(.a(x6), .b(new_n81_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x2), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x1), .O(new_n293_));
  nand3  g218(.a(new_n74_), .b(x4), .c(x1), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x5), .O(new_n295_));
  nand2  g220(.a(new_n81_), .b(new_n106_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n228_), .c(new_n88_), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n87_), .O(z45));
  nand2  g223(.a(new_n268_), .b(new_n73_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n81_), .O(new_n300_));
  nor2   g225(.a(z05), .b(x0), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n300_), .c(new_n144_), .d(x1), .O(z46));
  nand2  g227(.a(new_n75_), .b(new_n81_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n126_), .d(new_n88_), .O(z48));
  nor2   g229(.a(new_n81_), .b(new_n77_), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(new_n106_), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n303_), .c(new_n301_), .d(new_n88_), .O(z49));
  inv1   g232(.a(new_n296_), .O(new_n308_));
  nand2  g233(.a(new_n179_), .b(x0), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n308_), .c(new_n229_), .d(new_n73_), .O(z50));
  oai21  g235(.a(new_n126_), .b(new_n88_), .c(x0), .O(new_n311_));
  nand3  g236(.a(new_n161_), .b(x3), .c(new_n88_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n87_), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n311_), .c(new_n303_), .d(new_n103_), .O(z51));
  oai21  g239(.a(new_n118_), .b(x3), .c(x0), .O(new_n315_));
  aoi21  g240(.a(new_n305_), .b(x2), .c(new_n144_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n88_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n87_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n315_), .c(new_n303_), .d(new_n103_), .O(z52));
  aoi21  g244(.a(x2), .b(new_n87_), .c(x3), .O(new_n320_));
  oai21  g245(.a(new_n171_), .b(x0), .c(x1), .O(new_n321_));
  nor2   g246(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand2  g247(.a(x6), .b(new_n73_), .O(new_n323_));
  nand2  g248(.a(new_n74_), .b(x5), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n81_), .O(new_n326_));
  oai21  g251(.a(new_n322_), .b(z05), .c(new_n326_), .O(z53));
  and2   g252(.a(new_n186_), .b(new_n152_), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n303_), .c(new_n301_), .d(x1), .O(z54));
  nand2  g254(.a(new_n152_), .b(x0), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n303_), .c(new_n103_), .d(x1), .O(z55));
  nand4  g256(.a(new_n301_), .b(new_n300_), .c(new_n126_), .d(x1), .O(z56));
  nand2  g257(.a(new_n106_), .b(x1), .O(new_n333_));
  xor2a  g258(.a(x3), .b(x0), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n333_), .c(new_n103_), .O(new_n335_));
  oai21  g260(.a(new_n268_), .b(x5), .c(new_n324_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n81_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n335_), .O(z57));
  nand4  g263(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n236_), .O(z58));
  nand2  g264(.a(new_n81_), .b(new_n77_), .O(new_n340_));
  aoi21  g265(.a(new_n340_), .b(x1), .c(x2), .O(new_n341_));
  aoi21  g266(.a(new_n291_), .b(x3), .c(x1), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(new_n341_), .c(x0), .O(new_n343_));
  nand3  g268(.a(new_n81_), .b(x2), .c(x1), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n73_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(x6), .O(new_n346_));
  oai21  g271(.a(new_n90_), .b(new_n81_), .c(x5), .O(new_n347_));
  nand3  g272(.a(new_n81_), .b(new_n106_), .c(x1), .O(new_n348_));
  aoi21  g273(.a(new_n348_), .b(new_n89_), .c(new_n229_), .O(new_n349_));
  oai21  g274(.a(x3), .b(x1), .c(x2), .O(new_n350_));
  aoi21  g275(.a(new_n350_), .b(new_n81_), .c(x0), .O(new_n351_));
  oai21  g276(.a(x4), .b(x2), .c(x3), .O(new_n352_));
  aoi21  g277(.a(new_n352_), .b(new_n163_), .c(new_n88_), .O(new_n353_));
  nor3   g278(.a(new_n353_), .b(new_n351_), .c(new_n349_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n347_), .c(new_n346_), .d(new_n343_), .O(z59));
  nand2  g280(.a(new_n309_), .b(x4), .O(new_n356_));
  nor2   g281(.a(x3), .b(x1), .O(new_n357_));
  oai21  g282(.a(new_n357_), .b(x0), .c(new_n179_), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(x2), .O(new_n359_));
  nor2   g284(.a(z05), .b(new_n81_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n356_), .d(x1), .O(z60));
  nand3  g286(.a(new_n222_), .b(new_n88_), .c(x0), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n103_), .O(new_n363_));
  nand2  g288(.a(new_n363_), .b(new_n326_), .O(z61));
  nand3  g289(.a(new_n77_), .b(x1), .c(x0), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n103_), .O(new_n366_));
  nand2  g291(.a(new_n366_), .b(new_n326_), .O(z62));
  zero   g292(.O(z07));
  zero   g293(.O(z11));
  zero   g294(.O(z14));
  zero   g295(.O(z16));
  nor2   g296(.a(new_n74_), .b(new_n73_), .O(z08));
  nor2   g297(.a(new_n74_), .b(new_n73_), .O(z10));
  nor2   g298(.a(new_n74_), .b(new_n73_), .O(z12));
  nor2   g299(.a(new_n74_), .b(new_n73_), .O(z13));
  nor2   g300(.a(new_n74_), .b(new_n73_), .O(z15));
  nand4  g301(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n87_), .O(z47));
endmodule


