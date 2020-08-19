// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:47 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x08), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n93_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n93_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n93_), .O(z05));
  oai21  g029(.a(x18), .b(x10), .c(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  nand3  g031(.a(x17), .b(new_n88_), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n113_), .O(z06));
  nand2  g033(.a(x18), .b(new_n114_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n114_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n114_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  oai21  g042(.a(x22), .b(x10), .c(x08), .O(new_n126_));
  nand3  g043(.a(x21), .b(new_n88_), .c(new_n114_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n126_), .O(z10));
  oai21  g045(.a(x23), .b(x10), .c(x08), .O(new_n129_));
  nand3  g046(.a(x22), .b(new_n88_), .c(new_n114_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z11));
  nand2  g048(.a(x23), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  oai21  g051(.a(x25), .b(x10), .c(x08), .O(new_n135_));
  nand3  g052(.a(x24), .b(new_n88_), .c(new_n114_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z13));
  nand2  g054(.a(x25), .b(new_n114_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  oai21  g057(.a(x27), .b(x10), .c(x08), .O(new_n141_));
  nand3  g058(.a(x26), .b(new_n88_), .c(new_n114_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(z15));
  oai21  g060(.a(x28), .b(x10), .c(x08), .O(new_n144_));
  nand3  g061(.a(x27), .b(new_n88_), .c(new_n114_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z16));
  oai21  g063(.a(x29), .b(x10), .c(x08), .O(new_n147_));
  nand3  g064(.a(x28), .b(new_n88_), .c(new_n114_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(z17));
  oai21  g066(.a(x30), .b(x10), .c(x08), .O(new_n150_));
  nand3  g067(.a(x29), .b(new_n88_), .c(new_n114_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(z18));
  nand2  g069(.a(x08), .b(x00), .O(new_n153_));
  nand2  g070(.a(x30), .b(new_n114_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  nand2  g073(.a(x31), .b(new_n156_), .O(new_n157_));
  nand2  g074(.a(x32), .b(x09), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z20));
  inv1   g076(.a(x33), .O(new_n160_));
  nand2  g077(.a(x32), .b(new_n156_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n156_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n93_), .O(z21));
  nand2  g081(.a(x34), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n93_), .O(z22));
  nand2  g085(.a(x34), .b(new_n156_), .O(new_n169_));
  nand2  g086(.a(x35), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z23));
  nand2  g088(.a(x35), .b(new_n156_), .O(new_n172_));
  nand2  g089(.a(x36), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z24));
  nand2  g091(.a(x36), .b(new_n156_), .O(new_n175_));
  nand2  g092(.a(x37), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z25));
  nand2  g094(.a(x37), .b(new_n156_), .O(new_n178_));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z26));
  inv1   g097(.a(x39), .O(new_n181_));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x14), .c(new_n182_), .O(new_n183_));
  inv1   g100(.a(x38), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n183_), .b(x09), .c(new_n185_), .O(new_n186_));
  oai21  g103(.a(new_n186_), .b(x10), .c(new_n93_), .O(z27));
  aoi21  g104(.a(new_n98_), .b(x09), .c(new_n181_), .O(new_n188_));
  nand3  g105(.a(x40), .b(new_n98_), .c(x09), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n188_), .c(new_n88_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n93_), .O(z28));
  nand2  g109(.a(new_n98_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x40), .O(new_n194_));
  nand3  g111(.a(x41), .b(new_n98_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z29));
  nand2  g113(.a(new_n193_), .b(x41), .O(new_n197_));
  nand3  g114(.a(x42), .b(new_n98_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z30));
  nand2  g116(.a(new_n193_), .b(x42), .O(new_n200_));
  nand3  g117(.a(x43), .b(new_n98_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z31));
  nand2  g119(.a(new_n193_), .b(x43), .O(new_n203_));
  nand3  g120(.a(x44), .b(new_n98_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z32));
  inv1   g122(.a(x44), .O(new_n206_));
  aoi21  g123(.a(new_n98_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x45), .b(new_n98_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n93_), .O(z33));
  inv1   g128(.a(x45), .O(new_n212_));
  aoi21  g129(.a(new_n98_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x46), .b(new_n98_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n93_), .O(z34));
  nand2  g134(.a(new_n193_), .b(x46), .O(new_n218_));
  nand3  g135(.a(new_n98_), .b(x09), .c(x00), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z35));
endmodule


