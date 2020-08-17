// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n402_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n407_, new_n409_, new_n410_, new_n412_,
    new_n413_, new_n414_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x6), .O(z01));
  inv1   g008(.a(x6), .O(new_n80_));
  nor2   g009(.a(x3), .b(x2), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n73_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  nand2  g012(.a(x3), .b(new_n72_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n73_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n74_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n77_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nand2  g023(.a(new_n80_), .b(x2), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(z07));
  nor2   g031(.a(x3), .b(new_n97_), .O(new_n104_));
  nand3  g032(.a(x7), .b(x5), .c(new_n73_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x6), .c(new_n72_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n88_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n77_), .O(z09));
  nand2  g041(.a(new_n106_), .b(new_n98_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x6), .c(new_n72_), .O(z10));
  nand4  g043(.a(new_n88_), .b(new_n72_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n73_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n77_), .O(z11));
  nor2   g047(.a(x3), .b(x1), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n106_), .c(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x6), .c(new_n72_), .O(z12));
  nand3  g050(.a(new_n98_), .b(x3), .c(new_n72_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n73_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n77_), .O(z13));
  inv1   g054(.a(x0), .O(new_n127_));
  nor2   g055(.a(x1), .b(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n102_), .c(new_n96_), .O(z14));
  nand2  g058(.a(x3), .b(x1), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n106_), .c(new_n127_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x6), .c(new_n72_), .O(z15));
  nand4  g062(.a(x3), .b(new_n72_), .c(x1), .d(x0), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(x5), .d(new_n73_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n77_), .O(z16));
  inv1   g066(.a(new_n128_), .O(new_n139_));
  nor4   g067(.a(new_n139_), .b(x5), .c(new_n73_), .d(x2), .O(z17));
  nand4  g068(.a(new_n109_), .b(x4), .c(x3), .d(x2), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n80_), .c(x5), .O(z18));
  nor2   g070(.a(new_n73_), .b(x3), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n109_), .c(new_n72_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n96_), .O(z19));
  nand3  g073(.a(new_n74_), .b(new_n73_), .c(new_n88_), .O(new_n146_));
  or2    g074(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(x6), .O(z20));
  nand3  g076(.a(new_n128_), .b(x3), .c(new_n72_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nand4  g078(.a(new_n150_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(z21));
  nand3  g080(.a(new_n128_), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(x7), .c(x6), .d(new_n74_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(z22));
  nand3  g084(.a(new_n109_), .b(x3), .c(new_n72_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(new_n74_), .O(z23));
  nand3  g086(.a(new_n109_), .b(new_n88_), .c(new_n72_), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(x7), .O(z24));
  nand3  g090(.a(new_n98_), .b(new_n88_), .c(new_n72_), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(x7), .O(z25));
  nand2  g094(.a(x2), .b(x0), .O(new_n167_));
  nor2   g095(.a(new_n167_), .b(x3), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n77_), .O(z26));
  nand3  g098(.a(new_n98_), .b(new_n88_), .c(x2), .O(new_n171_));
  inv1   g099(.a(new_n171_), .O(new_n172_));
  nand4  g100(.a(new_n172_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n173_));
  nor2   g101(.a(new_n173_), .b(x7), .O(z27));
  nor2   g102(.a(new_n88_), .b(x1), .O(new_n175_));
  nand3  g103(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  nand3  g105(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(x6), .c(new_n72_), .O(z28));
  nand3  g107(.a(new_n177_), .b(new_n120_), .c(new_n127_), .O(new_n180_));
  aoi21  g108(.a(new_n180_), .b(new_n72_), .c(x6), .O(z29));
  nand3  g109(.a(new_n177_), .b(new_n104_), .c(x0), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(x6), .c(new_n72_), .O(z30));
  nand2  g111(.a(x6), .b(new_n73_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g114(.a(new_n85_), .b(new_n73_), .c(new_n127_), .O(new_n187_));
  nand2  g115(.a(new_n74_), .b(new_n72_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  aoi21  g117(.a(x6), .b(x3), .c(new_n72_), .O(new_n190_));
  oai21  g118(.a(x5), .b(new_n73_), .c(new_n97_), .O(new_n191_));
  nor2   g119(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g120(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n186_), .O(z31));
  nor2   g121(.a(x4), .b(x3), .O(new_n194_));
  nor2   g122(.a(new_n194_), .b(x2), .O(new_n195_));
  nor2   g123(.a(x7), .b(new_n80_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n88_), .c(x4), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(new_n195_), .c(new_n127_), .O(new_n198_));
  nor2   g126(.a(x4), .b(new_n127_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(x2), .c(new_n88_), .O(new_n200_));
  inv1   g128(.a(new_n92_), .O(new_n201_));
  oai21  g129(.a(new_n80_), .b(new_n73_), .c(x2), .O(new_n202_));
  nand3  g130(.a(new_n74_), .b(x4), .c(new_n72_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n97_), .O(new_n204_));
  inv1   g132(.a(new_n204_), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n200_), .c(new_n198_), .d(new_n186_), .O(z32));
  nand2  g134(.a(x5), .b(new_n97_), .O(new_n207_));
  nand3  g135(.a(new_n74_), .b(x3), .c(x1), .O(new_n208_));
  nand4  g136(.a(new_n208_), .b(new_n207_), .c(new_n199_), .d(x7), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x6), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(x2), .O(z33));
  nor2   g139(.a(new_n80_), .b(new_n72_), .O(new_n212_));
  inv1   g140(.a(new_n212_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n188_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(x1), .O(new_n215_));
  nor2   g143(.a(new_n74_), .b(x2), .O(new_n216_));
  oai22  g144(.a(new_n216_), .b(new_n212_), .c(x7), .d(x4), .O(new_n217_));
  aoi21  g145(.a(new_n88_), .b(new_n127_), .c(new_n72_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(x5), .c(x6), .O(new_n219_));
  aoi21  g147(.a(new_n100_), .b(new_n73_), .c(new_n127_), .O(new_n220_));
  nand2  g148(.a(x5), .b(new_n88_), .O(new_n221_));
  oai21  g149(.a(new_n220_), .b(x5), .c(new_n221_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand4  g151(.a(new_n223_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(z34));
  oai21  g152(.a(new_n74_), .b(x2), .c(x0), .O(new_n225_));
  nand3  g153(.a(x6), .b(x5), .c(x3), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x2), .O(new_n227_));
  aoi21  g155(.a(new_n85_), .b(new_n127_), .c(new_n73_), .O(new_n228_));
  nand4  g156(.a(new_n228_), .b(new_n227_), .c(new_n225_), .d(new_n97_), .O(z35));
  oai21  g157(.a(new_n73_), .b(x2), .c(x0), .O(new_n230_));
  nand2  g158(.a(new_n88_), .b(x2), .O(new_n231_));
  nand2  g159(.a(new_n196_), .b(new_n73_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n231_), .c(new_n127_), .O(new_n233_));
  nand4  g161(.a(new_n233_), .b(new_n230_), .c(new_n74_), .d(new_n97_), .O(z36));
  inv1   g162(.a(new_n120_), .O(new_n235_));
  nand2  g163(.a(new_n74_), .b(x3), .O(new_n236_));
  oai21  g164(.a(x2), .b(new_n127_), .c(new_n236_), .O(new_n237_));
  nand2  g165(.a(new_n232_), .b(new_n74_), .O(new_n238_));
  oai21  g166(.a(new_n74_), .b(new_n97_), .c(new_n238_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(x3), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n237_), .c(new_n235_), .O(z37));
  oai21  g169(.a(new_n73_), .b(x0), .c(x2), .O(new_n242_));
  nor2   g170(.a(x6), .b(x5), .O(new_n243_));
  inv1   g171(.a(new_n243_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n73_), .c(x0), .O(new_n245_));
  nand3  g173(.a(new_n194_), .b(new_n77_), .c(new_n74_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x6), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n127_), .c(x1), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n245_), .c(new_n242_), .d(new_n200_), .O(z38));
  nand3  g178(.a(new_n77_), .b(new_n80_), .c(x3), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x5), .O(new_n252_));
  oai21  g180(.a(new_n139_), .b(new_n100_), .c(new_n74_), .O(new_n253_));
  nand4  g181(.a(new_n253_), .b(new_n252_), .c(new_n73_), .d(new_n72_), .O(z39));
  nand2  g182(.a(new_n167_), .b(x1), .O(new_n255_));
  nand2  g183(.a(x3), .b(new_n127_), .O(new_n256_));
  oai21  g184(.a(new_n184_), .b(new_n127_), .c(new_n256_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand2  g186(.a(x7), .b(new_n74_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(x3), .c(x2), .O(new_n260_));
  oai21  g188(.a(new_n216_), .b(new_n73_), .c(new_n260_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(x0), .O(new_n262_));
  nand2  g190(.a(new_n73_), .b(new_n127_), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n72_), .c(x6), .O(new_n264_));
  nand2  g192(.a(x4), .b(x3), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(x2), .O(new_n266_));
  nand2  g194(.a(x7), .b(new_n73_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(new_n266_), .c(x0), .O(new_n268_));
  nor3   g196(.a(new_n268_), .b(new_n264_), .c(new_n92_), .O(new_n269_));
  nand4  g197(.a(new_n269_), .b(new_n262_), .c(new_n258_), .d(new_n255_), .O(z40));
  aoi21  g198(.a(x5), .b(x3), .c(x1), .O(new_n271_));
  nand2  g199(.a(new_n131_), .b(x0), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(new_n271_), .c(new_n72_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n213_), .O(z41));
  nand2  g202(.a(new_n236_), .b(x2), .O(new_n275_));
  oai21  g203(.a(x7), .b(x6), .c(x5), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n253_), .d(new_n73_), .O(z42));
  aoi21  g205(.a(new_n256_), .b(new_n97_), .c(new_n92_), .O(new_n278_));
  oai21  g206(.a(new_n243_), .b(x7), .c(new_n127_), .O(new_n279_));
  nand2  g207(.a(new_n196_), .b(x0), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n279_), .c(new_n276_), .O(new_n281_));
  aoi21  g209(.a(new_n281_), .b(new_n73_), .c(new_n278_), .O(new_n282_));
  nor2   g210(.a(x3), .b(new_n127_), .O(new_n283_));
  nor2   g211(.a(new_n283_), .b(new_n97_), .O(new_n284_));
  nand2  g212(.a(new_n265_), .b(new_n127_), .O(new_n285_));
  nand2  g213(.a(new_n176_), .b(x0), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n285_), .c(x6), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n284_), .c(x2), .O(new_n288_));
  oai21  g216(.a(new_n282_), .b(x2), .c(new_n288_), .O(z43));
  nand2  g217(.a(new_n146_), .b(x0), .O(new_n290_));
  nand2  g218(.a(new_n276_), .b(x0), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n278_), .c(new_n72_), .O(new_n294_));
  oai21  g222(.a(x2), .b(x0), .c(x6), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n294_), .O(z44));
  oai21  g224(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n297_));
  nand2  g225(.a(new_n73_), .b(new_n72_), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(new_n259_), .c(new_n97_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n297_), .c(x6), .d(new_n127_), .O(z45));
  oai21  g228(.a(new_n216_), .b(new_n196_), .c(new_n73_), .O(new_n301_));
  nand2  g229(.a(new_n104_), .b(new_n127_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n72_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n301_), .c(new_n213_), .O(z46));
  nand2  g232(.a(new_n263_), .b(x2), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x1), .O(new_n306_));
  oai21  g234(.a(new_n97_), .b(x0), .c(new_n267_), .O(new_n307_));
  oai21  g235(.a(new_n188_), .b(x0), .c(new_n97_), .O(new_n308_));
  nand3  g236(.a(x5), .b(x3), .c(x2), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(x0), .c(new_n80_), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n306_), .O(z47));
  nand2  g239(.a(new_n100_), .b(x5), .O(new_n312_));
  oai21  g240(.a(new_n80_), .b(x5), .c(new_n312_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n73_), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n109_), .c(new_n85_), .O(z48));
  oai21  g243(.a(new_n84_), .b(new_n97_), .c(x0), .O(new_n316_));
  nand2  g244(.a(new_n143_), .b(new_n97_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(x2), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n316_), .c(new_n212_), .O(z49));
  nand4  g247(.a(new_n272_), .b(new_n177_), .c(x6), .d(new_n72_), .O(z50));
  oai21  g248(.a(new_n128_), .b(new_n98_), .c(new_n96_), .O(new_n321_));
  aoi21  g249(.a(x4), .b(new_n72_), .c(x0), .O(new_n322_));
  aoi21  g250(.a(x5), .b(new_n72_), .c(x4), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n322_), .c(x6), .O(new_n324_));
  aoi21  g252(.a(new_n201_), .b(x3), .c(x0), .O(new_n325_));
  nand2  g253(.a(x3), .b(x0), .O(new_n326_));
  oai21  g254(.a(new_n312_), .b(x4), .c(new_n326_), .O(new_n327_));
  oai21  g255(.a(new_n327_), .b(new_n325_), .c(new_n72_), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n324_), .c(new_n321_), .O(z51));
  inv1   g257(.a(new_n326_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n98_), .c(new_n96_), .O(new_n331_));
  nand2  g259(.a(x3), .b(x2), .O(new_n332_));
  aoi21  g260(.a(new_n332_), .b(x4), .c(x0), .O(new_n333_));
  oai21  g261(.a(new_n333_), .b(new_n323_), .c(x6), .O(new_n334_));
  nand2  g262(.a(new_n88_), .b(new_n127_), .O(new_n335_));
  nand3  g263(.a(new_n335_), .b(new_n139_), .c(new_n201_), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(new_n72_), .O(new_n337_));
  nand3  g265(.a(new_n337_), .b(new_n334_), .c(new_n331_), .O(z52));
  nor2   g266(.a(new_n332_), .b(x0), .O(new_n339_));
  oai21  g267(.a(new_n339_), .b(new_n283_), .c(x1), .O(new_n340_));
  nor2   g268(.a(x3), .b(new_n72_), .O(new_n341_));
  oai21  g269(.a(new_n341_), .b(new_n175_), .c(x0), .O(new_n342_));
  oai21  g270(.a(new_n175_), .b(new_n81_), .c(new_n105_), .O(new_n343_));
  nand3  g271(.a(new_n231_), .b(new_n84_), .c(x6), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n97_), .O(new_n345_));
  oai21  g273(.a(x6), .b(x5), .c(x3), .O(new_n346_));
  nor2   g274(.a(new_n346_), .b(x2), .O(new_n347_));
  nand3  g275(.a(x7), .b(x5), .c(x3), .O(new_n348_));
  and2   g276(.a(new_n348_), .b(x2), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n347_), .c(new_n73_), .O(new_n350_));
  nand2  g278(.a(new_n84_), .b(new_n80_), .O(new_n351_));
  nand4  g279(.a(new_n351_), .b(new_n350_), .c(new_n345_), .d(new_n343_), .O(new_n352_));
  inv1   g280(.a(new_n352_), .O(new_n353_));
  nand3  g281(.a(new_n353_), .b(new_n342_), .c(new_n340_), .O(z53));
  nand3  g282(.a(new_n244_), .b(new_n73_), .c(new_n127_), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(x1), .c(x3), .O(new_n356_));
  nand2  g284(.a(new_n335_), .b(new_n102_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n326_), .O(new_n358_));
  oai21  g286(.a(new_n358_), .b(new_n356_), .c(new_n72_), .O(new_n359_));
  nor2   g287(.a(new_n104_), .b(new_n127_), .O(new_n360_));
  oai22  g288(.a(new_n341_), .b(new_n89_), .c(new_n77_), .d(new_n74_), .O(new_n361_));
  oai21  g289(.a(new_n175_), .b(new_n143_), .c(x2), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(new_n361_), .O(new_n363_));
  oai21  g291(.a(new_n363_), .b(new_n360_), .c(x6), .O(new_n364_));
  nand2  g292(.a(new_n364_), .b(new_n359_), .O(z54));
  nand2  g293(.a(new_n96_), .b(new_n97_), .O(new_n366_));
  nand2  g294(.a(new_n167_), .b(new_n73_), .O(new_n367_));
  nand3  g295(.a(new_n105_), .b(x2), .c(x0), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(new_n367_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(x6), .O(new_n370_));
  oai21  g298(.a(new_n283_), .b(new_n92_), .c(new_n72_), .O(new_n371_));
  nand3  g299(.a(new_n371_), .b(new_n370_), .c(new_n366_), .O(z55));
  nand2  g300(.a(new_n96_), .b(x0), .O(new_n373_));
  or2    g301(.a(new_n190_), .b(x1), .O(new_n374_));
  inv1   g302(.a(new_n196_), .O(new_n375_));
  aoi21  g303(.a(new_n375_), .b(new_n74_), .c(x4), .O(new_n376_));
  oai21  g304(.a(new_n376_), .b(new_n88_), .c(new_n72_), .O(new_n377_));
  nand3  g305(.a(new_n105_), .b(x6), .c(x2), .O(new_n378_));
  nand4  g306(.a(new_n378_), .b(new_n377_), .c(new_n374_), .d(new_n373_), .O(z56));
  oai21  g307(.a(new_n212_), .b(new_n81_), .c(x0), .O(new_n380_));
  oai21  g308(.a(new_n80_), .b(x3), .c(x2), .O(new_n381_));
  nand2  g309(.a(new_n381_), .b(new_n97_), .O(new_n382_));
  inv1   g310(.a(new_n256_), .O(new_n383_));
  oai21  g311(.a(new_n376_), .b(new_n383_), .c(new_n72_), .O(new_n384_));
  nand4  g312(.a(new_n384_), .b(new_n382_), .c(new_n380_), .d(new_n378_), .O(z57));
  nand2  g313(.a(new_n96_), .b(new_n88_), .O(new_n386_));
  oai21  g314(.a(new_n80_), .b(new_n127_), .c(x2), .O(new_n387_));
  nand2  g315(.a(new_n387_), .b(new_n267_), .O(new_n388_));
  nor2   g316(.a(new_n80_), .b(x5), .O(new_n389_));
  oai21  g317(.a(new_n389_), .b(new_n72_), .c(x0), .O(new_n390_));
  aoi21  g318(.a(new_n263_), .b(x1), .c(new_n80_), .O(new_n391_));
  aoi21  g319(.a(new_n389_), .b(new_n97_), .c(x2), .O(new_n392_));
  aoi21  g320(.a(new_n391_), .b(x2), .c(new_n392_), .O(new_n393_));
  nand4  g321(.a(new_n393_), .b(new_n390_), .c(new_n388_), .d(new_n386_), .O(z58));
  nand2  g322(.a(new_n235_), .b(x2), .O(new_n395_));
  nand4  g323(.a(new_n395_), .b(new_n272_), .c(new_n101_), .d(new_n74_), .O(new_n396_));
  nand2  g324(.a(new_n396_), .b(new_n73_), .O(new_n397_));
  oai21  g325(.a(new_n143_), .b(new_n80_), .c(new_n97_), .O(new_n398_));
  nand3  g326(.a(new_n131_), .b(x2), .c(x0), .O(new_n399_));
  nand2  g327(.a(new_n399_), .b(x4), .O(new_n400_));
  nand4  g328(.a(new_n400_), .b(new_n398_), .c(new_n397_), .d(new_n96_), .O(z59));
  oai21  g329(.a(new_n73_), .b(x3), .c(x1), .O(new_n402_));
  nand2  g330(.a(new_n184_), .b(new_n97_), .O(new_n403_));
  oai21  g331(.a(new_n194_), .b(new_n80_), .c(x2), .O(new_n404_));
  nor2   g332(.a(new_n73_), .b(x0), .O(new_n405_));
  nand4  g333(.a(new_n101_), .b(new_n84_), .c(x5), .d(new_n127_), .O(new_n406_));
  aoi21  g334(.a(new_n406_), .b(new_n73_), .c(new_n405_), .O(new_n407_));
  nand4  g335(.a(new_n407_), .b(new_n404_), .c(new_n403_), .d(new_n402_), .O(z60));
  nand3  g336(.a(new_n128_), .b(new_n235_), .c(x4), .O(new_n409_));
  nand2  g337(.a(new_n409_), .b(x6), .O(new_n410_));
  nand2  g338(.a(new_n410_), .b(x2), .O(z61));
  oai21  g339(.a(new_n97_), .b(new_n127_), .c(new_n96_), .O(new_n412_));
  oai21  g340(.a(new_n92_), .b(x3), .c(new_n72_), .O(new_n413_));
  oai21  g341(.a(new_n132_), .b(new_n73_), .c(x6), .O(new_n414_));
  nand3  g342(.a(new_n414_), .b(new_n413_), .c(new_n412_), .O(z62));
  zero   g343(.O(z06));
endmodule


