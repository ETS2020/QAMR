// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n168_, new_n170_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n366_, new_n367_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n78_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n78_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(z08), .b(x7), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z03));
  nand4  g019(.a(new_n88_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(z04));
  nand3  g021(.a(new_n88_), .b(x6), .c(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  nand3  g023(.a(x2), .b(new_n76_), .c(new_n75_), .O(new_n95_));
  nor2   g024(.a(x4), .b(new_n87_), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n95_), .c(new_n78_), .O(z06));
  inv1   g028(.a(x7), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n76_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n87_), .c(new_n101_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n100_), .O(z07));
  nor2   g035(.a(x1), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n87_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(x5), .b(x4), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n110_), .c(new_n78_), .O(z09));
  nand3  g044(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nor2   g048(.a(x1), .b(new_n75_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n122_));
  nor4   g050(.a(new_n122_), .b(new_n100_), .c(new_n74_), .d(new_n73_), .O(z12));
  nand3  g051(.a(new_n102_), .b(x3), .c(new_n101_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n100_), .O(z13));
  nand2  g055(.a(new_n121_), .b(new_n101_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x5), .c(new_n72_), .d(x3), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n100_), .c(new_n74_), .O(z14));
  nand3  g059(.a(new_n102_), .b(x3), .c(x2), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n100_), .O(z15));
  nor3   g063(.a(new_n128_), .b(x5), .c(new_n72_), .O(z17));
  nand3  g064(.a(new_n73_), .b(x4), .c(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n95_), .c(new_n78_), .O(z18));
  inv1   g066(.a(new_n107_), .O(new_n139_));
  nor4   g067(.a(new_n139_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g068(.a(new_n121_), .b(new_n87_), .c(new_n101_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z20));
  nor2   g072(.a(new_n87_), .b(x2), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n97_), .c(new_n72_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n76_), .c(new_n75_), .O(z21));
  nand3  g075(.a(new_n121_), .b(new_n72_), .c(new_n101_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x7), .c(x6), .d(new_n73_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z22));
  nand2  g079(.a(x5), .b(x3), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand3  g081(.a(new_n153_), .b(new_n107_), .c(new_n101_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n78_), .O(z23));
  nor2   g083(.a(x3), .b(x2), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n107_), .O(new_n157_));
  nor2   g085(.a(x7), .b(new_n74_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n111_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n157_), .c(new_n78_), .O(z24));
  nand3  g088(.a(new_n100_), .b(x6), .c(new_n73_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n84_), .c(new_n101_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(new_n75_), .c(new_n76_), .O(z25));
  nor4   g092(.a(new_n122_), .b(new_n100_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g093(.a(new_n162_), .b(new_n84_), .c(x2), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n75_), .c(new_n76_), .O(z27));
  nand4  g095(.a(new_n113_), .b(new_n96_), .c(new_n73_), .d(x2), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(new_n76_), .c(new_n75_), .O(z28));
  nand3  g097(.a(new_n111_), .b(x7), .c(new_n74_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n157_), .c(new_n78_), .O(z29));
  oai21  g099(.a(new_n145_), .b(new_n72_), .c(new_n75_), .O(new_n173_));
  nor2   g100(.a(new_n72_), .b(new_n87_), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g103(.a(new_n97_), .b(x4), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  aoi21  g105(.a(new_n73_), .b(x4), .c(x1), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n173_), .O(z31));
  oai21  g107(.a(x4), .b(new_n75_), .c(new_n101_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n87_), .O(new_n182_));
  nand2  g109(.a(x4), .b(new_n75_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x2), .O(new_n184_));
  nor2   g111(.a(x2), .b(x0), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand2  g113(.a(new_n73_), .b(x0), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x4), .O(new_n189_));
  nand2  g116(.a(new_n177_), .b(x0), .O(new_n190_));
  nor2   g117(.a(x5), .b(x3), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n158_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n101_), .c(new_n75_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n190_), .c(new_n76_), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n189_), .c(new_n184_), .d(new_n182_), .O(z32));
  nand2  g123(.a(x6), .b(new_n73_), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  nor2   g125(.a(x4), .b(new_n101_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n198_), .c(new_n121_), .d(x7), .O(z33));
  oai21  g127(.a(new_n73_), .b(x0), .c(x1), .O(new_n201_));
  nand2  g128(.a(new_n100_), .b(new_n72_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n101_), .c(new_n75_), .O(new_n203_));
  oai21  g130(.a(new_n72_), .b(new_n75_), .c(new_n74_), .O(new_n204_));
  oai21  g131(.a(new_n109_), .b(x0), .c(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n203_), .c(new_n73_), .O(new_n206_));
  nand2  g133(.a(new_n74_), .b(x3), .O(new_n207_));
  aoi22  g134(.a(new_n207_), .b(x5), .c(new_n202_), .d(new_n187_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n201_), .O(z34));
  oai21  g136(.a(new_n73_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g137(.a(new_n152_), .b(x2), .O(new_n211_));
  aoi21  g138(.a(new_n145_), .b(new_n75_), .c(new_n72_), .O(new_n212_));
  nand4  g139(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n76_), .O(z35));
  aoi21  g140(.a(x4), .b(new_n101_), .c(new_n75_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x5), .c(new_n76_), .O(new_n215_));
  nand2  g142(.a(new_n109_), .b(new_n76_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n159_), .c(new_n75_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n215_), .O(z36));
  oai21  g145(.a(x5), .b(x0), .c(x1), .O(new_n219_));
  oai21  g146(.a(x2), .b(new_n75_), .c(x5), .O(new_n220_));
  nand2  g147(.a(new_n100_), .b(x6), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(x4), .c(new_n73_), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(x3), .O(z37));
  nand3  g150(.a(new_n72_), .b(new_n76_), .c(x0), .O(new_n224_));
  oai21  g151(.a(new_n101_), .b(x0), .c(new_n224_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n87_), .O(new_n226_));
  inv1   g153(.a(new_n121_), .O(new_n227_));
  nand2  g154(.a(new_n72_), .b(new_n75_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(x2), .O(new_n230_));
  nand3  g157(.a(new_n177_), .b(new_n76_), .c(x0), .O(new_n231_));
  aoi21  g158(.a(new_n162_), .b(new_n84_), .c(x2), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(x1), .c(new_n75_), .O(new_n233_));
  nand4  g160(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n226_), .O(z38));
  oai21  g161(.a(new_n73_), .b(x1), .c(x0), .O(new_n235_));
  oai21  g162(.a(new_n82_), .b(new_n87_), .c(new_n235_), .O(new_n236_));
  nor2   g163(.a(new_n73_), .b(x4), .O(new_n237_));
  inv1   g164(.a(new_n237_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n75_), .O(new_n239_));
  aoi21  g166(.a(new_n113_), .b(new_n101_), .c(x5), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(x4), .c(new_n76_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n239_), .c(new_n236_), .O(z39));
  nand2  g169(.a(x3), .b(new_n75_), .O(new_n243_));
  nand2  g170(.a(x6), .b(new_n72_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n75_), .c(new_n243_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n101_), .O(new_n246_));
  aoi21  g173(.a(x5), .b(new_n101_), .c(new_n72_), .O(new_n247_));
  aoi21  g174(.a(new_n191_), .b(new_n113_), .c(new_n101_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  oai22  g176(.a(new_n174_), .b(new_n101_), .c(new_n158_), .d(x4), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n75_), .O(new_n251_));
  nor2   g178(.a(new_n237_), .b(x1), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n251_), .c(new_n249_), .d(new_n246_), .O(z40));
  nand2  g180(.a(new_n153_), .b(new_n129_), .O(z41));
  nand2  g181(.a(x6), .b(x5), .O(new_n255_));
  inv1   g182(.a(new_n255_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(x4), .c(new_n78_), .O(new_n257_));
  nand2  g184(.a(new_n199_), .b(new_n75_), .O(new_n258_));
  nand3  g185(.a(x5), .b(new_n76_), .c(x0), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x6), .O(new_n261_));
  nand3  g188(.a(new_n87_), .b(new_n76_), .c(x0), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n228_), .c(new_n101_), .O(new_n263_));
  nand3  g190(.a(new_n112_), .b(new_n76_), .c(x0), .O(new_n264_));
  aoi21  g191(.a(new_n74_), .b(new_n72_), .c(new_n101_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(x0), .c(new_n264_), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n263_), .c(new_n73_), .O(new_n267_));
  nand3  g194(.a(new_n183_), .b(x5), .c(new_n76_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n228_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x7), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n267_), .c(new_n261_), .d(new_n257_), .O(z42));
  nor2   g198(.a(x5), .b(x2), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(x4), .c(x1), .O(new_n273_));
  nand3  g200(.a(new_n238_), .b(x3), .c(new_n101_), .O(new_n274_));
  aoi21  g201(.a(new_n74_), .b(x5), .c(new_n101_), .O(new_n275_));
  nand2  g202(.a(new_n74_), .b(new_n73_), .O(new_n276_));
  nand3  g203(.a(new_n255_), .b(new_n276_), .c(new_n100_), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n275_), .c(new_n72_), .O(new_n278_));
  nand3  g205(.a(x4), .b(new_n87_), .c(x2), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n278_), .c(new_n274_), .d(new_n273_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n75_), .O(new_n281_));
  oai22  g208(.a(new_n221_), .b(new_n75_), .c(new_n81_), .d(new_n73_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n72_), .O(new_n283_));
  oai21  g210(.a(new_n113_), .b(x5), .c(new_n72_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(x2), .c(x0), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n76_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n281_), .O(z43));
  oai21  g215(.a(new_n276_), .b(x4), .c(x0), .O(new_n289_));
  nor2   g216(.a(x2), .b(x1), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n289_), .c(new_n228_), .d(new_n87_), .O(z44));
  aoi21  g218(.a(new_n244_), .b(x2), .c(new_n76_), .O(new_n292_));
  oai21  g219(.a(new_n72_), .b(new_n76_), .c(x5), .O(new_n293_));
  nand2  g220(.a(new_n72_), .b(new_n101_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n112_), .c(new_n76_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n293_), .c(new_n75_), .O(new_n296_));
  or2    g223(.a(new_n296_), .b(new_n292_), .O(z45));
  oai21  g224(.a(new_n158_), .b(x5), .c(new_n72_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n156_), .c(new_n102_), .O(z46));
  inv1   g226(.a(new_n145_), .O(new_n300_));
  nand2  g227(.a(new_n112_), .b(x5), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n197_), .c(x4), .O(new_n302_));
  nor3   g229(.a(new_n302_), .b(new_n300_), .c(x1), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(x0), .c(new_n227_), .O(z48));
  nand3  g231(.a(new_n175_), .b(x2), .c(new_n76_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n177_), .c(new_n75_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n227_), .O(z49));
  nand2  g234(.a(new_n113_), .b(new_n73_), .O(new_n308_));
  oai21  g235(.a(new_n294_), .b(new_n308_), .c(new_n75_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n227_), .O(z50));
  nand2  g237(.a(x4), .b(x2), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(x3), .c(new_n76_), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n177_), .c(new_n75_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n227_), .O(z51));
  nor2   g241(.a(new_n109_), .b(new_n75_), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n177_), .c(new_n76_), .O(new_n316_));
  inv1   g243(.a(new_n156_), .O(new_n317_));
  nand2  g244(.a(new_n174_), .b(x2), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n317_), .c(new_n76_), .O(new_n319_));
  oai21  g246(.a(new_n319_), .b(new_n177_), .c(new_n75_), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n316_), .O(z52));
  oai21  g248(.a(new_n317_), .b(x0), .c(x1), .O(new_n322_));
  nand2  g249(.a(new_n237_), .b(new_n113_), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  oai21  g251(.a(new_n87_), .b(new_n76_), .c(new_n108_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n276_), .c(new_n72_), .O(new_n326_));
  nor2   g253(.a(new_n87_), .b(new_n101_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(x1), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n75_), .O(new_n330_));
  aoi21  g257(.a(x2), .b(new_n75_), .c(new_n87_), .O(new_n331_));
  oai21  g258(.a(new_n331_), .b(new_n109_), .c(new_n76_), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n330_), .c(new_n324_), .O(z53));
  oai21  g260(.a(new_n327_), .b(new_n156_), .c(new_n76_), .O(new_n334_));
  nand2  g261(.a(new_n300_), .b(new_n108_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n323_), .O(new_n336_));
  nor3   g263(.a(new_n97_), .b(x3), .c(x2), .O(new_n337_));
  aoi21  g264(.a(new_n301_), .b(new_n197_), .c(new_n101_), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(new_n337_), .c(new_n72_), .O(new_n339_));
  nand4  g266(.a(new_n339_), .b(new_n336_), .c(new_n334_), .d(new_n75_), .O(z54));
  nand2  g267(.a(new_n178_), .b(new_n102_), .O(z55));
  nand2  g268(.a(new_n108_), .b(new_n76_), .O(new_n342_));
  nand2  g269(.a(new_n238_), .b(x3), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n101_), .O(new_n344_));
  aoi21  g271(.a(new_n244_), .b(new_n101_), .c(x7), .O(new_n345_));
  aoi21  g272(.a(new_n256_), .b(new_n72_), .c(new_n101_), .O(new_n346_));
  nor3   g273(.a(new_n346_), .b(new_n345_), .c(x0), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n344_), .c(new_n342_), .O(z56));
  inv1   g275(.a(new_n327_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n76_), .O(new_n350_));
  oai21  g277(.a(new_n237_), .b(x3), .c(new_n101_), .O(new_n351_));
  nand3  g278(.a(new_n351_), .b(new_n350_), .c(new_n347_), .O(z57));
  oai21  g279(.a(new_n292_), .b(new_n343_), .c(new_n75_), .O(new_n353_));
  nand3  g280(.a(new_n72_), .b(new_n101_), .c(new_n75_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n308_), .c(new_n76_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n353_), .O(z58));
  nand2  g283(.a(new_n186_), .b(x1), .O(new_n357_));
  oai21  g284(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(new_n72_), .O(new_n359_));
  nand2  g286(.a(new_n349_), .b(x0), .O(new_n360_));
  nand2  g287(.a(new_n349_), .b(new_n72_), .O(new_n361_));
  oai21  g288(.a(new_n361_), .b(new_n308_), .c(new_n75_), .O(new_n362_));
  nand4  g289(.a(new_n362_), .b(new_n360_), .c(new_n359_), .d(new_n357_), .O(z59));
  nand2  g290(.a(new_n323_), .b(new_n75_), .O(new_n364_));
  nand4  g291(.a(new_n364_), .b(new_n300_), .c(new_n108_), .d(new_n107_), .O(z60));
  oai21  g292(.a(x3), .b(x0), .c(new_n101_), .O(new_n366_));
  nand2  g293(.a(new_n186_), .b(new_n87_), .O(new_n367_));
  nand4  g294(.a(new_n367_), .b(new_n366_), .c(new_n190_), .d(new_n121_), .O(z61));
  zero   g295(.O(z11));
  zero   g296(.O(z30));
  one    g297(.O(z62));
  nor2   g298(.a(new_n76_), .b(new_n75_), .O(z16));
  or2    g299(.a(new_n296_), .b(new_n292_), .O(z47));
endmodule


