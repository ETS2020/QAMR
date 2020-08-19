// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:04 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x26), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n93_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n85_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n93_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n93_), .O(z08));
  nand2  g040(.a(x20), .b(new_n111_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n93_), .O(z10));
  nand2  g048(.a(x22), .b(new_n111_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  nand2  g051(.a(x23), .b(new_n111_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n111_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  oai21  g060(.a(x10), .b(new_n111_), .c(x26), .O(new_n144_));
  nand3  g061(.a(x27), .b(new_n88_), .c(x08), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z15));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n88_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n93_), .O(z16));
  nand2  g068(.a(x28), .b(new_n111_), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  nand2  g071(.a(x29), .b(new_n111_), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  nand2  g075(.a(x30), .b(new_n111_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z20));
  nand2  g081(.a(x32), .b(new_n161_), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z21));
  nand2  g084(.a(x33), .b(new_n161_), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z22));
  nand2  g087(.a(x34), .b(new_n161_), .O(new_n171_));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z23));
  nand2  g090(.a(x35), .b(new_n161_), .O(new_n174_));
  nand2  g091(.a(x36), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z24));
  nand2  g093(.a(x36), .b(new_n161_), .O(new_n177_));
  nand2  g094(.a(x37), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z25));
  nand2  g096(.a(x37), .b(new_n161_), .O(new_n180_));
  nand2  g097(.a(x38), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z26));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x14), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(x38), .b(new_n161_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z27));
  inv1   g105(.a(x14), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(new_n183_), .O(new_n190_));
  nand3  g107(.a(x40), .b(new_n189_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(new_n190_), .c(new_n88_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n93_), .O(z28));
  inv1   g111(.a(x40), .O(new_n195_));
  aoi21  g112(.a(new_n189_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(x41), .b(new_n189_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(new_n88_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n93_), .O(z29));
  nand2  g117(.a(new_n189_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x41), .O(new_n202_));
  nand3  g119(.a(x42), .b(new_n189_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z30));
  inv1   g121(.a(x42), .O(new_n205_));
  aoi21  g122(.a(new_n189_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n189_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n88_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n93_), .O(z31));
  nand2  g127(.a(new_n201_), .b(x43), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n189_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  inv1   g130(.a(x44), .O(new_n214_));
  aoi21  g131(.a(new_n189_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n189_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n88_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n93_), .O(z33));
  inv1   g136(.a(x45), .O(new_n220_));
  aoi21  g137(.a(new_n189_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x46), .b(new_n189_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n93_), .O(z34));
  inv1   g142(.a(x46), .O(new_n226_));
  aoi21  g143(.a(new_n189_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n189_), .b(x09), .c(x00), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n88_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n93_), .O(z35));
endmodule


