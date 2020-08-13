// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:22 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x30), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  inv1   g027(.a(x19), .O(new_n111_));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n96_), .O(z07));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n111_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n96_), .O(z08));
  nand2  g036(.a(x20), .b(new_n107_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  nand2  g039(.a(x21), .b(new_n107_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  nand2  g042(.a(x22), .b(new_n107_), .O(new_n126_));
  nand2  g043(.a(x23), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  nand2  g046(.a(x23), .b(new_n107_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n107_), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n96_), .O(z12));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n96_), .O(z13));
  nand2  g054(.a(x25), .b(new_n107_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n107_), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n96_), .O(z16));
  nand2  g065(.a(x28), .b(new_n107_), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  oai21  g068(.a(x10), .b(x08), .c(x30), .O(new_n152_));
  nand3  g069(.a(x29), .b(new_n91_), .c(new_n107_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n152_), .O(z18));
  oai21  g071(.a(x30), .b(x08), .c(x00), .O(new_n155_));
  nand2  g072(.a(x30), .b(new_n107_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  nand2  g075(.a(x31), .b(new_n158_), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z20));
  nand2  g078(.a(x32), .b(new_n158_), .O(new_n162_));
  nand2  g079(.a(x33), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z21));
  nand2  g081(.a(x33), .b(new_n158_), .O(new_n165_));
  nand2  g082(.a(x34), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z22));
  inv1   g084(.a(x34), .O(new_n168_));
  nand2  g085(.a(x35), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n96_), .O(z23));
  nand2  g089(.a(x35), .b(new_n158_), .O(new_n173_));
  nand2  g090(.a(x36), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z24));
  nand2  g092(.a(x36), .b(new_n158_), .O(new_n176_));
  nand2  g093(.a(x37), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z25));
  nand2  g095(.a(x37), .b(new_n158_), .O(new_n179_));
  nand2  g096(.a(x38), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z26));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x14), .c(new_n183_), .O(new_n184_));
  inv1   g101(.a(x38), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n184_), .b(x09), .c(new_n186_), .O(new_n187_));
  oai21  g104(.a(new_n187_), .b(x10), .c(new_n96_), .O(z27));
  inv1   g105(.a(x14), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x39), .O(new_n191_));
  nand3  g108(.a(x40), .b(new_n189_), .c(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z28));
  nand2  g110(.a(new_n190_), .b(x40), .O(new_n194_));
  nand3  g111(.a(x41), .b(new_n189_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z29));
  nand2  g113(.a(new_n190_), .b(x41), .O(new_n197_));
  nand3  g114(.a(x42), .b(new_n189_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z30));
  inv1   g116(.a(x42), .O(new_n200_));
  aoi21  g117(.a(new_n189_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(x43), .b(new_n189_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n91_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n96_), .O(z31));
  inv1   g122(.a(x43), .O(new_n206_));
  aoi21  g123(.a(new_n189_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x44), .b(new_n189_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n96_), .O(z32));
  nand2  g128(.a(new_n190_), .b(x44), .O(new_n212_));
  nand3  g129(.a(x45), .b(new_n189_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z33));
  nand2  g131(.a(new_n190_), .b(x45), .O(new_n215_));
  nand3  g132(.a(x46), .b(new_n189_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z34));
  inv1   g134(.a(x46), .O(new_n218_));
  aoi21  g135(.a(new_n189_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n189_), .b(x09), .c(x00), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n91_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n96_), .O(z35));
endmodule


