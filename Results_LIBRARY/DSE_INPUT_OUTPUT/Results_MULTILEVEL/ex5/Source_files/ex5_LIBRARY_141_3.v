// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_;
  nand2  g000(.a(x6), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n72_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(x5), .c(new_n83_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n76_), .c(new_n83_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(new_n84_), .O(z04));
  inv1   g019(.a(x1), .O(new_n91_));
  nand4  g020(.a(x6), .b(x5), .c(new_n83_), .d(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g026(.a(new_n73_), .b(new_n83_), .c(x3), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(z06));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n87_), .b(x2), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(x7), .b(new_n76_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n103_), .c(new_n94_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(new_n91_), .c(new_n84_), .O(z09));
  inv1   g037(.a(x7), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n76_), .c(x4), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n103_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n91_), .c(new_n84_), .O(z12));
  nor2   g041(.a(new_n87_), .b(x2), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n111_), .c(x0), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n91_), .c(new_n84_), .O(z14));
  nand2  g044(.a(new_n91_), .b(x0), .O(new_n118_));
  nor2   g045(.a(x5), .b(new_n83_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n118_), .c(new_n72_), .O(z17));
  nand2  g048(.a(new_n119_), .b(x3), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n97_), .c(new_n72_), .O(z18));
  nand4  g050(.a(new_n87_), .b(new_n95_), .c(new_n91_), .d(new_n94_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n83_), .O(z19));
  nand3  g052(.a(new_n95_), .b(new_n91_), .c(x0), .O(new_n126_));
  nand2  g053(.a(new_n80_), .b(new_n73_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n126_), .c(new_n72_), .O(z20));
  oai21  g055(.a(new_n126_), .b(new_n98_), .c(new_n72_), .O(z21));
  nor2   g056(.a(x2), .b(new_n94_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n107_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n91_), .c(new_n84_), .O(z22));
  nand3  g059(.a(new_n95_), .b(new_n91_), .c(new_n94_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n76_), .c(new_n87_), .O(z23));
  inv1   g061(.a(new_n124_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n76_), .c(new_n83_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(x7), .c(new_n84_), .O(z24));
  nand4  g064(.a(new_n87_), .b(x2), .c(new_n91_), .d(x0), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand4  g066(.a(new_n140_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n110_), .O(z26));
  nand2  g068(.a(x3), .b(x2), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(x0), .O(new_n146_));
  inv1   g071(.a(new_n146_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n107_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n91_), .c(new_n84_), .O(z28));
  nor3   g074(.a(new_n136_), .b(new_n110_), .c(x6), .O(z29));
  nand2  g075(.a(x6), .b(new_n83_), .O(new_n152_));
  aoi21  g076(.a(new_n152_), .b(new_n95_), .c(new_n94_), .O(new_n153_));
  oai21  g077(.a(new_n114_), .b(new_n83_), .c(new_n94_), .O(new_n154_));
  nand2  g078(.a(x4), .b(x3), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(x2), .O(new_n156_));
  nor2   g080(.a(new_n76_), .b(x4), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(new_n119_), .O(new_n158_));
  nand4  g082(.a(new_n158_), .b(new_n156_), .c(new_n154_), .d(new_n91_), .O(new_n159_));
  or2    g083(.a(new_n159_), .b(new_n153_), .O(z31));
  nor2   g084(.a(new_n80_), .b(x2), .O(new_n161_));
  nor2   g085(.a(x7), .b(new_n84_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(new_n87_), .c(x4), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n161_), .c(new_n94_), .O(new_n164_));
  oai21  g088(.a(x4), .b(new_n94_), .c(new_n95_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n87_), .O(new_n166_));
  oai21  g090(.a(x5), .b(x2), .c(new_n83_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n120_), .c(new_n91_), .O(new_n168_));
  nor2   g092(.a(new_n168_), .b(new_n153_), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(z32));
  nand2  g094(.a(x2), .b(x0), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n106_), .c(new_n91_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x6), .O(z33));
  nand2  g097(.a(new_n110_), .b(new_n83_), .O(new_n174_));
  aoi21  g098(.a(new_n174_), .b(new_n95_), .c(new_n94_), .O(new_n175_));
  oai21  g099(.a(new_n83_), .b(new_n94_), .c(new_n84_), .O(new_n176_));
  nand2  g100(.a(new_n102_), .b(new_n94_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n91_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n175_), .c(new_n76_), .O(new_n179_));
  nand2  g103(.a(new_n76_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n84_), .b(x3), .O(new_n181_));
  aoi22  g105(.a(new_n181_), .b(x5), .c(new_n180_), .d(new_n174_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n179_), .O(z34));
  aoi21  g107(.a(x5), .b(new_n95_), .c(new_n94_), .O(new_n184_));
  nand2  g108(.a(x5), .b(x3), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(x2), .O(new_n186_));
  nand2  g110(.a(new_n114_), .b(new_n94_), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n186_), .c(x4), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n184_), .c(new_n91_), .O(new_n189_));
  nor2   g113(.a(x6), .b(new_n91_), .O(new_n190_));
  inv1   g114(.a(new_n190_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n189_), .O(z35));
  oai21  g116(.a(new_n83_), .b(x2), .c(x0), .O(new_n193_));
  nand3  g117(.a(new_n162_), .b(new_n103_), .c(new_n83_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n94_), .O(new_n195_));
  nor2   g119(.a(x5), .b(x1), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(z36));
  nor2   g121(.a(new_n76_), .b(x1), .O(new_n198_));
  oai22  g122(.a(new_n198_), .b(new_n190_), .c(x2), .d(new_n94_), .O(new_n199_));
  nor2   g123(.a(new_n87_), .b(new_n91_), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n196_), .c(new_n84_), .O(new_n201_));
  aoi21  g125(.a(new_n110_), .b(new_n83_), .c(x5), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n87_), .c(new_n91_), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(z37));
  oai21  g128(.a(new_n83_), .b(x0), .c(x2), .O(new_n205_));
  nor2   g129(.a(new_n73_), .b(x4), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x0), .O(new_n207_));
  nand3  g131(.a(new_n162_), .b(new_n80_), .c(new_n76_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n95_), .c(new_n94_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(new_n210_));
  inv1   g134(.a(new_n210_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n205_), .c(new_n166_), .O(z38));
  nand2  g136(.a(new_n72_), .b(x4), .O(new_n213_));
  nand2  g137(.a(new_n110_), .b(x5), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n87_), .c(new_n84_), .O(new_n215_));
  nand2  g139(.a(new_n130_), .b(new_n105_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(x6), .c(new_n91_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(z39));
  nand2  g142(.a(x3), .b(new_n94_), .O(new_n219_));
  oai21  g143(.a(new_n152_), .b(new_n94_), .c(new_n219_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n95_), .O(new_n221_));
  oai21  g145(.a(new_n76_), .b(x2), .c(x4), .O(new_n222_));
  nand3  g146(.a(x7), .b(new_n76_), .c(new_n87_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(x2), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g150(.a(x7), .b(new_n83_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n156_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n94_), .c(new_n157_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n226_), .c(new_n221_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n91_), .O(new_n231_));
  nand2  g155(.a(new_n83_), .b(new_n94_), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n171_), .c(new_n91_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n84_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n231_), .O(z40));
  oai21  g159(.a(x6), .b(x3), .c(x1), .O(new_n236_));
  nand2  g160(.a(new_n185_), .b(new_n91_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n236_), .c(new_n130_), .O(z41));
  nand2  g162(.a(new_n214_), .b(new_n84_), .O(new_n239_));
  nand3  g163(.a(new_n105_), .b(new_n102_), .c(x0), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(x6), .c(new_n91_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n239_), .c(new_n213_), .O(z42));
  inv1   g166(.a(new_n157_), .O(new_n243_));
  aoi21  g167(.a(new_n171_), .b(new_n91_), .c(x6), .O(new_n244_));
  nand3  g168(.a(new_n114_), .b(new_n91_), .c(new_n94_), .O(new_n245_));
  inv1   g169(.a(new_n245_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(new_n247_));
  nand2  g171(.a(new_n84_), .b(x5), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n83_), .c(new_n94_), .O(new_n249_));
  nand2  g173(.a(new_n219_), .b(x4), .O(new_n250_));
  nand3  g174(.a(new_n104_), .b(x6), .c(x0), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(x2), .O(new_n253_));
  aoi21  g177(.a(new_n110_), .b(x0), .c(x5), .O(new_n254_));
  nand2  g178(.a(x7), .b(new_n94_), .O(new_n255_));
  oai21  g179(.a(new_n254_), .b(new_n84_), .c(new_n255_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n83_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n91_), .O(new_n259_));
  nand2  g183(.a(new_n76_), .b(new_n83_), .O(new_n260_));
  nand2  g184(.a(x7), .b(x1), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n260_), .c(x0), .O(new_n262_));
  nand4  g186(.a(x7), .b(x5), .c(new_n83_), .d(x0), .O(new_n263_));
  inv1   g187(.a(new_n263_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n262_), .c(new_n84_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n259_), .c(new_n247_), .O(z43));
  oai21  g190(.a(new_n246_), .b(new_n190_), .c(new_n243_), .O(new_n267_));
  nand3  g191(.a(x4), .b(new_n87_), .c(x2), .O(new_n268_));
  nand3  g192(.a(x6), .b(x5), .c(new_n83_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n91_), .O(new_n271_));
  oai21  g195(.a(new_n73_), .b(new_n94_), .c(x2), .O(new_n272_));
  aoi21  g196(.a(x4), .b(new_n91_), .c(x0), .O(new_n273_));
  aoi21  g197(.a(new_n127_), .b(x0), .c(new_n273_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n272_), .c(new_n271_), .d(new_n267_), .O(z44));
  nand2  g199(.a(new_n72_), .b(x0), .O(new_n276_));
  oai21  g200(.a(x6), .b(x4), .c(x1), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(x5), .O(new_n278_));
  oai21  g202(.a(new_n95_), .b(new_n91_), .c(new_n84_), .O(new_n279_));
  oai21  g203(.a(new_n227_), .b(x2), .c(new_n91_), .O(new_n280_));
  nand4  g204(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n276_), .O(z45));
  nand2  g205(.a(new_n87_), .b(new_n95_), .O(new_n282_));
  nor2   g206(.a(new_n282_), .b(x6), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n243_), .c(x1), .d(new_n94_), .O(z46));
  oai21  g208(.a(new_n95_), .b(new_n91_), .c(new_n84_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n280_), .c(new_n278_), .d(new_n276_), .O(z47));
  inv1   g210(.a(new_n248_), .O(new_n287_));
  nand2  g211(.a(x6), .b(new_n76_), .O(new_n288_));
  aoi21  g212(.a(new_n288_), .b(new_n214_), .c(x1), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n287_), .c(new_n83_), .O(new_n290_));
  inv1   g214(.a(new_n114_), .O(new_n291_));
  aoi21  g215(.a(new_n291_), .b(new_n91_), .c(new_n190_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n290_), .c(new_n276_), .O(z48));
  nand2  g217(.a(new_n72_), .b(new_n95_), .O(new_n294_));
  nand2  g218(.a(x6), .b(x2), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n76_), .c(x4), .O(new_n296_));
  nand2  g220(.a(new_n155_), .b(new_n94_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n296_), .c(new_n91_), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n294_), .c(new_n191_), .O(z49));
  nand2  g223(.a(new_n102_), .b(x4), .O(new_n300_));
  nand2  g224(.a(new_n104_), .b(new_n95_), .O(new_n301_));
  nor2   g225(.a(new_n157_), .b(x2), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n94_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n91_), .O(new_n304_));
  oai21  g228(.a(new_n96_), .b(x6), .c(new_n304_), .O(z50));
  nor2   g229(.a(new_n114_), .b(new_n94_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n91_), .c(new_n243_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n84_), .O(new_n308_));
  inv1   g232(.a(new_n206_), .O(new_n309_));
  nand2  g233(.a(x4), .b(x2), .O(new_n310_));
  nand4  g234(.a(new_n310_), .b(new_n309_), .c(x3), .d(new_n94_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n91_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n308_), .O(z51));
  nand2  g237(.a(new_n102_), .b(x0), .O(new_n314_));
  nand3  g238(.a(x4), .b(x3), .c(x2), .O(new_n315_));
  nand4  g239(.a(new_n315_), .b(new_n282_), .c(new_n314_), .d(new_n309_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n91_), .O(new_n317_));
  aoi21  g241(.a(new_n87_), .b(x0), .c(new_n91_), .O(new_n318_));
  oai21  g242(.a(new_n318_), .b(new_n157_), .c(new_n84_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n317_), .O(z52));
  nor2   g244(.a(x6), .b(x3), .O(new_n321_));
  oai22  g245(.a(new_n321_), .b(new_n88_), .c(new_n95_), .d(x0), .O(new_n322_));
  oai22  g246(.a(new_n181_), .b(x0), .c(x3), .d(x1), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(x2), .O(new_n324_));
  oai21  g248(.a(new_n157_), .b(new_n88_), .c(new_n84_), .O(new_n325_));
  inv1   g249(.a(new_n111_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n91_), .O(new_n327_));
  nand4  g251(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n322_), .O(z53));
  nor2   g252(.a(x3), .b(new_n91_), .O(new_n329_));
  oai21  g253(.a(new_n329_), .b(new_n88_), .c(x2), .O(new_n330_));
  nor2   g254(.a(x3), .b(x1), .O(new_n331_));
  oai21  g255(.a(new_n331_), .b(new_n200_), .c(new_n95_), .O(new_n332_));
  oai21  g256(.a(new_n157_), .b(x6), .c(x1), .O(new_n333_));
  nor2   g257(.a(new_n110_), .b(new_n84_), .O(new_n334_));
  nand2  g258(.a(new_n334_), .b(new_n157_), .O(new_n335_));
  aoi21  g259(.a(new_n335_), .b(new_n91_), .c(x0), .O(new_n336_));
  nand4  g260(.a(new_n336_), .b(new_n333_), .c(new_n332_), .d(new_n330_), .O(z54));
  oai21  g261(.a(new_n306_), .b(new_n157_), .c(new_n84_), .O(new_n338_));
  nand2  g262(.a(new_n338_), .b(x1), .O(z55));
  nand3  g263(.a(new_n243_), .b(x3), .c(new_n95_), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(new_n84_), .O(new_n341_));
  oai21  g265(.a(new_n326_), .b(new_n102_), .c(new_n91_), .O(new_n342_));
  nand3  g266(.a(new_n342_), .b(new_n341_), .c(new_n276_), .O(z56));
  nand2  g267(.a(new_n236_), .b(x0), .O(new_n344_));
  nand3  g268(.a(new_n219_), .b(new_n243_), .c(new_n95_), .O(new_n345_));
  nand2  g269(.a(new_n345_), .b(new_n84_), .O(new_n346_));
  oai21  g270(.a(new_n144_), .b(new_n326_), .c(new_n91_), .O(new_n347_));
  nand3  g271(.a(new_n347_), .b(new_n346_), .c(new_n344_), .O(z57));
  oai21  g272(.a(x6), .b(new_n95_), .c(x1), .O(new_n349_));
  oai21  g273(.a(new_n83_), .b(new_n91_), .c(x5), .O(new_n350_));
  nand3  g274(.a(new_n334_), .b(new_n83_), .c(new_n95_), .O(new_n351_));
  aoi21  g275(.a(new_n351_), .b(new_n91_), .c(new_n219_), .O(new_n352_));
  nand3  g276(.a(new_n352_), .b(new_n350_), .c(new_n349_), .O(z58));
  nor2   g277(.a(new_n103_), .b(new_n91_), .O(new_n354_));
  nand2  g278(.a(new_n243_), .b(x0), .O(new_n355_));
  oai21  g279(.a(new_n355_), .b(new_n354_), .c(new_n84_), .O(new_n356_));
  oai21  g280(.a(new_n84_), .b(new_n94_), .c(new_n76_), .O(new_n357_));
  nand2  g281(.a(new_n357_), .b(new_n83_), .O(new_n358_));
  nand2  g282(.a(new_n144_), .b(x0), .O(new_n359_));
  nand2  g283(.a(new_n144_), .b(new_n83_), .O(new_n360_));
  oai21  g284(.a(new_n360_), .b(new_n104_), .c(new_n94_), .O(new_n361_));
  nand3  g285(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(new_n362_));
  nand2  g286(.a(new_n362_), .b(new_n91_), .O(new_n363_));
  nand2  g287(.a(new_n363_), .b(new_n356_), .O(z59));
  oai21  g288(.a(new_n95_), .b(x0), .c(x3), .O(new_n365_));
  nand3  g289(.a(new_n84_), .b(x4), .c(x1), .O(new_n366_));
  nand2  g290(.a(new_n366_), .b(x0), .O(new_n367_));
  nand3  g291(.a(new_n102_), .b(new_n83_), .c(new_n91_), .O(new_n368_));
  nand2  g292(.a(new_n334_), .b(x5), .O(new_n369_));
  oai21  g293(.a(new_n369_), .b(new_n368_), .c(new_n94_), .O(new_n370_));
  nand3  g294(.a(new_n370_), .b(new_n367_), .c(new_n365_), .O(z60));
  oai21  g295(.a(new_n206_), .b(new_n146_), .c(new_n91_), .O(new_n372_));
  nand2  g296(.a(new_n372_), .b(new_n191_), .O(z61));
  nand4  g297(.a(new_n321_), .b(new_n243_), .c(x1), .d(x0), .O(z62));
  zero   g298(.O(z08));
  zero   g299(.O(z16));
  zero   g300(.O(z25));
  zero   g301(.O(z27));
  zero   g302(.O(z30));
  inv1   g303(.a(new_n72_), .O(z10));
  inv1   g304(.a(new_n72_), .O(z11));
  inv1   g305(.a(new_n72_), .O(z13));
  inv1   g306(.a(new_n72_), .O(z15));
endmodule


