// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n344_;
  nand2  g000(.a(x5), .b(x2), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x2), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n80_), .c(new_n81_), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand3  g017(.a(new_n85_), .b(new_n88_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n80_), .c(new_n81_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(z04));
  nor2   g023(.a(x4), .b(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x7), .c(new_n73_), .d(new_n81_), .O(z05));
  nor2   g026(.a(x6), .b(x4), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n81_), .c(new_n80_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x2), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n91_), .c(new_n102_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(z07));
  inv1   g036(.a(new_n72_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n99_), .c(new_n91_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n81_), .c(new_n80_), .O(z09));
  nand2  g041(.a(new_n91_), .b(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n110_), .c(x1), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n80_), .c(new_n81_), .O(z11));
  nand2  g045(.a(x3), .b(x1), .O(new_n118_));
  nor2   g046(.a(x2), .b(x0), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n118_), .c(new_n106_), .O(z13));
  nor2   g049(.a(x2), .b(x1), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(x0), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n106_), .c(new_n91_), .O(z14));
  inv1   g052(.a(new_n118_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n110_), .c(x0), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n80_), .c(new_n81_), .O(z16));
  inv1   g055(.a(new_n122_), .O(new_n129_));
  nand3  g056(.a(new_n81_), .b(x4), .c(x0), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z17));
  inv1   g058(.a(new_n99_), .O(new_n132_));
  nand2  g059(.a(x4), .b(x3), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nor2   g061(.a(x5), .b(new_n80_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n132_), .O(z18));
  nand3  g064(.a(new_n119_), .b(new_n91_), .c(new_n103_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n88_), .c(new_n72_), .O(z19));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n123_), .c(new_n72_), .O(z20));
  nand3  g068(.a(new_n77_), .b(new_n88_), .c(x3), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n123_), .c(new_n72_), .O(z21));
  nand2  g070(.a(new_n81_), .b(x0), .O(new_n144_));
  nand2  g071(.a(new_n122_), .b(new_n110_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n144_), .O(z22));
  nand2  g073(.a(new_n99_), .b(x3), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n80_), .c(new_n81_), .O(z23));
  oai21  g075(.a(new_n138_), .b(new_n93_), .c(new_n72_), .O(z24));
  oai21  g076(.a(new_n105_), .b(new_n93_), .c(new_n72_), .O(z25));
  nand2  g077(.a(new_n82_), .b(x7), .O(new_n151_));
  and2   g078(.a(x2), .b(x0), .O(new_n152_));
  nor2   g079(.a(new_n73_), .b(x5), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n151_), .O(z26));
  nand3  g082(.a(new_n82_), .b(new_n83_), .c(x6), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(x1), .c(new_n102_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n81_), .c(new_n80_), .O(z27));
  nand3  g086(.a(x3), .b(new_n103_), .c(x0), .O(new_n160_));
  nand2  g087(.a(x7), .b(new_n88_), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  nor3   g090(.a(new_n163_), .b(new_n160_), .c(new_n80_), .O(z28));
  nor3   g091(.a(new_n161_), .b(new_n138_), .c(new_n78_), .O(z29));
  nand3  g092(.a(new_n152_), .b(new_n91_), .c(x1), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n163_), .O(z30));
  nand2  g094(.a(new_n72_), .b(x1), .O(new_n168_));
  aoi21  g095(.a(x4), .b(new_n91_), .c(x2), .O(new_n169_));
  nand2  g096(.a(new_n96_), .b(new_n81_), .O(new_n170_));
  nand2  g097(.a(new_n78_), .b(new_n88_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  oai21  g099(.a(new_n169_), .b(new_n81_), .c(new_n172_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n168_), .O(z31));
  nand2  g101(.a(new_n83_), .b(x6), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n102_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n88_), .c(x2), .O(new_n177_));
  aoi21  g104(.a(new_n133_), .b(x2), .c(x0), .O(new_n178_));
  nor2   g105(.a(new_n91_), .b(x2), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(new_n98_), .c(new_n178_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n177_), .c(new_n81_), .O(new_n181_));
  inv1   g108(.a(new_n179_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n81_), .O(new_n183_));
  nand2  g110(.a(x4), .b(new_n80_), .O(new_n184_));
  inv1   g111(.a(new_n184_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n81_), .c(x0), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n183_), .c(x1), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n181_), .O(z32));
  nand4  g115(.a(new_n135_), .b(new_n118_), .c(new_n110_), .d(x0), .O(z33));
  nand2  g116(.a(new_n83_), .b(new_n88_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(x0), .c(x2), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n98_), .c(new_n81_), .O(new_n192_));
  oai21  g119(.a(new_n182_), .b(x6), .c(x5), .O(new_n193_));
  nand3  g120(.a(x6), .b(new_n91_), .c(new_n102_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x2), .O(new_n195_));
  nand2  g122(.a(x5), .b(new_n80_), .O(new_n196_));
  nand2  g123(.a(new_n81_), .b(new_n80_), .O(new_n197_));
  aoi22  g124(.a(new_n197_), .b(new_n190_), .c(new_n196_), .d(x1), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n195_), .c(new_n193_), .d(new_n192_), .O(z34));
  aoi21  g126(.a(x3), .b(new_n102_), .c(x1), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n185_), .c(new_n144_), .O(z35));
  oai21  g128(.a(new_n156_), .b(x0), .c(new_n135_), .O(new_n202_));
  nand2  g129(.a(new_n130_), .b(new_n80_), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n202_), .c(new_n168_), .O(z36));
  aoi21  g131(.a(new_n160_), .b(new_n80_), .c(new_n81_), .O(new_n205_));
  nand3  g132(.a(new_n115_), .b(new_n80_), .c(x1), .O(new_n206_));
  oai21  g133(.a(new_n93_), .b(new_n91_), .c(new_n206_), .O(new_n207_));
  nor2   g134(.a(new_n207_), .b(new_n205_), .O(z37));
  aoi21  g135(.a(new_n197_), .b(new_n133_), .c(x0), .O(new_n209_));
  nand3  g136(.a(new_n73_), .b(new_n81_), .c(x3), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n88_), .c(x2), .O(new_n211_));
  or2    g138(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g139(.a(new_n157_), .b(x2), .c(new_n81_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n102_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n212_), .c(new_n103_), .O(z38));
  oai21  g142(.a(new_n123_), .b(new_n109_), .c(new_n81_), .O(new_n216_));
  nand2  g143(.a(new_n85_), .b(x3), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(x5), .c(x4), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n216_), .c(z08), .O(z39));
  oai21  g146(.a(x5), .b(x0), .c(x2), .O(new_n220_));
  nand2  g147(.a(x6), .b(x0), .O(new_n221_));
  nand2  g148(.a(x7), .b(new_n102_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n81_), .O(new_n223_));
  aoi22  g150(.a(new_n223_), .b(new_n95_), .c(new_n220_), .d(x1), .O(new_n224_));
  inv1   g151(.a(new_n178_), .O(new_n225_));
  nand2  g152(.a(new_n83_), .b(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n88_), .c(x0), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n225_), .c(new_n81_), .O(new_n228_));
  nand3  g155(.a(new_n81_), .b(x2), .c(x0), .O(new_n229_));
  oai21  g156(.a(new_n120_), .b(x4), .c(new_n229_), .O(new_n230_));
  aoi21  g157(.a(new_n229_), .b(new_n120_), .c(new_n91_), .O(new_n231_));
  aoi21  g158(.a(new_n230_), .b(new_n73_), .c(new_n231_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n228_), .c(new_n224_), .O(z40));
  aoi21  g160(.a(new_n118_), .b(x0), .c(x2), .O(new_n234_));
  nand2  g161(.a(new_n91_), .b(new_n80_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(x5), .c(new_n104_), .O(new_n236_));
  or2    g163(.a(new_n236_), .b(new_n234_), .O(z41));
  nor2   g164(.a(x3), .b(new_n80_), .O(new_n238_));
  inv1   g165(.a(new_n109_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n103_), .c(x0), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n238_), .c(new_n81_), .O(new_n241_));
  aoi21  g168(.a(new_n84_), .b(x5), .c(x4), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n241_), .c(z08), .O(z42));
  nor2   g170(.a(new_n81_), .b(x4), .O(new_n244_));
  nor2   g171(.a(new_n200_), .b(new_n244_), .O(new_n245_));
  nand2  g172(.a(new_n84_), .b(x5), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n222_), .c(x4), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n245_), .c(new_n80_), .O(new_n248_));
  nor2   g175(.a(x4), .b(x0), .O(new_n249_));
  inv1   g176(.a(new_n249_), .O(new_n250_));
  nand2  g177(.a(x3), .b(new_n102_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n161_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n250_), .c(new_n80_), .O(new_n253_));
  oai21  g180(.a(new_n249_), .b(new_n152_), .c(new_n73_), .O(new_n254_));
  nand3  g181(.a(new_n92_), .b(new_n88_), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n114_), .b(x1), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n253_), .c(new_n81_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n248_), .O(z43));
  nand2  g186(.a(new_n98_), .b(new_n81_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x0), .O(new_n261_));
  nor3   g188(.a(new_n249_), .b(new_n129_), .c(x3), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n261_), .c(z08), .O(z44));
  nor2   g190(.a(x5), .b(x0), .O(new_n264_));
  nand2  g191(.a(x6), .b(new_n88_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(x1), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n80_), .c(new_n145_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n264_), .O(z45));
  inv1   g195(.a(new_n135_), .O(new_n269_));
  oai21  g196(.a(x3), .b(new_n103_), .c(new_n80_), .O(new_n270_));
  aoi21  g197(.a(new_n175_), .b(new_n81_), .c(x4), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(x0), .c(new_n80_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n270_), .c(new_n269_), .O(z46));
  nand3  g200(.a(new_n162_), .b(new_n153_), .c(new_n103_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n80_), .O(new_n275_));
  nand2  g202(.a(new_n72_), .b(x0), .O(new_n276_));
  nand2  g203(.a(new_n266_), .b(new_n135_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z47));
  inv1   g205(.a(new_n251_), .O(new_n279_));
  inv1   g206(.a(new_n171_), .O(new_n280_));
  nand2  g207(.a(new_n239_), .b(x5), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(new_n122_), .O(z48));
  nand3  g210(.a(new_n265_), .b(new_n133_), .c(new_n99_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n81_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x2), .O(z49));
  nand3  g213(.a(new_n234_), .b(new_n162_), .c(new_n153_), .O(z50));
  aoi21  g214(.a(x6), .b(new_n88_), .c(x5), .O(new_n288_));
  nor2   g215(.a(new_n288_), .b(new_n80_), .O(new_n289_));
  nand2  g216(.a(new_n182_), .b(x1), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n289_), .c(x0), .O(new_n291_));
  nand3  g218(.a(new_n281_), .b(new_n280_), .c(new_n72_), .O(new_n292_));
  nor2   g219(.a(new_n185_), .b(new_n74_), .O(new_n293_));
  nand2  g220(.a(x3), .b(new_n103_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(new_n102_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(z51));
  aoi21  g223(.a(new_n184_), .b(x5), .c(new_n103_), .O(new_n297_));
  nand2  g224(.a(new_n235_), .b(new_n136_), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(new_n297_), .c(new_n102_), .O(new_n299_));
  nand2  g226(.a(new_n280_), .b(new_n72_), .O(new_n300_));
  oai21  g227(.a(x5), .b(new_n91_), .c(new_n270_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(x0), .O(new_n302_));
  nand3  g229(.a(new_n302_), .b(new_n300_), .c(new_n299_), .O(z52));
  nand2  g230(.a(new_n106_), .b(new_n80_), .O(new_n304_));
  oai21  g231(.a(new_n122_), .b(new_n102_), .c(new_n304_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n91_), .O(new_n306_));
  nand2  g233(.a(new_n266_), .b(new_n235_), .O(new_n307_));
  nand2  g234(.a(new_n251_), .b(new_n81_), .O(new_n308_));
  aoi22  g235(.a(new_n308_), .b(x2), .c(new_n244_), .d(x3), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n307_), .c(new_n306_), .O(z53));
  oai21  g237(.a(new_n171_), .b(x0), .c(new_n104_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n91_), .O(new_n312_));
  nand2  g239(.a(new_n288_), .b(x1), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x2), .O(new_n314_));
  nand3  g241(.a(new_n239_), .b(new_n82_), .c(x5), .O(new_n315_));
  aoi22  g242(.a(new_n315_), .b(x0), .c(new_n179_), .d(new_n106_), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n314_), .c(new_n312_), .O(z54));
  inv1   g244(.a(new_n168_), .O(new_n318_));
  nand2  g245(.a(new_n182_), .b(x0), .O(new_n319_));
  nand3  g246(.a(new_n319_), .b(new_n171_), .c(new_n318_), .O(z55));
  nor2   g247(.a(new_n126_), .b(x2), .O(new_n321_));
  inv1   g248(.a(new_n321_), .O(new_n322_));
  nand3  g249(.a(new_n322_), .b(new_n272_), .c(new_n269_), .O(z56));
  nand3  g250(.a(new_n251_), .b(new_n114_), .c(x1), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n271_), .c(new_n80_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n269_), .O(z57));
  nand3  g253(.a(new_n267_), .b(new_n264_), .c(x3), .O(z58));
  nand2  g254(.a(new_n91_), .b(new_n103_), .O(new_n328_));
  nand3  g255(.a(x6), .b(new_n88_), .c(x2), .O(new_n329_));
  aoi21  g256(.a(new_n329_), .b(new_n328_), .c(x5), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n321_), .c(x0), .O(new_n331_));
  nand2  g258(.a(new_n163_), .b(new_n80_), .O(new_n332_));
  oai21  g259(.a(new_n109_), .b(x4), .c(new_n102_), .O(new_n333_));
  nand2  g260(.a(new_n251_), .b(new_n103_), .O(new_n334_));
  nand3  g261(.a(new_n265_), .b(new_n91_), .c(x0), .O(new_n335_));
  nand3  g262(.a(new_n335_), .b(new_n334_), .c(x2), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n81_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n332_), .c(new_n331_), .O(z59));
  nand2  g266(.a(x4), .b(x0), .O(new_n340_));
  nand2  g267(.a(new_n122_), .b(new_n102_), .O(new_n341_));
  oai22  g268(.a(new_n341_), .b(new_n106_), .c(new_n168_), .d(new_n340_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n91_), .O(z60));
  inv1   g270(.a(new_n160_), .O(new_n344_));
  nand3  g271(.a(new_n288_), .b(new_n344_), .c(x2), .O(z61));
  nand3  g272(.a(new_n171_), .b(new_n318_), .c(new_n115_), .O(z62));
  zero   g273(.O(z10));
  zero   g274(.O(z15));
  inv1   g275(.a(new_n72_), .O(z12));
endmodule


