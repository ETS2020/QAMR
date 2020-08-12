// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n288_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z09));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z09), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z02));
  nand2  g015(.a(new_n80_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n76_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n73_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n76_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n73_), .c(new_n75_), .d(x3), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z04));
  nand2  g024(.a(new_n91_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n89_), .c(new_n73_), .O(z05));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nor2   g029(.a(x3), .b(x0), .O(new_n102_));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(x2), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n101_), .O(z07));
  nor2   g034(.a(x3), .b(new_n72_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x2), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n101_), .c(new_n103_), .O(z08));
  inv1   g037(.a(new_n101_), .O(new_n111_));
  nor2   g038(.a(x3), .b(new_n103_), .O(new_n112_));
  inv1   g039(.a(x2), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(x0), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(z11));
  nor2   g044(.a(x3), .b(x1), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(new_n113_), .O(z12));
  nor2   g047(.a(new_n99_), .b(x4), .O(new_n121_));
  inv1   g048(.a(x3), .O(new_n122_));
  nor2   g049(.a(new_n76_), .b(new_n122_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n113_), .c(x0), .O(z13));
  nand2  g052(.a(new_n115_), .b(new_n111_), .O(new_n126_));
  nand2  g053(.a(x3), .b(new_n103_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n126_), .c(new_n73_), .O(z14));
  nor2   g055(.a(new_n122_), .b(new_n103_), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n126_), .c(new_n73_), .O(z16));
  nand2  g058(.a(new_n115_), .b(new_n103_), .O(new_n133_));
  nand2  g059(.a(new_n76_), .b(x4), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(new_n133_), .O(z17));
  nor2   g061(.a(x2), .b(x0), .O(new_n137_));
  nand3  g062(.a(new_n137_), .b(new_n118_), .c(x4), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(new_n107_), .O(new_n141_));
  oai21  g066(.a(new_n141_), .b(new_n78_), .c(new_n73_), .O(z20));
  nand4  g067(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n133_), .O(z21));
  nand2  g069(.a(new_n121_), .b(new_n76_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n133_), .O(z22));
  nand2  g071(.a(new_n123_), .b(new_n103_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n113_), .c(x0), .O(z23));
  nand3  g073(.a(new_n93_), .b(new_n83_), .c(new_n103_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n113_), .c(x0), .O(z24));
  nand3  g075(.a(new_n93_), .b(new_n83_), .c(x1), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n113_), .c(x0), .O(z25));
  nand3  g077(.a(new_n100_), .b(new_n83_), .c(new_n76_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x0), .c(new_n113_), .O(z26));
  nor2   g079(.a(x5), .b(x1), .O(new_n156_));
  nand2  g080(.a(new_n121_), .b(x3), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(x0), .c(new_n113_), .O(z28));
  nand2  g084(.a(new_n137_), .b(new_n118_), .O(new_n161_));
  nor3   g085(.a(new_n161_), .b(new_n78_), .c(new_n91_), .O(z29));
  nand4  g086(.a(new_n100_), .b(new_n83_), .c(new_n76_), .d(x1), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(x0), .c(new_n113_), .O(z30));
  aoi21  g088(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(x1), .O(new_n166_));
  oai21  g090(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n134_), .d(new_n113_), .O(z31));
  nand2  g092(.a(x5), .b(x4), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n143_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n115_), .O(new_n171_));
  inv1   g095(.a(new_n96_), .O(new_n172_));
  nor2   g096(.a(x5), .b(x4), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n172_), .c(new_n122_), .d(new_n72_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  aoi21  g099(.a(new_n175_), .b(new_n103_), .c(z09), .O(z32));
  inv1   g100(.a(new_n156_), .O(new_n177_));
  oai21  g101(.a(x5), .b(new_n122_), .c(x1), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n121_), .c(x2), .d(x0), .O(z33));
  nor2   g104(.a(new_n89_), .b(new_n87_), .O(new_n181_));
  oai21  g105(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n182_));
  nand2  g106(.a(new_n140_), .b(new_n76_), .O(new_n183_));
  aoi21  g107(.a(new_n99_), .b(new_n75_), .c(new_n183_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n181_), .c(new_n182_), .O(z34));
  oai21  g109(.a(new_n76_), .b(x2), .c(x0), .O(new_n186_));
  nand2  g110(.a(x3), .b(new_n72_), .O(new_n187_));
  inv1   g111(.a(new_n187_), .O(new_n188_));
  nor3   g112(.a(new_n188_), .b(new_n75_), .c(x1), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(x2), .c(new_n186_), .O(z35));
  nand2  g114(.a(new_n114_), .b(new_n73_), .O(new_n191_));
  oai21  g115(.a(new_n134_), .b(x1), .c(new_n113_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n191_), .O(z36));
  inv1   g117(.a(new_n112_), .O(new_n194_));
  nand2  g118(.a(new_n147_), .b(new_n194_), .O(new_n195_));
  nand2  g119(.a(new_n75_), .b(x3), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n92_), .c(new_n73_), .O(new_n197_));
  aoi21  g121(.a(new_n195_), .b(new_n115_), .c(new_n197_), .O(z37));
  aoi21  g122(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(x5), .c(new_n75_), .O(new_n200_));
  oai21  g124(.a(new_n92_), .b(new_n84_), .c(new_n72_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n140_), .O(z38));
  nand2  g126(.a(new_n87_), .b(x5), .O(new_n203_));
  inv1   g127(.a(new_n140_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n99_), .c(new_n76_), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n203_), .c(new_n182_), .d(new_n75_), .O(z39));
  nor2   g130(.a(new_n145_), .b(new_n108_), .O(new_n207_));
  nand2  g131(.a(new_n92_), .b(new_n75_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n102_), .O(new_n209_));
  oai21  g133(.a(x6), .b(x5), .c(new_n75_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n134_), .c(x0), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(new_n140_), .c(new_n207_), .O(z40));
  nand3  g137(.a(new_n147_), .b(new_n194_), .c(new_n113_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n191_), .O(z41));
  nand2  g139(.a(new_n76_), .b(x0), .O(new_n216_));
  nand2  g140(.a(new_n100_), .b(new_n103_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n216_), .c(new_n85_), .O(new_n218_));
  oai21  g142(.a(x5), .b(x3), .c(x0), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(x2), .c(x4), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n218_), .O(z42));
  aoi21  g145(.a(x2), .b(new_n72_), .c(new_n76_), .O(new_n222_));
  oai21  g146(.a(x3), .b(new_n113_), .c(x1), .O(new_n223_));
  nand3  g147(.a(x7), .b(x6), .c(x0), .O(new_n224_));
  inv1   g148(.a(new_n224_), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(new_n226_));
  nand3  g150(.a(new_n187_), .b(new_n113_), .c(new_n103_), .O(new_n227_));
  oai21  g151(.a(new_n226_), .b(x4), .c(new_n227_), .O(new_n228_));
  xor2a  g152(.a(new_n96_), .b(x0), .O(new_n229_));
  aoi21  g153(.a(new_n80_), .b(x5), .c(x4), .O(new_n230_));
  oai21  g154(.a(new_n229_), .b(x5), .c(new_n230_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n228_), .O(z43));
  nand2  g156(.a(new_n78_), .b(x0), .O(new_n233_));
  nand2  g157(.a(new_n216_), .b(new_n75_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n233_), .c(new_n118_), .d(new_n113_), .O(z44));
  nand4  g159(.a(new_n173_), .b(new_n137_), .c(new_n100_), .d(new_n103_), .O(z45));
  nand2  g160(.a(new_n96_), .b(new_n76_), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n75_), .c(new_n194_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(x2), .c(new_n72_), .O(z46));
  nand3  g163(.a(new_n123_), .b(x2), .c(x1), .O(new_n240_));
  oai21  g164(.a(new_n177_), .b(x0), .c(new_n240_), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n121_), .c(z09), .O(z47));
  nand2  g166(.a(new_n188_), .b(new_n140_), .O(new_n243_));
  inv1   g167(.a(new_n243_), .O(new_n244_));
  nand2  g168(.a(new_n100_), .b(x5), .O(new_n245_));
  inv1   g169(.a(new_n245_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n210_), .c(new_n244_), .O(z48));
  inv1   g171(.a(new_n145_), .O(new_n249_));
  aoi21  g172(.a(new_n131_), .b(x0), .c(x2), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n249_), .O(z50));
  aoi22  g174(.a(new_n245_), .b(x0), .c(new_n114_), .d(new_n73_), .O(new_n252_));
  nand2  g175(.a(x1), .b(x0), .O(new_n253_));
  aoi21  g176(.a(x3), .b(new_n113_), .c(new_n253_), .O(new_n254_));
  oai22  g177(.a(new_n254_), .b(new_n244_), .c(new_n252_), .d(new_n210_), .O(z51));
  oai21  g178(.a(new_n140_), .b(x3), .c(x0), .O(new_n256_));
  aoi21  g179(.a(new_n127_), .b(new_n72_), .c(new_n165_), .O(new_n257_));
  aoi21  g180(.a(new_n257_), .b(new_n256_), .c(z09), .O(z52));
  oai21  g181(.a(new_n140_), .b(new_n72_), .c(new_n83_), .O(new_n259_));
  oai21  g182(.a(new_n131_), .b(new_n113_), .c(new_n259_), .O(new_n260_));
  nand3  g183(.a(new_n210_), .b(x3), .c(x1), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n73_), .O(new_n262_));
  aoi21  g185(.a(new_n260_), .b(new_n246_), .c(new_n262_), .O(z53));
  nand2  g186(.a(new_n112_), .b(x0), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(new_n187_), .c(new_n101_), .O(new_n265_));
  nand3  g188(.a(new_n210_), .b(new_n122_), .c(x1), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n113_), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n72_), .c(new_n265_), .O(z54));
  oai21  g191(.a(new_n165_), .b(new_n107_), .c(new_n113_), .O(new_n269_));
  aoi21  g192(.a(new_n101_), .b(x2), .c(new_n103_), .O(new_n270_));
  aoi21  g193(.a(new_n270_), .b(new_n269_), .c(z09), .O(z55));
  nand2  g194(.a(new_n237_), .b(new_n75_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n137_), .c(new_n130_), .O(z56));
  inv1   g196(.a(new_n107_), .O(new_n274_));
  nand4  g197(.a(new_n272_), .b(new_n187_), .c(new_n274_), .d(new_n104_), .O(z57));
  nor2   g198(.a(new_n177_), .b(x0), .O(new_n276_));
  nand2  g199(.a(new_n124_), .b(x0), .O(new_n277_));
  aoi22  g200(.a(new_n277_), .b(x2), .c(new_n276_), .d(new_n158_), .O(z58));
  nor2   g201(.a(new_n130_), .b(new_n72_), .O(new_n279_));
  nor3   g202(.a(new_n165_), .b(new_n118_), .c(new_n113_), .O(new_n280_));
  aoi22  g203(.a(new_n280_), .b(new_n279_), .c(new_n250_), .d(new_n249_), .O(z59));
  oai21  g204(.a(new_n204_), .b(new_n101_), .c(new_n72_), .O(new_n282_));
  nand2  g205(.a(x4), .b(x1), .O(new_n283_));
  aoi21  g206(.a(new_n283_), .b(x0), .c(x3), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n282_), .O(z60));
  nor2   g208(.a(new_n107_), .b(new_n113_), .O(new_n286_));
  oai21  g209(.a(new_n166_), .b(new_n72_), .c(new_n286_), .O(z61));
  inv1   g210(.a(new_n266_), .O(new_n288_));
  aoi21  g211(.a(new_n288_), .b(x0), .c(z09), .O(z62));
  zero   g212(.O(z06));
  zero   g213(.O(z10));
  zero   g214(.O(z15));
  zero   g215(.O(z18));
  zero   g216(.O(z27));
  one    g217(.O(z49));
endmodule


