// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z13), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z13), .c(x7), .O(z01));
  inv1   g008(.a(z13), .O(z46));
  nand2  g009(.a(z46), .b(x5), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z02));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x5), .c(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(x4), .c(z46), .O(z03));
  nor2   g017(.a(x7), .b(new_n73_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n82_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n90_), .c(z13), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n81_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n74_), .c(new_n73_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  inv1   g033(.a(x0), .O(new_n106_));
  inv1   g034(.a(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g036(.a(new_n82_), .b(x1), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n105_), .c(z46), .O(z08));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(new_n74_), .c(new_n82_), .d(new_n97_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x2), .c(x0), .O(z09));
  nor2   g044(.a(new_n97_), .b(x0), .O(new_n117_));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(x4), .c(new_n107_), .O(new_n119_));
  and2   g047(.a(new_n119_), .b(new_n117_), .O(z10));
  nor2   g048(.a(x4), .b(x3), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n104_), .c(x1), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x0), .c(x2), .O(z11));
  nand2  g051(.a(new_n82_), .b(x2), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n106_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n124_), .c(new_n105_), .O(z12));
  nand2  g055(.a(new_n125_), .b(new_n107_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n118_), .c(new_n92_), .O(z14));
  nand3  g057(.a(new_n104_), .b(new_n91_), .c(x1), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x2), .c(x0), .O(z15));
  nor3   g059(.a(new_n130_), .b(x2), .c(new_n106_), .O(z16));
  nand3  g060(.a(new_n77_), .b(x4), .c(new_n97_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x0), .c(x2), .O(z17));
  nand2  g062(.a(new_n77_), .b(x4), .O(new_n135_));
  nor2   g063(.a(new_n107_), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(x3), .c(new_n97_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n135_), .O(z18));
  nor2   g066(.a(x6), .b(x5), .O(new_n139_));
  nand4  g067(.a(new_n125_), .b(new_n121_), .c(new_n139_), .d(new_n107_), .O(z44));
  inv1   g068(.a(z44), .O(z20));
  aoi21  g069(.a(new_n100_), .b(x0), .c(x2), .O(z21));
  nand3  g070(.a(new_n114_), .b(new_n74_), .c(new_n97_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x0), .c(x2), .O(z22));
  inv1   g072(.a(new_n108_), .O(new_n146_));
  nor2   g073(.a(new_n113_), .b(x5), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n121_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n146_), .O(z26));
  nand4  g076(.a(new_n121_), .b(new_n89_), .c(new_n77_), .d(x1), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x2), .c(x0), .O(z27));
  nand2  g078(.a(new_n114_), .b(new_n74_), .O(new_n152_));
  nand2  g079(.a(new_n108_), .b(new_n99_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n152_), .c(z46), .O(z28));
  oai21  g081(.a(new_n152_), .b(new_n111_), .c(z46), .O(z30));
  nand2  g082(.a(x4), .b(x3), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n107_), .c(new_n106_), .O(new_n157_));
  nor2   g084(.a(new_n139_), .b(x4), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x1), .O(new_n159_));
  oai21  g086(.a(new_n94_), .b(x0), .c(x2), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(new_n159_), .c(new_n157_), .d(new_n135_), .O(z31));
  inv1   g088(.a(new_n121_), .O(new_n162_));
  nand2  g089(.a(new_n135_), .b(new_n162_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n158_), .c(x0), .O(new_n164_));
  nand3  g091(.a(x4), .b(x3), .c(new_n106_), .O(new_n165_));
  aoi22  g092(.a(new_n165_), .b(x2), .c(z46), .d(x1), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n164_), .O(z32));
  nand2  g094(.a(x3), .b(x1), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g096(.a(x5), .b(new_n97_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n114_), .c(new_n94_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n169_), .c(x2), .O(new_n172_));
  oai21  g099(.a(new_n108_), .b(z13), .c(new_n172_), .O(z33));
  nor2   g100(.a(x3), .b(x1), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n83_), .c(x6), .d(new_n77_), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g103(.a(new_n113_), .b(new_n94_), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n77_), .c(new_n107_), .d(new_n97_), .O(new_n178_));
  oai21  g105(.a(new_n87_), .b(x4), .c(new_n178_), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(new_n176_), .O(z34));
  nand2  g107(.a(x3), .b(new_n106_), .O(new_n181_));
  nand3  g108(.a(x5), .b(x4), .c(new_n97_), .O(new_n182_));
  aoi21  g109(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  nor2   g110(.a(new_n183_), .b(z13), .O(z35));
  oai21  g111(.a(new_n124_), .b(new_n95_), .c(new_n106_), .O(new_n185_));
  oai21  g112(.a(new_n94_), .b(x2), .c(x0), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n77_), .d(new_n97_), .O(z36));
  aoi21  g114(.a(new_n109_), .b(x0), .c(x2), .O(new_n188_));
  nor2   g115(.a(x2), .b(x1), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x5), .O(new_n190_));
  nand2  g117(.a(new_n74_), .b(x6), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(x7), .c(new_n190_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(x3), .c(new_n188_), .O(z37));
  xor2a  g120(.a(x2), .b(x0), .O(new_n194_));
  nand2  g121(.a(new_n156_), .b(new_n106_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n159_), .d(new_n162_), .O(z38));
  nand2  g123(.a(new_n107_), .b(new_n97_), .O(new_n197_));
  aoi21  g124(.a(z46), .b(x4), .c(new_n197_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n147_), .c(z03), .O(z39));
  inv1   g126(.a(new_n195_), .O(new_n200_));
  aoi21  g127(.a(new_n147_), .b(new_n121_), .c(new_n106_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n200_), .c(x2), .O(new_n202_));
  nand3  g129(.a(x6), .b(new_n77_), .c(new_n107_), .O(new_n203_));
  nand2  g130(.a(x5), .b(new_n94_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n135_), .O(new_n205_));
  aoi22  g132(.a(new_n205_), .b(x0), .c(new_n194_), .d(x1), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n202_), .O(z40));
  oai21  g134(.a(new_n77_), .b(new_n82_), .c(new_n97_), .O(new_n208_));
  nand4  g135(.a(new_n208_), .b(new_n168_), .c(new_n107_), .d(x0), .O(z41));
  aoi21  g136(.a(x3), .b(x0), .c(new_n107_), .O(new_n210_));
  aoi21  g137(.a(new_n114_), .b(new_n97_), .c(new_n106_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(new_n77_), .O(new_n212_));
  nand2  g139(.a(x2), .b(new_n106_), .O(new_n213_));
  nand2  g140(.a(x5), .b(x0), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  aoi21  g142(.a(z46), .b(x4), .c(new_n215_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n212_), .O(z42));
  oai22  g144(.a(new_n139_), .b(x4), .c(x2), .d(x1), .O(new_n218_));
  nand3  g145(.a(new_n124_), .b(new_n77_), .c(x1), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n218_), .c(new_n95_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(x0), .O(new_n221_));
  nand3  g148(.a(new_n77_), .b(x2), .c(new_n106_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n215_), .c(new_n94_), .O(new_n224_));
  nand3  g151(.a(new_n98_), .b(x4), .c(x2), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n221_), .O(z43));
  oai21  g153(.a(new_n139_), .b(x4), .c(x1), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(x2), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n106_), .O(z45));
  nand3  g156(.a(x3), .b(x1), .c(x0), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  aoi22  g158(.a(new_n231_), .b(new_n119_), .c(new_n228_), .d(new_n106_), .O(z47));
  nand2  g159(.a(new_n78_), .b(new_n94_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n156_), .c(new_n136_), .d(new_n97_), .O(z49));
  nand3  g161(.a(new_n147_), .b(new_n91_), .c(x1), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n107_), .O(z50));
  and2   g164(.a(new_n118_), .b(x0), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(x2), .c(new_n158_), .O(new_n240_));
  nor2   g166(.a(new_n107_), .b(new_n97_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n92_), .c(new_n106_), .O(new_n242_));
  aoi21  g168(.a(new_n82_), .b(x0), .c(x2), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(new_n125_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z51));
  aoi21  g171(.a(new_n156_), .b(new_n97_), .c(x0), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n158_), .c(x2), .O(new_n247_));
  oai21  g173(.a(new_n218_), .b(x3), .c(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n247_), .O(z52));
  oai21  g175(.a(new_n108_), .b(new_n105_), .c(new_n97_), .O(new_n250_));
  oai21  g176(.a(new_n239_), .b(new_n117_), .c(new_n158_), .O(new_n251_));
  oai21  g177(.a(new_n204_), .b(new_n97_), .c(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n107_), .O(new_n253_));
  nand2  g179(.a(new_n109_), .b(new_n98_), .O(new_n254_));
  xor2a  g180(.a(new_n254_), .b(x0), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(new_n250_), .O(z53));
  nand2  g182(.a(new_n204_), .b(new_n82_), .O(new_n257_));
  aoi21  g183(.a(new_n74_), .b(x6), .c(new_n243_), .O(new_n258_));
  nand2  g184(.a(new_n204_), .b(x3), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n113_), .O(new_n260_));
  aoi21  g186(.a(new_n109_), .b(x0), .c(new_n99_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(z54));
  nand2  g188(.a(new_n227_), .b(new_n194_), .O(new_n263_));
  inv1   g189(.a(new_n119_), .O(new_n264_));
  aoi21  g190(.a(x3), .b(new_n107_), .c(new_n106_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n126_), .O(z55));
  oai21  g193(.a(new_n105_), .b(new_n99_), .c(x2), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n106_), .O(z56));
  nand2  g195(.a(new_n264_), .b(new_n106_), .O(new_n270_));
  oai21  g196(.a(new_n265_), .b(new_n97_), .c(new_n181_), .O(new_n271_));
  oai21  g197(.a(x7), .b(new_n73_), .c(new_n214_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n94_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n271_), .c(new_n270_), .O(z57));
  aoi21  g200(.a(new_n158_), .b(new_n106_), .c(new_n168_), .O(new_n275_));
  oai22  g201(.a(new_n275_), .b(new_n107_), .c(new_n119_), .d(new_n106_), .O(z58));
  nand3  g202(.a(new_n254_), .b(new_n234_), .c(x2), .O(new_n277_));
  nor2   g203(.a(new_n168_), .b(x2), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n114_), .c(new_n74_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand2  g206(.a(new_n136_), .b(new_n97_), .O(new_n281_));
  nor2   g207(.a(new_n148_), .b(new_n281_), .O(new_n282_));
  aoi21  g208(.a(new_n280_), .b(x0), .c(new_n282_), .O(z59));
  nor2   g209(.a(new_n137_), .b(new_n105_), .O(new_n284_));
  nor2   g210(.a(new_n94_), .b(new_n106_), .O(new_n285_));
  aoi21  g211(.a(new_n285_), .b(new_n110_), .c(new_n284_), .O(z60));
  inv1   g212(.a(new_n153_), .O(new_n287_));
  aoi21  g213(.a(new_n234_), .b(new_n287_), .c(z13), .O(z61));
  nand4  g214(.a(new_n234_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g215(.O(z07));
  zero   g216(.O(z25));
  one    g217(.O(z48));
  nor2   g218(.a(x2), .b(x0), .O(z19));
  nor2   g219(.a(x2), .b(x0), .O(z23));
  nor2   g220(.a(x2), .b(x0), .O(z24));
  nor2   g221(.a(x2), .b(x0), .O(z29));
endmodule


