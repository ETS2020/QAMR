// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor4   g008(.a(new_n79_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n72_), .O(z03));
  nor4   g015(.a(new_n82_), .b(x7), .c(new_n83_), .d(x5), .O(z04));
  nand2  g016(.a(x5), .b(new_n81_), .O(new_n88_));
  nand2  g017(.a(new_n84_), .b(x6), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n81_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g022(.a(new_n72_), .O(z07));
  inv1   g023(.a(x3), .O(new_n96_));
  nand3  g024(.a(new_n91_), .b(new_n96_), .c(x2), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n84_), .O(z09));
  inv1   g028(.a(x0), .O(new_n102_));
  nor2   g029(.a(x1), .b(new_n102_), .O(new_n103_));
  nand3  g030(.a(new_n103_), .b(new_n96_), .c(x2), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(x6), .c(x5), .d(new_n81_), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(new_n84_), .O(z12));
  inv1   g034(.a(x1), .O(new_n108_));
  nor2   g035(.a(new_n96_), .b(x2), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g037(.a(x6), .b(x5), .c(new_n81_), .O(new_n111_));
  or2    g038(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(new_n108_), .c(new_n84_), .O(z14));
  inv1   g040(.a(new_n103_), .O(new_n115_));
  inv1   g041(.a(x2), .O(new_n116_));
  nor2   g042(.a(x5), .b(new_n81_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g044(.a(new_n118_), .b(new_n115_), .c(new_n72_), .O(z17));
  nand3  g045(.a(x2), .b(new_n108_), .c(new_n102_), .O(new_n120_));
  nand2  g046(.a(new_n117_), .b(x3), .O(new_n121_));
  oai21  g047(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z18));
  nand3  g048(.a(new_n91_), .b(new_n96_), .c(new_n116_), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n81_), .O(z19));
  nand3  g050(.a(new_n116_), .b(new_n108_), .c(x0), .O(new_n125_));
  nand2  g051(.a(new_n78_), .b(new_n73_), .O(new_n126_));
  oai21  g052(.a(new_n126_), .b(new_n125_), .c(new_n72_), .O(z20));
  nand3  g053(.a(new_n73_), .b(new_n81_), .c(x3), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n125_), .c(new_n72_), .O(z21));
  nand2  g055(.a(new_n116_), .b(x0), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  nor2   g057(.a(new_n83_), .b(x5), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n108_), .c(new_n84_), .O(z22));
  inv1   g062(.a(new_n91_), .O(new_n137_));
  nand3  g063(.a(x5), .b(x3), .c(new_n116_), .O(new_n138_));
  oai21  g064(.a(new_n138_), .b(new_n137_), .c(new_n72_), .O(z23));
  inv1   g065(.a(new_n123_), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n77_), .c(new_n81_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(x7), .c(new_n83_), .O(z24));
  nand4  g068(.a(new_n96_), .b(new_n116_), .c(x1), .d(new_n102_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x7), .O(z25));
  nand4  g072(.a(new_n134_), .b(new_n96_), .c(x2), .d(x0), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n108_), .c(new_n84_), .O(z26));
  nand4  g074(.a(new_n96_), .b(x2), .c(x1), .d(new_n102_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z27));
  nand3  g078(.a(x3), .b(x2), .c(x0), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n134_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n108_), .c(new_n84_), .O(z28));
  nor3   g082(.a(new_n141_), .b(new_n84_), .c(x6), .O(z29));
  nor2   g083(.a(new_n83_), .b(x4), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(x2), .c(x0), .O(new_n159_));
  oai21  g085(.a(new_n109_), .b(new_n81_), .c(new_n102_), .O(new_n160_));
  oai21  g086(.a(new_n81_), .b(new_n96_), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n88_), .O(new_n162_));
  nor2   g088(.a(new_n117_), .b(new_n162_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n108_), .O(new_n165_));
  nor2   g091(.a(x7), .b(new_n108_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n165_), .O(z31));
  nand2  g094(.a(new_n79_), .b(new_n116_), .O(new_n169_));
  oai21  g095(.a(new_n89_), .b(x3), .c(new_n81_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  oai21  g097(.a(x4), .b(new_n102_), .c(new_n116_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n96_), .O(new_n173_));
  nand2  g099(.a(new_n77_), .b(new_n116_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n173_), .c(new_n159_), .d(new_n118_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n171_), .c(new_n108_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n167_), .O(z32));
  nand2  g104(.a(x2), .b(x0), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n133_), .c(new_n108_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x7), .O(z33));
  nand2  g107(.a(new_n84_), .b(x4), .O(new_n182_));
  oai21  g108(.a(new_n84_), .b(x1), .c(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n174_), .b(new_n102_), .c(new_n183_), .O(new_n184_));
  nand2  g110(.a(new_n82_), .b(x1), .O(new_n185_));
  nand2  g111(.a(new_n83_), .b(x5), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x3), .O(new_n187_));
  nand2  g113(.a(x6), .b(x2), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(x0), .c(new_n96_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n81_), .O(new_n191_));
  nand2  g117(.a(x5), .b(new_n96_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n191_), .c(new_n185_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  nand4  g120(.a(x7), .b(new_n83_), .c(new_n81_), .d(new_n108_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n194_), .c(new_n184_), .O(z34));
  aoi21  g122(.a(x5), .b(new_n116_), .c(new_n102_), .O(new_n197_));
  nand2  g123(.a(x5), .b(x3), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  nand2  g125(.a(new_n109_), .b(new_n102_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(x4), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n197_), .c(new_n108_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n167_), .O(z35));
  oai21  g129(.a(new_n81_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g130(.a(new_n96_), .b(x2), .O(new_n205_));
  nor2   g131(.a(x7), .b(new_n83_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n81_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n205_), .c(new_n102_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n204_), .c(new_n77_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n108_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n167_), .O(z36));
  oai21  g137(.a(x5), .b(new_n96_), .c(new_n130_), .O(new_n212_));
  nand2  g138(.a(new_n167_), .b(new_n96_), .O(new_n213_));
  nor2   g139(.a(new_n158_), .b(x5), .O(new_n214_));
  nor2   g140(.a(new_n77_), .b(new_n108_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  nand2  g142(.a(x7), .b(new_n77_), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n216_), .c(new_n213_), .d(new_n212_), .O(z37));
  oai21  g144(.a(new_n81_), .b(x0), .c(x2), .O(new_n219_));
  nor2   g145(.a(new_n73_), .b(x4), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x0), .O(new_n221_));
  nand3  g147(.a(new_n206_), .b(new_n78_), .c(new_n77_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n116_), .c(new_n102_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n221_), .c(new_n108_), .O(new_n224_));
  inv1   g150(.a(new_n224_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n219_), .c(new_n173_), .O(z38));
  nand2  g152(.a(new_n84_), .b(new_n83_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n96_), .c(x5), .O(new_n228_));
  nor2   g154(.a(new_n84_), .b(new_n83_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n103_), .c(new_n116_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n77_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n228_), .c(new_n81_), .O(z39));
  nand2  g158(.a(x6), .b(new_n81_), .O(new_n233_));
  nand2  g159(.a(x3), .b(new_n102_), .O(new_n234_));
  oai21  g160(.a(new_n233_), .b(new_n102_), .c(new_n234_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n116_), .O(new_n236_));
  oai21  g162(.a(new_n77_), .b(x2), .c(x4), .O(new_n237_));
  nand3  g163(.a(x6), .b(new_n77_), .c(new_n96_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x2), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g167(.a(x7), .b(new_n83_), .c(new_n81_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n161_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n102_), .c(new_n162_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n241_), .c(new_n236_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n108_), .O(new_n246_));
  nand2  g172(.a(new_n179_), .b(new_n108_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n84_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n246_), .O(z40));
  nand2  g175(.a(new_n130_), .b(new_n72_), .O(new_n250_));
  nand2  g176(.a(new_n198_), .b(new_n108_), .O(new_n251_));
  nor2   g177(.a(x7), .b(new_n96_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x1), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z41));
  nand2  g180(.a(new_n227_), .b(x5), .O(new_n255_));
  nand3  g181(.a(new_n229_), .b(new_n205_), .c(new_n103_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n77_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n255_), .c(new_n81_), .O(z42));
  nand2  g184(.a(new_n109_), .b(new_n91_), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n166_), .c(new_n88_), .O(new_n261_));
  oai21  g187(.a(new_n73_), .b(x4), .c(x0), .O(new_n262_));
  nand3  g188(.a(new_n186_), .b(new_n81_), .c(new_n102_), .O(new_n263_));
  nand2  g189(.a(x4), .b(new_n96_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x2), .O(new_n266_));
  oai21  g192(.a(new_n73_), .b(x7), .c(new_n102_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n255_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n81_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n108_), .O(new_n271_));
  nand2  g197(.a(new_n77_), .b(x2), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n233_), .c(new_n102_), .O(new_n273_));
  nor2   g199(.a(new_n83_), .b(new_n108_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n273_), .c(new_n84_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n271_), .c(new_n261_), .O(z43));
  nor3   g202(.a(new_n162_), .b(new_n96_), .c(x2), .O(new_n277_));
  nor2   g203(.a(new_n255_), .b(x4), .O(new_n278_));
  aoi21  g204(.a(new_n277_), .b(new_n102_), .c(new_n278_), .O(new_n279_));
  nand2  g205(.a(new_n126_), .b(x0), .O(new_n280_));
  aoi21  g206(.a(new_n81_), .b(new_n102_), .c(x2), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n108_), .O(z44));
  oai21  g208(.a(new_n274_), .b(x5), .c(new_n81_), .O(new_n283_));
  oai21  g209(.a(x7), .b(new_n116_), .c(x1), .O(new_n284_));
  nand2  g210(.a(new_n81_), .b(new_n116_), .O(new_n285_));
  nand2  g211(.a(new_n229_), .b(new_n77_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n285_), .c(new_n108_), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n284_), .c(new_n283_), .d(new_n102_), .O(z45));
  nor2   g214(.a(x3), .b(x2), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n102_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n220_), .c(new_n84_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x1), .O(z46));
  inv1   g218(.a(new_n229_), .O(new_n293_));
  aoi21  g219(.a(new_n293_), .b(x5), .c(new_n132_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(x4), .c(new_n260_), .O(z48));
  inv1   g221(.a(new_n161_), .O(new_n296_));
  nand2  g222(.a(new_n188_), .b(new_n77_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n81_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n296_), .c(new_n91_), .O(z49));
  nand2  g225(.a(new_n205_), .b(x4), .O(new_n300_));
  nand2  g226(.a(x4), .b(x2), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x5), .O(new_n302_));
  nor4   g228(.a(new_n293_), .b(x2), .c(x1), .d(x0), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(z50));
  inv1   g230(.a(new_n220_), .O(new_n305_));
  inv1   g231(.a(new_n109_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n84_), .c(x0), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x1), .O(new_n308_));
  aoi21  g234(.a(new_n301_), .b(new_n102_), .c(new_n96_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n96_), .c(new_n108_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n308_), .c(new_n305_), .O(z51));
  nor2   g237(.a(x7), .b(x3), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x0), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x1), .O(new_n314_));
  oai21  g240(.a(new_n309_), .b(new_n289_), .c(new_n108_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n305_), .O(z52));
  nor2   g242(.a(new_n96_), .b(x1), .O(new_n317_));
  nor2   g243(.a(x3), .b(new_n108_), .O(new_n318_));
  oai22  g244(.a(new_n318_), .b(new_n317_), .c(new_n116_), .d(x0), .O(new_n319_));
  nor3   g245(.a(new_n96_), .b(new_n108_), .c(x0), .O(new_n320_));
  nor2   g246(.a(x3), .b(x1), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n320_), .c(x2), .O(new_n322_));
  oai21  g248(.a(new_n220_), .b(x7), .c(x1), .O(new_n323_));
  oai21  g249(.a(new_n293_), .b(new_n88_), .c(new_n108_), .O(new_n324_));
  nand4  g250(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(new_n319_), .O(z53));
  nand2  g251(.a(new_n72_), .b(x0), .O(new_n326_));
  oai21  g252(.a(new_n317_), .b(new_n312_), .c(x2), .O(new_n327_));
  oai21  g253(.a(new_n321_), .b(new_n252_), .c(new_n116_), .O(new_n328_));
  nor2   g254(.a(new_n73_), .b(x7), .O(new_n329_));
  aoi22  g255(.a(new_n329_), .b(new_n81_), .c(new_n111_), .d(new_n108_), .O(new_n330_));
  nand4  g256(.a(new_n330_), .b(new_n328_), .c(new_n327_), .d(new_n326_), .O(z54));
  nor2   g257(.a(new_n109_), .b(new_n102_), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n220_), .c(new_n84_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(x1), .O(z55));
  oai21  g260(.a(new_n220_), .b(new_n306_), .c(new_n84_), .O(new_n335_));
  oai21  g261(.a(new_n205_), .b(new_n111_), .c(new_n108_), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n335_), .c(new_n326_), .O(z56));
  oai21  g263(.a(new_n312_), .b(new_n108_), .c(x0), .O(new_n338_));
  nand2  g264(.a(new_n234_), .b(new_n116_), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(new_n220_), .c(new_n84_), .O(new_n340_));
  nand2  g266(.a(x3), .b(x2), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n111_), .c(new_n108_), .O(new_n342_));
  nand3  g268(.a(new_n342_), .b(new_n340_), .c(new_n338_), .O(z57));
  inv1   g269(.a(new_n234_), .O(new_n344_));
  nand4  g270(.a(new_n287_), .b(new_n284_), .c(new_n283_), .d(new_n344_), .O(z58));
  oai22  g271(.a(new_n166_), .b(new_n103_), .c(new_n158_), .d(new_n116_), .O(new_n346_));
  inv1   g272(.a(new_n120_), .O(new_n347_));
  oai21  g273(.a(new_n166_), .b(new_n347_), .c(x3), .O(new_n348_));
  aoi21  g274(.a(x4), .b(x0), .c(x1), .O(new_n349_));
  nor2   g275(.a(x7), .b(x4), .O(new_n350_));
  oai21  g276(.a(new_n350_), .b(new_n349_), .c(x5), .O(new_n351_));
  oai21  g277(.a(new_n158_), .b(x1), .c(x7), .O(new_n352_));
  nand2  g278(.a(new_n321_), .b(x0), .O(new_n353_));
  inv1   g279(.a(new_n353_), .O(new_n354_));
  aoi21  g280(.a(new_n352_), .b(new_n102_), .c(new_n354_), .O(new_n355_));
  nand4  g281(.a(new_n355_), .b(new_n351_), .c(new_n348_), .d(new_n346_), .O(z59));
  oai21  g282(.a(new_n116_), .b(x0), .c(x3), .O(new_n357_));
  oai21  g283(.a(new_n182_), .b(new_n108_), .c(x0), .O(new_n358_));
  nand3  g284(.a(new_n205_), .b(new_n81_), .c(new_n108_), .O(new_n359_));
  nand2  g285(.a(new_n229_), .b(x5), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n359_), .c(new_n102_), .O(new_n361_));
  nand3  g287(.a(new_n361_), .b(new_n358_), .c(new_n357_), .O(z60));
  oai21  g288(.a(new_n220_), .b(new_n153_), .c(new_n108_), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(new_n167_), .O(z61));
  nand4  g290(.a(new_n312_), .b(new_n305_), .c(x1), .d(x0), .O(z62));
  zero   g291(.O(z08));
  zero   g292(.O(z10));
  zero   g293(.O(z15));
  inv1   g294(.a(new_n72_), .O(z11));
  inv1   g295(.a(new_n72_), .O(z13));
  inv1   g296(.a(new_n72_), .O(z16));
  inv1   g297(.a(new_n72_), .O(z30));
  nand4  g298(.a(new_n287_), .b(new_n284_), .c(new_n283_), .d(new_n102_), .O(z47));
endmodule


