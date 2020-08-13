// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:00 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x22), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
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
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n93_), .O(z07));
  nand2  g032(.a(x19), .b(new_n107_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n107_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  oai21  g041(.a(x10), .b(new_n107_), .c(x22), .O(new_n125_));
  nand3  g042(.a(x23), .b(new_n88_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n93_), .O(z12));
  nand2  g049(.a(x24), .b(new_n107_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  inv1   g052(.a(x26), .O(new_n136_));
  nand2  g053(.a(x25), .b(new_n107_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n107_), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n93_), .O(z14));
  nand2  g057(.a(x27), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n93_), .O(z15));
  nand2  g061(.a(x27), .b(new_n107_), .O(new_n145_));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z16));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x29), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n93_), .O(z17));
  nand2  g069(.a(x29), .b(new_n107_), .O(new_n153_));
  nand2  g070(.a(x30), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z18));
  inv1   g072(.a(x30), .O(new_n156_));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n93_), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z20));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n88_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n93_), .O(z21));
  nand2  g086(.a(x33), .b(new_n161_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z22));
  inv1   g089(.a(x34), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n88_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n93_), .O(z23));
  nand2  g094(.a(x35), .b(new_n161_), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z24));
  inv1   g097(.a(x36), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n93_), .O(z25));
  nand2  g102(.a(x37), .b(new_n161_), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(x38), .b(new_n161_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z27));
  inv1   g111(.a(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n195_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(new_n88_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n93_), .O(z28));
  nand2  g117(.a(new_n195_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n195_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z29));
  inv1   g121(.a(x41), .O(new_n205_));
  aoi21  g122(.a(new_n195_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n195_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n88_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n93_), .O(z30));
  inv1   g127(.a(x42), .O(new_n211_));
  aoi21  g128(.a(new_n195_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n195_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n88_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n93_), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n195_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n195_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n93_), .O(z32));
  inv1   g139(.a(x44), .O(new_n223_));
  aoi21  g140(.a(new_n195_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n195_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n88_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n93_), .O(z33));
  inv1   g145(.a(x45), .O(new_n229_));
  aoi21  g146(.a(new_n195_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n195_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n88_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n93_), .O(z34));
  nand2  g151(.a(new_n201_), .b(x46), .O(new_n235_));
  nand3  g152(.a(new_n195_), .b(x09), .c(x00), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


