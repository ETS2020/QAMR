// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:13 2020

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
    new_n82_, new_n83_, new_n86_, new_n87_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n298_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x6), .b(new_n75_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n82_), .c(z12), .O(z42));
  aoi21  g013(.a(new_n74_), .b(x3), .c(z42), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n82_), .c(new_n74_), .d(new_n79_), .O(z39));
  inv1   g017(.a(z39), .O(z03));
  nor2   g018(.a(new_n76_), .b(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n80_), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand3  g022(.a(x6), .b(x5), .c(new_n93_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n80_), .O(z05));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n93_), .c(x3), .d(x2), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(z07));
  inv1   g035(.a(new_n105_), .O(new_n107_));
  nand2  g036(.a(new_n101_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(x1), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x2), .O(new_n115_));
  nand3  g044(.a(x6), .b(new_n75_), .c(new_n93_), .O(new_n116_));
  nor4   g045(.a(new_n116_), .b(new_n115_), .c(new_n79_), .d(x3), .O(z09));
  nand2  g046(.a(x2), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(x7), .b(x6), .c(x5), .d(new_n93_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n120_), .c(new_n74_), .O(z10));
  inv1   g051(.a(x2), .O(new_n123_));
  nand3  g052(.a(new_n107_), .b(new_n101_), .c(new_n123_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g054(.a(new_n100_), .O(new_n126_));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n126_), .c(x2), .O(z13));
  nand2  g059(.a(new_n100_), .b(x2), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n129_), .O(z15));
  nor2   g061(.a(new_n86_), .b(x2), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n121_), .c(new_n110_), .O(z16));
  nand2  g064(.a(new_n75_), .b(x3), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(new_n115_), .c(new_n93_), .O(z18));
  inv1   g066(.a(new_n114_), .O(new_n139_));
  nor2   g067(.a(x3), .b(x2), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(x4), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n139_), .O(z19));
  nand2  g070(.a(new_n133_), .b(new_n72_), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n75_), .c(x1), .O(z23));
  nand2  g072(.a(new_n90_), .b(new_n79_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  and2   g074(.a(new_n147_), .b(new_n103_), .O(z24));
  nor2   g075(.a(new_n146_), .b(new_n104_), .O(z25));
  nand2  g076(.a(new_n86_), .b(x2), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nor2   g078(.a(new_n79_), .b(x4), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n151_), .c(new_n90_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g081(.a(new_n101_), .b(new_n90_), .c(new_n79_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n131_), .O(z27));
  nand3  g083(.a(new_n103_), .b(new_n96_), .c(x7), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n72_), .c(x1), .O(z29));
  nand4  g085(.a(new_n152_), .b(new_n151_), .c(new_n111_), .d(new_n90_), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(z30));
  xor2a  g087(.a(x3), .b(x2), .O(new_n161_));
  nand2  g088(.a(x5), .b(x4), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n161_), .c(new_n72_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n99_), .O(z31));
  nand2  g091(.a(x4), .b(x2), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n155_), .c(new_n151_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n114_), .O(z32));
  nand2  g094(.a(x7), .b(x6), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(x4), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n137_), .c(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x0), .O(z33));
  nand3  g099(.a(new_n90_), .b(x2), .c(new_n99_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n86_), .O(new_n174_));
  oai21  g101(.a(new_n86_), .b(new_n99_), .c(x0), .O(new_n175_));
  oai21  g102(.a(x6), .b(new_n75_), .c(x3), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n83_), .O(z34));
  xnor2a g104(.a(x3), .b(x2), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n137_), .c(x4), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n99_), .O(z35));
  nand2  g108(.a(new_n147_), .b(new_n109_), .O(z36));
  inv1   g109(.a(new_n116_), .O(new_n183_));
  nor2   g110(.a(x3), .b(new_n72_), .O(new_n184_));
  nor2   g111(.a(x2), .b(new_n99_), .O(new_n185_));
  nor3   g112(.a(z12), .b(x7), .c(new_n86_), .O(new_n186_));
  aoi22  g113(.a(new_n186_), .b(new_n183_), .c(new_n185_), .d(new_n184_), .O(z37));
  oai21  g114(.a(new_n166_), .b(x0), .c(new_n99_), .O(z38));
  aoi21  g115(.a(new_n93_), .b(new_n123_), .c(x0), .O(new_n189_));
  inv1   g116(.a(new_n90_), .O(new_n190_));
  nand2  g117(.a(new_n79_), .b(new_n72_), .O(new_n191_));
  nand3  g118(.a(new_n152_), .b(x2), .c(x1), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nand2  g120(.a(x4), .b(x3), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(x2), .c(new_n72_), .O(new_n195_));
  nand2  g122(.a(x2), .b(x0), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x1), .O(new_n197_));
  nand2  g124(.a(x2), .b(new_n72_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(x3), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n195_), .O(new_n200_));
  inv1   g127(.a(new_n200_), .O(new_n201_));
  oai21  g128(.a(new_n193_), .b(new_n189_), .c(new_n201_), .O(z40));
  oai21  g129(.a(x3), .b(x2), .c(x1), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x0), .O(z41));
  oai21  g131(.a(new_n79_), .b(x3), .c(x0), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(x2), .c(new_n99_), .O(new_n206_));
  oai21  g133(.a(x3), .b(x2), .c(new_n72_), .O(new_n207_));
  aoi21  g134(.a(x4), .b(x2), .c(new_n207_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n206_), .c(new_n75_), .O(new_n209_));
  oai21  g136(.a(x6), .b(x5), .c(new_n93_), .O(new_n210_));
  inv1   g137(.a(new_n210_), .O(new_n211_));
  nor2   g138(.a(x5), .b(x2), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x6), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n211_), .c(new_n79_), .O(new_n215_));
  nor2   g142(.a(new_n161_), .b(x1), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x4), .O(new_n217_));
  oai21  g144(.a(new_n183_), .b(new_n99_), .c(x0), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n209_), .O(z43));
  nand2  g147(.a(new_n141_), .b(new_n72_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n99_), .O(z44));
  nand2  g149(.a(new_n212_), .b(new_n169_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  nand2  g151(.a(new_n210_), .b(new_n119_), .O(new_n225_));
  inv1   g152(.a(new_n225_), .O(new_n226_));
  aoi21  g153(.a(new_n224_), .b(new_n99_), .c(new_n226_), .O(z45));
  oai21  g154(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n93_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n140_), .c(new_n100_), .O(z46));
  nand3  g157(.a(x5), .b(x3), .c(x2), .O(new_n231_));
  oai22  g158(.a(new_n231_), .b(new_n110_), .c(new_n213_), .d(new_n139_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n169_), .c(new_n226_), .O(z47));
  nor2   g160(.a(new_n210_), .b(new_n107_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n134_), .c(new_n72_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n99_), .O(z48));
  nand3  g163(.a(new_n210_), .b(new_n194_), .c(x2), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n99_), .O(z49));
  nor2   g166(.a(new_n223_), .b(new_n184_), .O(new_n240_));
  nor2   g167(.a(new_n240_), .b(z12), .O(z50));
  nand2  g168(.a(new_n107_), .b(new_n123_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(x1), .c(new_n72_), .O(new_n243_));
  nand3  g170(.a(new_n165_), .b(x3), .c(new_n99_), .O(new_n244_));
  oai21  g171(.a(new_n133_), .b(new_n72_), .c(new_n244_), .O(new_n245_));
  oai21  g172(.a(new_n243_), .b(new_n210_), .c(new_n245_), .O(z51));
  oai21  g173(.a(new_n165_), .b(x0), .c(new_n99_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g175(.a(new_n211_), .b(new_n74_), .O(new_n249_));
  oai21  g176(.a(new_n140_), .b(x1), .c(new_n72_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(z52));
  oai21  g178(.a(new_n234_), .b(new_n119_), .c(x3), .O(new_n252_));
  nand2  g179(.a(new_n210_), .b(x1), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n161_), .O(new_n254_));
  nand2  g181(.a(new_n203_), .b(new_n121_), .O(new_n255_));
  and2   g182(.a(new_n255_), .b(new_n175_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(z53));
  oai21  g184(.a(new_n127_), .b(new_n102_), .c(new_n111_), .O(new_n258_));
  nand2  g185(.a(new_n178_), .b(new_n99_), .O(new_n259_));
  nand4  g186(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n150_), .c(new_n77_), .d(new_n93_), .O(new_n261_));
  nand2  g188(.a(new_n161_), .b(new_n121_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n258_), .O(z54));
  oai21  g192(.a(new_n185_), .b(new_n72_), .c(new_n253_), .O(new_n266_));
  inv1   g193(.a(new_n121_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(x2), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n134_), .c(new_n111_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n266_), .O(z55));
  nor2   g197(.a(new_n75_), .b(x4), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n123_), .O(new_n272_));
  aoi21  g199(.a(new_n150_), .b(new_n99_), .c(new_n207_), .O(new_n273_));
  nand2  g200(.a(new_n94_), .b(x2), .O(new_n274_));
  oai21  g201(.a(new_n76_), .b(x4), .c(new_n123_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n79_), .O(new_n276_));
  nand4  g203(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(z56));
  inv1   g204(.a(new_n185_), .O(new_n278_));
  oai22  g205(.a(new_n198_), .b(new_n94_), .c(new_n278_), .d(new_n271_), .O(new_n279_));
  nand2  g206(.a(new_n126_), .b(new_n86_), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n279_), .c(new_n276_), .d(new_n144_), .O(z57));
  inv1   g208(.a(new_n168_), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n271_), .c(x3), .d(x2), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(x1), .c(new_n72_), .O(new_n284_));
  nand3  g211(.a(new_n212_), .b(new_n169_), .c(new_n99_), .O(new_n285_));
  aoi21  g212(.a(new_n285_), .b(new_n225_), .c(new_n86_), .O(new_n286_));
  nor2   g213(.a(new_n286_), .b(new_n284_), .O(z58));
  oai21  g214(.a(new_n196_), .b(new_n76_), .c(new_n75_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n93_), .O(new_n289_));
  nand2  g216(.a(new_n152_), .b(new_n90_), .O(new_n290_));
  nand2  g217(.a(new_n196_), .b(new_n290_), .O(new_n291_));
  nand2  g218(.a(new_n280_), .b(x2), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n291_), .c(new_n289_), .d(z41), .O(z59));
  nand2  g220(.a(x4), .b(new_n86_), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(x1), .c(new_n72_), .O(new_n295_));
  aoi21  g222(.a(new_n216_), .b(new_n267_), .c(new_n295_), .O(z60));
  oai21  g223(.a(new_n211_), .b(x3), .c(x1), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x0), .O(z62));
  zero   g225(.O(z17));
  zero   g226(.O(z22));
  one    g227(.O(z61));
  nor2   g228(.a(x1), .b(new_n72_), .O(z14));
  nor2   g229(.a(x1), .b(new_n72_), .O(z20));
  nor2   g230(.a(x1), .b(new_n72_), .O(z21));
  nor2   g231(.a(x1), .b(new_n72_), .O(z28));
endmodule


