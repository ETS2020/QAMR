// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n250_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z13), .O(z00));
  inv1   g005(.a(z13), .O(z46));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nand2  g010(.a(new_n79_), .b(z46), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(x3), .O(z02));
  nand4  g014(.a(new_n79_), .b(z46), .c(x5), .d(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g021(.a(z46), .b(new_n78_), .c(x3), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n92_), .O(z04));
  oai21  g023(.a(new_n92_), .b(new_n78_), .c(z46), .O(z05));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n96_), .c(new_n83_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nor2   g030(.a(new_n78_), .b(x4), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g034(.a(x2), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  inv1   g036(.a(x3), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x1), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g039(.a(new_n108_), .b(z13), .c(new_n111_), .O(new_n112_));
  aoi21  g040(.a(new_n106_), .b(x0), .c(new_n112_), .O(z08));
  inv1   g041(.a(x2), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x0), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n105_), .b(new_n74_), .c(new_n109_), .d(new_n97_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(z09));
  nand3  g046(.a(x5), .b(new_n83_), .c(x1), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x2), .c(x0), .O(z10));
  nand4  g050(.a(new_n105_), .b(new_n103_), .c(new_n109_), .d(x1), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x0), .c(x2), .O(z11));
  nand2  g052(.a(new_n109_), .b(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  inv1   g054(.a(x0), .O(new_n127_));
  nor2   g055(.a(x1), .b(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n106_), .O(z12));
  nand3  g058(.a(new_n105_), .b(new_n99_), .c(new_n103_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x0), .c(x2), .O(z14));
  nand4  g060(.a(new_n105_), .b(new_n103_), .c(x3), .d(x1), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x2), .c(x0), .O(z15));
  nor2   g062(.a(x2), .b(new_n127_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x3), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n121_), .O(z16));
  nand2  g065(.a(new_n128_), .b(new_n114_), .O(new_n138_));
  nand2  g066(.a(new_n78_), .b(x4), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n138_), .O(z17));
  nand2  g068(.a(x4), .b(x3), .O(new_n141_));
  nand2  g069(.a(new_n97_), .b(new_n127_), .O(new_n142_));
  nor4   g070(.a(new_n142_), .b(new_n141_), .c(x5), .d(new_n114_), .O(z18));
  nand2  g071(.a(new_n109_), .b(new_n97_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n75_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x0), .c(x2), .O(z20));
  nor2   g075(.a(x6), .b(new_n109_), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n74_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n138_), .O(z21));
  nand3  g078(.a(new_n105_), .b(new_n74_), .c(new_n97_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x0), .c(x2), .O(z22));
  nor2   g080(.a(new_n108_), .b(z13), .O(new_n155_));
  nor2   g081(.a(x4), .b(x3), .O(new_n156_));
  nor2   g082(.a(new_n104_), .b(x5), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n156_), .c(new_n127_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n155_), .O(z26));
  nand3  g085(.a(new_n91_), .b(new_n90_), .c(new_n78_), .O(new_n160_));
  nand2  g086(.a(x1), .b(new_n127_), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n160_), .c(new_n125_), .O(z27));
  nand2  g088(.a(new_n105_), .b(new_n74_), .O(new_n163_));
  nand2  g089(.a(new_n108_), .b(new_n99_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(z46), .O(z28));
  nor3   g091(.a(new_n163_), .b(new_n110_), .c(new_n107_), .O(z30));
  nor2   g092(.a(new_n96_), .b(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(x2), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n141_), .b(x2), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n139_), .c(new_n97_), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n169_), .c(z13), .O(z31));
  nand2  g098(.a(new_n139_), .b(new_n114_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x0), .O(new_n175_));
  nor3   g100(.a(new_n156_), .b(z13), .c(x1), .O(new_n176_));
  aoi21  g101(.a(x4), .b(x3), .c(x0), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(new_n168_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(z32));
  nand3  g104(.a(new_n78_), .b(x3), .c(x1), .O(new_n180_));
  aoi21  g105(.a(x5), .b(new_n97_), .c(new_n107_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n91_), .d(x7), .O(z33));
  oai21  g107(.a(new_n109_), .b(x0), .c(x6), .O(new_n183_));
  nand2  g108(.a(x4), .b(x0), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g110(.a(x7), .b(x4), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n185_), .c(new_n97_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n78_), .O(new_n189_));
  aoi21  g114(.a(new_n78_), .b(x0), .c(new_n186_), .O(new_n190_));
  oai21  g115(.a(new_n148_), .b(new_n78_), .c(z46), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z34));
  oai21  g118(.a(new_n109_), .b(x0), .c(x2), .O(new_n194_));
  nand3  g119(.a(x5), .b(x4), .c(new_n97_), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n194_), .c(z13), .O(z35));
  oai21  g122(.a(new_n125_), .b(new_n92_), .c(new_n127_), .O(new_n198_));
  oai21  g123(.a(new_n83_), .b(x2), .c(x0), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n198_), .c(new_n78_), .d(new_n97_), .O(z36));
  aoi21  g125(.a(new_n110_), .b(x0), .c(x2), .O(new_n201_));
  nand2  g126(.a(new_n114_), .b(new_n97_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n78_), .c(new_n160_), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(x3), .c(new_n201_), .O(z37));
  oai21  g129(.a(x6), .b(x5), .c(new_n83_), .O(new_n205_));
  inv1   g130(.a(new_n156_), .O(new_n206_));
  nand4  g131(.a(new_n170_), .b(new_n206_), .c(new_n107_), .d(new_n97_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(z46), .O(new_n208_));
  oai21  g133(.a(new_n205_), .b(new_n127_), .c(new_n208_), .O(z38));
  inv1   g134(.a(new_n157_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n138_), .c(new_n86_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n83_), .O(z39));
  oai21  g137(.a(new_n177_), .b(new_n158_), .c(x2), .O(new_n213_));
  nand3  g138(.a(x6), .b(new_n83_), .c(new_n114_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n139_), .c(new_n84_), .O(new_n215_));
  aoi22  g140(.a(new_n215_), .b(x0), .c(new_n155_), .d(x1), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n213_), .O(z40));
  nand3  g142(.a(x5), .b(x3), .c(new_n97_), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n111_), .c(new_n114_), .O(z41));
  aoi21  g145(.a(new_n125_), .b(new_n105_), .c(new_n127_), .O(new_n221_));
  nand2  g146(.a(new_n83_), .b(new_n127_), .O(new_n222_));
  oai21  g147(.a(new_n115_), .b(new_n97_), .c(new_n222_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n221_), .c(new_n78_), .O(new_n224_));
  nand2  g149(.a(new_n78_), .b(x0), .O(new_n225_));
  nand2  g150(.a(new_n90_), .b(x6), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(z46), .c(new_n83_), .O(new_n227_));
  aoi21  g152(.a(new_n225_), .b(x7), .c(new_n227_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n224_), .O(z42));
  oai21  g154(.a(new_n96_), .b(x4), .c(x2), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n180_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x0), .O(new_n232_));
  nand3  g157(.a(new_n78_), .b(x2), .c(x0), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n91_), .c(new_n90_), .O(new_n235_));
  nand2  g160(.a(x4), .b(new_n97_), .O(new_n236_));
  nand2  g161(.a(new_n79_), .b(new_n83_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n236_), .c(new_n225_), .O(new_n238_));
  oai21  g163(.a(x5), .b(new_n97_), .c(x0), .O(new_n239_));
  aoi22  g164(.a(new_n239_), .b(new_n114_), .c(new_n177_), .d(new_n84_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n238_), .c(new_n235_), .d(new_n232_), .O(z43));
  nand2  g166(.a(new_n145_), .b(new_n135_), .O(z44));
  oai21  g167(.a(new_n168_), .b(new_n97_), .c(x2), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n127_), .O(z45));
  oai21  g169(.a(new_n106_), .b(new_n109_), .c(x0), .O(new_n245_));
  nand2  g170(.a(x2), .b(x1), .O(new_n246_));
  aoi21  g171(.a(new_n168_), .b(new_n127_), .c(new_n246_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n245_), .O(z47));
  nor2   g173(.a(new_n168_), .b(new_n142_), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n141_), .c(x2), .O(z49));
  nand2  g175(.a(x3), .b(x1), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n163_), .c(x0), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n114_), .O(z50));
  nand3  g178(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  inv1   g179(.a(new_n255_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n135_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n168_), .O(new_n258_));
  oai21  g182(.a(new_n98_), .b(x4), .c(new_n127_), .O(new_n259_));
  nor2   g183(.a(x3), .b(new_n127_), .O(new_n260_));
  nor2   g184(.a(new_n260_), .b(x2), .O(new_n261_));
  nor2   g185(.a(new_n261_), .b(new_n128_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(z51));
  nand2  g187(.a(new_n222_), .b(x3), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n202_), .c(new_n205_), .d(new_n161_), .O(z52));
  nand2  g189(.a(new_n110_), .b(new_n98_), .O(new_n266_));
  xor2a  g190(.a(new_n266_), .b(x0), .O(new_n267_));
  oai21  g191(.a(new_n108_), .b(new_n106_), .c(new_n97_), .O(new_n268_));
  oai21  g192(.a(new_n120_), .b(new_n127_), .c(new_n114_), .O(new_n269_));
  nand2  g193(.a(new_n256_), .b(x0), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n168_), .c(new_n142_), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z53));
  nand2  g196(.a(new_n106_), .b(x0), .O(new_n273_));
  oai21  g197(.a(new_n256_), .b(new_n205_), .c(new_n98_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g199(.a(new_n126_), .b(new_n106_), .O(new_n276_));
  nand4  g200(.a(new_n276_), .b(new_n275_), .c(new_n111_), .d(new_n273_), .O(z54));
  nor2   g201(.a(new_n106_), .b(new_n114_), .O(new_n278_));
  nand2  g202(.a(new_n136_), .b(new_n116_), .O(new_n279_));
  aoi21  g203(.a(new_n168_), .b(new_n107_), .c(new_n97_), .O(new_n280_));
  oai21  g204(.a(new_n279_), .b(new_n278_), .c(new_n280_), .O(z55));
  oai21  g205(.a(new_n106_), .b(new_n99_), .c(x2), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n127_), .O(z56));
  oai21  g207(.a(new_n106_), .b(new_n114_), .c(new_n127_), .O(new_n284_));
  oai21  g208(.a(new_n78_), .b(new_n127_), .c(new_n226_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n83_), .O(new_n286_));
  nand2  g210(.a(new_n144_), .b(new_n107_), .O(new_n287_));
  aoi21  g211(.a(new_n252_), .b(x0), .c(new_n287_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z57));
  nand3  g213(.a(new_n247_), .b(new_n273_), .c(x3), .O(z58));
  nand2  g214(.a(new_n117_), .b(new_n115_), .O(new_n291_));
  nor3   g215(.a(new_n214_), .b(new_n180_), .c(new_n90_), .O(new_n292_));
  nand3  g216(.a(new_n266_), .b(new_n205_), .c(x2), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n292_), .c(new_n291_), .O(z59));
  nand2  g219(.a(new_n131_), .b(new_n115_), .O(new_n296_));
  oai21  g220(.a(new_n110_), .b(new_n83_), .c(x0), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n296_), .O(z60));
  nand3  g222(.a(new_n205_), .b(new_n108_), .c(new_n99_), .O(z61));
  nand3  g223(.a(new_n260_), .b(new_n205_), .c(x1), .O(z62));
  zero   g224(.O(z07));
  zero   g225(.O(z23));
  zero   g226(.O(z25));
  zero   g227(.O(z29));
  one    g228(.O(z48));
  nor2   g229(.a(x2), .b(x0), .O(z19));
  nor2   g230(.a(x2), .b(x0), .O(z24));
endmodule


