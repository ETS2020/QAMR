// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n247_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x29), .O(new_n94_));
  nand3  g003(.a(x30), .b(new_n94_), .c(x21), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  nand2  g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(new_n97_), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor3   g008(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(z01));
  inv1   g009(.a(x10), .O(new_n102_));
  inv1   g010(.a(x25), .O(new_n103_));
  inv1   g011(.a(x26), .O(new_n104_));
  oai21  g012(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  inv1   g013(.a(x19), .O(new_n106_));
  nor2   g014(.a(x28), .b(new_n106_), .O(new_n107_));
  inv1   g015(.a(x30), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(x29), .O(new_n109_));
  inv1   g017(.a(x21), .O(new_n110_));
  nor2   g018(.a(new_n110_), .b(x18), .O(new_n111_));
  nand4  g019(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n105_), .O(new_n112_));
  inv1   g020(.a(new_n112_), .O(z03));
  inv1   g021(.a(new_n93_), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(x18), .O(new_n115_));
  inv1   g023(.a(x18), .O(new_n116_));
  inv1   g024(.a(x28), .O(new_n117_));
  nor2   g025(.a(x26), .b(x24), .O(new_n118_));
  inv1   g026(.a(new_n118_), .O(new_n119_));
  nand3  g027(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  inv1   g028(.a(new_n95_), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(x19), .O(new_n122_));
  aoi21  g030(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(z04));
  nor2   g031(.a(x20), .b(x19), .O(new_n124_));
  inv1   g032(.a(new_n124_), .O(new_n125_));
  nand2  g033(.a(x20), .b(x19), .O(new_n126_));
  oai21  g034(.a(new_n125_), .b(x28), .c(new_n126_), .O(new_n127_));
  nand2  g035(.a(new_n127_), .b(x18), .O(new_n128_));
  inv1   g036(.a(new_n107_), .O(new_n129_));
  inv1   g037(.a(x20), .O(new_n130_));
  inv1   g038(.a(x24), .O(new_n131_));
  oai21  g039(.a(new_n131_), .b(new_n130_), .c(new_n106_), .O(new_n132_));
  nand3  g040(.a(new_n132_), .b(new_n129_), .c(new_n116_), .O(new_n133_));
  nand2  g041(.a(new_n121_), .b(x00), .O(new_n134_));
  aoi21  g042(.a(new_n133_), .b(new_n128_), .c(new_n134_), .O(z05));
  nand3  g043(.a(new_n108_), .b(x29), .c(new_n110_), .O(new_n137_));
  inv1   g044(.a(new_n137_), .O(new_n138_));
  nor2   g045(.a(new_n97_), .b(x20), .O(new_n139_));
  nand2  g046(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g047(.a(x05), .O(new_n141_));
  inv1   g048(.a(x15), .O(new_n142_));
  nand3  g049(.a(new_n117_), .b(new_n142_), .c(new_n141_), .O(new_n143_));
  nand2  g050(.a(new_n143_), .b(x18), .O(new_n144_));
  nor2   g051(.a(new_n130_), .b(x19), .O(new_n145_));
  nand3  g052(.a(new_n145_), .b(new_n144_), .c(new_n121_), .O(new_n146_));
  nand3  g053(.a(x25), .b(x10), .c(x00), .O(new_n147_));
  aoi21  g054(.a(new_n146_), .b(new_n140_), .c(new_n147_), .O(z07));
  nand3  g055(.a(x30), .b(new_n94_), .c(x22), .O(new_n165_));
  nand3  g056(.a(new_n96_), .b(new_n110_), .c(x20), .O(new_n166_));
  nor2   g057(.a(new_n166_), .b(new_n165_), .O(z24));
  nor2   g058(.a(new_n106_), .b(x18), .O(new_n168_));
  oai21  g059(.a(x15), .b(new_n92_), .c(new_n141_), .O(new_n169_));
  aoi21  g060(.a(new_n169_), .b(new_n145_), .c(new_n168_), .O(new_n170_));
  nor2   g061(.a(new_n103_), .b(x10), .O(new_n171_));
  inv1   g062(.a(new_n171_), .O(new_n172_));
  oai21  g063(.a(new_n172_), .b(new_n170_), .c(x21), .O(new_n173_));
  nor2   g064(.a(x23), .b(x22), .O(new_n174_));
  aoi21  g065(.a(new_n174_), .b(new_n104_), .c(new_n126_), .O(new_n175_));
  inv1   g066(.a(x23), .O(new_n176_));
  nor2   g067(.a(new_n176_), .b(x19), .O(new_n177_));
  oai21  g068(.a(new_n177_), .b(new_n175_), .c(new_n116_), .O(new_n178_));
  nand3  g069(.a(x26), .b(x19), .c(x18), .O(new_n179_));
  inv1   g070(.a(new_n179_), .O(new_n180_));
  oai21  g071(.a(new_n180_), .b(new_n96_), .c(new_n130_), .O(new_n181_));
  nand2  g072(.a(x26), .b(new_n106_), .O(new_n182_));
  inv1   g073(.a(x27), .O(new_n183_));
  nand2  g074(.a(new_n183_), .b(x19), .O(new_n184_));
  nand2  g075(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nor2   g076(.a(new_n130_), .b(new_n116_), .O(new_n186_));
  aoi21  g077(.a(new_n186_), .b(new_n185_), .c(x21), .O(new_n187_));
  nand3  g078(.a(new_n187_), .b(new_n181_), .c(new_n178_), .O(new_n188_));
  nand3  g079(.a(new_n188_), .b(new_n173_), .c(x30), .O(new_n189_));
  inv1   g080(.a(x13), .O(new_n190_));
  nor2   g081(.a(x14), .b(new_n190_), .O(new_n191_));
  nand4  g082(.a(new_n191_), .b(new_n108_), .c(new_n183_), .d(x21), .O(new_n192_));
  aoi21  g083(.a(new_n192_), .b(new_n189_), .c(x28), .O(new_n193_));
  nand2  g084(.a(x22), .b(x19), .O(new_n194_));
  inv1   g085(.a(new_n194_), .O(new_n195_));
  oai21  g086(.a(new_n195_), .b(x25), .c(x18), .O(new_n196_));
  inv1   g087(.a(new_n174_), .O(new_n197_));
  nand2  g088(.a(new_n197_), .b(new_n168_), .O(new_n198_));
  aoi21  g089(.a(new_n198_), .b(new_n196_), .c(x20), .O(new_n199_));
  inv1   g090(.a(x22), .O(new_n200_));
  nand2  g091(.a(new_n96_), .b(x20), .O(new_n201_));
  aoi21  g092(.a(new_n118_), .b(new_n200_), .c(new_n201_), .O(new_n202_));
  oai21  g093(.a(new_n202_), .b(new_n199_), .c(new_n110_), .O(new_n203_));
  nand3  g094(.a(new_n177_), .b(new_n111_), .c(new_n130_), .O(new_n204_));
  aoi21  g095(.a(new_n204_), .b(new_n203_), .c(new_n108_), .O(new_n205_));
  oai21  g096(.a(new_n205_), .b(new_n193_), .c(new_n94_), .O(new_n206_));
  nand2  g097(.a(new_n139_), .b(x30), .O(new_n207_));
  nand2  g098(.a(new_n207_), .b(new_n201_), .O(new_n208_));
  nand2  g099(.a(new_n208_), .b(new_n171_), .O(new_n209_));
  nand2  g100(.a(new_n186_), .b(x30), .O(new_n210_));
  oai21  g101(.a(new_n210_), .b(new_n194_), .c(new_n209_), .O(new_n211_));
  nand2  g102(.a(x25), .b(new_n130_), .O(new_n212_));
  aoi21  g103(.a(x23), .b(x20), .c(x22), .O(new_n213_));
  nand4  g104(.a(x30), .b(new_n110_), .c(new_n106_), .d(x18), .O(new_n214_));
  aoi21  g105(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  aoi21  g106(.a(new_n211_), .b(x21), .c(new_n215_), .O(new_n216_));
  nand2  g107(.a(new_n216_), .b(new_n206_), .O(z25));
  oai21  g108(.a(x05), .b(x03), .c(new_n124_), .O(new_n232_));
  nor2   g109(.a(new_n232_), .b(new_n137_), .O(new_n233_));
  nand3  g110(.a(new_n195_), .b(x20), .c(x05), .O(new_n234_));
  aoi21  g111(.a(new_n137_), .b(new_n95_), .c(new_n234_), .O(new_n235_));
  oai21  g112(.a(new_n235_), .b(new_n233_), .c(new_n116_), .O(new_n236_));
  inv1   g113(.a(new_n210_), .O(new_n237_));
  nand2  g114(.a(x29), .b(new_n110_), .O(new_n238_));
  nand3  g115(.a(new_n94_), .b(x21), .c(new_n106_), .O(new_n239_));
  oai22  g116(.a(new_n239_), .b(new_n171_), .c(new_n184_), .d(new_n238_), .O(new_n240_));
  nand3  g117(.a(new_n240_), .b(new_n237_), .c(x05), .O(new_n241_));
  aoi21  g118(.a(new_n241_), .b(new_n236_), .c(x28), .O(z40));
  inv1   g119(.a(new_n111_), .O(new_n243_));
  nand4  g120(.a(new_n117_), .b(new_n142_), .c(new_n141_), .d(x00), .O(new_n244_));
  nor4   g121(.a(new_n244_), .b(new_n165_), .c(new_n126_), .d(new_n243_), .O(z41));
  oai21  g122(.a(x24), .b(x22), .c(new_n109_), .O(new_n247_));
  nor2   g123(.a(new_n247_), .b(new_n166_), .O(z43));
  zero   g124(.O(z00));
  zero   g125(.O(z02));
  zero   g126(.O(z06));
  zero   g127(.O(z08));
  zero   g128(.O(z09));
  zero   g129(.O(z10));
  zero   g130(.O(z11));
  zero   g131(.O(z12));
  zero   g132(.O(z13));
  zero   g133(.O(z14));
  zero   g134(.O(z15));
  zero   g135(.O(z16));
  zero   g136(.O(z17));
  zero   g137(.O(z18));
  zero   g138(.O(z19));
  zero   g139(.O(z20));
  zero   g140(.O(z21));
  zero   g141(.O(z22));
  zero   g142(.O(z23));
  zero   g143(.O(z26));
  zero   g144(.O(z27));
  zero   g145(.O(z28));
  zero   g146(.O(z29));
  zero   g147(.O(z30));
  zero   g148(.O(z31));
  zero   g149(.O(z32));
  zero   g150(.O(z33));
  zero   g151(.O(z34));
  zero   g152(.O(z35));
  zero   g153(.O(z36));
  zero   g154(.O(z37));
  zero   g155(.O(z38));
  zero   g156(.O(z39));
  zero   g157(.O(z42));
  nor2   g158(.a(new_n166_), .b(new_n165_), .O(z44));
endmodule


