// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:51 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x08), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n89_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n89_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  nand2  g022(.a(x15), .b(new_n92_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n89_), .O(z05));
  oai21  g029(.a(x18), .b(x10), .c(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  nand3  g031(.a(x17), .b(new_n84_), .c(new_n114_), .O(new_n115_));
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
  nand2  g042(.a(x21), .b(new_n114_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  nand2  g045(.a(x22), .b(new_n114_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x23), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  oai21  g051(.a(x25), .b(x10), .c(x08), .O(new_n135_));
  nand3  g052(.a(x24), .b(new_n84_), .c(new_n114_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z13));
  nand2  g054(.a(x25), .b(new_n114_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n114_), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  nand2  g060(.a(x27), .b(new_n114_), .O(new_n144_));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z16));
  nand2  g063(.a(x28), .b(new_n114_), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z17));
  nand2  g066(.a(x29), .b(new_n114_), .O(new_n150_));
  nand2  g067(.a(x30), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z18));
  oai21  g069(.a(x10), .b(x00), .c(x08), .O(new_n153_));
  nand3  g070(.a(x30), .b(new_n84_), .c(new_n114_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n153_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n156_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n89_), .O(z21));
  nand2  g082(.a(x33), .b(new_n156_), .O(new_n166_));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z22));
  inv1   g085(.a(x35), .O(new_n169_));
  nand2  g086(.a(x34), .b(new_n156_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n156_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n89_), .O(z23));
  nand2  g090(.a(x36), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n89_), .O(z24));
  inv1   g094(.a(x37), .O(new_n178_));
  nand2  g095(.a(x36), .b(new_n156_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n156_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n89_), .O(z25));
  nand2  g099(.a(x38), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n84_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n89_), .O(z26));
  inv1   g103(.a(x39), .O(new_n187_));
  nand2  g104(.a(x14), .b(x00), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x14), .c(new_n188_), .O(new_n189_));
  inv1   g106(.a(x38), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n189_), .b(x09), .c(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g110(.a(new_n100_), .b(x09), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n100_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n89_), .O(z28));
  nand2  g115(.a(new_n100_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x40), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n100_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z29));
  nand2  g119(.a(new_n199_), .b(x41), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n100_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z30));
  inv1   g122(.a(x42), .O(new_n206_));
  aoi21  g123(.a(new_n100_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n100_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n84_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n89_), .O(z31));
  nand2  g128(.a(new_n199_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n100_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  nand2  g131(.a(new_n199_), .b(x44), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n100_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  nand2  g134(.a(new_n199_), .b(x45), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n100_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z34));
  inv1   g137(.a(x46), .O(new_n221_));
  aoi21  g138(.a(new_n100_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n100_), .b(x09), .c(x00), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n84_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n89_), .O(z35));
endmodule


