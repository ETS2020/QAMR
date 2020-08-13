// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:58 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
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
  inv1   g012(.a(x09), .O(new_n96_));
  nand2  g013(.a(x10), .b(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n97_), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n97_), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n97_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n97_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n97_), .O(z09));
  inv1   g046(.a(x08), .O(new_n130_));
  nand2  g047(.a(x21), .b(new_n130_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n91_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n97_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n91_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n97_), .O(z12));
  nand2  g060(.a(x24), .b(new_n130_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n97_), .O(z14));
  nand2  g068(.a(x26), .b(new_n130_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  nand2  g071(.a(x27), .b(new_n130_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n97_), .O(z17));
  nand2  g079(.a(x29), .b(new_n130_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n97_), .O(z19));
  nand2  g087(.a(x31), .b(new_n96_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  oai21  g090(.a(x32), .b(x10), .c(new_n96_), .O(new_n174_));
  nand3  g091(.a(x33), .b(new_n91_), .c(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(z21));
  oai21  g093(.a(x33), .b(x10), .c(new_n96_), .O(new_n177_));
  nand3  g094(.a(x34), .b(new_n91_), .c(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z22));
  nand2  g096(.a(x34), .b(new_n96_), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z23));
  nand2  g099(.a(x35), .b(new_n96_), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z24));
  oai21  g102(.a(x36), .b(x10), .c(new_n96_), .O(new_n186_));
  nand3  g103(.a(x37), .b(new_n91_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z25));
  nand2  g105(.a(x37), .b(new_n96_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n91_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x38), .b(x10), .c(new_n96_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z27));
  oai21  g114(.a(x39), .b(x10), .c(new_n96_), .O(new_n198_));
  nand2  g115(.a(x39), .b(x14), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n200_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n198_), .O(z28));
  oai21  g121(.a(x40), .b(x10), .c(new_n96_), .O(new_n205_));
  nand2  g122(.a(x40), .b(x14), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n200_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n91_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n205_), .O(z29));
  oai21  g127(.a(x41), .b(x10), .c(new_n96_), .O(new_n211_));
  nand2  g128(.a(x41), .b(x14), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n200_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n91_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n211_), .O(z30));
  nand2  g133(.a(new_n200_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n200_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g137(.a(new_n217_), .b(x43), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n200_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  nand2  g140(.a(new_n217_), .b(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n200_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z33));
  nand2  g143(.a(new_n217_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n200_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z34));
  oai21  g146(.a(x46), .b(x10), .c(new_n96_), .O(new_n230_));
  nand3  g147(.a(new_n200_), .b(x09), .c(x00), .O(new_n231_));
  nand2  g148(.a(x46), .b(x14), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n230_), .O(z35));
endmodule


