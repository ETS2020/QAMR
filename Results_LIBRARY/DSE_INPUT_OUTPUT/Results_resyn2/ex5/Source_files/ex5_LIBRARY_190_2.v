// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor3   g008(.a(z12), .b(x7), .c(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n75_), .c(new_n85_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(z02));
  nor2   g017(.a(x6), .b(x4), .O(new_n89_));
  nand2  g018(.a(x5), .b(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n89_), .c(z12), .O(z39));
  inv1   g021(.a(z39), .O(z03));
  nor2   g022(.a(x7), .b(x4), .O(new_n94_));
  nor2   g023(.a(new_n83_), .b(x5), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n85_), .c(new_n74_), .O(z04));
  nand4  g026(.a(new_n94_), .b(new_n74_), .c(x6), .d(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  or2    g029(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x1), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  nand2  g033(.a(new_n85_), .b(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(x1), .b(new_n72_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(z12), .c(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n103_), .b(new_n74_), .c(new_n109_), .O(z07));
  inv1   g039(.a(new_n103_), .O(new_n111_));
  nand2  g040(.a(new_n85_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g044(.a(x1), .b(x0), .O(new_n116_));
  nor2   g045(.a(new_n86_), .b(new_n83_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n79_), .c(new_n75_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z09));
  nand2  g050(.a(x2), .b(x1), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(x0), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(z12), .O(new_n124_));
  aoi21  g053(.a(new_n103_), .b(new_n74_), .c(new_n124_), .O(z10));
  inv1   g054(.a(new_n105_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(x1), .c(x0), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n103_), .O(z11));
  nand3  g057(.a(x3), .b(new_n104_), .c(new_n72_), .O(new_n129_));
  nand2  g058(.a(new_n111_), .b(x1), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n129_), .c(new_n74_), .O(z13));
  nand2  g060(.a(new_n108_), .b(x2), .O(new_n132_));
  nand2  g061(.a(new_n111_), .b(x3), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n132_), .O(z15));
  nand3  g063(.a(new_n111_), .b(x3), .c(new_n104_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x1), .c(new_n72_), .O(z16));
  nand2  g065(.a(x4), .b(x2), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand3  g067(.a(new_n138_), .b(new_n79_), .c(x3), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n72_), .c(x1), .O(z18));
  inv1   g069(.a(new_n116_), .O(new_n141_));
  nor2   g070(.a(new_n75_), .b(x3), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n104_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n141_), .O(z19));
  nand3  g073(.a(x5), .b(x3), .c(new_n104_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n72_), .c(x1), .O(z23));
  nor3   g075(.a(new_n141_), .b(new_n105_), .c(new_n96_), .O(z24));
  aoi21  g076(.a(new_n96_), .b(new_n74_), .c(new_n109_), .O(z25));
  nand3  g077(.a(new_n119_), .b(x1), .c(x0), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z26));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n132_), .O(z27));
  nor2   g081(.a(x5), .b(x2), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(new_n89_), .c(x7), .d(new_n85_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n72_), .c(x1), .O(z29));
  oai21  g084(.a(new_n118_), .b(new_n112_), .c(x1), .O(new_n158_));
  and2   g085(.a(new_n158_), .b(x0), .O(z30));
  nand2  g086(.a(x3), .b(new_n104_), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n112_), .c(x4), .O(new_n161_));
  nand2  g088(.a(new_n116_), .b(x5), .O(new_n162_));
  or2    g089(.a(new_n162_), .b(new_n161_), .O(z31));
  aoi21  g090(.a(new_n152_), .b(new_n137_), .c(new_n113_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n116_), .O(z32));
  nand2  g092(.a(new_n79_), .b(x3), .O(new_n166_));
  inv1   g093(.a(x1), .O(new_n167_));
  nor2   g094(.a(new_n86_), .b(new_n167_), .O(new_n168_));
  nand2  g095(.a(x2), .b(x0), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  nand2  g097(.a(x6), .b(new_n75_), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(z33));
  oai21  g100(.a(new_n152_), .b(new_n104_), .c(new_n72_), .O(new_n174_));
  nand3  g101(.a(new_n83_), .b(x5), .c(x3), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  aoi22  g103(.a(new_n176_), .b(new_n94_), .c(new_n174_), .d(new_n167_), .O(z34));
  xor2a  g104(.a(x3), .b(x2), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n166_), .c(x4), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n167_), .O(z35));
  inv1   g109(.a(new_n96_), .O(new_n183_));
  nand3  g110(.a(new_n116_), .b(new_n113_), .c(new_n183_), .O(z36));
  inv1   g111(.a(new_n127_), .O(new_n185_));
  nor2   g112(.a(z12), .b(new_n85_), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n183_), .c(new_n185_), .O(z37));
  oai21  g114(.a(new_n164_), .b(x0), .c(new_n167_), .O(z38));
  nand2  g115(.a(new_n86_), .b(x6), .O(new_n189_));
  nand2  g116(.a(new_n155_), .b(new_n85_), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n189_), .c(new_n178_), .d(new_n75_), .O(new_n191_));
  aoi22  g118(.a(new_n191_), .b(new_n167_), .c(new_n158_), .d(x0), .O(z40));
  oai21  g119(.a(new_n126_), .b(new_n167_), .c(x0), .O(z41));
  nor2   g120(.a(new_n79_), .b(x4), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n80_), .O(z42));
  oai21  g122(.a(new_n86_), .b(x3), .c(x0), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(x2), .c(new_n167_), .O(new_n197_));
  nor2   g124(.a(new_n138_), .b(new_n106_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n197_), .c(new_n79_), .O(new_n199_));
  nand3  g126(.a(x6), .b(new_n79_), .c(x0), .O(new_n200_));
  nand2  g127(.a(new_n83_), .b(new_n79_), .O(new_n201_));
  oai21  g128(.a(x5), .b(x2), .c(x6), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n201_), .c(new_n86_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  nand2  g132(.a(new_n161_), .b(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n167_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n199_), .O(z43));
  nand2  g136(.a(new_n143_), .b(new_n72_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n167_), .O(z44));
  nand2  g138(.a(new_n117_), .b(new_n75_), .O(new_n212_));
  nand2  g139(.a(new_n155_), .b(new_n167_), .O(new_n213_));
  nand2  g140(.a(new_n201_), .b(new_n75_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(x1), .O(new_n215_));
  oai22  g142(.a(new_n215_), .b(new_n104_), .c(new_n213_), .d(new_n212_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n72_), .O(z45));
  nand2  g144(.a(new_n75_), .b(new_n72_), .O(new_n218_));
  aoi21  g145(.a(new_n189_), .b(new_n79_), .c(new_n218_), .O(new_n219_));
  or2    g146(.a(new_n219_), .b(new_n109_), .O(z46));
  aoi21  g147(.a(new_n90_), .b(x0), .c(new_n104_), .O(new_n221_));
  oai21  g148(.a(new_n171_), .b(x0), .c(new_n221_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x1), .O(new_n223_));
  inv1   g150(.a(new_n194_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x1), .O(new_n225_));
  nor2   g152(.a(new_n155_), .b(x0), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g154(.a(new_n212_), .b(new_n107_), .c(new_n74_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n227_), .c(new_n223_), .O(z47));
  nand3  g156(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  nor2   g158(.a(new_n231_), .b(new_n214_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n160_), .c(new_n72_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n167_), .O(z48));
  inv1   g161(.a(new_n142_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n77_), .c(new_n104_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x0), .c(new_n167_), .O(z49));
  inv1   g164(.a(new_n118_), .O(new_n238_));
  nor2   g165(.a(x3), .b(new_n72_), .O(new_n239_));
  nor2   g166(.a(new_n239_), .b(x2), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n238_), .c(z12), .O(z50));
  inv1   g168(.a(new_n214_), .O(new_n242_));
  nand3  g169(.a(new_n231_), .b(new_n104_), .c(x0), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g171(.a(new_n137_), .b(x3), .c(new_n167_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nor2   g173(.a(new_n85_), .b(x2), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n167_), .c(x0), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z51));
  inv1   g176(.a(new_n239_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n242_), .c(x1), .O(new_n251_));
  oai21  g178(.a(new_n137_), .b(new_n85_), .c(new_n105_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n242_), .c(new_n72_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n251_), .O(z52));
  oai21  g181(.a(new_n232_), .b(new_n123_), .c(x3), .O(new_n255_));
  nand2  g182(.a(new_n215_), .b(new_n178_), .O(new_n256_));
  nand2  g183(.a(x3), .b(x1), .O(new_n257_));
  oai21  g184(.a(new_n113_), .b(new_n111_), .c(new_n72_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n256_), .c(new_n255_), .O(z53));
  nor2   g187(.a(x3), .b(new_n167_), .O(new_n261_));
  oai21  g188(.a(new_n214_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n133_), .c(new_n104_), .O(new_n263_));
  oai21  g190(.a(new_n232_), .b(x0), .c(x3), .O(new_n264_));
  aoi21  g191(.a(new_n100_), .b(new_n72_), .c(x1), .O(new_n265_));
  nand2  g192(.a(new_n112_), .b(new_n72_), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n103_), .c(new_n265_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(z54));
  nor2   g195(.a(new_n247_), .b(new_n72_), .O(new_n269_));
  oai22  g196(.a(new_n269_), .b(new_n242_), .c(new_n169_), .d(new_n103_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x1), .O(z55));
  aoi21  g198(.a(new_n194_), .b(x6), .c(new_n104_), .O(new_n272_));
  oai22  g199(.a(new_n272_), .b(new_n86_), .c(new_n172_), .d(x2), .O(new_n273_));
  nand2  g200(.a(new_n224_), .b(x3), .O(new_n274_));
  oai21  g201(.a(new_n85_), .b(x1), .c(new_n72_), .O(new_n275_));
  aoi21  g202(.a(new_n274_), .b(new_n104_), .c(new_n275_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n273_), .O(z56));
  nand2  g204(.a(new_n107_), .b(new_n85_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n169_), .c(new_n129_), .O(new_n279_));
  aoi21  g206(.a(new_n225_), .b(new_n104_), .c(new_n279_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n273_), .O(z57));
  nand2  g208(.a(new_n74_), .b(new_n85_), .O(new_n282_));
  nand3  g209(.a(new_n215_), .b(new_n213_), .c(new_n72_), .O(new_n283_));
  oai21  g210(.a(x5), .b(new_n72_), .c(x2), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(x1), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n283_), .c(new_n228_), .d(new_n282_), .O(z58));
  aoi21  g213(.a(new_n171_), .b(x0), .c(new_n167_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n186_), .c(x2), .O(new_n288_));
  oai21  g215(.a(new_n250_), .b(x2), .c(new_n224_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x1), .O(new_n290_));
  nand3  g217(.a(new_n122_), .b(new_n118_), .c(new_n74_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n290_), .c(new_n288_), .O(z59));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n293_));
  nor2   g220(.a(new_n103_), .b(x1), .O(new_n294_));
  aoi22  g221(.a(new_n294_), .b(new_n179_), .c(new_n293_), .d(x0), .O(z60));
  nand3  g222(.a(new_n239_), .b(new_n214_), .c(x1), .O(z62));
  zero   g223(.O(z21));
  zero   g224(.O(z28));
  one    g225(.O(z61));
  nor2   g226(.a(x1), .b(new_n72_), .O(z14));
  nor2   g227(.a(x1), .b(new_n72_), .O(z17));
  nor2   g228(.a(x1), .b(new_n72_), .O(z20));
  nor2   g229(.a(x1), .b(new_n72_), .O(z22));
endmodule


