// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n266_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z62), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z62), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n77_), .c(new_n80_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z62), .O(z02));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(z62), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x6), .b(new_n80_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand2  g018(.a(x6), .b(new_n73_), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n86_), .c(x5), .d(new_n80_), .O(z04));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x5), .c(new_n73_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z62), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(z62), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nand2  g031(.a(new_n80_), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n73_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n101_), .O(z07));
  inv1   g037(.a(z62), .O(z08));
  nor2   g038(.a(new_n92_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x7), .c(new_n81_), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n102_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n111_), .c(z62), .O(z09));
  inv1   g043(.a(x0), .O(new_n115_));
  nor2   g044(.a(new_n85_), .b(new_n92_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x5), .c(new_n73_), .d(x2), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n115_), .c(new_n105_), .O(z10));
  nand2  g047(.a(new_n116_), .b(new_n82_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nor2   g049(.a(x3), .b(x1), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(new_n120_), .c(x2), .d(x0), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z12));
  nor2   g052(.a(new_n80_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n115_), .c(new_n105_), .O(z13));
  nand4  g055(.a(new_n124_), .b(new_n73_), .c(new_n105_), .d(x0), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n101_), .O(z14));
  nand2  g057(.a(x3), .b(x2), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n119_), .c(new_n105_), .O(z15));
  nor2   g061(.a(x5), .b(x2), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x4), .c(x1), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n115_), .O(z17));
  nand3  g064(.a(new_n81_), .b(x4), .c(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n97_), .c(z62), .O(z18));
  nand2  g066(.a(new_n96_), .b(x4), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n103_), .c(z62), .O(z19));
  nand3  g068(.a(new_n104_), .b(new_n74_), .c(new_n73_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n105_), .c(new_n115_), .O(z20));
  nand2  g070(.a(new_n92_), .b(new_n81_), .O(new_n143_));
  nor2   g071(.a(new_n127_), .b(new_n143_), .O(z21));
  nand3  g072(.a(new_n102_), .b(new_n105_), .c(x0), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n111_), .O(z22));
  nand2  g074(.a(x5), .b(x3), .O(new_n147_));
  nand2  g075(.a(new_n96_), .b(new_n102_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n147_), .c(z62), .O(z23));
  nand2  g077(.a(new_n85_), .b(x6), .O(new_n150_));
  nand4  g078(.a(new_n98_), .b(new_n96_), .c(new_n80_), .d(new_n102_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n150_), .O(z24));
  nand3  g080(.a(new_n85_), .b(x6), .c(new_n81_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n107_), .O(z25));
  inv1   g082(.a(new_n111_), .O(new_n155_));
  nand2  g083(.a(new_n112_), .b(new_n155_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n105_), .c(new_n115_), .O(z26));
  inv1   g085(.a(new_n153_), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(new_n73_), .c(new_n80_), .d(x2), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n115_), .c(new_n105_), .O(z27));
  nand3  g088(.a(new_n155_), .b(x3), .c(x2), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n105_), .c(new_n115_), .O(z28));
  nor3   g090(.a(new_n151_), .b(new_n85_), .c(x6), .O(z29));
  nand2  g091(.a(x4), .b(new_n105_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n124_), .c(new_n115_), .O(new_n165_));
  aoi21  g093(.a(new_n90_), .b(new_n102_), .c(new_n115_), .O(new_n166_));
  inv1   g094(.a(new_n82_), .O(new_n167_));
  nand2  g095(.a(x4), .b(x3), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g097(.a(new_n81_), .b(x4), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n166_), .c(new_n105_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n165_), .O(z31));
  nand2  g101(.a(x4), .b(x2), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n115_), .c(new_n80_), .O(new_n175_));
  nand2  g103(.a(x4), .b(x0), .O(new_n176_));
  nand4  g104(.a(new_n93_), .b(new_n73_), .c(new_n80_), .d(new_n115_), .O(new_n177_));
  aoi21  g105(.a(new_n177_), .b(new_n176_), .c(x2), .O(new_n178_));
  nand2  g106(.a(new_n81_), .b(new_n102_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n135_), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(new_n166_), .O(new_n182_));
  oai21  g110(.a(new_n178_), .b(new_n175_), .c(new_n182_), .O(z32));
  oai21  g111(.a(new_n111_), .b(new_n102_), .c(new_n105_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x0), .O(z33));
  nand2  g113(.a(new_n85_), .b(new_n73_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n102_), .c(new_n115_), .O(new_n187_));
  oai21  g115(.a(x3), .b(new_n102_), .c(new_n115_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x6), .O(new_n189_));
  aoi21  g117(.a(new_n189_), .b(new_n176_), .c(new_n187_), .O(new_n190_));
  aoi21  g118(.a(x5), .b(new_n115_), .c(new_n105_), .O(new_n191_));
  oai21  g119(.a(x6), .b(new_n80_), .c(x5), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n85_), .c(new_n73_), .O(new_n193_));
  nand2  g121(.a(new_n81_), .b(x0), .O(new_n194_));
  aoi21  g122(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  oai21  g123(.a(new_n190_), .b(x5), .c(new_n195_), .O(z34));
  inv1   g124(.a(new_n164_), .O(new_n197_));
  oai21  g125(.a(new_n147_), .b(x0), .c(x2), .O(new_n198_));
  nand2  g126(.a(new_n124_), .b(new_n115_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n198_), .c(new_n194_), .d(new_n197_), .O(z35));
  nand2  g128(.a(new_n98_), .b(new_n93_), .O(new_n201_));
  nor2   g129(.a(new_n201_), .b(new_n113_), .O(new_n202_));
  nor2   g130(.a(new_n202_), .b(z17), .O(z36));
  inv1   g131(.a(new_n145_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(x5), .O(new_n205_));
  inv1   g133(.a(new_n205_), .O(new_n206_));
  nor3   g134(.a(new_n90_), .b(new_n86_), .c(x5), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n206_), .c(x3), .O(z37));
  aoi21  g136(.a(new_n74_), .b(x3), .c(x4), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(x2), .c(new_n105_), .O(new_n210_));
  nand3  g138(.a(x4), .b(x3), .c(x2), .O(new_n211_));
  oai21  g139(.a(new_n201_), .b(new_n103_), .c(new_n211_), .O(new_n212_));
  aoi22  g140(.a(new_n212_), .b(new_n96_), .c(new_n210_), .d(x0), .O(z38));
  nand2  g141(.a(new_n116_), .b(x0), .O(new_n214_));
  oai22  g142(.a(new_n214_), .b(new_n179_), .c(new_n147_), .d(new_n78_), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n73_), .c(z08), .O(z39));
  nand4  g144(.a(new_n98_), .b(x7), .c(x6), .d(new_n80_), .O(new_n217_));
  nand2  g145(.a(new_n170_), .b(new_n102_), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n217_), .c(x0), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n167_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n105_), .O(new_n221_));
  nand2  g149(.a(new_n153_), .b(new_n73_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n169_), .c(new_n105_), .O(new_n223_));
  aoi21  g151(.a(x6), .b(new_n73_), .c(new_n115_), .O(new_n224_));
  nand2  g152(.a(new_n80_), .b(new_n115_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(z62), .c(new_n102_), .O(new_n226_));
  nor2   g154(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  aoi21  g155(.a(new_n223_), .b(new_n115_), .c(new_n227_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n221_), .O(z40));
  nand2  g157(.a(new_n206_), .b(x3), .O(z41));
  oai21  g158(.a(new_n214_), .b(new_n112_), .c(new_n81_), .O(new_n231_));
  oai21  g159(.a(x7), .b(x6), .c(x5), .O(new_n232_));
  nor2   g160(.a(new_n191_), .b(x4), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(z42));
  xor2a  g162(.a(x3), .b(x2), .O(new_n235_));
  oai22  g163(.a(new_n235_), .b(new_n73_), .c(new_n153_), .d(new_n103_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n105_), .O(new_n237_));
  aoi21  g165(.a(new_n82_), .b(new_n77_), .c(x0), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g167(.a(new_n85_), .b(x6), .c(x0), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n232_), .c(x4), .O(new_n241_));
  oai21  g169(.a(new_n74_), .b(x4), .c(x2), .O(new_n242_));
  nor2   g170(.a(new_n242_), .b(new_n115_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n241_), .c(new_n105_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n239_), .O(z43));
  oai21  g173(.a(new_n75_), .b(new_n115_), .c(new_n139_), .O(new_n246_));
  aoi21  g174(.a(new_n246_), .b(new_n104_), .c(z08), .O(z44));
  nor2   g175(.a(new_n74_), .b(x4), .O(new_n248_));
  nand2  g176(.a(x2), .b(x1), .O(new_n249_));
  nand2  g177(.a(new_n102_), .b(new_n105_), .O(new_n250_));
  oai22  g178(.a(new_n250_), .b(new_n111_), .c(new_n249_), .d(new_n248_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n115_), .O(z45));
  nand2  g180(.a(new_n150_), .b(new_n81_), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n73_), .c(new_n103_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(x0), .c(x1), .O(z46));
  inv1   g183(.a(new_n106_), .O(new_n256_));
  aoi21  g184(.a(new_n248_), .b(new_n101_), .c(new_n199_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(x1), .c(new_n256_), .O(z48));
  nand2  g186(.a(new_n168_), .b(new_n96_), .O(new_n259_));
  nor2   g187(.a(new_n259_), .b(new_n242_), .O(new_n260_));
  nor2   g188(.a(new_n260_), .b(z08), .O(z49));
  nor2   g189(.a(new_n111_), .b(x0), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n102_), .O(z50));
  inv1   g191(.a(new_n175_), .O(new_n264_));
  nand2  g192(.a(new_n143_), .b(new_n73_), .O(new_n265_));
  nor2   g193(.a(new_n80_), .b(x1), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z51));
  nand4  g195(.a(new_n265_), .b(new_n264_), .c(new_n103_), .d(new_n105_), .O(z52));
  inv1   g196(.a(new_n235_), .O(new_n269_));
  nand4  g197(.a(new_n249_), .b(new_n269_), .c(new_n116_), .d(new_n82_), .O(new_n270_));
  nand3  g198(.a(new_n265_), .b(new_n235_), .c(x1), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand4  g200(.a(new_n121_), .b(new_n116_), .c(new_n82_), .d(new_n102_), .O(new_n273_));
  inv1   g201(.a(new_n273_), .O(new_n274_));
  aoi21  g202(.a(new_n272_), .b(new_n115_), .c(new_n274_), .O(z53));
  nor2   g203(.a(new_n265_), .b(new_n124_), .O(new_n276_));
  oai21  g204(.a(new_n101_), .b(new_n102_), .c(new_n276_), .O(new_n277_));
  nand2  g205(.a(new_n269_), .b(new_n105_), .O(new_n278_));
  aoi21  g206(.a(new_n235_), .b(new_n119_), .c(x0), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(z54));
  nand2  g208(.a(new_n265_), .b(new_n106_), .O(z55));
  nand2  g209(.a(new_n110_), .b(x5), .O(new_n282_));
  oai21  g210(.a(new_n90_), .b(x7), .c(new_n115_), .O(new_n283_));
  aoi21  g211(.a(new_n282_), .b(x2), .c(new_n283_), .O(new_n284_));
  nand2  g212(.a(new_n167_), .b(x3), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n102_), .c(new_n266_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n284_), .O(z56));
  nand2  g215(.a(new_n167_), .b(new_n80_), .O(new_n288_));
  aoi21  g216(.a(new_n288_), .b(new_n102_), .c(new_n121_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n284_), .O(z57));
  nand3  g218(.a(new_n251_), .b(x3), .c(new_n115_), .O(z58));
  nand2  g219(.a(x6), .b(x0), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(new_n81_), .c(x4), .O(new_n293_));
  nand2  g221(.a(new_n249_), .b(new_n131_), .O(new_n294_));
  nor2   g222(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  oai21  g223(.a(new_n262_), .b(new_n130_), .c(new_n295_), .O(z59));
  nor2   g224(.a(new_n235_), .b(new_n119_), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(new_n96_), .c(z08), .O(z60));
  nand2  g226(.a(new_n266_), .b(new_n243_), .O(z61));
  zero   g227(.O(z16));
  inv1   g228(.a(z62), .O(z11));
  inv1   g229(.a(z62), .O(z30));
  nand2  g230(.a(new_n251_), .b(new_n115_), .O(z47));
endmodule


