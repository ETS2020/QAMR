// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x02), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(x10), .b(new_n85_), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(x07), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n86_), .c(new_n85_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n94_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n111_), .b(new_n113_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n94_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n113_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n94_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x20), .b(new_n113_), .c(new_n85_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n113_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n94_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x22), .b(new_n113_), .c(new_n85_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(new_n113_), .c(new_n85_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n94_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(new_n113_), .c(new_n85_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x26), .b(new_n113_), .c(new_n85_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n94_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(new_n113_), .c(new_n85_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n113_), .c(new_n85_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x08), .b(new_n167_), .O(new_n168_));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n113_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n94_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  aoi21  g091(.a(x31), .b(new_n174_), .c(new_n85_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n94_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(new_n174_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n94_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x34), .b(new_n174_), .c(new_n85_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x35), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n174_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n94_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z24));
  inv1   g113(.a(x37), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n191_), .b(new_n174_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n94_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  nand2  g118(.a(x38), .b(x09), .O(new_n202_));
  aoi21  g119(.a(x37), .b(new_n174_), .c(new_n85_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z26));
  nand2  g121(.a(x14), .b(new_n167_), .O(new_n205_));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(x38), .b(new_n174_), .c(new_n85_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z27));
  inv1   g127(.a(x40), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n101_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n101_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n206_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n94_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z28));
  inv1   g133(.a(x41), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n101_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n213_), .b(new_n211_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n94_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  nor2   g138(.a(x14), .b(new_n174_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x42), .O(new_n223_));
  aoi21  g140(.a(new_n213_), .b(x41), .c(new_n85_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z30));
  nand2  g142(.a(new_n222_), .b(x43), .O(new_n226_));
  aoi21  g143(.a(new_n213_), .b(x42), .c(new_n85_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z31));
  nand2  g145(.a(new_n222_), .b(x44), .O(new_n229_));
  aoi21  g146(.a(new_n213_), .b(x43), .c(new_n85_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z32));
  inv1   g148(.a(x45), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n101_), .c(x09), .O(new_n233_));
  inv1   g150(.a(x44), .O(new_n234_));
  nand2  g151(.a(new_n213_), .b(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n233_), .c(new_n94_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n222_), .b(x46), .O(new_n238_));
  aoi21  g155(.a(new_n213_), .b(x45), .c(new_n85_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g157(.a(new_n222_), .b(x00), .O(new_n241_));
  aoi21  g158(.a(new_n213_), .b(x46), .c(new_n85_), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z35));
endmodule


