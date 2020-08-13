// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:11 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x27), .b(x10), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  nand2  g014(.a(x13), .b(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n89_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n97_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n89_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n116_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n89_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n89_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x21), .b(new_n116_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n116_), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n89_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n89_), .O(z11));
  nand2  g054(.a(x23), .b(new_n116_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x24), .b(new_n116_), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  nand2  g060(.a(x25), .b(new_n116_), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  oai21  g063(.a(x27), .b(new_n116_), .c(x26), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  oai21  g066(.a(x10), .b(new_n116_), .c(x27), .O(new_n150_));
  nand3  g067(.a(x28), .b(new_n84_), .c(x08), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(z16));
  nand2  g069(.a(x28), .b(new_n116_), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n89_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  nand2  g078(.a(x30), .b(new_n116_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n89_), .O(z21));
  nand2  g089(.a(x33), .b(new_n164_), .O(new_n173_));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z22));
  nand2  g092(.a(x34), .b(new_n164_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z23));
  nand2  g095(.a(x35), .b(new_n164_), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n84_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n89_), .O(z25));
  nand2  g103(.a(x37), .b(new_n164_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  inv1   g109(.a(x38), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n192_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n89_), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n197_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z28));
  inv1   g118(.a(x40), .O(new_n202_));
  aoi21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n197_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n89_), .O(z29));
  nand2  g124(.a(new_n198_), .b(x41), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n197_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z30));
  nand2  g127(.a(new_n198_), .b(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n197_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z31));
  inv1   g130(.a(x43), .O(new_n214_));
  aoi21  g131(.a(new_n197_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n197_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n89_), .O(z32));
  nand2  g136(.a(new_n198_), .b(x44), .O(new_n220_));
  nand3  g137(.a(x45), .b(new_n197_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z33));
  nand2  g139(.a(new_n198_), .b(x45), .O(new_n223_));
  nand3  g140(.a(x46), .b(new_n197_), .c(x09), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z34));
  nand2  g142(.a(new_n198_), .b(x46), .O(new_n226_));
  nand3  g143(.a(new_n197_), .b(x09), .c(x00), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z35));
endmodule


