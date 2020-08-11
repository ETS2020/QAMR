// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x45), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n88_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n85_), .O(z06));
  nor2   g029(.a(x19), .b(new_n108_), .O(new_n113_));
  oai21  g030(.a(x18), .b(x08), .c(new_n88_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  oai21  g033(.a(x19), .b(x08), .c(new_n88_), .O(new_n117_));
  aoi21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z08));
  nor2   g035(.a(x21), .b(new_n108_), .O(new_n119_));
  oai21  g036(.a(x20), .b(x08), .c(new_n88_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(new_n119_), .c(new_n85_), .O(z09));
  nor2   g038(.a(x22), .b(new_n108_), .O(new_n122_));
  oai21  g039(.a(x21), .b(x08), .c(new_n88_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n122_), .O(z10));
  nor2   g041(.a(x23), .b(new_n108_), .O(new_n125_));
  oai21  g042(.a(x22), .b(x08), .c(new_n88_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  oai21  g045(.a(x23), .b(x08), .c(new_n88_), .O(new_n129_));
  aoi21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z12));
  nor2   g047(.a(x25), .b(new_n108_), .O(new_n131_));
  oai21  g048(.a(x24), .b(x08), .c(new_n88_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(z13));
  inv1   g050(.a(x26), .O(new_n134_));
  oai21  g051(.a(x25), .b(x08), .c(new_n88_), .O(new_n135_));
  aoi21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z14));
  nor2   g053(.a(x27), .b(new_n108_), .O(new_n137_));
  oai21  g054(.a(x26), .b(x08), .c(new_n88_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(new_n137_), .c(new_n85_), .O(z15));
  inv1   g056(.a(x28), .O(new_n140_));
  oai21  g057(.a(x27), .b(x08), .c(new_n88_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z16));
  inv1   g059(.a(x29), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n140_), .b(new_n108_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n85_), .O(z17));
  inv1   g064(.a(x30), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n143_), .b(new_n108_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n85_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  nand2  g070(.a(x08), .b(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n108_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n85_), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  nor2   g075(.a(x32), .b(new_n158_), .O(new_n159_));
  oai21  g076(.a(x31), .b(x09), .c(new_n88_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(new_n159_), .c(new_n85_), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  oai21  g079(.a(x32), .b(x09), .c(new_n88_), .O(new_n163_));
  aoi21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  nand2  g083(.a(new_n162_), .b(new_n158_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n85_), .O(z22));
  nor2   g086(.a(x35), .b(new_n158_), .O(new_n170_));
  oai21  g087(.a(x34), .b(x09), .c(new_n88_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(z23));
  nor2   g089(.a(x36), .b(new_n158_), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n88_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z24));
  inv1   g092(.a(x37), .O(new_n176_));
  oai21  g093(.a(x36), .b(x09), .c(new_n88_), .O(new_n177_));
  aoi21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n176_), .b(new_n158_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n88_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n85_), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(x39), .b(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n179_), .b(new_n158_), .c(x10), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n85_), .O(z27));
  inv1   g107(.a(x40), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n185_), .c(x09), .O(new_n192_));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(new_n185_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n192_), .c(new_n88_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n85_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n185_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n88_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n185_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n194_), .b(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n185_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n194_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n88_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n185_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n194_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n85_), .O(z32));
  nand3  g134(.a(new_n84_), .b(new_n185_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n194_), .b(new_n213_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n88_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n85_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n185_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n194_), .b(new_n84_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n85_), .O(z34));
  nand3  g143(.a(new_n185_), .b(x09), .c(new_n153_), .O(new_n227_));
  nand2  g144(.a(new_n194_), .b(new_n222_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n88_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z35));
endmodule


