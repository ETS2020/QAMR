// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n357_,
    new_n358_, new_n360_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nand2  g004(.a(x4), .b(x1), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(new_n72_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g016(.a(x7), .b(new_n72_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z04));
  nor2   g019(.a(new_n72_), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n78_), .c(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n76_), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x1), .O(new_n95_));
  nor2   g024(.a(new_n81_), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n74_), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor3   g030(.a(x3), .b(x2), .c(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n82_), .c(new_n99_), .O(z07));
  nor2   g033(.a(x3), .b(new_n94_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n101_), .c(x0), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n82_), .c(new_n99_), .O(z08));
  nand2  g036(.a(new_n73_), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x7), .O(new_n110_));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n110_), .c(new_n76_), .O(z09));
  inv1   g042(.a(x0), .O(new_n114_));
  nand4  g043(.a(x6), .b(x5), .c(x2), .d(new_n114_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x4), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n99_), .O(z10));
  nor2   g047(.a(x3), .b(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g049(.a(new_n82_), .b(x1), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n120_), .c(new_n100_), .O(z11));
  nor2   g051(.a(x1), .b(new_n114_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(x7), .b(x6), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nor2   g055(.a(new_n77_), .b(x4), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n76_), .O(z12));
  nor2   g060(.a(new_n81_), .b(x2), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n101_), .c(new_n114_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n82_), .c(new_n99_), .O(z13));
  nand2  g063(.a(new_n132_), .b(new_n129_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z14));
  nand2  g065(.a(new_n116_), .b(x3), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n82_), .c(new_n99_), .O(z15));
  nand3  g067(.a(new_n132_), .b(new_n101_), .c(x0), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n82_), .c(new_n99_), .O(z16));
  nand2  g069(.a(new_n123_), .b(new_n94_), .O(new_n141_));
  nor2   g070(.a(x5), .b(new_n82_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n141_), .O(z17));
  nor2   g073(.a(new_n143_), .b(new_n97_), .O(z18));
  nand2  g074(.a(new_n119_), .b(new_n114_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n82_), .c(x1), .O(z19));
  nor3   g076(.a(new_n141_), .b(new_n74_), .c(x3), .O(z20));
  nor2   g077(.a(x6), .b(x5), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(x1), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nor2   g081(.a(x4), .b(new_n81_), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n94_), .c(x0), .O(new_n154_));
  oai21  g083(.a(new_n154_), .b(new_n152_), .c(new_n76_), .O(z21));
  nor2   g084(.a(new_n141_), .b(new_n110_), .O(z22));
  nand2  g085(.a(new_n132_), .b(new_n111_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n77_), .c(new_n76_), .O(z23));
  nand2  g087(.a(new_n119_), .b(new_n111_), .O(new_n159_));
  nand2  g088(.a(new_n88_), .b(new_n73_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n159_), .O(z24));
  nand3  g090(.a(new_n102_), .b(new_n88_), .c(new_n77_), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(new_n82_), .c(new_n99_), .O(z25));
  nor2   g092(.a(new_n82_), .b(x1), .O(new_n164_));
  nand4  g093(.a(x7), .b(x6), .c(new_n81_), .d(x2), .O(new_n165_));
  nor3   g094(.a(new_n165_), .b(x5), .c(new_n114_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(x4), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n164_), .O(z26));
  nand2  g097(.a(x2), .b(new_n114_), .O(new_n169_));
  nor4   g098(.a(new_n160_), .b(new_n169_), .c(x3), .d(new_n99_), .O(z27));
  nand3  g099(.a(x3), .b(x2), .c(x0), .O(new_n171_));
  nor3   g100(.a(new_n171_), .b(new_n110_), .c(x1), .O(z28));
  nand2  g101(.a(z00), .b(x7), .O(new_n173_));
  oai21  g102(.a(new_n173_), .b(new_n159_), .c(new_n76_), .O(z29));
  nor2   g103(.a(new_n167_), .b(new_n99_), .O(z30));
  nand2  g104(.a(x3), .b(new_n94_), .O(new_n176_));
  oai21  g105(.a(new_n176_), .b(x1), .c(x4), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(new_n114_), .O(new_n178_));
  oai21  g107(.a(new_n142_), .b(new_n105_), .c(new_n99_), .O(new_n179_));
  nor2   g108(.a(x5), .b(x1), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n82_), .O(new_n182_));
  oai21  g111(.a(new_n95_), .b(new_n91_), .c(x0), .O(new_n183_));
  nand4  g112(.a(new_n183_), .b(new_n182_), .c(new_n179_), .d(new_n178_), .O(z31));
  nor2   g113(.a(x5), .b(x2), .O(new_n185_));
  oai21  g114(.a(new_n185_), .b(x4), .c(new_n99_), .O(new_n186_));
  aoi21  g115(.a(new_n185_), .b(x4), .c(new_n186_), .O(new_n187_));
  nor2   g116(.a(x4), .b(new_n114_), .O(new_n188_));
  oai21  g117(.a(new_n188_), .b(new_n95_), .c(new_n81_), .O(new_n189_));
  nand2  g118(.a(new_n78_), .b(x6), .O(new_n190_));
  aoi21  g119(.a(x4), .b(x2), .c(x0), .O(new_n191_));
  oai21  g120(.a(new_n190_), .b(new_n83_), .c(new_n191_), .O(new_n192_));
  nand4  g121(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n183_), .O(z32));
  nand3  g122(.a(new_n126_), .b(x2), .c(x0), .O(new_n194_));
  nand3  g123(.a(new_n77_), .b(x3), .c(x1), .O(new_n195_));
  inv1   g124(.a(new_n195_), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(new_n194_), .c(new_n82_), .O(new_n197_));
  oai21  g126(.a(new_n73_), .b(x1), .c(new_n197_), .O(z33));
  nand2  g127(.a(new_n185_), .b(x0), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n164_), .O(new_n200_));
  oai21  g129(.a(new_n78_), .b(x2), .c(new_n169_), .O(new_n201_));
  nor2   g130(.a(new_n96_), .b(new_n72_), .O(new_n202_));
  inv1   g131(.a(new_n180_), .O(new_n203_));
  aoi21  g132(.a(x7), .b(new_n114_), .c(new_n203_), .O(new_n204_));
  nand3  g133(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  inv1   g134(.a(new_n84_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(x3), .O(new_n207_));
  nand3  g136(.a(new_n207_), .b(new_n205_), .c(new_n82_), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n200_), .O(z34));
  nand2  g138(.a(new_n132_), .b(new_n114_), .O(new_n210_));
  oai21  g139(.a(new_n77_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g140(.a(x5), .b(x3), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(x2), .O(new_n213_));
  nand3  g142(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n99_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(x4), .O(z35));
  nand2  g145(.a(new_n105_), .b(new_n82_), .O(new_n217_));
  oai21  g146(.a(new_n217_), .b(new_n190_), .c(new_n114_), .O(new_n218_));
  aoi21  g147(.a(x4), .b(new_n94_), .c(new_n114_), .O(new_n219_));
  nor2   g148(.a(new_n219_), .b(new_n203_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(new_n218_), .O(z36));
  aoi21  g150(.a(new_n120_), .b(new_n82_), .c(new_n99_), .O(new_n222_));
  nand3  g151(.a(new_n123_), .b(x5), .c(new_n94_), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n160_), .O(new_n224_));
  aoi21  g153(.a(new_n224_), .b(x3), .c(new_n222_), .O(z37));
  aoi21  g154(.a(new_n149_), .b(x3), .c(x4), .O(new_n226_));
  oai21  g155(.a(new_n226_), .b(x2), .c(x0), .O(new_n227_));
  nor2   g156(.a(x2), .b(x0), .O(new_n228_));
  oai21  g157(.a(new_n89_), .b(new_n83_), .c(new_n228_), .O(new_n229_));
  oai21  g158(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n230_));
  nand4  g159(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n99_), .O(z38));
  inv1   g160(.a(new_n76_), .O(new_n232_));
  nand2  g161(.a(new_n126_), .b(x0), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n181_), .c(new_n207_), .O(new_n234_));
  aoi21  g163(.a(new_n234_), .b(new_n82_), .c(new_n232_), .O(z39));
  nand2  g164(.a(new_n72_), .b(new_n94_), .O(new_n236_));
  aoi21  g165(.a(new_n236_), .b(new_n165_), .c(new_n114_), .O(new_n237_));
  nand3  g166(.a(new_n228_), .b(new_n78_), .c(x6), .O(new_n238_));
  inv1   g167(.a(new_n238_), .O(new_n239_));
  nand2  g168(.a(x2), .b(x0), .O(new_n240_));
  aoi21  g169(.a(new_n240_), .b(x1), .c(x5), .O(new_n241_));
  oai21  g170(.a(new_n239_), .b(new_n237_), .c(new_n241_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n82_), .O(new_n243_));
  nand2  g172(.a(new_n81_), .b(x2), .O(new_n244_));
  aoi21  g173(.a(new_n176_), .b(new_n244_), .c(x0), .O(new_n245_));
  nor2   g174(.a(new_n211_), .b(new_n82_), .O(new_n246_));
  oai21  g175(.a(new_n246_), .b(new_n245_), .c(new_n99_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n243_), .O(z40));
  inv1   g177(.a(new_n223_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(x3), .c(new_n222_), .O(z41));
  nand3  g179(.a(new_n123_), .b(new_n244_), .c(new_n126_), .O(new_n251_));
  nand2  g180(.a(new_n251_), .b(new_n77_), .O(new_n252_));
  oai21  g181(.a(x7), .b(x6), .c(x5), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n252_), .c(new_n82_), .O(z42));
  nor2   g183(.a(new_n210_), .b(new_n127_), .O(new_n255_));
  nor3   g184(.a(new_n96_), .b(new_n82_), .c(new_n94_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n255_), .c(new_n99_), .O(new_n257_));
  nand3  g186(.a(new_n78_), .b(x6), .c(x0), .O(new_n258_));
  nand3  g187(.a(new_n244_), .b(new_n77_), .c(x1), .O(new_n259_));
  nand3  g188(.a(new_n259_), .b(new_n258_), .c(new_n253_), .O(new_n260_));
  nand2  g189(.a(new_n72_), .b(x5), .O(new_n261_));
  nand2  g190(.a(x6), .b(x0), .O(new_n262_));
  nand2  g191(.a(new_n94_), .b(new_n99_), .O(new_n263_));
  nand3  g192(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  oai21  g193(.a(new_n149_), .b(x7), .c(new_n114_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g195(.a(new_n266_), .b(new_n260_), .c(new_n82_), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(new_n257_), .O(z43));
  oai21  g197(.a(new_n102_), .b(x1), .c(x4), .O(new_n269_));
  nand3  g198(.a(new_n188_), .b(new_n151_), .c(new_n119_), .O(new_n270_));
  and2   g199(.a(new_n270_), .b(new_n269_), .O(z44));
  nand2  g200(.a(new_n126_), .b(new_n94_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n99_), .O(new_n273_));
  oai21  g202(.a(x6), .b(new_n94_), .c(x1), .O(new_n274_));
  nand4  g203(.a(new_n274_), .b(new_n273_), .c(new_n73_), .d(new_n114_), .O(z45));
  inv1   g204(.a(new_n83_), .O(new_n276_));
  nand2  g205(.a(x1), .b(new_n114_), .O(new_n277_));
  inv1   g206(.a(new_n277_), .O(new_n278_));
  nand4  g207(.a(new_n278_), .b(new_n185_), .c(new_n190_), .d(new_n276_), .O(z46));
  inv1   g208(.a(new_n111_), .O(new_n280_));
  oai21  g209(.a(new_n94_), .b(x1), .c(new_n126_), .O(new_n281_));
  aoi22  g210(.a(new_n281_), .b(new_n277_), .c(new_n280_), .d(new_n94_), .O(new_n282_));
  oai21  g211(.a(new_n72_), .b(new_n99_), .c(new_n77_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n114_), .O(new_n284_));
  aoi21  g213(.a(new_n212_), .b(x0), .c(x4), .O(new_n285_));
  nand3  g214(.a(new_n285_), .b(new_n284_), .c(new_n282_), .O(z47));
  inv1   g215(.a(new_n157_), .O(new_n287_));
  nand2  g216(.a(new_n150_), .b(new_n100_), .O(new_n288_));
  oai21  g217(.a(new_n288_), .b(x4), .c(new_n287_), .O(z48));
  inv1   g218(.a(new_n230_), .O(new_n290_));
  nand2  g219(.a(new_n150_), .b(new_n82_), .O(new_n291_));
  nand3  g220(.a(new_n291_), .b(new_n290_), .c(new_n111_), .O(z49));
  nand2  g221(.a(x3), .b(x1), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(x0), .O(new_n294_));
  nand4  g223(.a(new_n294_), .b(new_n109_), .c(x7), .d(new_n94_), .O(z50));
  aoi21  g224(.a(new_n176_), .b(x0), .c(new_n99_), .O(new_n296_));
  aoi21  g225(.a(new_n119_), .b(new_n101_), .c(new_n149_), .O(new_n297_));
  oai21  g226(.a(new_n297_), .b(new_n296_), .c(new_n82_), .O(new_n298_));
  nand3  g227(.a(new_n291_), .b(new_n191_), .c(x3), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(new_n99_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n298_), .O(z51));
  nand3  g230(.a(new_n176_), .b(new_n244_), .c(new_n86_), .O(new_n302_));
  oai21  g231(.a(new_n153_), .b(new_n94_), .c(x0), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n302_), .c(new_n291_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n99_), .O(new_n305_));
  oai21  g234(.a(new_n77_), .b(x4), .c(new_n293_), .O(new_n306_));
  oai21  g235(.a(new_n272_), .b(x3), .c(new_n306_), .O(new_n307_));
  nand2  g236(.a(new_n188_), .b(new_n77_), .O(new_n308_));
  aoi21  g237(.a(new_n308_), .b(x1), .c(new_n109_), .O(new_n309_));
  nand3  g238(.a(new_n309_), .b(new_n307_), .c(new_n305_), .O(z52));
  inv1   g239(.a(new_n171_), .O(new_n311_));
  oai21  g240(.a(new_n311_), .b(new_n102_), .c(x1), .O(new_n312_));
  nand2  g241(.a(new_n169_), .b(x3), .O(new_n313_));
  nand4  g242(.a(new_n313_), .b(new_n244_), .c(new_n82_), .d(new_n99_), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(new_n312_), .O(new_n315_));
  xor2a  g244(.a(new_n169_), .b(x3), .O(new_n316_));
  oai21  g245(.a(new_n316_), .b(new_n150_), .c(new_n82_), .O(new_n317_));
  aoi22  g246(.a(new_n317_), .b(x1), .c(new_n315_), .d(new_n101_), .O(z53));
  nand2  g247(.a(x5), .b(new_n81_), .O(new_n319_));
  nor2   g248(.a(new_n180_), .b(x2), .O(new_n320_));
  nand2  g249(.a(new_n319_), .b(new_n293_), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(new_n320_), .c(new_n114_), .O(new_n322_));
  oai21  g251(.a(new_n319_), .b(new_n99_), .c(new_n322_), .O(new_n323_));
  nand2  g252(.a(new_n77_), .b(x3), .O(new_n324_));
  oai21  g253(.a(new_n319_), .b(x0), .c(new_n324_), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n94_), .O(new_n326_));
  nand4  g255(.a(new_n326_), .b(new_n323_), .c(new_n288_), .d(new_n82_), .O(z54));
  aoi21  g256(.a(new_n176_), .b(x0), .c(x6), .O(new_n328_));
  aoi21  g257(.a(new_n194_), .b(x5), .c(new_n121_), .O(new_n329_));
  oai21  g258(.a(new_n328_), .b(x5), .c(new_n329_), .O(z55));
  nand2  g259(.a(new_n217_), .b(new_n99_), .O(new_n331_));
  oai21  g260(.a(new_n72_), .b(new_n77_), .c(x2), .O(new_n332_));
  nand3  g261(.a(new_n332_), .b(new_n190_), .c(new_n114_), .O(new_n333_));
  aoi21  g262(.a(new_n324_), .b(new_n94_), .c(new_n333_), .O(new_n334_));
  oai21  g263(.a(new_n334_), .b(x4), .c(new_n331_), .O(z56));
  oai21  g264(.a(new_n96_), .b(x2), .c(new_n115_), .O(new_n336_));
  aoi21  g265(.a(new_n277_), .b(new_n81_), .c(x4), .O(new_n337_));
  nand2  g266(.a(new_n236_), .b(new_n78_), .O(new_n338_));
  oai21  g267(.a(x5), .b(new_n99_), .c(new_n169_), .O(new_n339_));
  nand4  g268(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(z57));
  nand2  g269(.a(x5), .b(x1), .O(new_n341_));
  aoi21  g270(.a(new_n341_), .b(x0), .c(new_n86_), .O(new_n342_));
  nand3  g271(.a(new_n342_), .b(new_n284_), .c(new_n282_), .O(z58));
  nor2   g272(.a(x6), .b(x3), .O(new_n344_));
  nor2   g273(.a(x3), .b(x1), .O(new_n345_));
  nand2  g274(.a(new_n76_), .b(new_n114_), .O(new_n346_));
  oai22  g275(.a(new_n346_), .b(new_n345_), .c(new_n344_), .d(new_n121_), .O(new_n347_));
  nand2  g276(.a(new_n347_), .b(x2), .O(new_n348_));
  aoi21  g277(.a(new_n73_), .b(new_n114_), .c(x1), .O(new_n349_));
  oai21  g278(.a(new_n171_), .b(new_n91_), .c(new_n349_), .O(new_n350_));
  oai21  g279(.a(new_n121_), .b(x2), .c(new_n280_), .O(new_n351_));
  aoi21  g280(.a(new_n120_), .b(new_n77_), .c(x4), .O(new_n352_));
  aoi21  g281(.a(new_n351_), .b(new_n125_), .c(new_n352_), .O(new_n353_));
  nand3  g282(.a(new_n353_), .b(new_n350_), .c(new_n348_), .O(z59));
  inv1   g283(.a(new_n128_), .O(new_n355_));
  nand4  g284(.a(new_n176_), .b(new_n355_), .c(new_n111_), .d(new_n244_), .O(z60));
  nand2  g285(.a(new_n152_), .b(new_n82_), .O(new_n357_));
  oai21  g286(.a(new_n81_), .b(new_n94_), .c(new_n99_), .O(new_n358_));
  nand3  g287(.a(new_n358_), .b(new_n357_), .c(new_n346_), .O(z61));
  oai21  g288(.a(new_n294_), .b(new_n150_), .c(new_n82_), .O(new_n360_));
  nand2  g289(.a(new_n360_), .b(x1), .O(z62));
endmodule


