// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:25 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n151_, new_n152_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n313_;
  inv1   g000(.a(x5), .O(new_n72_));
  oai21  g001(.a(x6), .b(x4), .c(x2), .O(new_n73_));
  and2   g002(.a(new_n73_), .b(new_n72_), .O(z00));
  inv1   g003(.a(x2), .O(new_n75_));
  nor2   g004(.a(x5), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  nand2  g013(.a(new_n72_), .b(new_n75_), .O(new_n85_));
  nand2  g014(.a(x5), .b(x3), .O(new_n86_));
  or2    g015(.a(new_n86_), .b(new_n81_), .O(z39));
  nand2  g016(.a(z39), .b(new_n85_), .O(z03));
  nand2  g017(.a(x3), .b(x2), .O(new_n89_));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n89_), .c(x7), .O(z04));
  nor2   g021(.a(x7), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(x5), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n85_), .O(z05));
  inv1   g024(.a(x6), .O(new_n96_));
  nor2   g025(.a(x4), .b(new_n82_), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x5), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x5), .c(x2), .O(z07));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  inv1   g037(.a(x0), .O(new_n109_));
  nor2   g038(.a(new_n101_), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n82_), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n110_), .c(new_n80_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n108_), .O(z08));
  nor2   g043(.a(new_n104_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n98_), .b(new_n82_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(x5), .O(z09));
  nand2  g048(.a(x5), .b(new_n80_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(new_n105_), .c(new_n102_), .d(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n85_), .O(z10));
  nand4  g052(.a(new_n105_), .b(new_n103_), .c(x1), .d(x0), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(x2), .O(z11));
  nor2   g054(.a(new_n75_), .b(new_n109_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n108_), .c(x1), .O(z12));
  and2   g057(.a(x3), .b(x1), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n115_), .c(new_n109_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x5), .c(x2), .O(z13));
  nand3  g060(.a(x3), .b(new_n101_), .c(x0), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n115_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x5), .c(x2), .O(z14));
  oai21  g064(.a(new_n122_), .b(new_n82_), .c(new_n85_), .O(z15));
  nand2  g065(.a(new_n121_), .b(new_n105_), .O(new_n137_));
  nor2   g066(.a(x2), .b(new_n109_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n137_), .O(z16));
  inv1   g069(.a(new_n85_), .O(z17));
  nand2  g070(.a(x4), .b(x3), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n98_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x2), .c(x5), .O(z18));
  nand2  g074(.a(new_n117_), .b(x4), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x5), .c(x2), .O(z19));
  nand2  g076(.a(x5), .b(new_n75_), .O(new_n151_));
  nand2  g077(.a(new_n98_), .b(x3), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n151_), .O(z23));
  nand3  g079(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(x2), .c(x5), .O(z26));
  nand2  g081(.a(new_n112_), .b(new_n102_), .O(new_n158_));
  nor3   g082(.a(new_n158_), .b(new_n91_), .c(x7), .O(z27));
  nand3  g083(.a(x7), .b(x6), .c(new_n72_), .O(new_n160_));
  nand4  g084(.a(new_n97_), .b(x2), .c(new_n101_), .d(x0), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(new_n160_), .O(z28));
  nor2   g086(.a(new_n160_), .b(new_n113_), .O(z30));
  nand2  g087(.a(x3), .b(new_n109_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(x2), .O(new_n166_));
  inv1   g089(.a(new_n165_), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nor2   g091(.a(new_n80_), .b(x1), .O(new_n169_));
  nand4  g092(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(x5), .O(z31));
  inv1   g093(.a(new_n89_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n109_), .O(new_n172_));
  oai21  g095(.a(new_n151_), .b(new_n109_), .c(new_n172_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n169_), .O(z32));
  nand3  g097(.a(new_n72_), .b(x3), .c(x1), .O(new_n175_));
  nand2  g098(.a(x5), .b(new_n101_), .O(new_n176_));
  nand4  g099(.a(new_n176_), .b(new_n175_), .c(new_n126_), .d(new_n115_), .O(z33));
  nand2  g100(.a(new_n76_), .b(x6), .O(new_n178_));
  oai22  g101(.a(new_n178_), .b(new_n116_), .c(new_n86_), .d(x6), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n93_), .O(z34));
  nand3  g103(.a(new_n167_), .b(x5), .c(new_n75_), .O(new_n181_));
  aoi21  g104(.a(x4), .b(new_n101_), .c(new_n72_), .O(new_n182_));
  inv1   g105(.a(new_n182_), .O(new_n183_));
  oai21  g106(.a(new_n86_), .b(x0), .c(x2), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(z35));
  nand2  g108(.a(new_n93_), .b(x6), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n116_), .c(x2), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n72_), .O(z36));
  oai21  g111(.a(new_n186_), .b(new_n82_), .c(x2), .O(new_n189_));
  xor2a  g112(.a(x3), .b(x1), .O(new_n190_));
  and2   g113(.a(new_n190_), .b(new_n138_), .O(new_n191_));
  aoi21  g114(.a(new_n189_), .b(new_n72_), .c(new_n191_), .O(z37));
  nor2   g115(.a(new_n160_), .b(new_n127_), .O(new_n193_));
  nand2  g116(.a(new_n165_), .b(new_n151_), .O(new_n194_));
  inv1   g117(.a(new_n169_), .O(new_n195_));
  aoi21  g118(.a(new_n167_), .b(new_n75_), .c(new_n195_), .O(new_n196_));
  aoi21  g119(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z40));
  nand2  g120(.a(new_n191_), .b(x5), .O(z41));
  nand2  g121(.a(new_n77_), .b(x5), .O(new_n199_));
  nand2  g122(.a(new_n105_), .b(new_n76_), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n132_), .c(new_n199_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n80_), .O(z42));
  nand2  g125(.a(new_n72_), .b(x3), .O(new_n203_));
  aoi21  g126(.a(new_n203_), .b(new_n80_), .c(new_n101_), .O(new_n204_));
  nand2  g127(.a(new_n165_), .b(x4), .O(new_n205_));
  nand2  g128(.a(new_n104_), .b(new_n90_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g130(.a(new_n207_), .b(new_n204_), .c(x2), .O(new_n208_));
  oai21  g131(.a(x5), .b(x4), .c(new_n151_), .O(new_n209_));
  aoi21  g132(.a(new_n142_), .b(new_n75_), .c(x0), .O(new_n210_));
  aoi22  g133(.a(new_n210_), .b(new_n209_), .c(new_n182_), .d(new_n81_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n208_), .O(z43));
  inv1   g135(.a(new_n151_), .O(new_n213_));
  nand3  g136(.a(new_n213_), .b(new_n117_), .c(x4), .O(z44));
  nand2  g137(.a(x4), .b(x2), .O(new_n215_));
  nand2  g138(.a(new_n96_), .b(new_n72_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g140(.a(new_n217_), .b(new_n102_), .c(z17), .O(z45));
  nand3  g141(.a(new_n102_), .b(x4), .c(new_n82_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(x5), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n75_), .O(z46));
  inv1   g144(.a(new_n108_), .O(new_n222_));
  aoi21  g145(.a(new_n222_), .b(new_n97_), .c(new_n109_), .O(new_n223_));
  nor2   g146(.a(x4), .b(x0), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n216_), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(x1), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(new_n223_), .c(x2), .O(new_n227_));
  oai21  g150(.a(new_n75_), .b(new_n101_), .c(x5), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n227_), .O(z47));
  oai21  g152(.a(new_n105_), .b(x4), .c(z23), .O(z48));
  oai21  g153(.a(new_n96_), .b(new_n75_), .c(new_n72_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n215_), .O(new_n232_));
  nand2  g155(.a(new_n142_), .b(new_n98_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(x2), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n232_), .O(z49));
  nor2   g158(.a(new_n76_), .b(x4), .O(new_n237_));
  nor2   g159(.a(new_n82_), .b(x1), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  oai21  g161(.a(new_n239_), .b(new_n237_), .c(new_n109_), .O(new_n240_));
  nor2   g162(.a(new_n96_), .b(new_n75_), .O(new_n241_));
  nor2   g163(.a(new_n105_), .b(new_n76_), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(new_n241_), .c(new_n80_), .O(new_n243_));
  oai21  g165(.a(new_n82_), .b(x2), .c(x1), .O(new_n244_));
  aoi21  g166(.a(new_n244_), .b(x0), .c(z17), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n243_), .c(new_n240_), .O(z51));
  oai21  g168(.a(new_n142_), .b(new_n75_), .c(new_n101_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n109_), .O(new_n248_));
  nor2   g170(.a(x2), .b(x1), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(x3), .c(x0), .O(new_n250_));
  oai21  g172(.a(x3), .b(x0), .c(x5), .O(new_n251_));
  nand2  g173(.a(new_n251_), .b(new_n75_), .O(new_n252_));
  nand2  g174(.a(new_n216_), .b(new_n80_), .O(new_n253_));
  nand4  g175(.a(new_n253_), .b(new_n252_), .c(new_n250_), .d(new_n248_), .O(z52));
  oai21  g176(.a(new_n238_), .b(new_n112_), .c(x0), .O(new_n255_));
  inv1   g177(.a(new_n115_), .O(new_n256_));
  aoi21  g178(.a(new_n82_), .b(x2), .c(new_n129_), .O(new_n257_));
  nand2  g179(.a(x2), .b(new_n109_), .O(new_n258_));
  oai21  g180(.a(x3), .b(x0), .c(x1), .O(new_n259_));
  aoi21  g181(.a(new_n258_), .b(x3), .c(new_n259_), .O(new_n260_));
  aoi21  g182(.a(new_n257_), .b(new_n256_), .c(new_n260_), .O(new_n261_));
  oai21  g183(.a(new_n80_), .b(new_n101_), .c(new_n75_), .O(new_n262_));
  nand3  g184(.a(new_n104_), .b(x5), .c(new_n80_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(x3), .O(new_n265_));
  nand2  g187(.a(new_n203_), .b(new_n111_), .O(new_n266_));
  nand2  g188(.a(x6), .b(new_n80_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(x1), .O(new_n268_));
  oai21  g190(.a(new_n120_), .b(new_n111_), .c(new_n85_), .O(new_n269_));
  aoi21  g191(.a(new_n268_), .b(new_n266_), .c(new_n269_), .O(new_n270_));
  nand4  g192(.a(new_n270_), .b(new_n265_), .c(new_n261_), .d(new_n255_), .O(z53));
  oai21  g193(.a(new_n143_), .b(new_n72_), .c(new_n75_), .O(new_n272_));
  inv1   g194(.a(new_n129_), .O(new_n273_));
  nor2   g195(.a(new_n103_), .b(new_n75_), .O(new_n274_));
  nand2  g196(.a(new_n263_), .b(new_n91_), .O(new_n275_));
  aoi21  g197(.a(new_n274_), .b(new_n273_), .c(new_n275_), .O(new_n276_));
  nand2  g198(.a(new_n80_), .b(new_n109_), .O(new_n277_));
  oai21  g199(.a(new_n277_), .b(x2), .c(x5), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n82_), .O(new_n279_));
  nand3  g201(.a(new_n104_), .b(x3), .c(new_n75_), .O(new_n280_));
  oai21  g202(.a(x4), .b(x3), .c(x0), .O(new_n281_));
  nand2  g203(.a(new_n277_), .b(new_n101_), .O(new_n282_));
  nand3  g204(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(new_n283_));
  inv1   g205(.a(new_n283_), .O(new_n284_));
  nand4  g206(.a(new_n284_), .b(new_n279_), .c(new_n276_), .d(new_n272_), .O(z54));
  nand2  g207(.a(new_n126_), .b(new_n222_), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(new_n231_), .c(new_n80_), .O(new_n287_));
  nand2  g209(.a(new_n85_), .b(new_n101_), .O(new_n288_));
  nand2  g210(.a(new_n83_), .b(new_n75_), .O(new_n289_));
  nand3  g211(.a(new_n289_), .b(new_n120_), .c(x0), .O(new_n290_));
  nand3  g212(.a(new_n290_), .b(new_n288_), .c(new_n287_), .O(z55));
  nand2  g213(.a(new_n256_), .b(x2), .O(new_n292_));
  aoi21  g214(.a(new_n111_), .b(new_n101_), .c(new_n72_), .O(new_n293_));
  nand3  g215(.a(new_n293_), .b(new_n292_), .c(new_n210_), .O(z56));
  nand2  g216(.a(new_n289_), .b(x0), .O(new_n295_));
  nand3  g217(.a(new_n89_), .b(new_n85_), .c(new_n101_), .O(new_n296_));
  nand2  g218(.a(new_n137_), .b(x2), .O(new_n297_));
  nand2  g219(.a(new_n205_), .b(new_n213_), .O(new_n298_));
  nand4  g220(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z57));
  nand2  g221(.a(new_n137_), .b(x0), .O(new_n300_));
  nand4  g222(.a(new_n300_), .b(new_n225_), .c(new_n171_), .d(x1), .O(z58));
  nand3  g223(.a(new_n267_), .b(new_n190_), .c(x0), .O(new_n302_));
  nand3  g224(.a(new_n302_), .b(new_n118_), .c(x2), .O(new_n303_));
  oai21  g225(.a(new_n215_), .b(new_n109_), .c(x5), .O(new_n304_));
  nand2  g226(.a(new_n304_), .b(new_n303_), .O(z59));
  nand2  g227(.a(new_n115_), .b(new_n98_), .O(new_n306_));
  nand3  g228(.a(new_n110_), .b(x4), .c(new_n82_), .O(new_n307_));
  nand3  g229(.a(new_n307_), .b(new_n306_), .c(new_n85_), .O(new_n308_));
  nand3  g230(.a(x5), .b(x3), .c(new_n75_), .O(new_n309_));
  nand3  g231(.a(new_n86_), .b(x2), .c(new_n109_), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n309_), .c(new_n308_), .O(z60));
  aoi21  g233(.a(new_n217_), .b(new_n133_), .c(z17), .O(z61));
  nor3   g234(.a(x3), .b(new_n101_), .c(new_n109_), .O(new_n313_));
  aoi21  g235(.a(new_n313_), .b(new_n253_), .c(z17), .O(z62));
  zero   g236(.O(z20));
  zero   g237(.O(z21));
  zero   g238(.O(z22));
  zero   g239(.O(z24));
  zero   g240(.O(z25));
  zero   g241(.O(z29));
  one    g242(.O(z50));
  nand2  g243(.a(new_n173_), .b(new_n169_), .O(z38));
endmodule


