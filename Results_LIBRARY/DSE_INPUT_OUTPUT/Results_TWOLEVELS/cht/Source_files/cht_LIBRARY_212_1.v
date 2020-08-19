// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x08), .O(new_n87_));
  nand2  g004(.a(x10), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(x07), .O(new_n99_));
  aoi21  g016(.a(x07), .b(x01), .c(new_n99_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x02), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x03), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n88_), .O(z05));
  nand2  g026(.a(x17), .b(new_n87_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  oai21  g029(.a(x18), .b(x10), .c(new_n87_), .O(new_n113_));
  inv1   g030(.a(x10), .O(new_n114_));
  nand3  g031(.a(x19), .b(new_n114_), .c(x08), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n113_), .O(z07));
  nand2  g033(.a(x19), .b(new_n87_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  oai21  g036(.a(x20), .b(x10), .c(new_n87_), .O(new_n120_));
  nand3  g037(.a(x21), .b(new_n114_), .c(x08), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g039(.a(x21), .b(new_n87_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  nand2  g042(.a(x22), .b(new_n87_), .O(new_n126_));
  nand2  g043(.a(x23), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z11));
  nand2  g045(.a(x23), .b(new_n87_), .O(new_n129_));
  nand2  g046(.a(x24), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z12));
  oai21  g048(.a(x24), .b(x10), .c(new_n87_), .O(new_n132_));
  nand3  g049(.a(x25), .b(new_n114_), .c(x08), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n132_), .O(z13));
  nand2  g051(.a(x25), .b(new_n87_), .O(new_n135_));
  nand2  g052(.a(x26), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z14));
  nand2  g054(.a(x26), .b(new_n87_), .O(new_n138_));
  nand2  g055(.a(x27), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z15));
  nand2  g057(.a(x27), .b(new_n87_), .O(new_n141_));
  nand2  g058(.a(x28), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z16));
  oai21  g060(.a(x28), .b(x10), .c(new_n87_), .O(new_n144_));
  nand3  g061(.a(x29), .b(new_n114_), .c(x08), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z17));
  nand2  g063(.a(x29), .b(new_n87_), .O(new_n147_));
  nand2  g064(.a(x30), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z18));
  oai21  g066(.a(x30), .b(x10), .c(new_n87_), .O(new_n150_));
  nand3  g067(.a(new_n114_), .b(x08), .c(x00), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(z19));
  inv1   g069(.a(x09), .O(new_n153_));
  nand2  g070(.a(x31), .b(new_n153_), .O(new_n154_));
  nand2  g071(.a(x32), .b(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z20));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x33), .b(x09), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x09), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n88_), .O(z21));
  nand2  g078(.a(x33), .b(new_n153_), .O(new_n162_));
  nand2  g079(.a(x34), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z22));
  inv1   g081(.a(x35), .O(new_n165_));
  nand2  g082(.a(x34), .b(new_n153_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n153_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n114_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n88_), .O(z23));
  nand2  g086(.a(x36), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n88_), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(x36), .b(new_n153_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n153_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(z25));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n114_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n88_), .O(z26));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x14), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(x38), .b(new_n153_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z27));
  aoi21  g105(.a(new_n98_), .b(x09), .c(new_n183_), .O(new_n189_));
  nand3  g106(.a(x40), .b(new_n98_), .c(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n189_), .c(new_n114_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n88_), .O(z28));
  nand2  g110(.a(new_n98_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x40), .O(new_n195_));
  nand3  g112(.a(x41), .b(new_n98_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z29));
  inv1   g114(.a(x41), .O(new_n198_));
  aoi21  g115(.a(new_n98_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(x42), .b(new_n98_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n114_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n88_), .O(z30));
  inv1   g120(.a(x42), .O(new_n204_));
  aoi21  g121(.a(new_n98_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x43), .b(new_n98_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n114_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n88_), .O(z31));
  nand2  g126(.a(new_n194_), .b(x43), .O(new_n210_));
  nand3  g127(.a(x44), .b(new_n98_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z32));
  inv1   g129(.a(x44), .O(new_n213_));
  aoi21  g130(.a(new_n98_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x45), .b(new_n98_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n114_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n88_), .O(z33));
  nand2  g135(.a(new_n194_), .b(x45), .O(new_n219_));
  nand3  g136(.a(x46), .b(new_n98_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z34));
  inv1   g138(.a(x46), .O(new_n222_));
  aoi21  g139(.a(new_n98_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n98_), .b(x09), .c(x00), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n114_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n88_), .O(z35));
endmodule


