// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x05), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  aoi21  g004(.a(x12), .b(new_n85_), .c(x05), .O(new_n88_));
  nor2   g005(.a(new_n88_), .b(x10), .O(z01));
  inv1   g006(.a(x06), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nor2   g008(.a(x10), .b(x05), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z02));
  inv1   g013(.a(x01), .O(new_n97_));
  nand2  g014(.a(x07), .b(new_n97_), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x02), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n92_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  aoi21  g026(.a(x16), .b(new_n85_), .c(x05), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  aoi21  g030(.a(x17), .b(new_n113_), .c(x05), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n92_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(new_n113_), .c(x05), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n113_), .c(x05), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n92_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n113_), .c(x05), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n113_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n92_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(new_n113_), .c(x05), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n113_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n92_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n113_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n92_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x27), .b(new_n113_), .c(x05), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z16));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n113_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n92_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n160_), .b(new_n113_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n92_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n113_), .c(x05), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(x05), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n92_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x33), .b(new_n175_), .c(x05), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x34), .b(new_n175_), .c(x05), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z23));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x35), .b(new_n175_), .c(x05), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z24));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x36), .b(new_n175_), .c(x05), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z25));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x37), .b(new_n175_), .c(x05), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z26));
  inv1   g115(.a(x00), .O(new_n199_));
  nand2  g116(.a(x14), .b(new_n199_), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n99_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n175_), .c(x05), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  nor2   g122(.a(x14), .b(new_n175_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x40), .O(new_n207_));
  nand2  g124(.a(new_n99_), .b(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x39), .c(x05), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n207_), .c(x10), .O(z28));
  inv1   g127(.a(x41), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n99_), .c(x09), .O(new_n212_));
  inv1   g129(.a(x40), .O(new_n213_));
  nand2  g130(.a(new_n208_), .b(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n92_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n99_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n208_), .b(new_n211_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n92_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  nand2  g138(.a(new_n206_), .b(x43), .O(new_n222_));
  aoi21  g139(.a(new_n208_), .b(x42), .c(x05), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z31));
  inv1   g141(.a(x44), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n99_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x43), .O(new_n227_));
  nand2  g144(.a(new_n208_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n92_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  nand2  g147(.a(new_n206_), .b(x45), .O(new_n231_));
  aoi21  g148(.a(new_n208_), .b(x44), .c(x05), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z33));
  nand2  g150(.a(new_n206_), .b(x46), .O(new_n234_));
  aoi21  g151(.a(new_n208_), .b(x45), .c(x05), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z34));
  nand2  g153(.a(new_n206_), .b(x00), .O(new_n237_));
  aoi21  g154(.a(new_n208_), .b(x46), .c(x05), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


