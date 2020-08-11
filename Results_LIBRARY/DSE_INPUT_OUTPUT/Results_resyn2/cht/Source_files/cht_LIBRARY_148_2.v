// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x39), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(new_n91_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n88_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n88_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(z08));
  inv1   g032(.a(x21), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n88_), .O(new_n117_));
  aoi21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n116_), .b(new_n106_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n85_), .O(z10));
  nor2   g040(.a(x23), .b(new_n106_), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n88_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(z11));
  nor2   g043(.a(x24), .b(new_n106_), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n88_), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(new_n127_), .O(z12));
  nor2   g046(.a(x25), .b(new_n106_), .O(new_n130_));
  oai21  g047(.a(x24), .b(x08), .c(new_n88_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n130_), .O(z13));
  inv1   g049(.a(x26), .O(new_n133_));
  oai21  g050(.a(x25), .b(x08), .c(new_n88_), .O(new_n134_));
  aoi21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(z14));
  inv1   g052(.a(x27), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n133_), .b(new_n106_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n85_), .O(z15));
  nor2   g057(.a(x28), .b(new_n106_), .O(new_n141_));
  oai21  g058(.a(x27), .b(x08), .c(new_n88_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(new_n141_), .c(new_n85_), .O(z16));
  inv1   g060(.a(x29), .O(new_n144_));
  oai21  g061(.a(x28), .b(x08), .c(new_n88_), .O(new_n145_));
  aoi21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(z17));
  nor2   g063(.a(x30), .b(new_n106_), .O(new_n147_));
  oai21  g064(.a(x29), .b(x08), .c(new_n88_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(z18));
  inv1   g066(.a(x00), .O(new_n150_));
  oai21  g067(.a(x30), .b(x08), .c(new_n88_), .O(new_n151_));
  aoi21  g068(.a(x08), .b(new_n150_), .c(new_n151_), .O(z19));
  inv1   g069(.a(x32), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x09), .O(new_n154_));
  inv1   g071(.a(x09), .O(new_n155_));
  inv1   g072(.a(x31), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n154_), .c(new_n88_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n85_), .O(z20));
  inv1   g076(.a(x33), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g078(.a(new_n153_), .b(new_n155_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n85_), .O(z21));
  nor2   g081(.a(x34), .b(new_n155_), .O(new_n165_));
  oai21  g082(.a(x33), .b(x09), .c(new_n88_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(new_n165_), .c(new_n85_), .O(z22));
  nor2   g084(.a(x35), .b(new_n155_), .O(new_n168_));
  oai21  g085(.a(x34), .b(x09), .c(new_n88_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z23));
  nor2   g087(.a(x36), .b(new_n155_), .O(new_n171_));
  oai21  g088(.a(x35), .b(x09), .c(new_n88_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(new_n171_), .O(z24));
  nor2   g090(.a(x37), .b(new_n155_), .O(new_n174_));
  oai21  g091(.a(x36), .b(x09), .c(new_n88_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n174_), .O(z25));
  inv1   g093(.a(x38), .O(new_n177_));
  oai21  g094(.a(x37), .b(x09), .c(new_n88_), .O(new_n178_));
  aoi21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(z26));
  nand2  g096(.a(x14), .b(x00), .O(new_n180_));
  inv1   g097(.a(x14), .O(new_n181_));
  nand2  g098(.a(x39), .b(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(x09), .O(new_n183_));
  aoi21  g100(.a(new_n177_), .b(new_n155_), .c(x10), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n85_), .O(z27));
  inv1   g103(.a(x40), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n181_), .c(x09), .O(new_n188_));
  nand2  g105(.a(new_n181_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n88_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n181_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n189_), .b(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n88_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  inv1   g114(.a(x42), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n181_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n189_), .b(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n85_), .O(z30));
  inv1   g119(.a(x43), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n181_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n189_), .b(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n85_), .O(z31));
  inv1   g124(.a(x44), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n181_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n189_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n88_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z32));
  inv1   g129(.a(x45), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n181_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n189_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n88_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n181_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n189_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n85_), .O(z34));
  nand3  g139(.a(new_n181_), .b(x09), .c(new_n150_), .O(new_n223_));
  nand2  g140(.a(new_n189_), .b(new_n218_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n85_), .O(z35));
endmodule


