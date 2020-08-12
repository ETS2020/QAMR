// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n144_,
    new_n145_, new_n146_, new_n150_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n169_, new_n170_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n275_;
  nor2   g000(.a(x2), .b(x1), .O(z17));
  inv1   g001(.a(z17), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n73_), .c(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g015(.a(new_n79_), .O(new_n87_));
  nor2   g016(.a(new_n75_), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n73_), .O(z03));
  nand2  g019(.a(x6), .b(new_n75_), .O(new_n91_));
  nand2  g020(.a(new_n74_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n91_), .c(z17), .d(x7), .O(z04));
  inv1   g022(.a(new_n88_), .O(new_n94_));
  nand2  g023(.a(new_n84_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  nor2   g030(.a(x3), .b(x0), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x2), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x4), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n111_), .c(new_n97_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nor2   g045(.a(x1), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n82_), .c(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n116_), .O(z09));
  nand2  g048(.a(x1), .b(new_n107_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n103_), .c(new_n109_), .O(z10));
  nand2  g050(.a(new_n108_), .b(new_n104_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x2), .O(z11));
  inv1   g052(.a(x3), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nor2   g054(.a(new_n109_), .b(new_n107_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n125_), .c(new_n103_), .O(z12));
  nor2   g057(.a(new_n124_), .b(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n104_), .c(new_n97_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(x2), .O(z13));
  nand2  g060(.a(x2), .b(x1), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n73_), .c(new_n130_), .O(z15));
  inv1   g062(.a(new_n89_), .O(new_n135_));
  nand3  g063(.a(x7), .b(x6), .c(x0), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x1), .c(x2), .O(z16));
  nor3   g067(.a(new_n100_), .b(x5), .c(new_n74_), .O(z18));
  nand4  g068(.a(new_n84_), .b(x6), .c(new_n75_), .d(new_n74_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n102_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(x1), .c(x2), .O(z25));
  nor2   g072(.a(new_n116_), .b(new_n111_), .O(z26));
  nor2   g073(.a(new_n146_), .b(new_n133_), .O(z27));
  nand4  g074(.a(new_n115_), .b(new_n74_), .c(x3), .d(x0), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x2), .c(x1), .O(z28));
  nor3   g076(.a(new_n116_), .b(new_n111_), .c(new_n97_), .O(z30));
  nand3  g077(.a(x4), .b(x3), .c(new_n107_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n75_), .c(x2), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(new_n97_), .O(z31));
  nand2  g080(.a(new_n154_), .b(x2), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n97_), .O(z32));
  nand3  g082(.a(x7), .b(x6), .c(new_n74_), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nand3  g084(.a(new_n75_), .b(x3), .c(x1), .O(new_n161_));
  nand2  g085(.a(x5), .b(new_n97_), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n126_), .O(z33));
  nand2  g087(.a(new_n146_), .b(x2), .O(new_n164_));
  nor2   g088(.a(new_n92_), .b(new_n85_), .O(new_n165_));
  aoi21  g089(.a(new_n164_), .b(new_n97_), .c(new_n165_), .O(z34));
  nand4  g090(.a(new_n99_), .b(x5), .c(x4), .d(new_n97_), .O(z35));
  nand2  g091(.a(new_n164_), .b(new_n97_), .O(z36));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n124_), .c(z17), .O(new_n170_));
  oai21  g094(.a(new_n145_), .b(new_n124_), .c(new_n170_), .O(z37));
  nand3  g095(.a(new_n135_), .b(new_n79_), .c(new_n73_), .O(z39));
  aoi21  g096(.a(new_n157_), .b(new_n97_), .c(z26), .O(z40));
  nand2  g097(.a(new_n124_), .b(x0), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n109_), .O(z41));
  nand3  g100(.a(new_n126_), .b(x3), .c(new_n97_), .O(new_n177_));
  oai22  g101(.a(new_n177_), .b(new_n116_), .c(new_n85_), .d(z17), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n74_), .O(z42));
  oai21  g103(.a(x3), .b(new_n109_), .c(x1), .O(new_n180_));
  nand2  g104(.a(new_n136_), .b(new_n110_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n75_), .O(new_n183_));
  nor2   g107(.a(x5), .b(new_n109_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n79_), .c(new_n74_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(z32), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n183_), .O(z43));
  inv1   g111(.a(new_n133_), .O(new_n189_));
  nor2   g112(.a(x6), .b(x5), .O(new_n190_));
  nor2   g113(.a(new_n190_), .b(x4), .O(new_n191_));
  nor2   g114(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n189_), .O(z45));
  inv1   g116(.a(new_n102_), .O(new_n194_));
  aoi21  g117(.a(new_n95_), .b(new_n75_), .c(x4), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n194_), .c(x1), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n109_), .O(z46));
  nor2   g120(.a(new_n136_), .b(new_n89_), .O(new_n198_));
  oai21  g121(.a(new_n192_), .b(new_n198_), .c(new_n189_), .O(z47));
  nand2  g122(.a(new_n76_), .b(new_n75_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  nand2  g124(.a(x4), .b(x3), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n202_), .c(new_n117_), .d(x2), .O(z49));
  nand3  g126(.a(new_n115_), .b(new_n174_), .c(new_n74_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(x1), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n109_), .O(z50));
  oai21  g129(.a(new_n169_), .b(new_n112_), .c(new_n191_), .O(new_n208_));
  nand2  g130(.a(x3), .b(new_n109_), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(x1), .c(x0), .O(new_n210_));
  nand3  g132(.a(new_n117_), .b(new_n110_), .c(x3), .O(new_n211_));
  nand2  g133(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n208_), .O(z51));
  nand2  g135(.a(new_n74_), .b(new_n107_), .O(new_n214_));
  nand2  g136(.a(new_n214_), .b(x3), .O(new_n215_));
  nand4  g137(.a(new_n215_), .b(new_n202_), .c(new_n120_), .d(new_n73_), .O(z52));
  or2    g138(.a(new_n112_), .b(new_n98_), .O(new_n217_));
  nor2   g139(.a(x3), .b(x2), .O(new_n218_));
  inv1   g140(.a(new_n218_), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n217_), .c(new_n191_), .O(new_n220_));
  oai21  g142(.a(new_n218_), .b(new_n97_), .c(new_n103_), .O(new_n221_));
  oai21  g143(.a(new_n175_), .b(new_n99_), .c(new_n100_), .O(new_n222_));
  nand3  g144(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(z53));
  nand2  g145(.a(new_n103_), .b(x2), .O(new_n224_));
  nand4  g146(.a(new_n201_), .b(new_n74_), .c(new_n109_), .d(new_n107_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n124_), .O(new_n227_));
  nand2  g149(.a(new_n89_), .b(new_n107_), .O(new_n228_));
  inv1   g150(.a(new_n114_), .O(new_n229_));
  nor2   g151(.a(x3), .b(new_n97_), .O(new_n230_));
  oai21  g152(.a(new_n230_), .b(new_n107_), .c(new_n229_), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  aoi21  g154(.a(new_n209_), .b(new_n107_), .c(new_n88_), .O(new_n233_));
  oai21  g155(.a(x3), .b(new_n109_), .c(new_n97_), .O(new_n234_));
  oai21  g156(.a(new_n92_), .b(new_n91_), .c(new_n234_), .O(new_n235_));
  nor2   g157(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand3  g158(.a(new_n236_), .b(new_n232_), .c(new_n227_), .O(z54));
  aoi21  g159(.a(new_n103_), .b(x2), .c(new_n218_), .O(new_n238_));
  aoi21  g160(.a(new_n191_), .b(new_n127_), .c(new_n97_), .O(new_n239_));
  oai21  g161(.a(new_n238_), .b(new_n107_), .c(new_n239_), .O(z55));
  nand2  g162(.a(x6), .b(x2), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n88_), .O(new_n242_));
  inv1   g164(.a(new_n95_), .O(new_n243_));
  aoi22  g165(.a(new_n209_), .b(new_n94_), .c(new_n243_), .d(new_n74_), .O(new_n244_));
  nand4  g166(.a(new_n244_), .b(new_n242_), .c(new_n234_), .d(new_n107_), .O(z56));
  nor2   g167(.a(x2), .b(new_n97_), .O(new_n246_));
  oai21  g168(.a(new_n195_), .b(new_n129_), .c(new_n246_), .O(new_n247_));
  nand2  g169(.a(new_n125_), .b(new_n104_), .O(new_n248_));
  nand2  g170(.a(new_n248_), .b(x2), .O(new_n249_));
  oai21  g171(.a(new_n230_), .b(x2), .c(x0), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z57));
  nor2   g173(.a(new_n214_), .b(new_n190_), .O(new_n252_));
  aoi21  g174(.a(new_n103_), .b(x0), .c(new_n252_), .O(new_n253_));
  aoi21  g175(.a(new_n133_), .b(new_n73_), .c(new_n230_), .O(new_n254_));
  oai21  g176(.a(new_n253_), .b(new_n97_), .c(new_n254_), .O(z58));
  oai21  g177(.a(x6), .b(x5), .c(new_n97_), .O(new_n256_));
  aoi21  g178(.a(new_n256_), .b(new_n219_), .c(new_n107_), .O(new_n257_));
  nand2  g179(.a(new_n241_), .b(new_n75_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(x1), .O(new_n259_));
  oai21  g181(.a(new_n114_), .b(x5), .c(new_n109_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g183(.a(new_n261_), .b(new_n257_), .c(new_n74_), .O(new_n262_));
  aoi21  g184(.a(x3), .b(x0), .c(x1), .O(new_n263_));
  oai21  g185(.a(new_n116_), .b(new_n194_), .c(new_n263_), .O(new_n264_));
  oai21  g186(.a(new_n108_), .b(new_n109_), .c(new_n203_), .O(new_n265_));
  aoi21  g187(.a(new_n73_), .b(new_n74_), .c(new_n126_), .O(new_n266_));
  aoi21  g188(.a(new_n265_), .b(x1), .c(new_n266_), .O(new_n267_));
  nand3  g189(.a(new_n267_), .b(new_n264_), .c(new_n262_), .O(z59));
  nor2   g190(.a(new_n74_), .b(new_n97_), .O(new_n269_));
  nor3   g191(.a(new_n162_), .b(new_n98_), .c(x0), .O(new_n270_));
  aoi22  g192(.a(new_n270_), .b(new_n160_), .c(new_n269_), .d(new_n108_), .O(z60));
  nand2  g193(.a(new_n202_), .b(x0), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n124_), .c(x2), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n97_), .O(z61));
  inv1   g196(.a(new_n272_), .O(new_n275_));
  aoi21  g197(.a(new_n275_), .b(new_n230_), .c(z17), .O(z62));
  zero   g198(.O(z14));
  zero   g199(.O(z20));
  zero   g200(.O(z22));
  zero   g201(.O(z23));
  zero   g202(.O(z29));
  one    g203(.O(z44));
  one    g204(.O(z48));
  nor2   g205(.a(x2), .b(x1), .O(z19));
  nor2   g206(.a(x2), .b(x1), .O(z21));
  nor2   g207(.a(x2), .b(x1), .O(z24));
  nand2  g208(.a(new_n157_), .b(new_n97_), .O(z38));
endmodule


