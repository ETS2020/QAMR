// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n362_, new_n363_, new_n364_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand4  g007(.a(new_n74_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  nor2   g009(.a(x4), .b(new_n77_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z03));
  inv1   g012(.a(x2), .O(new_n84_));
  nand2  g013(.a(x3), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n73_), .c(new_n78_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x7), .c(new_n74_), .O(z04));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x5), .c(new_n78_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n84_), .c(new_n74_), .O(z05));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(x3), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n74_), .c(new_n84_), .O(z06));
  inv1   g024(.a(x0), .O(new_n96_));
  nand2  g025(.a(x7), .b(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n77_), .c(x1), .d(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n84_), .c(new_n74_), .O(z07));
  nand2  g029(.a(x6), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(z08));
  nand4  g031(.a(new_n77_), .b(new_n84_), .c(x1), .d(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n78_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n89_), .O(z11));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(new_n77_), .b(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n98_), .c(new_n96_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n84_), .c(new_n74_), .O(z13));
  nor2   g039(.a(new_n77_), .b(x1), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n98_), .c(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n84_), .c(new_n74_), .O(z14));
  nand4  g042(.a(x3), .b(new_n84_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n78_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n89_), .O(z16));
  nor2   g046(.a(x1), .b(new_n96_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nor4   g048(.a(new_n121_), .b(x5), .c(new_n78_), .d(x2), .O(z17));
  nor2   g049(.a(x5), .b(new_n78_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n93_), .c(x3), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n74_), .c(new_n84_), .O(z18));
  inv1   g052(.a(new_n93_), .O(new_n126_));
  nand3  g053(.a(x4), .b(new_n77_), .c(new_n84_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n126_), .c(new_n101_), .O(z19));
  nand3  g055(.a(new_n120_), .b(new_n77_), .c(new_n84_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(new_n74_), .c(new_n73_), .d(new_n78_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(z20));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  nor2   g061(.a(x6), .b(x5), .O(new_n135_));
  nand2  g062(.a(new_n81_), .b(new_n135_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n134_), .c(new_n101_), .O(z21));
  nand4  g064(.a(new_n120_), .b(x7), .c(new_n73_), .d(new_n78_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n84_), .c(new_n74_), .O(z22));
  nor2   g066(.a(new_n73_), .b(new_n77_), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n93_), .c(new_n84_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n101_), .O(z23));
  nor2   g069(.a(new_n126_), .b(x2), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n73_), .c(new_n78_), .d(new_n77_), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g072(.a(new_n108_), .b(x0), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n77_), .c(new_n84_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x6), .c(new_n73_), .d(new_n78_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x7), .O(z25));
  nor3   g077(.a(new_n144_), .b(new_n89_), .c(x6), .O(z29));
  inv1   g078(.a(new_n123_), .O(new_n154_));
  nand2  g079(.a(x4), .b(new_n77_), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  nand2  g081(.a(new_n75_), .b(new_n78_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n156_), .c(new_n154_), .d(new_n108_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand4  g084(.a(x5), .b(x4), .c(x3), .d(new_n96_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x2), .c(x1), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(x6), .c(new_n159_), .O(z31));
  nand2  g087(.a(new_n101_), .b(x1), .O(new_n163_));
  nand2  g088(.a(new_n78_), .b(new_n84_), .O(new_n164_));
  nor2   g089(.a(x6), .b(new_n84_), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  oai21  g091(.a(new_n164_), .b(new_n96_), .c(new_n166_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n77_), .O(new_n168_));
  nor2   g093(.a(new_n74_), .b(x4), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x2), .c(new_n166_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(new_n172_));
  oai21  g097(.a(new_n73_), .b(new_n96_), .c(x4), .O(new_n173_));
  oai21  g098(.a(new_n78_), .b(new_n96_), .c(x5), .O(new_n174_));
  nand2  g099(.a(new_n89_), .b(x6), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x3), .c(new_n96_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n177_));
  nor2   g102(.a(x6), .b(x4), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x2), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  aoi21  g105(.a(new_n177_), .b(new_n84_), .c(new_n180_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n172_), .c(new_n168_), .d(new_n163_), .O(z32));
  nor2   g107(.a(new_n89_), .b(new_n74_), .O(new_n184_));
  nor2   g108(.a(new_n184_), .b(x4), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(new_n134_), .c(new_n73_), .O(new_n186_));
  nand3  g110(.a(new_n81_), .b(new_n89_), .c(new_n74_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(x5), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n186_), .O(z34));
  nor2   g113(.a(x5), .b(x2), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n165_), .c(x0), .O(new_n191_));
  oai21  g115(.a(new_n78_), .b(x1), .c(new_n101_), .O(new_n192_));
  nor2   g116(.a(new_n140_), .b(x6), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x2), .O(new_n194_));
  nand2  g118(.a(new_n86_), .b(new_n96_), .O(new_n195_));
  nand4  g119(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n191_), .O(z35));
  oai21  g120(.a(x5), .b(new_n96_), .c(new_n84_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n192_), .c(new_n166_), .O(z36));
  oai21  g122(.a(x5), .b(new_n77_), .c(new_n96_), .O(new_n199_));
  nor2   g123(.a(x7), .b(x4), .O(new_n200_));
  nand2  g124(.a(x5), .b(x1), .O(new_n201_));
  oai21  g125(.a(new_n200_), .b(x5), .c(new_n201_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x3), .O(new_n203_));
  nand2  g127(.a(new_n77_), .b(new_n108_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n203_), .c(new_n199_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  oai21  g130(.a(x5), .b(new_n77_), .c(new_n84_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n74_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n206_), .O(z37));
  oai21  g133(.a(x4), .b(new_n96_), .c(new_n84_), .O(new_n210_));
  oai21  g134(.a(x6), .b(new_n77_), .c(new_n210_), .O(new_n211_));
  nand2  g135(.a(x5), .b(new_n78_), .O(new_n212_));
  inv1   g136(.a(new_n212_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(x2), .c(x0), .O(new_n214_));
  inv1   g138(.a(new_n175_), .O(new_n215_));
  nand4  g139(.a(new_n215_), .b(new_n73_), .c(new_n78_), .d(new_n77_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n84_), .c(new_n96_), .O(new_n217_));
  aoi21  g141(.a(new_n78_), .b(x2), .c(x1), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n211_), .O(z38));
  nand3  g143(.a(new_n89_), .b(new_n74_), .c(x3), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(x5), .O(new_n221_));
  nand3  g145(.a(new_n184_), .b(new_n120_), .c(new_n84_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n221_), .c(new_n78_), .O(z39));
  nand2  g148(.a(new_n210_), .b(x6), .O(new_n225_));
  oai21  g149(.a(new_n123_), .b(x2), .c(x0), .O(new_n226_));
  oai21  g150(.a(new_n78_), .b(new_n77_), .c(x2), .O(new_n227_));
  oai21  g151(.a(new_n215_), .b(x4), .c(new_n85_), .O(new_n228_));
  nand2  g152(.a(new_n212_), .b(new_n108_), .O(new_n229_));
  aoi21  g153(.a(new_n228_), .b(new_n96_), .c(new_n229_), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n227_), .c(new_n226_), .d(new_n225_), .O(z40));
  nor2   g155(.a(new_n140_), .b(x1), .O(new_n232_));
  oai21  g156(.a(new_n77_), .b(new_n108_), .c(x0), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n232_), .c(new_n84_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n166_), .O(z41));
  nand2  g159(.a(new_n101_), .b(x4), .O(new_n236_));
  nand2  g160(.a(new_n89_), .b(x5), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n74_), .O(new_n238_));
  nand3  g162(.a(new_n120_), .b(x7), .c(new_n73_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(x6), .c(new_n84_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n238_), .c(new_n236_), .O(z42));
  nand3  g165(.a(new_n204_), .b(new_n84_), .c(new_n96_), .O(new_n242_));
  oai21  g166(.a(new_n166_), .b(new_n96_), .c(new_n242_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n212_), .O(new_n244_));
  nand2  g168(.a(new_n237_), .b(new_n96_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n97_), .c(x4), .O(new_n246_));
  aoi21  g170(.a(new_n73_), .b(x0), .c(x4), .O(new_n247_));
  oai22  g171(.a(new_n247_), .b(new_n108_), .c(new_n155_), .d(new_n84_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n246_), .c(new_n74_), .O(new_n249_));
  oai21  g173(.a(new_n200_), .b(x1), .c(x0), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n212_), .c(new_n74_), .O(new_n251_));
  nand3  g175(.a(x7), .b(new_n78_), .c(new_n96_), .O(new_n252_));
  inv1   g176(.a(new_n252_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n251_), .c(new_n84_), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n249_), .c(new_n244_), .O(z43));
  oai21  g179(.a(new_n212_), .b(x2), .c(new_n96_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x6), .O(new_n257_));
  nand3  g181(.a(x7), .b(new_n74_), .c(x5), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n78_), .O(new_n260_));
  nor3   g184(.a(new_n133_), .b(x5), .c(new_n96_), .O(new_n261_));
  nand2  g185(.a(new_n77_), .b(x2), .O(new_n262_));
  aoi21  g186(.a(new_n262_), .b(new_n108_), .c(new_n78_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n261_), .c(new_n74_), .O(new_n264_));
  nand2  g188(.a(new_n212_), .b(new_n204_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n84_), .O(new_n266_));
  aoi21  g190(.a(new_n92_), .b(new_n77_), .c(new_n96_), .O(new_n267_));
  aoi21  g191(.a(new_n266_), .b(new_n96_), .c(new_n267_), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n264_), .c(new_n260_), .d(new_n257_), .O(z44));
  nand2  g193(.a(new_n166_), .b(x1), .O(new_n270_));
  nand2  g194(.a(x4), .b(x1), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x5), .O(new_n272_));
  inv1   g196(.a(new_n184_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n164_), .c(new_n108_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n272_), .c(new_n270_), .d(new_n96_), .O(z45));
  nand2  g199(.a(new_n175_), .b(new_n73_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n78_), .O(new_n277_));
  nand4  g201(.a(new_n277_), .b(new_n146_), .c(new_n77_), .d(new_n84_), .O(z46));
  nand2  g202(.a(new_n101_), .b(x0), .O(new_n279_));
  oai21  g203(.a(new_n178_), .b(new_n84_), .c(x5), .O(new_n280_));
  oai21  g204(.a(new_n84_), .b(new_n108_), .c(new_n74_), .O(new_n281_));
  nand3  g205(.a(x7), .b(new_n78_), .c(new_n108_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n84_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(new_n284_));
  inv1   g208(.a(new_n284_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n279_), .O(z47));
  nand2  g210(.a(x6), .b(new_n73_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(new_n237_), .c(x2), .O(new_n288_));
  nor2   g212(.a(x6), .b(new_n73_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n288_), .c(new_n78_), .O(new_n290_));
  nor2   g214(.a(new_n112_), .b(x2), .O(new_n291_));
  nor2   g215(.a(new_n291_), .b(new_n165_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n290_), .c(new_n279_), .O(z48));
  oai21  g217(.a(new_n85_), .b(new_n108_), .c(x0), .O(new_n294_));
  nor2   g218(.a(x6), .b(x1), .O(new_n295_));
  aoi21  g219(.a(x4), .b(x3), .c(new_n213_), .O(new_n296_));
  nand4  g220(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(x2), .O(z49));
  nand2  g221(.a(new_n262_), .b(x4), .O(new_n298_));
  oai21  g222(.a(new_n78_), .b(new_n84_), .c(x5), .O(new_n299_));
  nor2   g223(.a(new_n273_), .b(x2), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n233_), .O(z50));
  oai21  g225(.a(new_n86_), .b(new_n108_), .c(x0), .O(new_n302_));
  nand2  g226(.a(new_n287_), .b(new_n237_), .O(new_n303_));
  nor2   g227(.a(new_n135_), .b(x0), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n303_), .c(new_n84_), .O(new_n305_));
  oai21  g229(.a(new_n74_), .b(x2), .c(x5), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n78_), .O(new_n308_));
  oai21  g232(.a(new_n92_), .b(new_n84_), .c(new_n112_), .O(new_n309_));
  aoi21  g233(.a(new_n309_), .b(new_n96_), .c(z08), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n308_), .c(new_n302_), .O(z51));
  oai21  g235(.a(new_n77_), .b(new_n96_), .c(new_n212_), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(new_n146_), .c(new_n101_), .O(new_n313_));
  aoi21  g237(.a(new_n170_), .b(x3), .c(x0), .O(new_n314_));
  oai21  g238(.a(new_n287_), .b(x4), .c(new_n121_), .O(new_n315_));
  oai21  g239(.a(new_n315_), .b(new_n314_), .c(new_n84_), .O(new_n316_));
  nand4  g240(.a(new_n74_), .b(x4), .c(x3), .d(x2), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n316_), .c(new_n313_), .O(z52));
  nor2   g242(.a(new_n133_), .b(new_n96_), .O(new_n319_));
  aoi21  g243(.a(new_n213_), .b(new_n184_), .c(x2), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n319_), .c(new_n77_), .O(new_n321_));
  oai22  g245(.a(new_n213_), .b(new_n108_), .c(x3), .d(x2), .O(new_n322_));
  nand2  g246(.a(x3), .b(new_n96_), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n74_), .O(new_n324_));
  aoi22  g248(.a(new_n324_), .b(x2), .c(new_n169_), .d(x3), .O(new_n325_));
  nand3  g249(.a(new_n325_), .b(new_n322_), .c(new_n321_), .O(z53));
  nand3  g250(.a(new_n75_), .b(new_n78_), .c(new_n96_), .O(new_n327_));
  aoi21  g251(.a(new_n327_), .b(x1), .c(x3), .O(new_n328_));
  nor2   g252(.a(x3), .b(x0), .O(new_n329_));
  oai21  g253(.a(new_n74_), .b(x0), .c(x3), .O(new_n330_));
  oai21  g254(.a(new_n329_), .b(new_n98_), .c(new_n330_), .O(new_n331_));
  oai21  g255(.a(new_n331_), .b(new_n328_), .c(new_n84_), .O(new_n332_));
  aoi21  g256(.a(new_n212_), .b(x1), .c(new_n77_), .O(new_n333_));
  nand2  g257(.a(new_n262_), .b(new_n96_), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n333_), .c(new_n74_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n332_), .O(z54));
  nand2  g260(.a(new_n85_), .b(x0), .O(new_n337_));
  nand4  g261(.a(new_n337_), .b(new_n157_), .c(new_n101_), .d(x1), .O(z55));
  nand2  g262(.a(new_n109_), .b(new_n96_), .O(new_n339_));
  aoi21  g263(.a(new_n175_), .b(new_n73_), .c(x4), .O(new_n340_));
  oai21  g264(.a(new_n340_), .b(new_n339_), .c(new_n84_), .O(new_n341_));
  nand2  g265(.a(new_n341_), .b(new_n166_), .O(z56));
  aoi21  g266(.a(new_n276_), .b(new_n84_), .c(new_n289_), .O(new_n343_));
  nand2  g267(.a(new_n77_), .b(x0), .O(new_n344_));
  nand3  g268(.a(new_n344_), .b(new_n323_), .c(x1), .O(new_n345_));
  aoi21  g269(.a(new_n345_), .b(new_n84_), .c(new_n165_), .O(new_n346_));
  oai21  g270(.a(new_n343_), .b(x4), .c(new_n346_), .O(z57));
  oai21  g271(.a(new_n74_), .b(new_n84_), .c(new_n323_), .O(new_n348_));
  nand2  g272(.a(new_n348_), .b(new_n285_), .O(z58));
  nand3  g273(.a(new_n233_), .b(new_n184_), .c(new_n92_), .O(new_n350_));
  nand2  g274(.a(new_n350_), .b(new_n84_), .O(new_n351_));
  oai21  g275(.a(new_n265_), .b(new_n233_), .c(new_n74_), .O(new_n352_));
  nand2  g276(.a(new_n352_), .b(new_n351_), .O(z59));
  nand2  g277(.a(new_n271_), .b(x0), .O(new_n354_));
  oai21  g278(.a(x6), .b(new_n96_), .c(x2), .O(new_n355_));
  nand2  g279(.a(new_n78_), .b(new_n108_), .O(new_n356_));
  nand2  g280(.a(new_n184_), .b(x5), .O(new_n357_));
  oai21  g281(.a(new_n357_), .b(new_n356_), .c(new_n96_), .O(new_n358_));
  nand4  g282(.a(new_n358_), .b(new_n355_), .c(new_n354_), .d(new_n77_), .O(z60));
  oai21  g283(.a(new_n265_), .b(new_n121_), .c(new_n74_), .O(new_n360_));
  nand2  g284(.a(new_n360_), .b(x2), .O(z61));
  oai21  g285(.a(new_n108_), .b(new_n96_), .c(new_n101_), .O(new_n362_));
  oai21  g286(.a(new_n169_), .b(x3), .c(new_n84_), .O(new_n363_));
  oai21  g287(.a(new_n213_), .b(new_n109_), .c(new_n74_), .O(new_n364_));
  nand3  g288(.a(new_n364_), .b(new_n363_), .c(new_n362_), .O(z62));
  zero   g289(.O(z10));
  zero   g290(.O(z15));
  zero   g291(.O(z26));
  zero   g292(.O(z30));
  one    g293(.O(z33));
  inv1   g294(.a(new_n101_), .O(z09));
  inv1   g295(.a(new_n101_), .O(z12));
  inv1   g296(.a(new_n101_), .O(z27));
  inv1   g297(.a(new_n101_), .O(z28));
endmodule


