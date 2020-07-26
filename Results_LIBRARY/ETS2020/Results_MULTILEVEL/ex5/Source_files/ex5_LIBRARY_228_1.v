// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:12 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n108_, new_n109_, new_n110_, new_n123_, new_n124_,
    new_n125_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x5), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand2  g012(.a(new_n87_), .b(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand2  g014(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(new_n95_));
  nand4  g016(.a(new_n95_), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  inv1   g017(.a(new_n96_), .O(z10));
  nand4  g018(.a(new_n74_), .b(new_n85_), .c(x1), .d(x0), .O(new_n98_));
  inv1   g019(.a(new_n98_), .O(new_n99_));
  nand4  g020(.a(new_n99_), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  nor2   g021(.a(new_n100_), .b(new_n84_), .O(z11));
  nand3  g022(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n103_));
  inv1   g023(.a(new_n103_), .O(new_n104_));
  nand4  g024(.a(new_n104_), .b(x6), .c(x5), .d(new_n75_), .O(new_n105_));
  nor2   g025(.a(new_n105_), .b(new_n84_), .O(z13));
  nand2  g026(.a(new_n93_), .b(x3), .O(new_n108_));
  inv1   g027(.a(new_n108_), .O(new_n109_));
  nand4  g028(.a(new_n109_), .b(x6), .c(x5), .d(new_n75_), .O(new_n110_));
  nor2   g029(.a(new_n110_), .b(new_n84_), .O(z15));
  nor4   g030(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g031(.a(new_n93_), .b(new_n74_), .O(new_n123_));
  inv1   g032(.a(new_n123_), .O(new_n124_));
  nand4  g033(.a(new_n124_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n125_));
  nor2   g034(.a(new_n125_), .b(x7), .O(z27));
  inv1   g035(.a(x0), .O(new_n131_));
  nand2  g036(.a(new_n76_), .b(new_n83_), .O(new_n132_));
  nand2  g037(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g038(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g039(.a(x7), .b(x6), .O(new_n135_));
  oai21  g040(.a(x6), .b(x3), .c(new_n135_), .O(new_n136_));
  nand4  g041(.a(new_n136_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n137_));
  oai21  g042(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n138_));
  nand3  g043(.a(new_n138_), .b(x6), .c(x3), .O(new_n139_));
  nand2  g044(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g045(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  oai21  g046(.a(new_n76_), .b(new_n131_), .c(new_n83_), .O(new_n142_));
  nor2   g047(.a(new_n84_), .b(new_n83_), .O(new_n143_));
  aoi21  g048(.a(new_n142_), .b(new_n84_), .c(new_n143_), .O(new_n144_));
  nand3  g049(.a(new_n144_), .b(new_n141_), .c(new_n134_), .O(new_n145_));
  nand2  g050(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  oai21  g051(.a(x3), .b(new_n86_), .c(new_n131_), .O(new_n147_));
  nand2  g052(.a(new_n74_), .b(x1), .O(new_n148_));
  nand3  g053(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n149_));
  nand3  g054(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand2  g055(.a(new_n150_), .b(x4), .O(new_n151_));
  oai21  g056(.a(x5), .b(new_n86_), .c(new_n151_), .O(new_n152_));
  oai21  g057(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n153_));
  nand3  g058(.a(new_n74_), .b(new_n86_), .c(new_n131_), .O(new_n154_));
  aoi21  g059(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  inv1   g060(.a(new_n155_), .O(new_n156_));
  aoi21  g061(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n157_));
  oai21  g062(.a(new_n157_), .b(new_n131_), .c(x1), .O(new_n158_));
  nand2  g063(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g064(.a(new_n152_), .b(new_n85_), .c(new_n159_), .O(new_n160_));
  nand2  g065(.a(new_n160_), .b(new_n146_), .O(z32));
  nor2   g066(.a(x5), .b(new_n86_), .O(new_n167_));
  nand2  g067(.a(new_n148_), .b(new_n147_), .O(new_n168_));
  aoi21  g068(.a(new_n168_), .b(x4), .c(new_n167_), .O(new_n169_));
  oai21  g069(.a(new_n169_), .b(x2), .c(new_n158_), .O(new_n170_));
  nor2   g070(.a(new_n170_), .b(new_n155_), .O(new_n171_));
  nand2  g071(.a(new_n171_), .b(new_n146_), .O(z38));
  nand3  g072(.a(x5), .b(x3), .c(x1), .O(new_n175_));
  nor2   g073(.a(new_n135_), .b(x5), .O(new_n176_));
  nand3  g074(.a(new_n176_), .b(new_n85_), .c(new_n86_), .O(new_n177_));
  aoi21  g075(.a(new_n177_), .b(new_n175_), .c(new_n131_), .O(new_n178_));
  oai21  g076(.a(x7), .b(x5), .c(new_n131_), .O(new_n179_));
  nand3  g077(.a(new_n84_), .b(x6), .c(x3), .O(new_n180_));
  oai21  g078(.a(x6), .b(x1), .c(new_n180_), .O(new_n181_));
  nand2  g079(.a(new_n181_), .b(new_n83_), .O(new_n182_));
  nand2  g080(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g081(.a(new_n183_), .b(new_n178_), .c(new_n75_), .O(new_n184_));
  nand2  g082(.a(x3), .b(x2), .O(new_n185_));
  nand3  g083(.a(new_n83_), .b(x4), .c(new_n85_), .O(new_n186_));
  aoi21  g084(.a(new_n186_), .b(new_n185_), .c(new_n131_), .O(new_n187_));
  aoi21  g085(.a(x2), .b(x0), .c(x3), .O(new_n188_));
  oai21  g086(.a(new_n188_), .b(new_n187_), .c(new_n86_), .O(new_n189_));
  inv1   g087(.a(new_n87_), .O(new_n190_));
  nand3  g088(.a(x7), .b(x3), .c(x1), .O(new_n191_));
  oai21  g089(.a(x3), .b(new_n85_), .c(new_n191_), .O(new_n192_));
  nand2  g090(.a(new_n192_), .b(x0), .O(new_n193_));
  aoi21  g091(.a(new_n86_), .b(x0), .c(new_n75_), .O(new_n194_));
  nor2   g092(.a(x6), .b(new_n86_), .O(new_n195_));
  oai21  g093(.a(new_n195_), .b(new_n194_), .c(x3), .O(new_n196_));
  nand3  g094(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(new_n197_));
  inv1   g095(.a(new_n197_), .O(new_n198_));
  nand3  g096(.a(new_n198_), .b(new_n189_), .c(new_n184_), .O(z41));
  nand2  g097(.a(x4), .b(x2), .O(new_n212_));
  nand2  g098(.a(new_n83_), .b(x2), .O(new_n213_));
  nand3  g099(.a(x7), .b(x6), .c(x5), .O(new_n214_));
  nand2  g100(.a(new_n75_), .b(new_n85_), .O(new_n215_));
  oai21  g101(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nand2  g102(.a(new_n216_), .b(x1), .O(new_n217_));
  aoi21  g103(.a(new_n217_), .b(new_n212_), .c(x3), .O(new_n218_));
  oai21  g104(.a(new_n83_), .b(x4), .c(new_n85_), .O(new_n219_));
  nand4  g105(.a(new_n83_), .b(x4), .c(x2), .d(new_n86_), .O(new_n220_));
  aoi21  g106(.a(new_n220_), .b(new_n219_), .c(new_n74_), .O(new_n221_));
  oai21  g107(.a(new_n221_), .b(new_n218_), .c(new_n131_), .O(new_n222_));
  nand2  g108(.a(new_n74_), .b(new_n85_), .O(new_n223_));
  nand3  g109(.a(x5), .b(x3), .c(x2), .O(new_n224_));
  xor2a  g110(.a(x3), .b(x2), .O(new_n225_));
  nand4  g111(.a(new_n225_), .b(x7), .c(x6), .d(x5), .O(new_n226_));
  oai21  g112(.a(new_n226_), .b(new_n131_), .c(new_n132_), .O(new_n227_));
  nand2  g113(.a(new_n227_), .b(new_n75_), .O(new_n228_));
  nand3  g114(.a(new_n228_), .b(new_n224_), .c(new_n223_), .O(new_n229_));
  nand2  g115(.a(new_n229_), .b(new_n86_), .O(new_n230_));
  oai21  g116(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n231_));
  oai21  g117(.a(x6), .b(x0), .c(new_n83_), .O(new_n232_));
  nand2  g118(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi21  g119(.a(new_n191_), .b(new_n75_), .c(new_n131_), .O(new_n234_));
  aoi21  g120(.a(new_n233_), .b(new_n75_), .c(new_n234_), .O(new_n235_));
  nand3  g121(.a(new_n235_), .b(new_n230_), .c(new_n222_), .O(z54));
  zero   g122(.O(z00));
  zero   g123(.O(z01));
  zero   g124(.O(z03));
  zero   g125(.O(z04));
  zero   g126(.O(z05));
  zero   g127(.O(z06));
  zero   g128(.O(z08));
  zero   g129(.O(z09));
  zero   g130(.O(z12));
  zero   g131(.O(z14));
  zero   g132(.O(z16));
  zero   g133(.O(z17));
  zero   g134(.O(z18));
  zero   g135(.O(z19));
  zero   g136(.O(z20));
  zero   g137(.O(z21));
  zero   g138(.O(z22));
  zero   g139(.O(z23));
  zero   g140(.O(z24));
  zero   g141(.O(z26));
  zero   g142(.O(z28));
  zero   g143(.O(z29));
  zero   g144(.O(z30));
  zero   g145(.O(z31));
  zero   g146(.O(z33));
  zero   g147(.O(z34));
  zero   g148(.O(z35));
  zero   g149(.O(z36));
  zero   g150(.O(z37));
  zero   g151(.O(z39));
  zero   g152(.O(z40));
  zero   g153(.O(z42));
  zero   g154(.O(z43));
  zero   g155(.O(z44));
  zero   g156(.O(z45));
  zero   g157(.O(z46));
  zero   g158(.O(z47));
  zero   g159(.O(z48));
  zero   g160(.O(z49));
  zero   g161(.O(z50));
  zero   g162(.O(z51));
  zero   g163(.O(z52));
  zero   g164(.O(z53));
  zero   g165(.O(z55));
  zero   g166(.O(z56));
  zero   g167(.O(z57));
  zero   g168(.O(z58));
  zero   g169(.O(z59));
  zero   g170(.O(z60));
  zero   g171(.O(z61));
  zero   g172(.O(z62));
endmodule


