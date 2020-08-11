// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:37 2020

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
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x25), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x25), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x25), .b(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x25), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x25), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x25), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x18), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(x08), .O(new_n108_));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n108_), .c(new_n93_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n107_), .b(new_n109_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n93_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n114_), .b(new_n109_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n93_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n119_), .b(new_n109_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n93_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n109_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n93_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n109_), .c(x25), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n93_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand3  g059(.a(new_n93_), .b(x24), .c(new_n109_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  aoi21  g061(.a(x26), .b(x08), .c(x25), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x10), .O(z14));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x26), .b(new_n109_), .c(x25), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x27), .b(new_n109_), .c(x25), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x28), .b(new_n109_), .c(x25), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x29), .b(new_n109_), .c(x25), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  inv1   g075(.a(x00), .O(new_n159_));
  nand2  g076(.a(x08), .b(new_n159_), .O(new_n160_));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n93_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z19));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  aoi21  g083(.a(x31), .b(new_n166_), .c(x25), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n93_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n169_), .b(new_n166_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n93_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n166_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n93_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n166_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n93_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  inv1   g106(.a(x37), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n166_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n93_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  inv1   g111(.a(x38), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n190_), .b(new_n166_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n93_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  nand2  g116(.a(x14), .b(new_n159_), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n200_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(x38), .b(new_n166_), .c(x25), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  nor2   g123(.a(x14), .b(new_n166_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  nand2  g125(.a(new_n201_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x39), .c(x25), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(x10), .O(z28));
  nand2  g128(.a(new_n207_), .b(x41), .O(new_n212_));
  aoi21  g129(.a(new_n209_), .b(x40), .c(x25), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z29));
  nand2  g131(.a(new_n207_), .b(x42), .O(new_n215_));
  aoi21  g132(.a(new_n209_), .b(x41), .c(x25), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g134(.a(new_n207_), .b(x43), .O(new_n218_));
  aoi21  g135(.a(new_n209_), .b(x42), .c(x25), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g137(.a(new_n207_), .b(x44), .O(new_n221_));
  aoi21  g138(.a(new_n209_), .b(x43), .c(x25), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  inv1   g140(.a(x45), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n201_), .c(x09), .O(new_n225_));
  inv1   g142(.a(x44), .O(new_n226_));
  nand2  g143(.a(new_n209_), .b(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n225_), .c(new_n93_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  inv1   g146(.a(x46), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n201_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n209_), .b(new_n224_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n93_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n207_), .b(x00), .O(new_n235_));
  aoi21  g152(.a(new_n209_), .b(x46), .c(x25), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


