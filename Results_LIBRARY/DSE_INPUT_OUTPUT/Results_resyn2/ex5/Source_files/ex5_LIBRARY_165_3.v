// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n311_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n78_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nand2  g014(.a(new_n73_), .b(new_n85_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n72_), .O(z02));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  nand3  g018(.a(x6), .b(new_n77_), .c(new_n73_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n85_), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(x7), .c(new_n72_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nand3  g028(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(z06));
  inv1   g030(.a(new_n72_), .O(z08));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  nand2  g034(.a(new_n85_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n106_), .O(z09));
  inv1   g038(.a(x1), .O(new_n113_));
  nand4  g039(.a(new_n108_), .b(new_n95_), .c(x6), .d(x0), .O(new_n114_));
  aoi21  g040(.a(new_n114_), .b(new_n113_), .c(new_n81_), .O(z12));
  inv1   g041(.a(x0), .O(new_n116_));
  nor2   g042(.a(x1), .b(new_n116_), .O(new_n117_));
  nor2   g043(.a(new_n77_), .b(x2), .O(new_n118_));
  nand2  g044(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor3   g045(.a(new_n119_), .b(new_n104_), .c(new_n88_), .O(z14));
  inv1   g046(.a(x2), .O(new_n123_));
  nor2   g047(.a(x5), .b(x1), .O(new_n124_));
  nand3  g048(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  oai21  g049(.a(new_n125_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand3  g050(.a(new_n77_), .b(x4), .c(x3), .O(new_n127_));
  oai21  g051(.a(new_n127_), .b(new_n99_), .c(new_n72_), .O(z18));
  nand2  g052(.a(x4), .b(new_n116_), .O(new_n129_));
  nor2   g053(.a(x3), .b(x2), .O(new_n130_));
  nand2  g054(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  nor2   g055(.a(new_n131_), .b(new_n129_), .O(z19));
  nand2  g056(.a(new_n117_), .b(new_n123_), .O(new_n133_));
  nand3  g057(.a(new_n74_), .b(new_n73_), .c(new_n85_), .O(new_n134_));
  oai21  g058(.a(new_n134_), .b(new_n133_), .c(new_n72_), .O(z20));
  oai21  g059(.a(new_n133_), .b(new_n100_), .c(new_n72_), .O(z21));
  inv1   g060(.a(new_n105_), .O(new_n137_));
  nor2   g061(.a(new_n125_), .b(new_n137_), .O(z22));
  nand3  g062(.a(new_n98_), .b(x3), .c(new_n123_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n77_), .O(z23));
  nand2  g064(.a(new_n130_), .b(new_n98_), .O(new_n141_));
  oai21  g065(.a(new_n141_), .b(new_n92_), .c(new_n72_), .O(z24));
  inv1   g066(.a(new_n130_), .O(new_n143_));
  nand2  g067(.a(new_n81_), .b(x1), .O(new_n144_));
  nor4   g068(.a(new_n144_), .b(new_n143_), .c(new_n90_), .d(x0), .O(z25));
  nor2   g069(.a(x4), .b(new_n116_), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(x6), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nand4  g072(.a(new_n148_), .b(new_n77_), .c(new_n85_), .d(x2), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(new_n113_), .c(new_n81_), .O(z26));
  nand3  g074(.a(new_n108_), .b(new_n91_), .c(new_n116_), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(new_n81_), .c(new_n113_), .O(z27));
  nand2  g076(.a(x3), .b(x2), .O(new_n153_));
  nor4   g077(.a(new_n153_), .b(new_n106_), .c(x1), .d(new_n116_), .O(z28));
  nor3   g078(.a(new_n141_), .b(new_n75_), .c(new_n81_), .O(z29));
  oai21  g079(.a(new_n78_), .b(x4), .c(new_n123_), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(x0), .O(new_n157_));
  nor2   g081(.a(new_n85_), .b(x2), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n73_), .c(new_n116_), .O(new_n159_));
  aoi21  g083(.a(x4), .b(x3), .c(new_n123_), .O(new_n160_));
  nand2  g084(.a(new_n77_), .b(x4), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n94_), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g087(.a(new_n163_), .b(new_n159_), .c(new_n157_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n113_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n144_), .O(z31));
  nand2  g090(.a(new_n81_), .b(x6), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n73_), .O(new_n168_));
  nand2  g092(.a(x4), .b(new_n123_), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n168_), .c(new_n88_), .O(new_n170_));
  oai21  g094(.a(x4), .b(new_n116_), .c(new_n123_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n85_), .O(new_n172_));
  nor2   g096(.a(x5), .b(x2), .O(new_n173_));
  xor2a  g097(.a(new_n173_), .b(x4), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n172_), .c(new_n157_), .O(new_n175_));
  aoi21  g099(.a(new_n170_), .b(new_n116_), .c(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(x1), .c(new_n144_), .O(z32));
  nor3   g101(.a(new_n147_), .b(x5), .c(new_n123_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(x1), .c(x7), .O(z33));
  nand2  g103(.a(new_n123_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n108_), .b(new_n116_), .O(new_n181_));
  inv1   g105(.a(new_n104_), .O(new_n182_));
  nor2   g106(.a(new_n182_), .b(x4), .O(new_n183_));
  nand3  g107(.a(new_n81_), .b(x6), .c(new_n73_), .O(new_n184_));
  oai22  g108(.a(new_n184_), .b(new_n181_), .c(new_n183_), .d(new_n180_), .O(new_n185_));
  nand3  g109(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n186_));
  nor2   g110(.a(new_n186_), .b(x4), .O(new_n187_));
  aoi21  g111(.a(new_n185_), .b(new_n124_), .c(new_n187_), .O(z34));
  nor2   g112(.a(new_n85_), .b(x0), .O(new_n189_));
  nor2   g113(.a(new_n189_), .b(x2), .O(new_n190_));
  nand3  g114(.a(x5), .b(x3), .c(x2), .O(new_n191_));
  inv1   g115(.a(new_n191_), .O(new_n192_));
  nor2   g116(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g117(.a(new_n118_), .b(new_n116_), .c(x4), .O(new_n194_));
  oai21  g118(.a(new_n194_), .b(new_n193_), .c(new_n113_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n144_), .O(z35));
  oai21  g120(.a(new_n184_), .b(new_n107_), .c(new_n116_), .O(new_n197_));
  aoi21  g121(.a(new_n169_), .b(x0), .c(x5), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n113_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n144_), .O(z36));
  nand2  g125(.a(new_n119_), .b(new_n92_), .O(new_n202_));
  nor3   g126(.a(new_n144_), .b(new_n180_), .c(x3), .O(new_n203_));
  aoi21  g127(.a(new_n202_), .b(x3), .c(new_n203_), .O(z37));
  nor2   g128(.a(x2), .b(x0), .O(new_n205_));
  nand2  g129(.a(new_n77_), .b(new_n85_), .O(new_n206_));
  oai21  g130(.a(new_n206_), .b(new_n184_), .c(new_n205_), .O(new_n207_));
  nand2  g131(.a(new_n173_), .b(new_n78_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n171_), .c(new_n129_), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n207_), .c(new_n172_), .d(new_n113_), .O(z38));
  oai21  g134(.a(new_n125_), .b(new_n104_), .c(new_n186_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n73_), .O(z39));
  inv1   g136(.a(new_n168_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n160_), .c(new_n116_), .O(new_n214_));
  nor2   g138(.a(new_n95_), .b(x1), .O(new_n215_));
  oai21  g139(.a(new_n189_), .b(new_n148_), .c(new_n123_), .O(new_n216_));
  aoi21  g140(.a(new_n161_), .b(new_n123_), .c(new_n116_), .O(new_n217_));
  oai21  g141(.a(new_n206_), .b(new_n137_), .c(new_n217_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(z40));
  nor2   g143(.a(x3), .b(x1), .O(new_n220_));
  nor2   g144(.a(new_n85_), .b(new_n113_), .O(new_n221_));
  nor3   g145(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  nor2   g146(.a(new_n124_), .b(new_n116_), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n222_), .c(z08), .O(z41));
  nand4  g148(.a(new_n107_), .b(new_n182_), .c(new_n77_), .d(x0), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n84_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n73_), .c(z08), .O(z42));
  oai21  g151(.a(new_n74_), .b(x4), .c(x0), .O(new_n228_));
  nand3  g152(.a(new_n82_), .b(new_n73_), .c(new_n116_), .O(new_n229_));
  nand2  g153(.a(x4), .b(new_n85_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(new_n231_));
  nand2  g155(.a(x6), .b(new_n77_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n82_), .O(new_n233_));
  oai21  g157(.a(x5), .b(new_n116_), .c(new_n73_), .O(new_n234_));
  aoi21  g158(.a(new_n233_), .b(new_n81_), .c(new_n234_), .O(new_n235_));
  aoi21  g159(.a(new_n231_), .b(x2), .c(new_n235_), .O(new_n236_));
  nand2  g160(.a(new_n144_), .b(new_n139_), .O(new_n237_));
  aoi21  g161(.a(new_n73_), .b(x0), .c(x1), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n167_), .c(new_n72_), .O(new_n239_));
  aoi21  g163(.a(new_n237_), .b(new_n94_), .c(new_n239_), .O(new_n240_));
  oai21  g164(.a(new_n236_), .b(x1), .c(new_n240_), .O(z43));
  nor2   g165(.a(new_n74_), .b(x4), .O(new_n242_));
  nor2   g166(.a(new_n242_), .b(x1), .O(new_n243_));
  inv1   g167(.a(new_n146_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n129_), .c(new_n143_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n243_), .c(z08), .O(z44));
  nand2  g170(.a(new_n79_), .b(new_n73_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(x2), .O(new_n248_));
  aoi21  g172(.a(new_n248_), .b(new_n81_), .c(new_n113_), .O(new_n249_));
  nor2   g173(.a(new_n78_), .b(x4), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x7), .O(new_n251_));
  nor3   g175(.a(new_n251_), .b(x5), .c(x2), .O(new_n252_));
  oai22  g176(.a(new_n252_), .b(new_n249_), .c(z08), .d(new_n116_), .O(z45));
  nor3   g177(.a(new_n242_), .b(new_n143_), .c(x0), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(x7), .c(x1), .O(z46));
  oai22  g179(.a(new_n242_), .b(x1), .c(new_n104_), .d(new_n77_), .O(new_n256_));
  nand2  g180(.a(new_n158_), .b(new_n116_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n256_), .c(z08), .O(z48));
  nand2  g183(.a(x4), .b(x3), .O(new_n260_));
  nand4  g184(.a(new_n247_), .b(new_n260_), .c(new_n98_), .d(x2), .O(z49));
  inv1   g185(.a(new_n205_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n90_), .c(new_n113_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(x7), .O(z50));
  inv1   g188(.a(new_n158_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(x0), .O(new_n266_));
  nand2  g190(.a(x4), .b(x2), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n98_), .c(x3), .O(new_n268_));
  oai21  g192(.a(new_n266_), .b(new_n144_), .c(new_n268_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n247_), .O(z51));
  nand2  g194(.a(new_n267_), .b(new_n116_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x3), .O(new_n272_));
  oai21  g196(.a(x7), .b(new_n116_), .c(x1), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n272_), .c(new_n247_), .d(new_n131_), .O(z52));
  nand2  g198(.a(new_n242_), .b(x1), .O(new_n275_));
  nand2  g199(.a(new_n182_), .b(new_n95_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n113_), .c(z08), .O(new_n277_));
  nor2   g201(.a(new_n221_), .b(new_n220_), .O(new_n278_));
  oai21  g202(.a(new_n123_), .b(x0), .c(new_n278_), .O(new_n279_));
  nor3   g203(.a(new_n85_), .b(new_n113_), .c(x0), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n220_), .c(x2), .O(new_n281_));
  nand4  g205(.a(new_n281_), .b(new_n279_), .c(new_n277_), .d(new_n275_), .O(z53));
  xor2a  g206(.a(new_n278_), .b(x2), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n277_), .c(new_n275_), .d(new_n116_), .O(z54));
  nor2   g208(.a(new_n242_), .b(x0), .O(new_n285_));
  oai21  g209(.a(new_n242_), .b(new_n265_), .c(new_n81_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n285_), .c(x1), .O(z55));
  oai21  g211(.a(new_n181_), .b(new_n96_), .c(new_n273_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n286_), .O(z56));
  nand3  g213(.a(new_n192_), .b(new_n250_), .c(new_n116_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n113_), .O(new_n291_));
  nand2  g215(.a(new_n85_), .b(x0), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n247_), .c(new_n190_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n81_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n291_), .O(z57));
  oai22  g219(.a(new_n252_), .b(new_n249_), .c(new_n189_), .d(z08), .O(z58));
  oai21  g220(.a(new_n248_), .b(new_n220_), .c(x0), .O(new_n297_));
  nand3  g221(.a(new_n77_), .b(x2), .c(new_n116_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n113_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(x3), .O(new_n300_));
  aoi21  g224(.a(new_n106_), .b(new_n116_), .c(z08), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n300_), .c(new_n297_), .O(z59));
  nand2  g226(.a(new_n118_), .b(new_n116_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n113_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(x3), .O(new_n305_));
  oai21  g229(.a(new_n276_), .b(new_n108_), .c(new_n116_), .O(new_n306_));
  oai21  g230(.a(new_n73_), .b(new_n113_), .c(x0), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n273_), .O(z60));
  nor3   g232(.a(new_n228_), .b(new_n153_), .c(x1), .O(new_n309_));
  nor2   g233(.a(new_n309_), .b(z08), .O(z61));
  oai21  g234(.a(new_n228_), .b(x3), .c(new_n81_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(x1), .O(z62));
  zero   g236(.O(z07));
  zero   g237(.O(z10));
  zero   g238(.O(z11));
  zero   g239(.O(z15));
  zero   g240(.O(z16));
  inv1   g241(.a(new_n72_), .O(z13));
  inv1   g242(.a(new_n72_), .O(z30));
  oai22  g243(.a(new_n252_), .b(new_n249_), .c(z08), .d(new_n116_), .O(z47));
endmodule


