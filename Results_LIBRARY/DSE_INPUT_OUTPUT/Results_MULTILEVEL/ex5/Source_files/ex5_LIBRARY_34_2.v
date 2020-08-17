// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n394_, new_n395_, new_n397_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x2), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand4  g010(.a(new_n74_), .b(x5), .c(new_n73_), .d(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n81_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(x5), .O(z04));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nand2  g020(.a(new_n84_), .b(x2), .O(new_n92_));
  nor2   g021(.a(new_n84_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n92_), .O(z05));
  inv1   g024(.a(new_n92_), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n81_), .c(new_n72_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n73_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n77_), .O(z07));
  nand2  g031(.a(new_n81_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n72_), .O(z08));
  nand2  g037(.a(new_n106_), .b(new_n98_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x5), .c(new_n72_), .O(z10));
  inv1   g039(.a(x0), .O(new_n112_));
  nor2   g040(.a(new_n97_), .b(new_n112_), .O(new_n113_));
  nor2   g041(.a(x3), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g043(.a(new_n105_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n115_), .c(new_n92_), .O(z11));
  nor2   g046(.a(x1), .b(new_n112_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n81_), .c(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n73_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n77_), .O(z12));
  nand2  g051(.a(x3), .b(new_n72_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n117_), .c(new_n92_), .O(z13));
  nand2  g055(.a(new_n125_), .b(new_n119_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n117_), .c(new_n92_), .O(z14));
  nand2  g057(.a(x3), .b(x1), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n106_), .c(new_n112_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x5), .c(new_n72_), .O(z15));
  nand2  g061(.a(new_n125_), .b(new_n113_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n117_), .c(new_n92_), .O(z16));
  nand2  g063(.a(new_n119_), .b(new_n72_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(x5), .c(new_n73_), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n81_), .c(new_n72_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n73_), .O(z19));
  nand4  g068(.a(new_n119_), .b(new_n74_), .c(new_n73_), .d(new_n81_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n72_), .c(x5), .O(z20));
  inv1   g070(.a(new_n136_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(x3), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n74_), .c(new_n84_), .d(new_n73_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z21));
  nand2  g075(.a(new_n144_), .b(new_n73_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x7), .c(x6), .d(new_n84_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(z22));
  nor2   g079(.a(new_n84_), .b(new_n81_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n139_), .c(new_n72_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n92_), .O(z23));
  inv1   g082(.a(new_n140_), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n84_), .c(new_n73_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(x7), .c(new_n74_), .O(z24));
  nand4  g085(.a(new_n104_), .b(new_n88_), .c(new_n73_), .d(new_n112_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n72_), .c(x5), .O(z25));
  nor3   g087(.a(new_n157_), .b(new_n77_), .c(x6), .O(z29));
  nand2  g088(.a(x5), .b(x2), .O(new_n164_));
  nand2  g089(.a(x6), .b(new_n84_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x2), .c(new_n164_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x0), .O(new_n167_));
  aoi21  g092(.a(x5), .b(new_n81_), .c(x0), .O(new_n168_));
  oai21  g093(.a(x5), .b(new_n73_), .c(new_n97_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n168_), .c(new_n72_), .O(new_n170_));
  nand2  g095(.a(new_n81_), .b(x2), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(x4), .c(new_n97_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x5), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n170_), .c(new_n167_), .O(z31));
  nand2  g099(.a(new_n92_), .b(x1), .O(new_n175_));
  oai21  g100(.a(x5), .b(new_n112_), .c(new_n164_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n81_), .O(new_n177_));
  nor2   g102(.a(x2), .b(x0), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n73_), .c(x5), .O(new_n179_));
  nor2   g104(.a(x5), .b(new_n73_), .O(new_n180_));
  oai21  g105(.a(x7), .b(new_n74_), .c(new_n84_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n81_), .c(x0), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n180_), .c(new_n72_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n179_), .c(new_n167_), .d(new_n92_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n177_), .c(new_n175_), .O(z32));
  nand2  g111(.a(new_n113_), .b(new_n106_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x5), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(z33));
  nor2   g114(.a(new_n116_), .b(x4), .O(new_n190_));
  nand3  g115(.a(new_n72_), .b(new_n97_), .c(x0), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n190_), .c(new_n84_), .O(new_n192_));
  nor2   g117(.a(x7), .b(x6), .O(new_n193_));
  inv1   g118(.a(new_n193_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n86_), .c(x5), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n192_), .O(z34));
  inv1   g121(.a(new_n164_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n78_), .c(x0), .O(new_n198_));
  nor2   g123(.a(new_n73_), .b(x1), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n92_), .O(new_n201_));
  nand3  g126(.a(x5), .b(new_n81_), .c(x2), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  aoi21  g128(.a(new_n125_), .b(new_n112_), .c(new_n203_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n201_), .c(new_n198_), .O(z35));
  oai21  g130(.a(new_n200_), .b(new_n112_), .c(new_n72_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n84_), .O(z36));
  oai21  g132(.a(new_n114_), .b(x5), .c(new_n112_), .O(new_n208_));
  oai21  g133(.a(new_n131_), .b(x2), .c(x5), .O(new_n209_));
  nand2  g134(.a(new_n88_), .b(new_n73_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n84_), .c(x3), .O(new_n211_));
  oai21  g136(.a(x3), .b(x1), .c(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n209_), .c(new_n208_), .O(z37));
  nor2   g139(.a(x4), .b(new_n112_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(x2), .c(new_n81_), .O(new_n216_));
  oai21  g141(.a(new_n215_), .b(new_n178_), .c(x5), .O(new_n217_));
  nand2  g142(.a(x6), .b(new_n73_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g145(.a(x5), .b(x4), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x2), .O(new_n222_));
  nand3  g147(.a(new_n88_), .b(new_n73_), .c(new_n81_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n72_), .c(new_n112_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n222_), .c(new_n97_), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  nand4  g151(.a(new_n226_), .b(new_n220_), .c(new_n217_), .d(new_n216_), .O(z38));
  oai21  g152(.a(new_n194_), .b(new_n81_), .c(x5), .O(new_n228_));
  nand3  g153(.a(new_n119_), .b(new_n116_), .c(new_n72_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n84_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n228_), .c(new_n73_), .O(z39));
  aoi21  g156(.a(x4), .b(x0), .c(x2), .O(new_n232_));
  inv1   g157(.a(new_n232_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n84_), .O(new_n234_));
  oai21  g159(.a(new_n73_), .b(new_n81_), .c(x2), .O(new_n235_));
  oai21  g160(.a(new_n88_), .b(x4), .c(new_n124_), .O(new_n236_));
  nand2  g161(.a(new_n94_), .b(new_n97_), .O(new_n237_));
  aoi21  g162(.a(new_n236_), .b(new_n112_), .c(new_n237_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n235_), .c(new_n234_), .d(new_n220_), .O(z40));
  nor2   g164(.a(new_n153_), .b(x1), .O(new_n240_));
  nand2  g165(.a(new_n130_), .b(x0), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n164_), .O(z41));
  nand2  g168(.a(new_n92_), .b(x4), .O(new_n244_));
  nand2  g169(.a(new_n194_), .b(x5), .O(new_n245_));
  nand2  g170(.a(new_n119_), .b(new_n116_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n84_), .c(new_n72_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n245_), .c(new_n244_), .O(z42));
  nor2   g173(.a(x4), .b(x2), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n88_), .O(new_n250_));
  oai21  g175(.a(new_n221_), .b(new_n72_), .c(new_n250_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x0), .O(new_n252_));
  nand2  g177(.a(x4), .b(new_n112_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(x5), .c(new_n97_), .O(new_n254_));
  nand2  g179(.a(new_n94_), .b(x3), .O(new_n255_));
  nand2  g180(.a(new_n74_), .b(new_n84_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n77_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n73_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n255_), .c(x0), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n254_), .c(new_n72_), .O(new_n260_));
  aoi21  g185(.a(new_n171_), .b(new_n97_), .c(new_n73_), .O(new_n261_));
  nor2   g186(.a(new_n193_), .b(x4), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n261_), .c(x5), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n260_), .c(new_n252_), .O(z43));
  nor2   g189(.a(new_n255_), .b(x0), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n254_), .c(new_n72_), .O(new_n266_));
  nand2  g191(.a(x5), .b(x1), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n112_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x4), .O(new_n269_));
  aoi21  g194(.a(new_n94_), .b(new_n112_), .c(new_n74_), .O(new_n270_));
  oai21  g195(.a(x5), .b(x3), .c(x0), .O(new_n271_));
  oai21  g196(.a(new_n77_), .b(new_n84_), .c(x0), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n73_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n271_), .c(new_n72_), .O(new_n274_));
  nor2   g199(.a(new_n274_), .b(new_n270_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n269_), .c(new_n266_), .O(z44));
  nand2  g201(.a(new_n92_), .b(x0), .O(new_n277_));
  nand3  g202(.a(x4), .b(x2), .c(x1), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x5), .O(new_n279_));
  nand3  g204(.a(new_n116_), .b(new_n73_), .c(new_n97_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(z45));
  and2   g207(.a(new_n181_), .b(new_n73_), .O(new_n283_));
  inv1   g208(.a(new_n283_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n114_), .c(new_n98_), .O(z46));
  aoi21  g210(.a(new_n73_), .b(new_n112_), .c(new_n97_), .O(new_n286_));
  oai21  g211(.a(new_n105_), .b(new_n86_), .c(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(x2), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x5), .O(new_n289_));
  nand2  g214(.a(new_n139_), .b(new_n106_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n289_), .O(z47));
  nand2  g217(.a(x5), .b(x0), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x2), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n81_), .O(new_n295_));
  oai21  g220(.a(new_n249_), .b(x0), .c(new_n105_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n232_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(x5), .O(new_n298_));
  nand3  g223(.a(x6), .b(new_n84_), .c(new_n73_), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n97_), .c(new_n112_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n298_), .c(new_n295_), .O(z48));
  nor2   g227(.a(new_n73_), .b(x3), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n139_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x5), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x2), .O(z49));
  inv1   g231(.a(new_n106_), .O(new_n307_));
  inv1   g232(.a(new_n241_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(new_n72_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n84_), .O(z50));
  nand2  g235(.a(new_n103_), .b(x0), .O(new_n311_));
  nand2  g236(.a(new_n256_), .b(new_n112_), .O(new_n312_));
  nand2  g237(.a(new_n105_), .b(x5), .O(new_n313_));
  nand3  g238(.a(new_n313_), .b(new_n312_), .c(new_n165_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n73_), .O(new_n315_));
  oai21  g240(.a(new_n81_), .b(x1), .c(new_n112_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(new_n315_), .c(new_n311_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand2  g243(.a(new_n267_), .b(new_n72_), .O(new_n319_));
  nand3  g244(.a(x5), .b(x4), .c(x1), .O(new_n320_));
  aoi22  g245(.a(new_n320_), .b(x2), .c(new_n319_), .d(new_n112_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n318_), .O(z51));
  nand3  g247(.a(new_n293_), .b(x6), .c(new_n73_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n316_), .c(new_n311_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n72_), .O(new_n325_));
  oai21  g250(.a(new_n81_), .b(new_n72_), .c(x4), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(new_n98_), .c(x5), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n325_), .O(z52));
  nand2  g253(.a(new_n114_), .b(x0), .O(new_n329_));
  nand3  g254(.a(new_n153_), .b(x2), .c(new_n112_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n329_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(x1), .O(new_n332_));
  inv1   g257(.a(new_n171_), .O(new_n333_));
  nor2   g258(.a(new_n81_), .b(x1), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n333_), .c(x0), .O(new_n335_));
  oai21  g260(.a(new_n116_), .b(new_n81_), .c(new_n171_), .O(new_n336_));
  oai21  g261(.a(new_n73_), .b(new_n97_), .c(new_n336_), .O(new_n337_));
  oai21  g262(.a(new_n249_), .b(new_n199_), .c(x3), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(new_n337_), .c(new_n335_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(x5), .O(new_n340_));
  aoi21  g265(.a(new_n218_), .b(x1), .c(new_n81_), .O(new_n341_));
  aoi21  g266(.a(new_n116_), .b(new_n93_), .c(x3), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(new_n341_), .c(new_n72_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n340_), .c(new_n332_), .O(z53));
  nand3  g269(.a(new_n256_), .b(new_n73_), .c(new_n112_), .O(new_n345_));
  aoi21  g270(.a(new_n345_), .b(x1), .c(x3), .O(new_n346_));
  oai21  g271(.a(x3), .b(x0), .c(new_n117_), .O(new_n347_));
  oai21  g272(.a(new_n81_), .b(new_n112_), .c(new_n347_), .O(new_n348_));
  oai21  g273(.a(new_n348_), .b(new_n346_), .c(new_n72_), .O(new_n349_));
  oai21  g274(.a(new_n333_), .b(new_n85_), .c(new_n105_), .O(new_n350_));
  oai21  g275(.a(new_n334_), .b(new_n303_), .c(x2), .O(new_n351_));
  nand3  g276(.a(new_n351_), .b(new_n350_), .c(new_n311_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(x5), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n349_), .O(z54));
  nand2  g279(.a(new_n92_), .b(new_n97_), .O(new_n355_));
  aoi21  g280(.a(x2), .b(x0), .c(x4), .O(new_n356_));
  nor3   g281(.a(new_n106_), .b(new_n72_), .c(new_n112_), .O(new_n357_));
  oai21  g282(.a(new_n357_), .b(new_n356_), .c(x5), .O(new_n358_));
  oai21  g283(.a(x3), .b(new_n112_), .c(new_n218_), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n72_), .O(new_n360_));
  nand3  g285(.a(new_n360_), .b(new_n358_), .c(new_n355_), .O(z55));
  nand2  g286(.a(new_n171_), .b(new_n97_), .O(new_n362_));
  nand2  g287(.a(new_n255_), .b(new_n72_), .O(new_n363_));
  nand2  g288(.a(new_n219_), .b(new_n77_), .O(new_n364_));
  nand3  g289(.a(x6), .b(x5), .c(new_n73_), .O(new_n365_));
  aoi21  g290(.a(new_n365_), .b(x2), .c(x0), .O(new_n366_));
  nand4  g291(.a(new_n366_), .b(new_n364_), .c(new_n363_), .d(new_n362_), .O(z56));
  oai21  g292(.a(new_n197_), .b(new_n114_), .c(x0), .O(new_n368_));
  oai21  g293(.a(new_n203_), .b(new_n72_), .c(new_n97_), .O(new_n369_));
  nor2   g294(.a(new_n81_), .b(x0), .O(new_n370_));
  oai21  g295(.a(new_n370_), .b(new_n283_), .c(new_n72_), .O(new_n371_));
  nand3  g296(.a(new_n307_), .b(x5), .c(x2), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n371_), .c(new_n369_), .d(new_n368_), .O(z57));
  nand2  g298(.a(new_n92_), .b(new_n81_), .O(new_n374_));
  oai21  g299(.a(new_n84_), .b(new_n112_), .c(x2), .O(new_n375_));
  nand2  g300(.a(new_n375_), .b(new_n307_), .O(new_n376_));
  nand3  g301(.a(new_n84_), .b(new_n97_), .c(new_n112_), .O(new_n377_));
  nand2  g302(.a(new_n377_), .b(new_n72_), .O(new_n378_));
  inv1   g303(.a(new_n286_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(x5), .O(new_n380_));
  nand4  g305(.a(new_n380_), .b(new_n378_), .c(new_n376_), .d(new_n374_), .O(z58));
  nand3  g306(.a(new_n116_), .b(new_n84_), .c(new_n73_), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n308_), .c(new_n72_), .O(new_n383_));
  oai21  g308(.a(x3), .b(x1), .c(x4), .O(new_n384_));
  oai21  g309(.a(new_n384_), .b(new_n241_), .c(x5), .O(new_n385_));
  nand2  g310(.a(new_n385_), .b(new_n383_), .O(z59));
  aoi21  g311(.a(x4), .b(x1), .c(new_n112_), .O(new_n387_));
  and2   g312(.a(new_n280_), .b(new_n112_), .O(new_n388_));
  oai21  g313(.a(new_n388_), .b(new_n387_), .c(new_n92_), .O(new_n389_));
  inv1   g314(.a(new_n78_), .O(new_n390_));
  nand2  g315(.a(new_n202_), .b(new_n390_), .O(new_n391_));
  aoi22  g316(.a(new_n391_), .b(new_n112_), .c(new_n294_), .d(x3), .O(new_n392_));
  nand2  g317(.a(new_n392_), .b(new_n389_), .O(z60));
  nand3  g318(.a(new_n119_), .b(x4), .c(x3), .O(new_n394_));
  nand2  g319(.a(new_n394_), .b(x5), .O(new_n395_));
  nand2  g320(.a(new_n395_), .b(x2), .O(z61));
  nand2  g321(.a(new_n256_), .b(new_n73_), .O(new_n397_));
  nand4  g322(.a(new_n397_), .b(new_n113_), .c(new_n92_), .d(new_n81_), .O(z62));
  zero   g323(.O(z09));
  zero   g324(.O(z18));
  zero   g325(.O(z27));
  zero   g326(.O(z30));
  inv1   g327(.a(new_n92_), .O(z26));
  inv1   g328(.a(new_n92_), .O(z28));
endmodule


