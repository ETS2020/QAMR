// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n239_, new_n240_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n278_, new_n279_,
    new_n281_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g005(.a(x4), .b(new_n72_), .O(z09));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(z09), .O(z01));
  nor2   g009(.a(x3), .b(x2), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n73_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g014(.a(x3), .b(new_n72_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n73_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(x4), .O(z04));
  nand2  g019(.a(new_n88_), .b(x5), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x4), .O(z05));
  inv1   g021(.a(x1), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  inv1   g024(.a(x4), .O(new_n97_));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(new_n97_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n96_), .O(z07));
  inv1   g027(.a(x3), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  nor2   g029(.a(x4), .b(x2), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor3   g032(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z11));
  inv1   g033(.a(x0), .O(new_n107_));
  inv1   g034(.a(new_n105_), .O(new_n108_));
  nand2  g035(.a(x3), .b(x1), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(new_n72_), .c(x4), .O(z13));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  nor2   g040(.a(x1), .b(new_n107_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x3), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n113_), .O(z14));
  nand2  g045(.a(x1), .b(x0), .O(new_n120_));
  nor4   g046(.a(new_n105_), .b(new_n120_), .c(new_n86_), .d(x4), .O(z16));
  inv1   g047(.a(z09), .O(new_n122_));
  nand4  g048(.a(new_n114_), .b(new_n73_), .c(x4), .d(new_n72_), .O(z36));
  nand2  g049(.a(z36), .b(new_n122_), .O(z17));
  nand2  g050(.a(new_n94_), .b(new_n107_), .O(new_n125_));
  nand2  g051(.a(x4), .b(x2), .O(new_n126_));
  nor4   g052(.a(new_n126_), .b(new_n125_), .c(x5), .d(new_n101_), .O(z18));
  nand3  g053(.a(new_n72_), .b(new_n94_), .c(new_n107_), .O(new_n128_));
  nand2  g054(.a(x4), .b(new_n101_), .O(new_n129_));
  oai21  g055(.a(new_n129_), .b(new_n128_), .c(new_n122_), .O(z19));
  nand2  g056(.a(new_n94_), .b(x0), .O(new_n131_));
  nand4  g057(.a(new_n74_), .b(new_n73_), .c(new_n97_), .d(new_n101_), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n131_), .c(x2), .O(z20));
  nor2   g059(.a(new_n117_), .b(new_n75_), .O(z21));
  nand2  g060(.a(x7), .b(x6), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand3  g062(.a(new_n114_), .b(new_n136_), .c(new_n73_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g064(.a(x5), .b(x3), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n128_), .O(z23));
  inv1   g066(.a(x7), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(x6), .O(new_n142_));
  nand3  g068(.a(new_n73_), .b(new_n97_), .c(new_n101_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n128_), .c(new_n142_), .O(z24));
  nand3  g070(.a(new_n141_), .b(x6), .c(new_n73_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n95_), .c(new_n101_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x4), .O(z25));
  nor3   g074(.a(new_n132_), .b(new_n128_), .c(new_n141_), .O(z29));
  nand2  g075(.a(x4), .b(x3), .O(new_n153_));
  oai21  g076(.a(new_n153_), .b(x0), .c(x2), .O(new_n154_));
  and2   g077(.a(new_n154_), .b(new_n94_), .O(new_n155_));
  nand2  g078(.a(x5), .b(x4), .O(new_n156_));
  oai21  g079(.a(new_n75_), .b(x4), .c(new_n156_), .O(new_n157_));
  aoi21  g080(.a(new_n86_), .b(x4), .c(x0), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(z31));
  oai21  g083(.a(x6), .b(new_n101_), .c(x0), .O(new_n161_));
  aoi21  g084(.a(new_n161_), .b(new_n73_), .c(x4), .O(new_n162_));
  nand4  g085(.a(new_n141_), .b(x6), .c(new_n73_), .d(new_n101_), .O(new_n163_));
  and2   g086(.a(new_n163_), .b(new_n107_), .O(new_n164_));
  oai21  g087(.a(new_n164_), .b(new_n162_), .c(new_n72_), .O(new_n165_));
  nand2  g088(.a(x3), .b(new_n107_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(x2), .O(new_n167_));
  nor2   g090(.a(x5), .b(x2), .O(new_n168_));
  nor2   g091(.a(x2), .b(x0), .O(new_n169_));
  nor2   g092(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nor2   g094(.a(z09), .b(new_n94_), .O(new_n172_));
  aoi21  g095(.a(new_n171_), .b(x4), .c(new_n172_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n165_), .O(z32));
  inv1   g097(.a(new_n168_), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(x4), .O(new_n177_));
  nand2  g099(.a(new_n135_), .b(new_n97_), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(new_n114_), .O(new_n179_));
  aoi21  g101(.a(new_n78_), .b(x3), .c(new_n73_), .O(new_n180_));
  aoi21  g102(.a(new_n179_), .b(new_n73_), .c(new_n180_), .O(new_n181_));
  oai21  g103(.a(new_n181_), .b(x2), .c(new_n177_), .O(z34));
  inv1   g104(.a(new_n126_), .O(new_n183_));
  oai21  g105(.a(new_n168_), .b(new_n183_), .c(x0), .O(new_n184_));
  nand2  g106(.a(new_n166_), .b(x4), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  aoi21  g108(.a(new_n139_), .b(new_n183_), .c(new_n172_), .O(new_n187_));
  nand3  g109(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(z35));
  inv1   g110(.a(new_n102_), .O(new_n189_));
  nand3  g111(.a(new_n88_), .b(new_n73_), .c(new_n97_), .O(new_n190_));
  nand2  g112(.a(new_n114_), .b(x5), .O(new_n191_));
  aoi21  g113(.a(new_n191_), .b(new_n190_), .c(new_n101_), .O(new_n192_));
  oai21  g114(.a(new_n192_), .b(new_n189_), .c(new_n72_), .O(z37));
  oai21  g115(.a(new_n143_), .b(new_n142_), .c(new_n169_), .O(new_n194_));
  nor2   g116(.a(x6), .b(x5), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(x3), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n97_), .c(x0), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n194_), .c(new_n155_), .O(z38));
  nand2  g120(.a(new_n114_), .b(new_n136_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  nor2   g122(.a(new_n180_), .b(new_n104_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n200_), .O(z39));
  nand2  g124(.a(new_n176_), .b(new_n153_), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n107_), .O(new_n204_));
  nand2  g126(.a(new_n157_), .b(new_n72_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g128(.a(new_n88_), .b(new_n86_), .O(new_n207_));
  aoi21  g129(.a(new_n207_), .b(new_n158_), .c(x1), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n206_), .O(z40));
  aoi21  g131(.a(x5), .b(x3), .c(x1), .O(new_n210_));
  nand2  g132(.a(new_n109_), .b(x0), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n210_), .c(new_n72_), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n126_), .O(z41));
  nor2   g135(.a(new_n78_), .b(new_n73_), .O(new_n214_));
  aoi21  g136(.a(new_n199_), .b(new_n73_), .c(new_n214_), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(x2), .c(new_n97_), .O(z42));
  oai21  g138(.a(new_n146_), .b(x4), .c(new_n101_), .O(new_n217_));
  oai21  g139(.a(new_n73_), .b(x4), .c(x0), .O(new_n218_));
  aoi21  g140(.a(new_n83_), .b(new_n78_), .c(x2), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  oai21  g142(.a(new_n104_), .b(new_n142_), .c(new_n126_), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g144(.a(new_n176_), .b(new_n97_), .O(new_n223_));
  nor2   g145(.a(new_n126_), .b(x3), .O(new_n224_));
  aoi21  g146(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand3  g147(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(z43));
  nor2   g148(.a(new_n195_), .b(x4), .O(new_n227_));
  inv1   g149(.a(new_n227_), .O(new_n228_));
  aoi21  g150(.a(new_n97_), .b(new_n107_), .c(x2), .O(new_n229_));
  nor2   g151(.a(x3), .b(x1), .O(new_n230_));
  nand2  g152(.a(x4), .b(x0), .O(new_n231_));
  nand4  g153(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n228_), .O(z44));
  nand3  g154(.a(new_n168_), .b(new_n136_), .c(new_n97_), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(new_n94_), .O(new_n234_));
  aoi21  g156(.a(new_n126_), .b(x1), .c(x0), .O(new_n235_));
  nand2  g157(.a(new_n235_), .b(new_n234_), .O(z45));
  oai21  g158(.a(new_n88_), .b(x5), .c(new_n97_), .O(new_n237_));
  nand3  g159(.a(new_n237_), .b(new_n95_), .c(new_n81_), .O(z46));
  aoi21  g160(.a(new_n227_), .b(new_n113_), .c(new_n125_), .O(new_n239_));
  nor2   g161(.a(new_n183_), .b(new_n81_), .O(new_n240_));
  oai21  g162(.a(new_n239_), .b(x2), .c(new_n240_), .O(z48));
  nand3  g163(.a(new_n224_), .b(new_n94_), .c(new_n107_), .O(z49));
  nand4  g164(.a(new_n211_), .b(new_n168_), .c(new_n136_), .d(new_n97_), .O(z50));
  nand2  g165(.a(x3), .b(x0), .O(new_n244_));
  nand2  g166(.a(new_n101_), .b(new_n107_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g168(.a(new_n108_), .b(x0), .O(new_n247_));
  aoi21  g169(.a(new_n247_), .b(new_n227_), .c(new_n246_), .O(new_n248_));
  nand3  g170(.a(new_n128_), .b(new_n120_), .c(new_n122_), .O(new_n249_));
  oai21  g171(.a(new_n248_), .b(x2), .c(new_n249_), .O(z51));
  inv1   g172(.a(new_n244_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n95_), .c(new_n122_), .O(new_n252_));
  nand3  g174(.a(new_n245_), .b(new_n131_), .c(new_n72_), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n227_), .c(new_n154_), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n252_), .O(z52));
  oai21  g177(.a(x2), .b(x1), .c(x0), .O(new_n256_));
  nand2  g178(.a(new_n98_), .b(new_n72_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n101_), .O(new_n259_));
  nand2  g181(.a(new_n227_), .b(x3), .O(new_n260_));
  aoi22  g182(.a(new_n185_), .b(x2), .c(new_n82_), .d(new_n94_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z53));
  aoi21  g184(.a(new_n109_), .b(new_n82_), .c(x0), .O(new_n263_));
  nand3  g185(.a(new_n97_), .b(x3), .c(new_n107_), .O(new_n264_));
  aoi21  g186(.a(new_n264_), .b(new_n102_), .c(new_n105_), .O(new_n265_));
  nand3  g187(.a(new_n101_), .b(x1), .c(new_n107_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n227_), .c(new_n72_), .O(new_n267_));
  oai22  g189(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n97_), .O(z54));
  oai21  g190(.a(new_n75_), .b(x2), .c(new_n97_), .O(new_n269_));
  aoi21  g191(.a(new_n86_), .b(x0), .c(new_n94_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n269_), .O(z55));
  inv1   g193(.a(new_n86_), .O(new_n272_));
  nand3  g194(.a(new_n237_), .b(new_n95_), .c(new_n272_), .O(z56));
  nand2  g195(.a(new_n72_), .b(x1), .O(new_n274_));
  aoi21  g196(.a(new_n245_), .b(new_n244_), .c(new_n274_), .O(new_n275_));
  aoi21  g197(.a(new_n275_), .b(new_n237_), .c(z09), .O(z57));
  nand3  g198(.a(new_n235_), .b(new_n234_), .c(x3), .O(z58));
  nor2   g199(.a(new_n230_), .b(new_n126_), .O(new_n278_));
  nand3  g200(.a(new_n278_), .b(new_n109_), .c(x0), .O(new_n279_));
  and2   g201(.a(new_n279_), .b(z50), .O(z59));
  oai22  g202(.a(new_n231_), .b(new_n94_), .c(new_n128_), .d(new_n98_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n101_), .O(z60));
  oai21  g204(.a(new_n116_), .b(new_n97_), .c(x2), .O(z61));
  aoi21  g205(.a(new_n228_), .b(new_n189_), .c(z09), .O(z62));
  zero   g206(.O(z06));
  zero   g207(.O(z08));
  zero   g208(.O(z15));
  zero   g209(.O(z26));
  zero   g210(.O(z27));
  zero   g211(.O(z30));
  one    g212(.O(z33));
  nor2   g213(.a(x4), .b(new_n72_), .O(z10));
  nor2   g214(.a(x4), .b(new_n72_), .O(z12));
  nor2   g215(.a(x4), .b(new_n72_), .O(z28));
  nand2  g216(.a(new_n235_), .b(new_n234_), .O(z47));
endmodule


