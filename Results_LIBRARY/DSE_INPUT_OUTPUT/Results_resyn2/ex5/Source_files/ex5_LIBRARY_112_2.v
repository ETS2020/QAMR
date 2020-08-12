// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n178_, new_n179_, new_n183_,
    new_n184_, new_n185_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n283_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor3   g008(.a(z12), .b(x7), .c(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(z02));
  nand2  g017(.a(new_n75_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n74_), .O(z03));
  nor2   g019(.a(x7), .b(new_n85_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(new_n74_), .O(z04));
  nand2  g022(.a(x5), .b(new_n75_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n74_), .O(z05));
  nand2  g026(.a(new_n79_), .b(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n85_), .c(new_n75_), .d(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n105_), .c(new_n74_), .O(z07));
  nand2  g036(.a(new_n83_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor2   g038(.a(new_n102_), .b(new_n72_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z08));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  inv1   g044(.a(x3), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n86_), .b(new_n85_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n79_), .c(new_n75_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(z09));
  nand4  g051(.a(new_n118_), .b(new_n103_), .c(new_n95_), .d(x2), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n74_), .O(z10));
  inv1   g053(.a(x2), .O(new_n125_));
  nand2  g054(.a(new_n110_), .b(new_n125_), .O(new_n126_));
  nand2  g055(.a(x6), .b(x5), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(x4), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(x7), .c(new_n116_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n126_), .O(z11));
  nand2  g059(.a(x3), .b(new_n125_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n103_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n106_), .c(new_n74_), .O(z13));
  oai21  g063(.a(new_n123_), .b(new_n116_), .c(new_n74_), .O(z15));
  nor3   g064(.a(new_n126_), .b(new_n106_), .c(new_n116_), .O(z16));
  nor2   g065(.a(new_n75_), .b(new_n125_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n99_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g068(.a(x4), .b(new_n116_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g072(.a(new_n115_), .O(new_n147_));
  nor3   g073(.a(new_n131_), .b(new_n147_), .c(new_n79_), .O(z23));
  nand4  g074(.a(new_n91_), .b(new_n83_), .c(new_n79_), .d(new_n125_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x1), .O(z24));
  inv1   g076(.a(new_n103_), .O(new_n151_));
  nor2   g077(.a(new_n149_), .b(new_n151_), .O(z25));
  nand2  g078(.a(new_n120_), .b(new_n110_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z26));
  nor3   g080(.a(new_n108_), .b(new_n151_), .c(new_n92_), .O(z27));
  nand4  g081(.a(new_n83_), .b(new_n76_), .c(x7), .d(new_n125_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(new_n72_), .c(x1), .O(z29));
  xor2a  g083(.a(x3), .b(x2), .O(new_n159_));
  nand2  g084(.a(x5), .b(x4), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n159_), .c(new_n72_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n102_), .O(z31));
  nand3  g087(.a(new_n91_), .b(new_n79_), .c(new_n125_), .O(new_n163_));
  nand2  g088(.a(new_n141_), .b(new_n131_), .O(new_n164_));
  aoi21  g089(.a(new_n163_), .b(new_n75_), .c(new_n164_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n115_), .O(z32));
  nand2  g091(.a(new_n118_), .b(new_n75_), .O(new_n167_));
  nand2  g092(.a(new_n98_), .b(x2), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n167_), .c(x1), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(z33));
  nor2   g095(.a(new_n89_), .b(new_n87_), .O(new_n171_));
  oai21  g096(.a(new_n108_), .b(new_n92_), .c(new_n72_), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n102_), .c(new_n171_), .O(z34));
  nand2  g098(.a(new_n98_), .b(x4), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n159_), .c(new_n72_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n102_), .O(z35));
  nand4  g101(.a(new_n115_), .b(new_n109_), .c(new_n91_), .d(new_n79_), .O(z36));
  nand2  g102(.a(new_n104_), .b(x0), .O(new_n178_));
  oai21  g103(.a(new_n92_), .b(new_n89_), .c(new_n178_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n74_), .O(z37));
  oai21  g105(.a(new_n165_), .b(x0), .c(new_n102_), .O(z38));
  nand2  g106(.a(new_n171_), .b(new_n74_), .O(z39));
  oai21  g107(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n183_));
  nand3  g108(.a(new_n131_), .b(new_n117_), .c(new_n102_), .O(new_n184_));
  aoi21  g109(.a(new_n163_), .b(new_n75_), .c(new_n184_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(x0), .c(new_n183_), .O(z40));
  oai21  g111(.a(new_n104_), .b(new_n102_), .c(x0), .O(z41));
  nand2  g112(.a(new_n95_), .b(new_n80_), .O(z42));
  oai21  g113(.a(new_n86_), .b(x3), .c(x0), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(x2), .c(new_n102_), .O(new_n190_));
  oai21  g115(.a(x3), .b(x2), .c(new_n72_), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n138_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n190_), .c(new_n79_), .O(new_n193_));
  nand2  g118(.a(x6), .b(new_n75_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n141_), .c(x2), .O(new_n195_));
  nand2  g120(.a(x4), .b(x3), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n125_), .c(x0), .O(new_n197_));
  oai21  g122(.a(x4), .b(x0), .c(new_n102_), .O(new_n198_));
  oai21  g123(.a(x5), .b(new_n72_), .c(x7), .O(new_n199_));
  aoi21  g124(.a(new_n85_), .b(new_n79_), .c(x4), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n127_), .O(new_n201_));
  aoi22  g126(.a(new_n201_), .b(new_n198_), .c(new_n197_), .d(new_n195_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n193_), .O(z43));
  nand3  g128(.a(new_n142_), .b(new_n115_), .c(new_n125_), .O(z44));
  oai21  g129(.a(new_n76_), .b(x4), .c(x1), .O(new_n205_));
  oai21  g130(.a(new_n119_), .b(x2), .c(new_n205_), .O(new_n206_));
  nand2  g131(.a(new_n125_), .b(x1), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n72_), .O(z45));
  oai21  g133(.a(new_n91_), .b(x5), .c(new_n75_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n104_), .c(new_n103_), .O(z46));
  nor2   g135(.a(new_n116_), .b(new_n102_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(x5), .c(new_n72_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n167_), .c(new_n151_), .O(new_n213_));
  nand2  g138(.a(x6), .b(x1), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n79_), .c(x4), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  aoi21  g141(.a(new_n79_), .b(new_n125_), .c(x1), .O(new_n217_));
  aoi21  g142(.a(new_n147_), .b(new_n125_), .c(new_n217_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n213_), .O(z47));
  nand2  g144(.a(new_n200_), .b(new_n111_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n132_), .c(new_n115_), .O(z48));
  nand2  g146(.a(new_n196_), .b(x2), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n200_), .c(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n102_), .O(z49));
  nor2   g149(.a(new_n119_), .b(x2), .O(new_n225_));
  oai21  g150(.a(new_n211_), .b(new_n72_), .c(new_n225_), .O(z50));
  nand3  g151(.a(new_n112_), .b(new_n125_), .c(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n200_), .O(new_n228_));
  oai21  g153(.a(new_n132_), .b(new_n102_), .c(x0), .O(new_n229_));
  nor3   g154(.a(new_n75_), .b(new_n125_), .c(x0), .O(new_n230_));
  aoi21  g155(.a(x3), .b(new_n102_), .c(x0), .O(new_n231_));
  nor2   g156(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n229_), .c(new_n228_), .O(z51));
  oai21  g158(.a(new_n230_), .b(x1), .c(x3), .O(new_n234_));
  nand2  g159(.a(new_n200_), .b(new_n74_), .O(new_n235_));
  oai21  g160(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(z52));
  nand2  g162(.a(new_n103_), .b(x2), .O(new_n238_));
  nand2  g163(.a(new_n220_), .b(new_n238_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x3), .O(new_n240_));
  nand2  g165(.a(new_n205_), .b(new_n159_), .O(new_n241_));
  nor2   g166(.a(new_n211_), .b(new_n72_), .O(new_n242_));
  aoi21  g167(.a(new_n116_), .b(x2), .c(new_n211_), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n106_), .c(new_n242_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n241_), .c(new_n240_), .O(z53));
  nand2  g170(.a(new_n129_), .b(new_n110_), .O(new_n246_));
  nand4  g171(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n200_), .c(new_n117_), .O(new_n248_));
  nand2  g173(.a(new_n159_), .b(new_n106_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n184_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n246_), .O(z54));
  nand2  g177(.a(new_n207_), .b(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n205_), .O(new_n254_));
  nor2   g179(.a(new_n106_), .b(new_n125_), .O(new_n255_));
  nand2  g180(.a(new_n131_), .b(new_n110_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z55));
  oai21  g182(.a(new_n95_), .b(new_n116_), .c(new_n125_), .O(new_n258_));
  oai21  g183(.a(new_n127_), .b(x4), .c(x2), .O(new_n259_));
  nand2  g184(.a(new_n194_), .b(new_n125_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n86_), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n259_), .c(new_n258_), .d(new_n231_), .O(z56));
  nand3  g187(.a(new_n75_), .b(x2), .c(new_n72_), .O(new_n263_));
  oai22  g188(.a(new_n263_), .b(new_n127_), .c(new_n207_), .d(new_n95_), .O(new_n264_));
  aoi22  g189(.a(new_n132_), .b(new_n72_), .c(new_n151_), .d(new_n116_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n261_), .O(z57));
  oai21  g191(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(new_n267_));
  oai21  g192(.a(new_n115_), .b(new_n110_), .c(new_n167_), .O(new_n268_));
  oai21  g193(.a(x5), .b(new_n72_), .c(x2), .O(new_n269_));
  aoi22  g194(.a(new_n269_), .b(x1), .c(new_n74_), .d(new_n116_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n268_), .c(new_n267_), .O(z58));
  nor2   g196(.a(z12), .b(new_n116_), .O(new_n272_));
  aoi21  g197(.a(new_n194_), .b(x0), .c(new_n102_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n272_), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n207_), .b(new_n147_), .O(new_n275_));
  nand2  g200(.a(new_n178_), .b(new_n94_), .O(new_n276_));
  aoi22  g201(.a(new_n276_), .b(x1), .c(new_n275_), .d(new_n119_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n274_), .O(z59));
  inv1   g203(.a(new_n184_), .O(new_n279_));
  nor2   g204(.a(new_n106_), .b(x0), .O(new_n280_));
  aoi22  g205(.a(new_n280_), .b(new_n279_), .c(new_n142_), .d(new_n110_), .O(z60));
  oai21  g206(.a(new_n200_), .b(x3), .c(x1), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(x0), .O(z62));
  zero   g208(.O(z14));
  zero   g209(.O(z21));
  zero   g210(.O(z22));
  zero   g211(.O(z28));
  one    g212(.O(z61));
  nor2   g213(.a(x1), .b(new_n72_), .O(z17));
  nor2   g214(.a(x1), .b(new_n72_), .O(z20));
  inv1   g215(.a(new_n153_), .O(z30));
endmodule


