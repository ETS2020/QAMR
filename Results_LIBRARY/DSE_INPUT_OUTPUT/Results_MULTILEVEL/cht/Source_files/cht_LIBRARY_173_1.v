// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:43 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x30), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  inv1   g018(.a(x07), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n102_), .c(x30), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n102_), .c(x30), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n102_), .c(x30), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n85_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(x30), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n85_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x20), .b(new_n116_), .O(new_n125_));
  aoi21  g042(.a(x21), .b(x08), .c(x30), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand2  g044(.a(x21), .b(new_n116_), .O(new_n128_));
  aoi21  g045(.a(x22), .b(x08), .c(x30), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(x22), .b(new_n116_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n116_), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n85_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n85_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n116_), .O(new_n140_));
  aoi21  g057(.a(x25), .b(x08), .c(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(x25), .b(new_n116_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n116_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n85_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  nand2  g068(.a(x27), .b(new_n116_), .O(new_n152_));
  aoi21  g069(.a(x28), .b(x08), .c(x30), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n85_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x29), .b(new_n116_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n85_), .c(x10), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n85_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n85_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z20));
  nand2  g086(.a(x33), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  nand2  g090(.a(x33), .b(new_n164_), .O(new_n174_));
  nand2  g091(.a(x34), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x34), .b(new_n164_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n164_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z24));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(x36), .b(new_n164_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n164_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n85_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  aoi21  g116(.a(x38), .b(new_n164_), .c(x30), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  oai21  g118(.a(x14), .b(new_n164_), .c(x39), .O(new_n202_));
  inv1   g119(.a(x14), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n203_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z28));
  oai21  g124(.a(x14), .b(new_n164_), .c(x40), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n203_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  oai21  g129(.a(x14), .b(new_n164_), .c(x41), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n203_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n85_), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  nand2  g134(.a(new_n203_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x42), .O(new_n219_));
  inv1   g136(.a(x43), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(x30), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z31));
  oai21  g140(.a(x14), .b(new_n164_), .c(x43), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n203_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n85_), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z32));
  oai21  g145(.a(x14), .b(new_n164_), .c(x44), .O(new_n229_));
  nand3  g146(.a(x45), .b(new_n203_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n85_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z33));
  nand2  g150(.a(new_n218_), .b(x45), .O(new_n234_));
  inv1   g151(.a(x46), .O(new_n235_));
  nor2   g152(.a(new_n235_), .b(x14), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x09), .c(x30), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n234_), .c(x10), .O(z34));
  nand2  g155(.a(new_n218_), .b(x46), .O(new_n239_));
  nor2   g156(.a(x14), .b(new_n164_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x00), .c(x30), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n239_), .c(x10), .O(z35));
endmodule


