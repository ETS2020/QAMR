// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z62), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z62), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(new_n77_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(z62), .O(z04));
  nand2  g021(.a(x5), .b(new_n73_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z62), .O(z05));
  nor2   g025(.a(x4), .b(new_n86_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n88_), .c(new_n77_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n86_), .c(new_n102_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(z07));
  nor2   g036(.a(x3), .b(new_n102_), .O(new_n109_));
  nor2   g037(.a(new_n94_), .b(new_n88_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n109_), .c(new_n99_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z09));
  nand2  g042(.a(new_n110_), .b(x5), .O(new_n115_));
  nand3  g043(.a(new_n104_), .b(new_n73_), .c(x2), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n115_), .O(z10));
  inv1   g045(.a(x0), .O(new_n119_));
  inv1   g046(.a(new_n115_), .O(new_n120_));
  nand3  g047(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n103_), .c(new_n119_), .O(z12));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(new_n125_));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n125_), .O(z13));
  nand3  g056(.a(new_n102_), .b(new_n103_), .c(x0), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z14));
  inv1   g058(.a(new_n98_), .O(new_n132_));
  nand2  g059(.a(new_n120_), .b(new_n132_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n119_), .c(new_n103_), .O(z15));
  nand2  g061(.a(new_n77_), .b(new_n102_), .O(new_n136_));
  oai21  g062(.a(new_n136_), .b(new_n73_), .c(new_n103_), .O(new_n137_));
  and2   g063(.a(new_n137_), .b(x0), .O(z17));
  nand2  g064(.a(new_n77_), .b(x4), .O(new_n139_));
  nand4  g065(.a(x3), .b(x2), .c(new_n103_), .d(new_n119_), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n139_), .c(z62), .O(z18));
  nor2   g067(.a(x3), .b(x2), .O(new_n142_));
  nand3  g068(.a(new_n142_), .b(new_n99_), .c(x4), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z19));
  nor3   g070(.a(new_n130_), .b(new_n75_), .c(x3), .O(z20));
  nand3  g071(.a(new_n97_), .b(new_n74_), .c(new_n102_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n103_), .c(new_n119_), .O(z21));
  nand2  g073(.a(x6), .b(new_n73_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nor2   g075(.a(new_n94_), .b(x2), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n149_), .c(new_n77_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n103_), .c(new_n119_), .O(z22));
  inv1   g078(.a(new_n99_), .O(new_n153_));
  nor2   g079(.a(new_n86_), .b(x2), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x5), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n153_), .O(z23));
  inv1   g082(.a(new_n91_), .O(new_n157_));
  nand2  g083(.a(new_n142_), .b(new_n157_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n153_), .O(z24));
  aoi21  g085(.a(new_n158_), .b(new_n119_), .c(new_n103_), .O(z25));
  nand2  g086(.a(new_n112_), .b(new_n109_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n103_), .c(new_n119_), .O(z26));
  nand3  g088(.a(new_n157_), .b(new_n86_), .c(x2), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n119_), .c(new_n103_), .O(z27));
  nand3  g090(.a(new_n112_), .b(x3), .c(x2), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n103_), .c(new_n119_), .O(z28));
  nand2  g092(.a(new_n142_), .b(new_n99_), .O(new_n167_));
  nand3  g093(.a(new_n74_), .b(x7), .c(new_n73_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(z62), .O(z29));
  oai21  g095(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n171_));
  nand2  g096(.a(new_n93_), .b(new_n103_), .O(new_n172_));
  aoi21  g097(.a(new_n77_), .b(x4), .c(new_n172_), .O(new_n173_));
  oai21  g098(.a(new_n88_), .b(x4), .c(new_n102_), .O(new_n174_));
  nand2  g099(.a(x3), .b(new_n102_), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(x4), .c(x0), .O(new_n176_));
  aoi21  g101(.a(new_n174_), .b(x0), .c(new_n176_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n173_), .c(new_n171_), .O(z31));
  nand2  g103(.a(new_n174_), .b(x0), .O(new_n179_));
  nor2   g104(.a(new_n89_), .b(x4), .O(new_n180_));
  nand2  g105(.a(new_n73_), .b(x3), .O(new_n181_));
  oai21  g106(.a(new_n73_), .b(x2), .c(new_n181_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n180_), .c(new_n119_), .O(new_n183_));
  aoi21  g108(.a(new_n136_), .b(new_n73_), .c(new_n137_), .O(new_n184_));
  nand2  g109(.a(new_n73_), .b(x0), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n102_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n86_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n184_), .c(new_n183_), .d(new_n179_), .O(z32));
  oai21  g113(.a(new_n111_), .b(new_n102_), .c(new_n103_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x0), .O(z33));
  nor2   g115(.a(x2), .b(new_n119_), .O(new_n191_));
  aoi22  g116(.a(new_n191_), .b(x7), .c(new_n109_), .d(new_n119_), .O(new_n192_));
  aoi21  g117(.a(new_n191_), .b(x4), .c(x5), .O(new_n193_));
  oai21  g118(.a(new_n192_), .b(new_n88_), .c(new_n193_), .O(new_n194_));
  oai21  g119(.a(new_n77_), .b(x0), .c(x1), .O(new_n195_));
  oai22  g120(.a(x7), .b(x4), .c(x5), .d(new_n119_), .O(new_n196_));
  oai21  g121(.a(x6), .b(new_n86_), .c(x5), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n194_), .O(z34));
  nand3  g125(.a(x5), .b(x4), .c(new_n102_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n103_), .c(new_n119_), .O(new_n202_));
  nor2   g127(.a(new_n154_), .b(new_n109_), .O(new_n203_));
  nor2   g128(.a(x5), .b(new_n102_), .O(new_n204_));
  nand2  g129(.a(x4), .b(new_n119_), .O(new_n205_));
  nor3   g130(.a(new_n205_), .b(new_n204_), .c(x1), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(new_n203_), .c(new_n202_), .O(z35));
  nor3   g132(.a(new_n153_), .b(new_n95_), .c(x5), .O(new_n208_));
  aoi22  g133(.a(new_n208_), .b(new_n122_), .c(new_n137_), .d(x0), .O(z36));
  inv1   g134(.a(z62), .O(new_n210_));
  nand2  g135(.a(new_n191_), .b(x5), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n91_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(x3), .c(new_n210_), .O(z37));
  nor2   g138(.a(x2), .b(x0), .O(new_n214_));
  oai21  g139(.a(new_n91_), .b(x3), .c(new_n214_), .O(new_n215_));
  nand2  g140(.a(new_n74_), .b(new_n102_), .O(new_n216_));
  nand3  g141(.a(new_n205_), .b(new_n186_), .c(new_n216_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n215_), .c(new_n187_), .d(new_n103_), .O(z38));
  nand2  g143(.a(new_n110_), .b(x0), .O(new_n219_));
  nand3  g144(.a(new_n78_), .b(x5), .c(x3), .O(new_n220_));
  oai21  g145(.a(new_n219_), .b(new_n136_), .c(new_n220_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n73_), .c(new_n210_), .O(z39));
  nand4  g147(.a(new_n90_), .b(x7), .c(x6), .d(new_n86_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x2), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n139_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g151(.a(x3), .b(new_n119_), .O(new_n227_));
  oai21  g152(.a(new_n148_), .b(new_n119_), .c(new_n227_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n102_), .O(new_n229_));
  oai21  g154(.a(new_n89_), .b(x4), .c(new_n171_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n119_), .c(new_n172_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n229_), .c(new_n226_), .O(z40));
  nand2  g157(.a(new_n155_), .b(new_n103_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x0), .O(z41));
  oai21  g159(.a(new_n219_), .b(new_n109_), .c(new_n77_), .O(new_n235_));
  oai21  g160(.a(x7), .b(x6), .c(x5), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(new_n195_), .d(new_n73_), .O(z42));
  aoi21  g162(.a(new_n142_), .b(x6), .c(new_n83_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(x7), .c(new_n176_), .O(new_n239_));
  nand2  g164(.a(x2), .b(x0), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(x6), .c(new_n103_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n77_), .O(new_n242_));
  oai21  g167(.a(new_n95_), .b(new_n119_), .c(new_n236_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  nand2  g169(.a(x4), .b(x2), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n103_), .c(new_n119_), .O(new_n246_));
  nand2  g171(.a(new_n86_), .b(x2), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n103_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(x4), .c(new_n246_), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n244_), .c(new_n242_), .d(new_n239_), .O(z43));
  nor2   g175(.a(new_n74_), .b(x4), .O(new_n251_));
  nor2   g176(.a(new_n251_), .b(x1), .O(new_n252_));
  inv1   g177(.a(new_n142_), .O(new_n253_));
  aoi21  g178(.a(new_n205_), .b(new_n185_), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(z44));
  aoi21  g180(.a(new_n148_), .b(x2), .c(new_n103_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n83_), .c(new_n119_), .O(new_n257_));
  nand4  g182(.a(new_n150_), .b(new_n149_), .c(new_n77_), .d(new_n119_), .O(z50));
  nand2  g183(.a(z50), .b(new_n103_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n257_), .O(z45));
  inv1   g185(.a(new_n105_), .O(new_n261_));
  oai21  g186(.a(new_n89_), .b(x5), .c(new_n73_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n261_), .O(z46));
  inv1   g188(.a(new_n256_), .O(new_n264_));
  nand2  g189(.a(new_n150_), .b(new_n149_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n103_), .O(new_n266_));
  nand2  g191(.a(x4), .b(x1), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(x5), .c(x0), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(z47));
  aoi21  g194(.a(new_n251_), .b(new_n126_), .c(new_n175_), .O(new_n270_));
  oai22  g195(.a(new_n270_), .b(x0), .c(new_n99_), .d(new_n210_), .O(z48));
  oai21  g196(.a(x6), .b(x5), .c(new_n73_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n99_), .O(new_n273_));
  or2    g198(.a(new_n273_), .b(new_n171_), .O(z49));
  aoi21  g199(.a(x4), .b(x2), .c(new_n86_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n272_), .c(new_n99_), .O(z51));
  nand2  g201(.a(new_n275_), .b(new_n119_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n247_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n252_), .O(z52));
  oai21  g204(.a(new_n251_), .b(new_n203_), .c(new_n119_), .O(new_n280_));
  aoi21  g205(.a(new_n253_), .b(new_n140_), .c(new_n106_), .O(new_n281_));
  aoi21  g206(.a(new_n280_), .b(x1), .c(new_n281_), .O(z53));
  oai21  g207(.a(new_n154_), .b(new_n109_), .c(new_n106_), .O(new_n283_));
  nand4  g208(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n251_), .c(new_n247_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n119_), .O(new_n287_));
  nand2  g212(.a(x3), .b(x2), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n253_), .c(new_n119_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n103_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n287_), .O(z54));
  nand2  g216(.a(new_n272_), .b(new_n104_), .O(z55));
  oai21  g217(.a(new_n247_), .b(x0), .c(new_n103_), .O(new_n293_));
  oai21  g218(.a(new_n93_), .b(new_n88_), .c(x2), .O(new_n294_));
  nand2  g219(.a(new_n174_), .b(new_n94_), .O(new_n295_));
  oai21  g220(.a(new_n77_), .b(x4), .c(x3), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n102_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n119_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n293_), .O(z56));
  nand2  g225(.a(new_n83_), .b(new_n102_), .O(new_n301_));
  nand2  g226(.a(new_n175_), .b(new_n119_), .O(new_n302_));
  aoi21  g227(.a(new_n288_), .b(new_n103_), .c(new_n302_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n295_), .d(new_n294_), .O(z57));
  nand4  g229(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(x3), .O(z58));
  aoi21  g230(.a(new_n86_), .b(new_n103_), .c(new_n102_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n111_), .c(new_n119_), .O(new_n307_));
  nand2  g232(.a(x6), .b(x0), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(new_n77_), .c(x4), .O(new_n309_));
  aoi21  g234(.a(x3), .b(x2), .c(new_n119_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n309_), .c(new_n103_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n307_), .O(z59));
  nor2   g237(.a(new_n106_), .b(new_n153_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n203_), .c(new_n210_), .O(z60));
  oai21  g239(.a(new_n288_), .b(new_n251_), .c(new_n103_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(x0), .O(z61));
  zero   g241(.O(z08));
  zero   g242(.O(z11));
  zero   g243(.O(z16));
  zero   g244(.O(z30));
endmodule


