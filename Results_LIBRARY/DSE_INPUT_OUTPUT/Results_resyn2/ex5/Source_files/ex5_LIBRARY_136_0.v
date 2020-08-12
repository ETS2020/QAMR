// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:51 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n155_, new_n158_, new_n159_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n344_, new_n345_;
  nor2   g000(.a(x7), .b(x0), .O(z24));
  inv1   g001(.a(z24), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n73_), .O(z00));
  aoi21  g008(.a(new_n76_), .b(x0), .c(x7), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x0), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  inv1   g015(.a(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n81_), .c(x3), .d(x0), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x6), .c(new_n74_), .O(z03));
  nor3   g018(.a(new_n88_), .b(new_n75_), .c(x5), .O(z04));
  nand3  g019(.a(x6), .b(x5), .c(new_n81_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x0), .c(x7), .O(z05));
  nand2  g021(.a(new_n77_), .b(x7), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n93_), .O(z06));
  inv1   g025(.a(new_n91_), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x2), .b(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x7), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n81_), .c(new_n83_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z08));
  nor2   g036(.a(new_n75_), .b(x4), .O(new_n108_));
  nor2   g037(.a(new_n87_), .b(x5), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g039(.a(new_n83_), .b(new_n98_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n110_), .O(z09));
  nand2  g043(.a(x1), .b(new_n102_), .O(new_n115_));
  nand2  g044(.a(x7), .b(x2), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n91_), .O(z10));
  nor2   g046(.a(new_n98_), .b(new_n102_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n103_), .O(new_n119_));
  nand2  g048(.a(x7), .b(new_n83_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n119_), .c(new_n91_), .O(z11));
  nand3  g050(.a(x2), .b(new_n98_), .c(x0), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n120_), .c(new_n91_), .O(z12));
  nor2   g052(.a(new_n83_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(x1), .O(new_n125_));
  nor2   g054(.a(new_n87_), .b(x0), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n125_), .c(new_n91_), .O(z13));
  nor2   g057(.a(x2), .b(x1), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g059(.a(x5), .b(new_n81_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nor2   g061(.a(new_n87_), .b(new_n75_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n130_), .O(z14));
  nor2   g064(.a(new_n116_), .b(new_n91_), .O(new_n136_));
  nand2  g065(.a(x3), .b(x1), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x0), .O(z15));
  nor2   g069(.a(new_n134_), .b(new_n119_), .O(z16));
  nand2  g070(.a(new_n74_), .b(x4), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n130_), .O(z17));
  nor3   g072(.a(new_n142_), .b(new_n95_), .c(new_n87_), .O(z18));
  nand2  g073(.a(x7), .b(x4), .O(new_n145_));
  nor3   g074(.a(x3), .b(x2), .c(x1), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n102_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n145_), .O(z19));
  nand2  g077(.a(new_n77_), .b(new_n83_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n130_), .c(new_n73_), .O(z20));
  nor2   g079(.a(x5), .b(new_n83_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n75_), .O(new_n152_));
  nor3   g081(.a(new_n152_), .b(new_n130_), .c(x4), .O(z21));
  oai21  g082(.a(new_n130_), .b(new_n110_), .c(new_n73_), .O(z22));
  nand2  g083(.a(new_n129_), .b(x3), .O(new_n155_));
  nor3   g084(.a(new_n155_), .b(new_n127_), .c(new_n74_), .O(z23));
  nand3  g085(.a(x7), .b(x6), .c(new_n74_), .O(new_n158_));
  or2    g086(.a(new_n158_), .b(new_n105_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n73_), .O(z26));
  nor4   g088(.a(new_n158_), .b(new_n122_), .c(x4), .d(new_n83_), .O(z28));
  nor2   g089(.a(new_n147_), .b(new_n93_), .O(z29));
  nor2   g090(.a(new_n159_), .b(new_n98_), .O(z30));
  nand2  g091(.a(new_n76_), .b(new_n81_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand2  g093(.a(new_n142_), .b(new_n103_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  aoi21  g095(.a(x5), .b(new_n83_), .c(x2), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n145_), .c(new_n102_), .O(new_n170_));
  nor2   g097(.a(z24), .b(new_n98_), .O(new_n171_));
  nand2  g098(.a(new_n120_), .b(x5), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(x2), .c(new_n171_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n170_), .c(new_n168_), .O(z31));
  aoi21  g101(.a(x4), .b(x2), .c(x0), .O(new_n175_));
  nand2  g102(.a(new_n83_), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  nand2  g105(.a(new_n142_), .b(new_n129_), .O(new_n179_));
  aoi21  g106(.a(new_n152_), .b(new_n81_), .c(new_n179_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n102_), .c(new_n178_), .O(z32));
  nand2  g108(.a(x5), .b(x1), .O(new_n182_));
  nand2  g109(.a(new_n137_), .b(new_n74_), .O(new_n183_));
  inv1   g110(.a(new_n116_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n108_), .O(new_n185_));
  aoi21  g112(.a(new_n183_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n102_), .c(new_n127_), .O(z33));
  nor2   g114(.a(new_n133_), .b(x4), .O(new_n188_));
  nand2  g115(.a(new_n129_), .b(new_n74_), .O(new_n189_));
  nand3  g116(.a(new_n132_), .b(new_n84_), .c(x3), .O(new_n190_));
  oai21  g117(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x0), .O(z34));
  aoi21  g119(.a(x5), .b(x3), .c(new_n103_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n102_), .c(x7), .O(new_n194_));
  nor2   g121(.a(new_n193_), .b(new_n124_), .O(new_n195_));
  nand2  g122(.a(x4), .b(new_n98_), .O(new_n196_));
  aoi21  g123(.a(x5), .b(new_n103_), .c(new_n102_), .O(new_n197_));
  aoi21  g124(.a(new_n196_), .b(new_n73_), .c(new_n197_), .O(new_n198_));
  oai21  g125(.a(new_n195_), .b(new_n194_), .c(new_n198_), .O(z35));
  nand2  g126(.a(new_n196_), .b(new_n73_), .O(new_n200_));
  oai21  g127(.a(x5), .b(x2), .c(x0), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(new_n194_), .O(z36));
  oai21  g129(.a(new_n151_), .b(new_n102_), .c(x7), .O(new_n203_));
  nand2  g130(.a(new_n108_), .b(new_n74_), .O(new_n204_));
  nand3  g131(.a(x5), .b(new_n103_), .c(new_n98_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n204_), .c(new_n83_), .O(new_n206_));
  inv1   g133(.a(new_n99_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(x3), .c(x0), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(z37));
  oai21  g136(.a(new_n145_), .b(new_n103_), .c(new_n102_), .O(new_n210_));
  nor2   g137(.a(new_n81_), .b(new_n102_), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(x3), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n104_), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n210_), .c(new_n165_), .d(new_n98_), .O(z38));
  inv1   g141(.a(new_n82_), .O(new_n215_));
  inv1   g142(.a(new_n133_), .O(new_n216_));
  nand2  g143(.a(new_n84_), .b(x5), .O(new_n217_));
  oai22  g144(.a(new_n217_), .b(new_n83_), .c(new_n189_), .d(new_n216_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n215_), .O(z39));
  nand2  g146(.a(new_n184_), .b(new_n131_), .O(new_n220_));
  nand3  g147(.a(new_n165_), .b(new_n103_), .c(new_n98_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n220_), .c(new_n102_), .O(new_n222_));
  xor2a  g149(.a(x3), .b(x2), .O(new_n223_));
  nor3   g150(.a(new_n223_), .b(new_n196_), .c(new_n87_), .O(new_n224_));
  nand3  g151(.a(new_n108_), .b(new_n74_), .c(new_n83_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n167_), .c(x0), .O(new_n226_));
  oai21  g153(.a(new_n224_), .b(new_n222_), .c(new_n226_), .O(z40));
  nand2  g154(.a(x5), .b(x3), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n98_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n137_), .c(new_n103_), .d(x0), .O(z41));
  oai21  g157(.a(new_n177_), .b(new_n158_), .c(new_n217_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n215_), .O(z42));
  nand2  g159(.a(new_n74_), .b(new_n83_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n131_), .c(x1), .O(new_n234_));
  nand2  g161(.a(new_n165_), .b(x2), .O(new_n235_));
  oai21  g162(.a(new_n87_), .b(x5), .c(new_n108_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g165(.a(new_n118_), .b(new_n74_), .O(new_n239_));
  oai21  g166(.a(new_n127_), .b(new_n83_), .c(new_n239_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n103_), .O(new_n241_));
  nand3  g168(.a(new_n176_), .b(x4), .c(new_n98_), .O(new_n242_));
  aoi21  g169(.a(new_n131_), .b(x0), .c(new_n87_), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n242_), .c(z24), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n241_), .c(new_n238_), .O(z43));
  nand2  g172(.a(new_n131_), .b(x0), .O(new_n246_));
  nand2  g173(.a(x4), .b(new_n83_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nor2   g175(.a(x3), .b(x2), .O(new_n249_));
  nand4  g176(.a(new_n249_), .b(new_n75_), .c(new_n74_), .d(new_n81_), .O(new_n250_));
  aoi22  g177(.a(new_n250_), .b(x0), .c(new_n201_), .d(new_n171_), .O(new_n251_));
  oai21  g178(.a(new_n248_), .b(new_n87_), .c(new_n251_), .O(z44));
  nand2  g179(.a(new_n235_), .b(x1), .O(new_n253_));
  nand4  g180(.a(x6), .b(new_n74_), .c(new_n81_), .d(new_n103_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n98_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n253_), .c(new_n126_), .O(z45));
  aoi21  g183(.a(x5), .b(new_n81_), .c(x3), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n99_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(x7), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n102_), .O(z46));
  inv1   g187(.a(new_n108_), .O(new_n261_));
  aoi21  g188(.a(new_n74_), .b(new_n103_), .c(x1), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n261_), .c(new_n115_), .O(new_n263_));
  oai21  g190(.a(new_n228_), .b(new_n98_), .c(x0), .O(new_n264_));
  oai21  g191(.a(new_n75_), .b(new_n98_), .c(new_n74_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n81_), .c(new_n102_), .O(new_n266_));
  nor2   g193(.a(new_n94_), .b(x2), .O(new_n267_));
  nor2   g194(.a(new_n267_), .b(new_n87_), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z47));
  nand2  g196(.a(x6), .b(x5), .O(new_n270_));
  aoi21  g197(.a(new_n166_), .b(new_n270_), .c(new_n155_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n87_), .c(new_n102_), .O(z48));
  nand2  g199(.a(new_n247_), .b(new_n78_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n184_), .c(new_n94_), .O(z49));
  nand2  g201(.a(new_n254_), .b(x7), .O(new_n275_));
  oai21  g202(.a(new_n137_), .b(new_n87_), .c(x0), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n275_), .O(z50));
  nand3  g204(.a(new_n106_), .b(new_n76_), .c(x0), .O(new_n278_));
  nand3  g205(.a(x7), .b(new_n83_), .c(new_n102_), .O(new_n279_));
  oai21  g206(.a(new_n126_), .b(new_n104_), .c(new_n76_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n81_), .O(new_n282_));
  nand2  g209(.a(x3), .b(x0), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(new_n279_), .c(x2), .O(new_n284_));
  nand2  g211(.a(new_n175_), .b(new_n98_), .O(new_n285_));
  nor2   g212(.a(new_n118_), .b(z24), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n282_), .O(z51));
  or2    g215(.a(new_n175_), .b(new_n83_), .O(new_n289_));
  oai21  g216(.a(new_n87_), .b(x1), .c(new_n102_), .O(new_n290_));
  nor2   g217(.a(new_n166_), .b(new_n146_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(z52));
  nand2  g219(.a(new_n223_), .b(new_n165_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(new_n283_), .c(new_n98_), .O(new_n294_));
  inv1   g221(.a(new_n223_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n137_), .c(new_n97_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x7), .O(new_n297_));
  nand4  g224(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n298_));
  nor2   g225(.a(new_n298_), .b(new_n98_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n146_), .c(x7), .O(new_n300_));
  aoi21  g227(.a(new_n165_), .b(new_n138_), .c(new_n102_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  oai21  g229(.a(new_n297_), .b(new_n294_), .c(new_n302_), .O(z53));
  nand2  g230(.a(new_n295_), .b(new_n165_), .O(new_n304_));
  inv1   g231(.a(new_n298_), .O(new_n305_));
  aoi21  g232(.a(new_n249_), .b(x0), .c(new_n305_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n304_), .c(new_n98_), .O(new_n307_));
  oai21  g234(.a(new_n295_), .b(new_n91_), .c(x7), .O(new_n308_));
  nand3  g235(.a(new_n133_), .b(new_n81_), .c(new_n83_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n182_), .c(x0), .O(new_n310_));
  oai21  g237(.a(new_n308_), .b(new_n307_), .c(new_n310_), .O(z54));
  oai21  g238(.a(new_n124_), .b(new_n102_), .c(new_n165_), .O(new_n312_));
  nand2  g239(.a(new_n136_), .b(x0), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  aoi21  g241(.a(new_n314_), .b(x1), .c(z24), .O(z55));
  oai21  g242(.a(new_n132_), .b(new_n83_), .c(new_n103_), .O(new_n316_));
  nand2  g243(.a(new_n91_), .b(x2), .O(new_n317_));
  nand4  g244(.a(new_n317_), .b(new_n316_), .c(new_n177_), .d(new_n126_), .O(z56));
  oai21  g245(.a(new_n257_), .b(x0), .c(x1), .O(new_n319_));
  nand2  g246(.a(new_n317_), .b(new_n111_), .O(new_n320_));
  aoi21  g247(.a(new_n319_), .b(new_n103_), .c(new_n320_), .O(new_n321_));
  nand2  g248(.a(new_n87_), .b(x6), .O(new_n322_));
  aoi21  g249(.a(new_n322_), .b(new_n74_), .c(x4), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n125_), .c(x0), .O(new_n324_));
  oai21  g251(.a(new_n321_), .b(new_n87_), .c(new_n324_), .O(z57));
  nand2  g252(.a(new_n139_), .b(x0), .O(new_n326_));
  nand4  g253(.a(new_n266_), .b(new_n255_), .c(new_n207_), .d(x3), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(x7), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n326_), .O(z58));
  xor2a  g256(.a(x3), .b(x1), .O(new_n330_));
  nand3  g257(.a(new_n330_), .b(new_n261_), .c(new_n104_), .O(new_n331_));
  nor2   g258(.a(new_n112_), .b(new_n103_), .O(new_n332_));
  nand2  g259(.a(new_n137_), .b(x0), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n109_), .c(new_n108_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n332_), .c(new_n331_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n131_), .O(z59));
  nor2   g263(.a(x3), .b(new_n98_), .O(new_n337_));
  nand3  g264(.a(new_n295_), .b(new_n97_), .c(new_n98_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(x7), .O(new_n339_));
  aoi22  g266(.a(new_n339_), .b(new_n102_), .c(new_n337_), .d(new_n211_), .O(z60));
  nand3  g267(.a(x3), .b(new_n98_), .c(x0), .O(new_n341_));
  nor2   g268(.a(new_n341_), .b(new_n235_), .O(new_n342_));
  nor2   g269(.a(new_n342_), .b(z24), .O(z61));
  nand2  g270(.a(new_n337_), .b(x0), .O(new_n344_));
  inv1   g271(.a(new_n344_), .O(new_n345_));
  aoi21  g272(.a(new_n345_), .b(new_n165_), .c(z24), .O(z62));
  zero   g273(.O(z25));
  zero   g274(.O(z27));
endmodule


