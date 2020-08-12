// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n72_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n79_), .c(x3), .O(z02));
  nand2  g014(.a(x5), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n90_), .c(new_n76_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n72_), .O(z04));
  inv1   g023(.a(new_n72_), .O(z16));
  nand3  g024(.a(x6), .b(x5), .c(new_n83_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z16), .c(x7), .O(z05));
  nand2  g026(.a(new_n92_), .b(x2), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(z07));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g038(.a(x2), .O(new_n111_));
  nor2   g039(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n110_), .c(x1), .O(new_n115_));
  nor2   g043(.a(new_n99_), .b(z16), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n115_), .O(z09));
  nand2  g045(.a(new_n103_), .b(x2), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n106_), .O(z10));
  inv1   g047(.a(x0), .O(new_n121_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n102_), .c(new_n121_), .O(z12));
  nand2  g052(.a(new_n92_), .b(new_n111_), .O(new_n126_));
  inv1   g053(.a(new_n109_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x5), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n126_), .O(z13));
  nand3  g058(.a(new_n129_), .b(new_n92_), .c(new_n111_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n102_), .c(new_n121_), .O(z14));
  nand3  g060(.a(new_n129_), .b(new_n92_), .c(x2), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n121_), .c(new_n102_), .O(z15));
  nand2  g062(.a(new_n76_), .b(x4), .O(new_n136_));
  nand3  g063(.a(new_n111_), .b(new_n102_), .c(x0), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n136_), .O(z17));
  inv1   g065(.a(new_n99_), .O(new_n139_));
  nand2  g066(.a(x3), .b(x2), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n136_), .c(new_n139_), .O(z18));
  nand3  g068(.a(new_n104_), .b(new_n99_), .c(x4), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z19));
  nor2   g070(.a(new_n74_), .b(x4), .O(new_n144_));
  nand2  g071(.a(new_n104_), .b(new_n144_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n102_), .c(new_n121_), .O(z20));
  nor2   g073(.a(new_n91_), .b(x2), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n102_), .c(new_n121_), .O(z21));
  nor2   g076(.a(x4), .b(x2), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n110_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n102_), .c(new_n121_), .O(z22));
  nor4   g079(.a(new_n139_), .b(new_n76_), .c(new_n91_), .d(x2), .O(z23));
  nor2   g080(.a(x5), .b(x4), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n104_), .c(new_n99_), .O(new_n155_));
  nor3   g082(.a(new_n155_), .b(x7), .c(new_n77_), .O(z24));
  nor2   g083(.a(x5), .b(x3), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n150_), .c(new_n90_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n121_), .c(new_n102_), .O(z25));
  nor2   g086(.a(new_n115_), .b(new_n121_), .O(z26));
  nand3  g087(.a(new_n157_), .b(new_n90_), .c(new_n83_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n118_), .O(z27));
  inv1   g089(.a(new_n140_), .O(new_n163_));
  nand2  g090(.a(new_n154_), .b(new_n127_), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n102_), .c(new_n121_), .O(z28));
  nor3   g094(.a(new_n155_), .b(new_n78_), .c(x6), .O(z29));
  oai21  g095(.a(new_n147_), .b(new_n83_), .c(new_n121_), .O(new_n169_));
  nand2  g096(.a(new_n74_), .b(new_n83_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n102_), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand2  g099(.a(x3), .b(new_n121_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n83_), .c(x2), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n172_), .c(new_n169_), .d(new_n136_), .O(z31));
  inv1   g102(.a(new_n136_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x0), .O(new_n177_));
  oai21  g104(.a(new_n83_), .b(new_n91_), .c(x2), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n121_), .O(new_n179_));
  aoi21  g106(.a(new_n73_), .b(x3), .c(x4), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(x2), .c(new_n179_), .O(new_n181_));
  nor2   g108(.a(x2), .b(x0), .O(new_n182_));
  aoi21  g109(.a(new_n182_), .b(new_n161_), .c(x1), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n181_), .c(new_n177_), .O(z32));
  nand3  g111(.a(x2), .b(new_n102_), .c(x0), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n165_), .O(z33));
  nor2   g114(.a(new_n127_), .b(x4), .O(new_n188_));
  nand2  g115(.a(new_n111_), .b(x0), .O(new_n189_));
  nand3  g116(.a(new_n78_), .b(x6), .c(new_n83_), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n112_), .c(new_n99_), .O(new_n192_));
  oai21  g119(.a(new_n189_), .b(new_n188_), .c(new_n192_), .O(new_n193_));
  inv1   g120(.a(new_n84_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n78_), .c(new_n77_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n91_), .c(new_n72_), .O(new_n196_));
  aoi21  g123(.a(new_n193_), .b(new_n76_), .c(new_n196_), .O(z34));
  aoi21  g124(.a(x5), .b(new_n111_), .c(new_n121_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n83_), .c(new_n102_), .O(new_n199_));
  nand2  g126(.a(x3), .b(new_n111_), .O(new_n200_));
  nand2  g127(.a(new_n86_), .b(x2), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n200_), .c(x4), .d(new_n102_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n121_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n199_), .O(z35));
  nand2  g131(.a(new_n176_), .b(new_n111_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n102_), .c(new_n121_), .O(new_n206_));
  nor2   g133(.a(new_n192_), .b(x5), .O(new_n207_));
  nor2   g134(.a(new_n207_), .b(new_n206_), .O(z36));
  nand2  g135(.a(new_n190_), .b(new_n76_), .O(new_n209_));
  nand2  g136(.a(new_n189_), .b(x5), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n209_), .c(new_n72_), .d(x3), .O(z37));
  nand2  g138(.a(new_n183_), .b(new_n181_), .O(z38));
  nor3   g139(.a(new_n137_), .b(new_n109_), .c(x5), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n87_), .c(new_n83_), .O(z39));
  nand2  g141(.a(new_n84_), .b(new_n102_), .O(new_n215_));
  nand2  g142(.a(x6), .b(new_n83_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n121_), .c(new_n173_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n111_), .c(new_n215_), .O(new_n218_));
  oai21  g145(.a(new_n90_), .b(x4), .c(new_n178_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n121_), .O(new_n220_));
  aoi21  g147(.a(new_n136_), .b(new_n111_), .c(new_n121_), .O(new_n221_));
  oai21  g148(.a(new_n164_), .b(x3), .c(new_n221_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(z40));
  or2    g150(.a(new_n137_), .b(new_n86_), .O(z41));
  nand2  g151(.a(new_n91_), .b(x2), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x0), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n109_), .c(new_n76_), .O(new_n227_));
  nand2  g154(.a(new_n78_), .b(new_n77_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(x5), .c(x4), .O(new_n229_));
  aoi21  g156(.a(new_n229_), .b(new_n227_), .c(z16), .O(z42));
  oai21  g157(.a(new_n73_), .b(x4), .c(x2), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(new_n190_), .c(new_n121_), .O(new_n232_));
  nand2  g159(.a(new_n228_), .b(x5), .O(new_n233_));
  nor2   g160(.a(new_n233_), .b(x4), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n232_), .c(new_n102_), .O(new_n235_));
  nand3  g162(.a(new_n157_), .b(new_n78_), .c(x6), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n83_), .O(new_n237_));
  nand2  g164(.a(new_n200_), .b(new_n225_), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n237_), .c(new_n102_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n195_), .c(new_n121_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n235_), .O(z43));
  nor2   g169(.a(x4), .b(x0), .O(new_n243_));
  nand2  g170(.a(new_n91_), .b(new_n102_), .O(new_n244_));
  nor3   g171(.a(new_n244_), .b(new_n243_), .c(x2), .O(new_n245_));
  oai21  g172(.a(new_n144_), .b(new_n121_), .c(new_n245_), .O(z44));
  nand2  g173(.a(new_n151_), .b(new_n102_), .O(new_n247_));
  nand2  g174(.a(new_n231_), .b(x1), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n247_), .c(new_n121_), .O(z45));
  oai21  g176(.a(new_n90_), .b(x5), .c(new_n83_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n104_), .c(new_n103_), .O(z46));
  nand3  g178(.a(new_n216_), .b(new_n84_), .c(x2), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n215_), .c(new_n121_), .O(new_n253_));
  nand4  g180(.a(new_n150_), .b(new_n127_), .c(new_n76_), .d(new_n121_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n102_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n253_), .O(z47));
  inv1   g183(.a(new_n116_), .O(new_n257_));
  nor2   g184(.a(new_n73_), .b(x4), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n122_), .c(new_n200_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(x1), .c(new_n257_), .O(z48));
  nand2  g187(.a(new_n243_), .b(new_n74_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n179_), .c(new_n257_), .O(z49));
  and2   g189(.a(new_n254_), .b(new_n72_), .O(z50));
  nand2  g190(.a(x4), .b(x2), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n170_), .c(new_n99_), .d(x3), .O(z51));
  nand2  g192(.a(new_n226_), .b(new_n170_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n102_), .O(new_n267_));
  nor2   g194(.a(new_n238_), .b(new_n92_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n171_), .c(new_n121_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n267_), .O(z52));
  inv1   g197(.a(new_n104_), .O(new_n271_));
  nand2  g198(.a(new_n140_), .b(new_n121_), .O(new_n272_));
  aoi22  g199(.a(new_n272_), .b(x1), .c(new_n271_), .d(x0), .O(new_n273_));
  nand2  g200(.a(new_n238_), .b(new_n102_), .O(new_n274_));
  inv1   g201(.a(new_n106_), .O(new_n275_));
  aoi21  g202(.a(x2), .b(new_n102_), .c(new_n104_), .O(new_n276_));
  or2    g203(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g204(.a(new_n276_), .b(new_n258_), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n277_), .c(new_n274_), .d(new_n273_), .O(z53));
  nand2  g206(.a(new_n238_), .b(new_n106_), .O(new_n280_));
  nand2  g207(.a(new_n123_), .b(x3), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n258_), .c(new_n225_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n121_), .O(new_n284_));
  oai21  g211(.a(new_n272_), .b(new_n104_), .c(new_n102_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n284_), .O(z54));
  nand2  g213(.a(new_n261_), .b(x1), .O(z55));
  nand2  g214(.a(new_n90_), .b(new_n83_), .O(new_n288_));
  nand2  g215(.a(new_n96_), .b(x2), .O(new_n289_));
  oai21  g216(.a(new_n194_), .b(new_n91_), .c(new_n111_), .O(new_n290_));
  aoi21  g217(.a(x3), .b(new_n102_), .c(x0), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z56));
  nand2  g219(.a(new_n289_), .b(new_n288_), .O(new_n293_));
  aoi21  g220(.a(new_n84_), .b(new_n91_), .c(x2), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(new_n121_), .O(new_n295_));
  oai21  g222(.a(new_n140_), .b(x0), .c(new_n102_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n295_), .O(z57));
  aoi21  g224(.a(new_n252_), .b(new_n215_), .c(new_n91_), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(x0), .c(new_n255_), .O(z58));
  aoi21  g226(.a(new_n244_), .b(x2), .c(new_n164_), .O(new_n300_));
  nand2  g227(.a(x6), .b(x0), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n76_), .c(x4), .O(new_n302_));
  nor2   g229(.a(new_n163_), .b(new_n121_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n302_), .c(new_n102_), .O(new_n304_));
  oai21  g231(.a(new_n300_), .b(x0), .c(new_n304_), .O(z59));
  nor2   g232(.a(new_n106_), .b(new_n139_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n239_), .c(z16), .O(z60));
  nand3  g234(.a(new_n186_), .b(new_n170_), .c(x3), .O(z61));
  zero   g235(.O(z08));
  zero   g236(.O(z11));
  one    g237(.O(z62));
  inv1   g238(.a(new_n72_), .O(z30));
endmodule


