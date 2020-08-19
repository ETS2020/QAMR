// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:13 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n213_, new_n214_, new_n216_, new_n218_,
    new_n220_, new_n222_, new_n224_, new_n226_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x14), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x14), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nor3   g016(.a(new_n92_), .b(new_n91_), .c(x01), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(x14), .c(new_n84_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x14), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x14), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x14), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(x14), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  nand2  g046(.a(x21), .b(new_n115_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(x14), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n84_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(x14), .c(new_n84_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  nand2  g055(.a(x23), .b(new_n115_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x14), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x14), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n115_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x14), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(x14), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x27), .b(new_n115_), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x14), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(x14), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x14), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x14), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(x32), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(x14), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n84_), .O(z20));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(x14), .c(new_n84_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z21));
  inv1   g102(.a(x33), .O(new_n186_));
  nand2  g103(.a(x34), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x14), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z22));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x14), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  nand2  g113(.a(x36), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x14), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z24));
  nand2  g116(.a(x36), .b(new_n176_), .O(new_n200_));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(x14), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n84_), .O(z25));
  nand2  g120(.a(x37), .b(new_n176_), .O(new_n204_));
  nand2  g121(.a(x38), .b(x09), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(x14), .O(new_n206_));
  and2   g123(.a(new_n206_), .b(new_n84_), .O(z26));
  nand2  g124(.a(x09), .b(x00), .O(new_n208_));
  aoi21  g125(.a(x38), .b(new_n176_), .c(new_n92_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z27));
  inv1   g127(.a(x39), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x14), .c(x10), .O(z28));
  nor2   g129(.a(new_n92_), .b(x10), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x40), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  nand2  g132(.a(new_n213_), .b(x41), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  nand2  g134(.a(new_n213_), .b(x42), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  nand2  g136(.a(new_n213_), .b(x43), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n213_), .b(x44), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z33));
  inv1   g140(.a(x45), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x14), .c(x10), .O(z34));
  nand2  g142(.a(new_n213_), .b(x46), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z35));
endmodule


