// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n387_,
    new_n388_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(z24), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(x1), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x1), .O(new_n82_));
  nor2   g011(.a(x3), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n81_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x7), .c(x6), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(x6), .d(new_n74_), .O(z03));
  nor4   g018(.a(new_n88_), .b(x7), .c(new_n75_), .d(x5), .O(z04));
  nand4  g019(.a(x6), .b(x5), .c(new_n81_), .d(x1), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nor3   g023(.a(new_n86_), .b(new_n94_), .c(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x7), .c(x1), .O(z06));
  nor2   g026(.a(new_n82_), .b(x0), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n81_), .c(new_n86_), .d(new_n94_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(z07));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(new_n82_), .b(new_n101_), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n94_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(z08));
  nor2   g035(.a(x1), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n86_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n78_), .O(z09));
  nand3  g040(.a(x2), .b(x1), .c(new_n101_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n105_), .c(new_n73_), .O(z10));
  nand3  g042(.a(new_n102_), .b(new_n86_), .c(new_n94_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n81_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n78_), .O(z11));
  nand4  g046(.a(new_n86_), .b(x2), .c(new_n82_), .d(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n81_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n78_), .O(z12));
  nor2   g050(.a(new_n86_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n105_), .c(new_n73_), .O(z13));
  nor3   g053(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n122_), .c(x0), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x7), .c(x1), .O(z14));
  nor2   g056(.a(new_n86_), .b(new_n94_), .O(new_n128_));
  nand2  g057(.a(new_n98_), .b(new_n128_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n105_), .c(new_n73_), .O(z15));
  nand2  g059(.a(new_n122_), .b(new_n102_), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n105_), .c(new_n73_), .O(z16));
  nand3  g061(.a(new_n94_), .b(new_n82_), .c(x0), .O(new_n133_));
  nor4   g062(.a(new_n133_), .b(new_n78_), .c(x5), .d(new_n81_), .O(z17));
  nor2   g063(.a(x5), .b(new_n81_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(x3), .c(x2), .d(new_n101_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x7), .c(x1), .O(z18));
  nand2  g066(.a(new_n107_), .b(new_n94_), .O(new_n138_));
  nor4   g067(.a(new_n138_), .b(new_n78_), .c(new_n81_), .d(x3), .O(z19));
  inv1   g068(.a(new_n133_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand4  g071(.a(new_n142_), .b(new_n75_), .c(new_n74_), .d(new_n81_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n78_), .O(z20));
  nand2  g073(.a(new_n140_), .b(x3), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n75_), .c(new_n74_), .d(new_n81_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n78_), .O(z21));
  nand2  g077(.a(new_n140_), .b(new_n81_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(x7), .c(x6), .d(new_n74_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z22));
  nor4   g081(.a(new_n138_), .b(new_n78_), .c(new_n74_), .d(new_n86_), .O(z23));
  nor4   g082(.a(new_n99_), .b(x7), .c(new_n75_), .d(x5), .O(z25));
  nand2  g083(.a(new_n103_), .b(x0), .O(new_n155_));
  nand2  g084(.a(x7), .b(x6), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nand3  g086(.a(new_n157_), .b(new_n74_), .c(new_n81_), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n155_), .c(new_n73_), .O(z26));
  nand3  g088(.a(new_n98_), .b(new_n86_), .c(x2), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand4  g090(.a(new_n161_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(x7), .O(z27));
  nand4  g092(.a(x3), .b(x2), .c(new_n82_), .d(x0), .O(new_n164_));
  inv1   g093(.a(new_n164_), .O(new_n165_));
  nand4  g094(.a(new_n165_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n78_), .O(z28));
  nor2   g096(.a(x3), .b(x2), .O(new_n168_));
  nand3  g097(.a(new_n168_), .b(new_n93_), .c(new_n101_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(x7), .c(x1), .O(z29));
  oai21  g099(.a(new_n158_), .b(new_n104_), .c(new_n73_), .O(z30));
  inv1   g100(.a(new_n122_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(x4), .c(x0), .O(new_n173_));
  inv1   g102(.a(new_n135_), .O(new_n174_));
  nand2  g103(.a(x4), .b(x3), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(x0), .c(x2), .O(new_n176_));
  nand2  g105(.a(new_n76_), .b(new_n81_), .O(new_n177_));
  nand3  g106(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  oai21  g107(.a(new_n178_), .b(new_n173_), .c(x7), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n82_), .O(z31));
  aoi21  g109(.a(x4), .b(x2), .c(x0), .O(new_n181_));
  oai21  g110(.a(new_n81_), .b(x2), .c(new_n86_), .O(new_n182_));
  oai21  g111(.a(new_n81_), .b(x0), .c(x2), .O(new_n183_));
  nand2  g112(.a(new_n135_), .b(new_n94_), .O(new_n184_));
  nand4  g113(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n177_), .O(new_n185_));
  oai21  g114(.a(new_n185_), .b(new_n181_), .c(x7), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n82_), .O(z32));
  aoi21  g116(.a(new_n74_), .b(x3), .c(new_n78_), .O(new_n188_));
  nand2  g117(.a(x2), .b(x0), .O(new_n189_));
  aoi21  g118(.a(x5), .b(new_n82_), .c(new_n75_), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n81_), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(new_n189_), .c(x7), .O(new_n192_));
  oai21  g121(.a(new_n188_), .b(new_n82_), .c(new_n192_), .O(z33));
  nand2  g122(.a(new_n81_), .b(x3), .O(new_n194_));
  nand2  g123(.a(new_n75_), .b(x5), .O(new_n195_));
  oai21  g124(.a(new_n195_), .b(new_n194_), .c(x1), .O(new_n196_));
  nand2  g125(.a(new_n94_), .b(x0), .O(new_n197_));
  oai21  g126(.a(x6), .b(x4), .c(new_n74_), .O(new_n198_));
  oai21  g127(.a(new_n198_), .b(new_n197_), .c(x7), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n196_), .O(z34));
  aoi21  g129(.a(x5), .b(new_n94_), .c(new_n101_), .O(new_n201_));
  nand2  g130(.a(x5), .b(x3), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(x2), .O(new_n203_));
  nand2  g132(.a(new_n122_), .b(new_n101_), .O(new_n204_));
  nand3  g133(.a(new_n204_), .b(new_n203_), .c(x4), .O(new_n205_));
  oai21  g134(.a(new_n205_), .b(new_n201_), .c(x7), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n82_), .O(z35));
  oai21  g136(.a(new_n197_), .b(new_n174_), .c(x7), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n82_), .O(z36));
  inv1   g138(.a(new_n87_), .O(new_n210_));
  nand2  g139(.a(new_n197_), .b(new_n210_), .O(new_n211_));
  nand3  g140(.a(x7), .b(x5), .c(x3), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n82_), .O(new_n213_));
  nor2   g142(.a(x7), .b(new_n75_), .O(new_n214_));
  nand3  g143(.a(new_n214_), .b(new_n74_), .c(new_n81_), .O(new_n215_));
  nand3  g144(.a(new_n215_), .b(x3), .c(x1), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(z37));
  inv1   g146(.a(new_n181_), .O(new_n218_));
  nand2  g147(.a(x4), .b(x0), .O(new_n219_));
  nand2  g148(.a(new_n219_), .b(new_n86_), .O(new_n220_));
  nand3  g149(.a(new_n189_), .b(x7), .c(new_n82_), .O(new_n221_));
  inv1   g150(.a(new_n221_), .O(new_n222_));
  nand4  g151(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(new_n177_), .O(z38));
  nand2  g152(.a(new_n73_), .b(x4), .O(new_n224_));
  nand2  g153(.a(new_n78_), .b(new_n75_), .O(new_n225_));
  oai21  g154(.a(new_n225_), .b(new_n202_), .c(x1), .O(new_n226_));
  nand2  g155(.a(x6), .b(new_n74_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n197_), .c(x7), .O(new_n228_));
  nand3  g157(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z39));
  nor2   g158(.a(new_n74_), .b(x4), .O(new_n230_));
  inv1   g159(.a(new_n230_), .O(new_n231_));
  nor2   g160(.a(new_n86_), .b(x0), .O(new_n232_));
  nor2   g161(.a(new_n75_), .b(x4), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n232_), .c(new_n94_), .O(new_n234_));
  oai21  g163(.a(new_n103_), .b(new_n81_), .c(new_n101_), .O(new_n235_));
  oai21  g164(.a(new_n74_), .b(x2), .c(x4), .O(new_n236_));
  nand3  g165(.a(x6), .b(new_n74_), .c(new_n86_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g167(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(x0), .O(new_n240_));
  nand4  g169(.a(new_n240_), .b(new_n235_), .c(new_n234_), .d(new_n231_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(x7), .O(new_n242_));
  nand3  g171(.a(x7), .b(x2), .c(x0), .O(new_n243_));
  nand2  g172(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n242_), .O(z40));
  nand4  g174(.a(new_n213_), .b(new_n210_), .c(new_n94_), .d(x0), .O(z41));
  oai21  g175(.a(new_n225_), .b(new_n74_), .c(x1), .O(new_n247_));
  inv1   g176(.a(new_n103_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(x0), .O(new_n249_));
  nand2  g178(.a(new_n157_), .b(new_n74_), .O(new_n250_));
  oai21  g179(.a(new_n250_), .b(new_n249_), .c(new_n82_), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n247_), .c(new_n81_), .O(z42));
  nand2  g181(.a(new_n74_), .b(x1), .O(new_n253_));
  nand3  g182(.a(x7), .b(x3), .c(new_n101_), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n94_), .O(new_n256_));
  nand2  g185(.a(new_n74_), .b(x0), .O(new_n257_));
  aoi21  g186(.a(new_n75_), .b(new_n81_), .c(new_n82_), .O(new_n258_));
  nor2   g187(.a(new_n78_), .b(x4), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nor2   g189(.a(new_n78_), .b(x3), .O(new_n261_));
  inv1   g190(.a(new_n261_), .O(new_n262_));
  oai21  g191(.a(new_n262_), .b(new_n94_), .c(new_n253_), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n101_), .O(new_n264_));
  nand3  g193(.a(new_n262_), .b(new_n74_), .c(x1), .O(new_n265_));
  nor2   g194(.a(new_n75_), .b(x5), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n81_), .O(new_n267_));
  nand4  g196(.a(new_n267_), .b(x7), .c(x2), .d(x0), .O(new_n268_));
  and2   g197(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  nand4  g198(.a(new_n269_), .b(new_n264_), .c(new_n260_), .d(new_n256_), .O(z43));
  oai21  g199(.a(new_n259_), .b(x1), .c(new_n257_), .O(new_n271_));
  inv1   g200(.a(new_n76_), .O(new_n272_));
  nor2   g201(.a(x4), .b(x3), .O(new_n273_));
  aoi21  g202(.a(new_n273_), .b(new_n272_), .c(new_n101_), .O(new_n274_));
  oai21  g203(.a(new_n274_), .b(x2), .c(x7), .O(new_n275_));
  nand4  g204(.a(new_n275_), .b(new_n271_), .c(new_n265_), .d(new_n256_), .O(z44));
  oai21  g205(.a(new_n233_), .b(new_n94_), .c(x1), .O(new_n277_));
  oai21  g206(.a(new_n81_), .b(new_n82_), .c(x5), .O(new_n278_));
  nand2  g207(.a(new_n81_), .b(new_n94_), .O(new_n279_));
  oai21  g208(.a(new_n279_), .b(new_n156_), .c(new_n82_), .O(new_n280_));
  nand4  g209(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n101_), .O(z45));
  oai21  g210(.a(new_n214_), .b(x5), .c(new_n81_), .O(new_n282_));
  nand3  g211(.a(new_n282_), .b(new_n168_), .c(new_n98_), .O(z46));
  oai21  g212(.a(new_n75_), .b(new_n82_), .c(new_n74_), .O(new_n284_));
  nand3  g213(.a(new_n284_), .b(new_n81_), .c(new_n101_), .O(new_n285_));
  oai21  g214(.a(x1), .b(x0), .c(new_n94_), .O(new_n286_));
  inv1   g215(.a(new_n98_), .O(new_n287_));
  oai21  g216(.a(new_n156_), .b(x4), .c(new_n287_), .O(new_n288_));
  nand3  g217(.a(x5), .b(x3), .c(x1), .O(new_n289_));
  aoi21  g218(.a(new_n74_), .b(new_n94_), .c(x1), .O(new_n290_));
  aoi21  g219(.a(new_n289_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand4  g220(.a(new_n291_), .b(new_n288_), .c(new_n286_), .d(new_n285_), .O(z47));
  aoi21  g221(.a(new_n227_), .b(new_n195_), .c(x4), .O(new_n293_));
  oai21  g222(.a(new_n293_), .b(new_n204_), .c(x7), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n82_), .O(z48));
  aoi21  g224(.a(x4), .b(x3), .c(new_n78_), .O(new_n296_));
  nand4  g225(.a(new_n296_), .b(new_n177_), .c(new_n107_), .d(x2), .O(z49));
  nor2   g226(.a(new_n87_), .b(new_n101_), .O(new_n298_));
  nand3  g227(.a(new_n266_), .b(new_n81_), .c(new_n94_), .O(new_n299_));
  oai21  g228(.a(new_n299_), .b(new_n298_), .c(x7), .O(new_n300_));
  oai21  g229(.a(x7), .b(new_n82_), .c(new_n300_), .O(z50));
  nand2  g230(.a(new_n261_), .b(new_n101_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n210_), .O(new_n303_));
  nand2  g232(.a(new_n303_), .b(new_n94_), .O(new_n304_));
  nand2  g233(.a(x2), .b(x1), .O(new_n305_));
  oai21  g234(.a(new_n78_), .b(x0), .c(new_n305_), .O(new_n306_));
  nand2  g235(.a(new_n306_), .b(new_n76_), .O(new_n307_));
  nand2  g236(.a(new_n156_), .b(x5), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(new_n227_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(x1), .O(new_n310_));
  nand3  g239(.a(new_n310_), .b(new_n307_), .c(new_n302_), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(new_n81_), .O(new_n312_));
  nand3  g241(.a(x7), .b(x4), .c(x2), .O(new_n313_));
  aoi21  g242(.a(new_n313_), .b(new_n82_), .c(x0), .O(new_n314_));
  nor2   g243(.a(new_n78_), .b(x1), .O(new_n315_));
  aoi21  g244(.a(new_n315_), .b(x0), .c(new_n314_), .O(new_n316_));
  nand3  g245(.a(new_n316_), .b(new_n312_), .c(new_n304_), .O(z51));
  nand2  g246(.a(new_n197_), .b(x7), .O(new_n318_));
  nand2  g247(.a(new_n318_), .b(new_n82_), .O(new_n319_));
  nand2  g248(.a(x7), .b(x4), .O(new_n320_));
  oai21  g249(.a(new_n320_), .b(new_n94_), .c(new_n101_), .O(new_n321_));
  nand2  g250(.a(new_n321_), .b(x3), .O(new_n322_));
  oai21  g251(.a(new_n306_), .b(x0), .c(new_n76_), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n310_), .O(new_n324_));
  nor2   g253(.a(new_n315_), .b(x0), .O(new_n325_));
  aoi21  g254(.a(new_n324_), .b(new_n81_), .c(new_n325_), .O(new_n326_));
  nand4  g255(.a(new_n326_), .b(new_n322_), .c(new_n319_), .d(new_n304_), .O(z52));
  nor2   g256(.a(x3), .b(new_n101_), .O(new_n328_));
  oai21  g257(.a(new_n328_), .b(new_n95_), .c(x1), .O(new_n329_));
  nor2   g258(.a(new_n86_), .b(x1), .O(new_n330_));
  oai21  g259(.a(new_n330_), .b(new_n103_), .c(x0), .O(new_n331_));
  oai21  g260(.a(new_n330_), .b(new_n168_), .c(new_n105_), .O(new_n332_));
  nand2  g261(.a(new_n172_), .b(new_n248_), .O(new_n333_));
  nand2  g262(.a(new_n177_), .b(x1), .O(new_n334_));
  aoi21  g263(.a(new_n308_), .b(new_n227_), .c(x4), .O(new_n335_));
  aoi22  g264(.a(new_n335_), .b(x3), .c(new_n334_), .d(new_n333_), .O(new_n336_));
  nand4  g265(.a(new_n336_), .b(new_n332_), .c(new_n331_), .d(new_n329_), .O(z53));
  nand4  g266(.a(new_n76_), .b(new_n81_), .c(new_n86_), .d(new_n101_), .O(new_n338_));
  nand2  g267(.a(new_n105_), .b(x3), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n94_), .O(new_n341_));
  oai21  g270(.a(new_n103_), .b(x0), .c(new_n105_), .O(new_n342_));
  oai21  g271(.a(new_n335_), .b(x0), .c(x3), .O(new_n343_));
  nand3  g272(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(x1), .O(new_n345_));
  nor2   g274(.a(new_n83_), .b(new_n101_), .O(new_n346_));
  nor2   g275(.a(new_n168_), .b(new_n128_), .O(new_n347_));
  aoi21  g276(.a(new_n347_), .b(new_n125_), .c(x1), .O(new_n348_));
  oai21  g277(.a(new_n348_), .b(new_n346_), .c(x7), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n345_), .O(z54));
  nand3  g279(.a(new_n189_), .b(new_n76_), .c(new_n81_), .O(new_n351_));
  aoi21  g280(.a(new_n157_), .b(new_n230_), .c(new_n94_), .O(new_n352_));
  oai21  g281(.a(new_n352_), .b(new_n168_), .c(x0), .O(new_n353_));
  nand3  g282(.a(new_n353_), .b(new_n351_), .c(x1), .O(z55));
  nand2  g283(.a(new_n248_), .b(new_n82_), .O(new_n355_));
  oai21  g284(.a(new_n230_), .b(new_n86_), .c(new_n94_), .O(new_n356_));
  oai21  g285(.a(new_n233_), .b(x2), .c(new_n78_), .O(new_n357_));
  nor2   g286(.a(new_n125_), .b(new_n94_), .O(new_n358_));
  nor2   g287(.a(new_n358_), .b(x0), .O(new_n359_));
  nand4  g288(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(new_n355_), .O(z56));
  nand2  g289(.a(new_n287_), .b(new_n86_), .O(new_n361_));
  oai22  g290(.a(new_n230_), .b(new_n82_), .c(new_n94_), .d(x0), .O(new_n362_));
  nand4  g291(.a(x6), .b(x5), .c(new_n81_), .d(new_n101_), .O(new_n363_));
  aoi22  g292(.a(new_n363_), .b(x2), .c(new_n122_), .d(new_n101_), .O(new_n364_));
  nand4  g293(.a(new_n364_), .b(new_n362_), .c(new_n361_), .d(new_n357_), .O(z57));
  aoi21  g294(.a(x5), .b(x1), .c(new_n101_), .O(new_n366_));
  nor3   g295(.a(new_n366_), .b(new_n290_), .c(new_n86_), .O(new_n367_));
  nand4  g296(.a(new_n367_), .b(new_n288_), .c(new_n286_), .d(new_n285_), .O(z58));
  aoi21  g297(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n369_));
  inv1   g298(.a(new_n233_), .O(new_n370_));
  aoi21  g299(.a(new_n370_), .b(new_n86_), .c(new_n82_), .O(new_n371_));
  oai21  g300(.a(new_n371_), .b(new_n369_), .c(x2), .O(new_n372_));
  oai21  g301(.a(new_n328_), .b(new_n78_), .c(new_n305_), .O(new_n373_));
  aoi21  g302(.a(new_n370_), .b(x2), .c(new_n101_), .O(new_n374_));
  aoi21  g303(.a(new_n266_), .b(new_n81_), .c(x0), .O(new_n375_));
  oai21  g304(.a(new_n375_), .b(new_n374_), .c(new_n82_), .O(new_n376_));
  nor2   g305(.a(new_n233_), .b(x2), .O(new_n377_));
  oai21  g306(.a(x2), .b(new_n82_), .c(x4), .O(new_n378_));
  aoi22  g307(.a(new_n378_), .b(x5), .c(new_n377_), .d(x1), .O(new_n379_));
  nand4  g308(.a(new_n379_), .b(new_n376_), .c(new_n373_), .d(new_n372_), .O(z59));
  oai21  g309(.a(new_n78_), .b(x2), .c(new_n82_), .O(new_n381_));
  nand2  g310(.a(new_n381_), .b(x3), .O(new_n382_));
  nand2  g311(.a(new_n219_), .b(x1), .O(new_n383_));
  nand3  g312(.a(new_n125_), .b(new_n248_), .c(new_n101_), .O(new_n384_));
  nand3  g313(.a(new_n384_), .b(x7), .c(new_n82_), .O(new_n385_));
  nand3  g314(.a(new_n385_), .b(new_n383_), .c(new_n382_), .O(z60));
  nand3  g315(.a(new_n177_), .b(new_n128_), .c(x0), .O(new_n387_));
  nand2  g316(.a(new_n387_), .b(x7), .O(new_n388_));
  nand2  g317(.a(new_n388_), .b(new_n82_), .O(z61));
  nand3  g318(.a(new_n177_), .b(new_n83_), .c(x0), .O(z62));
endmodule


