// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n314_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(x0), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(new_n74_), .O(z08));
  inv1   g005(.a(z08), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(new_n72_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n86_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n89_), .c(x5), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n89_), .b(new_n94_), .c(z08), .O(z05));
  nand3  g024(.a(x2), .b(new_n75_), .c(new_n74_), .O(new_n96_));
  inv1   g025(.a(x6), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(x3), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n96_), .c(new_n77_), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(new_n75_), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z07));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(z08), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n98_), .c(new_n86_), .d(x2), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n75_), .c(new_n109_), .O(z09));
  nand2  g042(.a(new_n103_), .b(x2), .O(new_n114_));
  nand2  g043(.a(new_n111_), .b(new_n83_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z10));
  inv1   g045(.a(new_n101_), .O(new_n118_));
  nand3  g046(.a(new_n105_), .b(new_n118_), .c(x2), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n75_), .c(new_n74_), .O(z12));
  nand2  g048(.a(new_n111_), .b(new_n93_), .O(new_n121_));
  nor2   g049(.a(new_n72_), .b(new_n86_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n121_), .c(new_n104_), .O(z13));
  nor2   g052(.a(x1), .b(new_n74_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n122_), .c(new_n102_), .O(z41));
  nor2   g054(.a(z41), .b(new_n121_), .O(z14));
  inv1   g055(.a(new_n115_), .O(new_n128_));
  nand2  g056(.a(x3), .b(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n74_), .c(new_n75_), .O(z15));
  nand2  g060(.a(new_n125_), .b(new_n102_), .O(new_n133_));
  nand2  g061(.a(new_n72_), .b(x4), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n133_), .O(z17));
  nor2   g063(.a(x5), .b(new_n93_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n96_), .c(new_n77_), .O(z18));
  nand2  g066(.a(new_n86_), .b(new_n102_), .O(new_n139_));
  nand2  g067(.a(new_n108_), .b(x4), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n139_), .c(new_n77_), .O(z19));
  nand2  g069(.a(new_n97_), .b(new_n72_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n133_), .c(new_n106_), .O(z20));
  nor3   g071(.a(x6), .b(x5), .c(x2), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n75_), .c(new_n74_), .O(z21));
  nand3  g074(.a(new_n111_), .b(new_n98_), .c(new_n102_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n75_), .c(new_n74_), .O(z22));
  nand2  g076(.a(new_n108_), .b(new_n102_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n123_), .O(z23));
  nor2   g078(.a(x7), .b(new_n97_), .O(new_n151_));
  nand3  g079(.a(new_n105_), .b(new_n151_), .c(new_n72_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n149_), .O(z24));
  nor2   g081(.a(new_n152_), .b(new_n104_), .O(z25));
  aoi21  g082(.a(new_n112_), .b(new_n75_), .c(new_n74_), .O(z26));
  nor2   g083(.a(new_n152_), .b(new_n114_), .O(z27));
  nand2  g084(.a(new_n111_), .b(new_n98_), .O(new_n157_));
  inv1   g085(.a(new_n125_), .O(new_n158_));
  nor3   g086(.a(new_n129_), .b(new_n158_), .c(new_n157_), .O(z28));
  nand2  g087(.a(new_n108_), .b(new_n72_), .O(new_n160_));
  nand4  g088(.a(new_n105_), .b(x7), .c(new_n97_), .d(new_n102_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n77_), .O(z29));
  nand2  g090(.a(x3), .b(new_n102_), .O(new_n163_));
  nor2   g091(.a(new_n93_), .b(x1), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n74_), .O(new_n166_));
  nand2  g094(.a(x3), .b(new_n74_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n93_), .c(x2), .O(new_n168_));
  nand2  g096(.a(new_n142_), .b(new_n93_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n168_), .c(new_n134_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n166_), .O(z31));
  nor2   g100(.a(new_n93_), .b(x0), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n144_), .c(x3), .O(new_n174_));
  nand2  g102(.a(new_n93_), .b(x0), .O(new_n175_));
  aoi21  g103(.a(new_n175_), .b(new_n102_), .c(z08), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nor2   g105(.a(x5), .b(x3), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(new_n151_), .c(x2), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(x1), .c(new_n74_), .O(new_n180_));
  nand2  g108(.a(new_n72_), .b(x0), .O(new_n181_));
  oai22  g109(.a(new_n181_), .b(x1), .c(x2), .d(x0), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x4), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(new_n180_), .c(new_n177_), .O(z32));
  oai21  g112(.a(new_n157_), .b(new_n102_), .c(new_n75_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x0), .O(z33));
  nor2   g114(.a(x7), .b(x4), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand3  g116(.a(x6), .b(new_n86_), .c(x2), .O(new_n189_));
  oai21  g117(.a(new_n73_), .b(new_n74_), .c(new_n189_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  oai21  g120(.a(new_n72_), .b(x0), .c(x1), .O(new_n193_));
  inv1   g121(.a(new_n187_), .O(new_n194_));
  aoi21  g122(.a(new_n97_), .b(x3), .c(new_n72_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n194_), .c(new_n181_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(z34));
  oai21  g125(.a(new_n123_), .b(x0), .c(x2), .O(new_n198_));
  nand3  g126(.a(x3), .b(new_n102_), .c(new_n74_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n198_), .c(new_n181_), .d(new_n164_), .O(z35));
  nand2  g128(.a(new_n136_), .b(new_n102_), .O(new_n201_));
  aoi21  g129(.a(new_n201_), .b(new_n75_), .c(new_n74_), .O(new_n202_));
  nor3   g130(.a(new_n189_), .b(new_n194_), .c(new_n160_), .O(new_n203_));
  nor2   g131(.a(new_n203_), .b(new_n202_), .O(z36));
  oai21  g132(.a(z08), .b(x5), .c(new_n133_), .O(new_n205_));
  nand3  g133(.a(new_n88_), .b(x6), .c(new_n93_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n72_), .c(new_n86_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n205_), .O(z37));
  aoi21  g136(.a(new_n152_), .b(new_n102_), .c(x1), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(x0), .c(new_n177_), .O(z38));
  nand2  g138(.a(new_n111_), .b(new_n102_), .O(new_n211_));
  oai22  g139(.a(new_n211_), .b(new_n181_), .c(new_n123_), .d(new_n81_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n93_), .c(z08), .O(z39));
  oai21  g141(.a(new_n93_), .b(new_n86_), .c(x2), .O(new_n214_));
  oai21  g142(.a(new_n151_), .b(x4), .c(new_n214_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n74_), .O(new_n216_));
  nor2   g144(.a(new_n83_), .b(x1), .O(new_n217_));
  nand2  g145(.a(x6), .b(new_n93_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n74_), .c(new_n167_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n102_), .O(new_n220_));
  nand3  g148(.a(new_n105_), .b(new_n111_), .c(new_n72_), .O(new_n221_));
  nand2  g149(.a(new_n134_), .b(new_n102_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nand4  g151(.a(new_n223_), .b(new_n220_), .c(new_n217_), .d(new_n216_), .O(z40));
  nor2   g152(.a(x3), .b(new_n102_), .O(new_n225_));
  oai21  g153(.a(new_n225_), .b(new_n74_), .c(new_n72_), .O(new_n226_));
  oai21  g154(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  nand2  g155(.a(new_n110_), .b(new_n72_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n227_), .c(new_n93_), .O(new_n229_));
  inv1   g157(.a(new_n229_), .O(new_n230_));
  aoi21  g158(.a(new_n230_), .b(new_n226_), .c(z08), .O(z42));
  nand2  g159(.a(new_n86_), .b(x2), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n163_), .c(x4), .O(new_n233_));
  nor2   g161(.a(x3), .b(x2), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n151_), .c(new_n72_), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n233_), .c(x1), .O(new_n236_));
  oai21  g164(.a(new_n94_), .b(new_n81_), .c(new_n74_), .O(new_n237_));
  nand2  g165(.a(x2), .b(x0), .O(new_n238_));
  aoi21  g166(.a(new_n228_), .b(new_n93_), .c(new_n238_), .O(new_n239_));
  nand3  g167(.a(new_n88_), .b(x6), .c(x0), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n227_), .c(x4), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n239_), .c(new_n75_), .O(new_n242_));
  oai21  g170(.a(new_n237_), .b(new_n236_), .c(new_n242_), .O(z43));
  oai21  g171(.a(new_n175_), .b(new_n142_), .c(new_n140_), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(new_n234_), .c(z08), .O(z44));
  aoi21  g173(.a(new_n218_), .b(x2), .c(new_n75_), .O(new_n246_));
  nand2  g174(.a(new_n110_), .b(new_n75_), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n72_), .c(x4), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(new_n246_), .c(new_n74_), .O(new_n249_));
  nand3  g177(.a(new_n98_), .b(new_n102_), .c(new_n74_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n75_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n249_), .O(z45));
  nand2  g180(.a(new_n89_), .b(new_n72_), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n93_), .c(new_n139_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(x0), .c(x1), .O(z46));
  inv1   g183(.a(new_n246_), .O(new_n256_));
  oai21  g184(.a(new_n211_), .b(x4), .c(new_n75_), .O(new_n257_));
  nand2  g185(.a(x4), .b(x1), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(x5), .c(x0), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(z47));
  inv1   g188(.a(new_n109_), .O(new_n261_));
  nor2   g189(.a(x6), .b(x5), .O(new_n262_));
  nor2   g190(.a(new_n262_), .b(x4), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n101_), .c(new_n163_), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(x0), .c(new_n261_), .O(z48));
  oai21  g193(.a(new_n214_), .b(new_n263_), .c(new_n74_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n261_), .O(z49));
  nand2  g195(.a(new_n147_), .b(new_n74_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n158_), .O(z50));
  nand2  g197(.a(new_n169_), .b(new_n75_), .O(new_n270_));
  oai21  g198(.a(new_n93_), .b(new_n102_), .c(x3), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n270_), .c(new_n74_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n158_), .O(z51));
  nor2   g201(.a(new_n225_), .b(new_n74_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n263_), .c(new_n75_), .O(new_n275_));
  xor2a  g203(.a(x3), .b(x2), .O(new_n276_));
  nor2   g204(.a(new_n276_), .b(new_n90_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n270_), .c(new_n74_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n275_), .O(z52));
  nand3  g207(.a(new_n232_), .b(new_n163_), .c(new_n75_), .O(new_n280_));
  nand2  g208(.a(new_n129_), .b(new_n103_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  aoi21  g210(.a(new_n139_), .b(new_n96_), .c(new_n115_), .O(new_n283_));
  oai21  g211(.a(new_n262_), .b(x4), .c(new_n74_), .O(new_n284_));
  oai21  g212(.a(new_n102_), .b(x1), .c(new_n139_), .O(new_n285_));
  nor2   g213(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n283_), .c(new_n282_), .O(z53));
  nand2  g215(.a(new_n118_), .b(x2), .O(new_n288_));
  nand3  g216(.a(new_n263_), .b(new_n163_), .c(new_n288_), .O(new_n289_));
  nand2  g217(.a(new_n276_), .b(new_n115_), .O(new_n290_));
  nand4  g218(.a(new_n290_), .b(new_n289_), .c(new_n280_), .d(new_n74_), .O(z54));
  nand3  g219(.a(new_n169_), .b(x1), .c(new_n74_), .O(z55));
  aoi21  g220(.a(new_n94_), .b(x3), .c(x2), .O(new_n293_));
  nand3  g221(.a(x6), .b(x5), .c(new_n93_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(x2), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n206_), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(new_n293_), .c(new_n74_), .O(new_n297_));
  oai21  g225(.a(new_n232_), .b(x0), .c(new_n75_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n297_), .O(z56));
  aoi21  g227(.a(new_n94_), .b(new_n86_), .c(x2), .O(new_n300_));
  oai21  g228(.a(new_n300_), .b(new_n296_), .c(new_n74_), .O(new_n301_));
  oai21  g229(.a(new_n129_), .b(x0), .c(new_n75_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n301_), .O(z57));
  nand4  g231(.a(new_n259_), .b(new_n257_), .c(new_n256_), .d(x3), .O(z58));
  aoi21  g232(.a(new_n86_), .b(new_n75_), .c(new_n102_), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(new_n157_), .c(new_n74_), .O(new_n306_));
  nand2  g234(.a(x6), .b(x0), .O(new_n307_));
  aoi21  g235(.a(new_n307_), .b(new_n72_), .c(x4), .O(new_n308_));
  nor2   g236(.a(new_n130_), .b(new_n74_), .O(new_n309_));
  oai21  g237(.a(new_n309_), .b(new_n308_), .c(new_n75_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n306_), .O(z59));
  inv1   g239(.a(new_n280_), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n128_), .c(new_n74_), .O(z60));
  oai21  g241(.a(new_n263_), .b(new_n129_), .c(new_n75_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(x0), .O(z61));
  zero   g243(.O(z11));
  one    g244(.O(z62));
  nor2   g245(.a(new_n75_), .b(new_n74_), .O(z16));
  nor2   g246(.a(new_n75_), .b(new_n74_), .O(z30));
endmodule


