// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n250_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n80_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n78_), .c(new_n73_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(new_n81_), .O(z04));
  nor2   g024(.a(x7), .b(new_n74_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n84_), .c(new_n73_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x3), .c(new_n72_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor2   g033(.a(x4), .b(new_n72_), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n99_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n105_), .c(x1), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n113_), .O(z09));
  inv1   g045(.a(x1), .O(new_n119_));
  nand2  g046(.a(new_n115_), .b(new_n84_), .O(new_n120_));
  nand2  g047(.a(new_n83_), .b(new_n99_), .O(new_n121_));
  nor4   g048(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n72_), .O(z11));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(x2), .O(new_n124_));
  nor4   g051(.a(new_n124_), .b(new_n104_), .c(x4), .d(x3), .O(z12));
  inv1   g052(.a(new_n73_), .O(z13));
  inv1   g053(.a(new_n120_), .O(new_n127_));
  nor2   g054(.a(new_n83_), .b(x2), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n127_), .c(new_n72_), .O(new_n129_));
  nor2   g056(.a(new_n123_), .b(z13), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z14));
  nor2   g058(.a(new_n129_), .b(new_n119_), .O(z16));
  inv1   g059(.a(new_n112_), .O(new_n133_));
  nand2  g060(.a(new_n80_), .b(x4), .O(new_n134_));
  nand2  g061(.a(new_n99_), .b(new_n119_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  and2   g063(.a(new_n136_), .b(new_n133_), .O(z17));
  nor2   g064(.a(new_n134_), .b(new_n101_), .O(z18));
  nor2   g065(.a(new_n133_), .b(x2), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand2  g067(.a(x4), .b(new_n83_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n140_), .O(z19));
  nand2  g069(.a(new_n123_), .b(new_n99_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n76_), .c(x3), .O(z20));
  nand2  g071(.a(new_n128_), .b(x0), .O(new_n145_));
  nor2   g072(.a(x4), .b(x1), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n74_), .c(new_n80_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n145_), .c(new_n73_), .O(z21));
  nor2   g075(.a(new_n143_), .b(new_n116_), .O(z22));
  nor3   g076(.a(new_n140_), .b(new_n80_), .c(new_n83_), .O(z23));
  nand3  g077(.a(new_n96_), .b(new_n75_), .c(new_n83_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n140_), .O(z24));
  nand3  g079(.a(x7), .b(x6), .c(new_n80_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n109_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n73_), .O(z26));
  nor3   g083(.a(new_n153_), .b(new_n124_), .c(new_n92_), .O(z28));
  nor2   g084(.a(x5), .b(x3), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x7), .c(new_n74_), .d(new_n91_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n140_), .O(z29));
  nor2   g087(.a(new_n155_), .b(new_n119_), .O(z30));
  nand2  g088(.a(x3), .b(new_n72_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n91_), .c(x2), .O(new_n164_));
  aoi21  g090(.a(new_n74_), .b(new_n80_), .c(x4), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n119_), .O(new_n167_));
  nand2  g093(.a(x3), .b(new_n99_), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(x4), .c(x0), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n164_), .c(new_n134_), .O(z31));
  nand2  g097(.a(new_n167_), .b(x0), .O(new_n172_));
  oai21  g098(.a(new_n106_), .b(new_n100_), .c(new_n83_), .O(new_n173_));
  oai21  g099(.a(new_n146_), .b(x0), .c(x2), .O(new_n174_));
  inv1   g100(.a(new_n134_), .O(new_n175_));
  aoi22  g101(.a(new_n151_), .b(new_n139_), .c(new_n175_), .d(x0), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(z32));
  nand2  g103(.a(x3), .b(x1), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n80_), .O(new_n180_));
  nor2   g106(.a(new_n114_), .b(x4), .O(new_n181_));
  nand2  g107(.a(x5), .b(new_n119_), .O(new_n182_));
  nand2  g108(.a(x2), .b(x0), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(z33));
  nor2   g111(.a(new_n115_), .b(x4), .O(new_n186_));
  nand3  g112(.a(new_n107_), .b(new_n96_), .c(new_n91_), .O(new_n187_));
  oai22  g113(.a(new_n187_), .b(x0), .c(new_n186_), .d(new_n143_), .O(new_n188_));
  nand2  g114(.a(new_n78_), .b(x5), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n92_), .c(new_n73_), .O(new_n190_));
  aoi21  g116(.a(new_n188_), .b(new_n80_), .c(new_n190_), .O(z34));
  nand3  g117(.a(x5), .b(x3), .c(x2), .O(new_n192_));
  nand2  g118(.a(new_n99_), .b(x0), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n192_), .c(new_n121_), .O(new_n194_));
  oai21  g120(.a(new_n80_), .b(x2), .c(x0), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n194_), .c(x4), .d(new_n119_), .O(z35));
  nand2  g122(.a(new_n187_), .b(new_n112_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n182_), .c(new_n136_), .O(z36));
  aoi21  g124(.a(new_n121_), .b(x0), .c(new_n119_), .O(new_n199_));
  nand2  g125(.a(new_n96_), .b(new_n75_), .O(new_n200_));
  nand2  g126(.a(x5), .b(x0), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n200_), .c(new_n83_), .O(new_n202_));
  aoi21  g128(.a(new_n178_), .b(new_n99_), .c(new_n80_), .O(new_n203_));
  aoi21  g129(.a(new_n166_), .b(x2), .c(new_n203_), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n72_), .c(new_n202_), .d(new_n199_), .O(z37));
  nand2  g131(.a(new_n151_), .b(new_n139_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(z38));
  oai22  g133(.a(new_n189_), .b(new_n83_), .c(new_n153_), .d(new_n143_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n91_), .c(z13), .O(z39));
  nand2  g135(.a(new_n83_), .b(x2), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(x4), .c(x0), .O(new_n211_));
  oai21  g137(.a(new_n94_), .b(x2), .c(new_n211_), .O(new_n212_));
  aoi21  g138(.a(new_n183_), .b(x1), .c(new_n84_), .O(new_n213_));
  nand2  g139(.a(x6), .b(new_n91_), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n72_), .c(new_n163_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n99_), .O(new_n216_));
  nand2  g142(.a(new_n181_), .b(new_n159_), .O(new_n217_));
  aoi21  g143(.a(new_n134_), .b(new_n99_), .c(new_n72_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n216_), .c(new_n213_), .d(new_n212_), .O(z40));
  aoi21  g146(.a(new_n83_), .b(new_n119_), .c(x2), .O(new_n221_));
  aoi21  g147(.a(x5), .b(new_n119_), .c(new_n83_), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n221_), .O(z41));
  nand2  g150(.a(new_n123_), .b(new_n210_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n153_), .c(new_n189_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n91_), .c(z13), .O(z42));
  nor2   g153(.a(x4), .b(x0), .O(new_n228_));
  aoi21  g154(.a(new_n114_), .b(x0), .c(new_n228_), .O(new_n229_));
  nor2   g155(.a(new_n229_), .b(new_n99_), .O(new_n230_));
  aoi22  g156(.a(new_n74_), .b(new_n91_), .c(x3), .d(new_n99_), .O(new_n231_));
  nand2  g157(.a(new_n210_), .b(x1), .O(new_n232_));
  oai21  g158(.a(new_n231_), .b(x0), .c(new_n232_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n230_), .c(new_n80_), .O(new_n234_));
  nand3  g160(.a(new_n93_), .b(x6), .c(new_n91_), .O(new_n235_));
  nand2  g161(.a(x4), .b(x2), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g163(.a(x5), .b(new_n91_), .O(new_n238_));
  aoi21  g164(.a(x5), .b(x4), .c(new_n72_), .O(new_n239_));
  oai22  g165(.a(new_n239_), .b(new_n119_), .c(new_n238_), .d(new_n78_), .O(new_n240_));
  nor2   g166(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand3  g167(.a(x6), .b(new_n91_), .c(new_n72_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n141_), .c(new_n99_), .O(new_n243_));
  nand2  g169(.a(new_n93_), .b(new_n91_), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n169_), .c(new_n243_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n241_), .c(new_n234_), .O(z43));
  nand2  g172(.a(new_n147_), .b(x0), .O(new_n247_));
  nor2   g173(.a(new_n228_), .b(new_n121_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n247_), .c(z13), .O(z44));
  inv1   g175(.a(new_n116_), .O(new_n250_));
  nand2  g176(.a(new_n139_), .b(new_n250_), .O(z45));
  nand3  g177(.a(new_n80_), .b(new_n99_), .c(new_n72_), .O(new_n253_));
  oai21  g178(.a(new_n192_), .b(new_n119_), .c(new_n253_), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n181_), .c(z13), .O(z47));
  aoi21  g180(.a(new_n165_), .b(new_n104_), .c(new_n168_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(x1), .c(new_n72_), .O(z48));
  inv1   g182(.a(new_n75_), .O(new_n258_));
  nand2  g183(.a(new_n141_), .b(new_n258_), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n214_), .c(new_n112_), .d(x2), .O(z49));
  nand2  g185(.a(new_n83_), .b(x1), .O(new_n261_));
  nor2   g186(.a(x4), .b(x2), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n261_), .c(new_n154_), .d(new_n130_), .O(z50));
  nand2  g188(.a(new_n236_), .b(x3), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n167_), .c(new_n72_), .O(new_n265_));
  nand2  g190(.a(new_n168_), .b(x1), .O(new_n266_));
  nand3  g191(.a(new_n115_), .b(x5), .c(new_n99_), .O(new_n267_));
  aoi22  g192(.a(new_n267_), .b(new_n165_), .c(new_n266_), .d(x0), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n265_), .O(z51));
  nor2   g194(.a(new_n128_), .b(new_n107_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n92_), .c(x1), .O(new_n271_));
  nand2  g196(.a(new_n135_), .b(new_n83_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(x0), .c(new_n165_), .O(new_n273_));
  oai21  g198(.a(new_n271_), .b(x0), .c(new_n273_), .O(z52));
  oai22  g199(.a(new_n221_), .b(new_n114_), .c(new_n84_), .d(new_n119_), .O(new_n275_));
  oai21  g200(.a(new_n123_), .b(new_n83_), .c(x2), .O(new_n276_));
  nand3  g201(.a(x6), .b(new_n80_), .c(new_n91_), .O(new_n277_));
  nand2  g202(.a(new_n261_), .b(new_n73_), .O(new_n278_));
  aoi21  g203(.a(new_n238_), .b(new_n119_), .c(new_n278_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(z53));
  oai22  g205(.a(new_n270_), .b(new_n133_), .c(new_n261_), .d(new_n72_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n127_), .O(z54));
  nor2   g207(.a(new_n165_), .b(new_n83_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n99_), .O(new_n284_));
  nand3  g209(.a(new_n115_), .b(new_n84_), .c(x2), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(x0), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(z55));
  inv1   g212(.a(new_n113_), .O(new_n288_));
  nand2  g213(.a(new_n127_), .b(new_n288_), .O(z56));
  aoi21  g214(.a(new_n94_), .b(new_n80_), .c(x4), .O(new_n290_));
  nand2  g215(.a(new_n99_), .b(x1), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n290_), .c(x0), .O(new_n292_));
  aoi21  g217(.a(new_n285_), .b(new_n119_), .c(new_n83_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(z13), .c(new_n292_), .O(z57));
  nand2  g219(.a(new_n80_), .b(x0), .O(new_n295_));
  nand2  g220(.a(new_n183_), .b(new_n135_), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n295_), .c(new_n222_), .d(new_n181_), .O(z58));
  aoi21  g222(.a(new_n214_), .b(x2), .c(new_n179_), .O(new_n298_));
  oai21  g223(.a(x3), .b(x1), .c(new_n238_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n298_), .c(x0), .O(new_n300_));
  nor2   g225(.a(new_n123_), .b(new_n83_), .O(new_n301_));
  aoi21  g226(.a(new_n115_), .b(new_n75_), .c(new_n72_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(x2), .c(new_n301_), .O(new_n303_));
  inv1   g228(.a(new_n146_), .O(new_n304_));
  oai21  g229(.a(new_n153_), .b(new_n304_), .c(new_n72_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n303_), .c(new_n300_), .O(z59));
  nand2  g231(.a(new_n141_), .b(x0), .O(new_n307_));
  nand3  g232(.a(new_n193_), .b(new_n168_), .c(new_n210_), .O(new_n308_));
  aoi21  g233(.a(new_n120_), .b(new_n72_), .c(new_n308_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(x1), .c(new_n307_), .O(z60));
  inv1   g235(.a(new_n124_), .O(new_n311_));
  aoi21  g236(.a(new_n283_), .b(new_n311_), .c(z13), .O(z61));
  nand4  g237(.a(new_n166_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g238(.O(z07));
  zero   g239(.O(z10));
  zero   g240(.O(z27));
  one    g241(.O(z46));
  inv1   g242(.a(new_n73_), .O(z15));
  inv1   g243(.a(new_n73_), .O(z25));
endmodule


