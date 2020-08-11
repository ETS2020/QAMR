// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:22 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x39), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x39), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x39), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x39), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x39), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n90_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n110_), .b(new_n112_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n117_), .b(new_n112_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n112_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n112_), .c(x39), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n90_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n112_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n90_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n141_), .b(new_n112_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n90_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n112_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n90_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n112_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n112_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x28), .b(new_n112_), .c(x39), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x08), .O(new_n170_));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n112_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n90_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z18));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  aoi21  g092(.a(x30), .b(new_n112_), .c(x39), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x31), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n179_), .c(new_n90_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(new_n180_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n90_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  nand2  g106(.a(x34), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x33), .b(new_n180_), .c(x39), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x34), .b(new_n180_), .c(x39), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x35), .b(new_n180_), .c(x39), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z24));
  nand2  g115(.a(x37), .b(x09), .O(new_n199_));
  aoi21  g116(.a(x36), .b(new_n180_), .c(x39), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z25));
  nand2  g118(.a(x38), .b(x09), .O(new_n202_));
  aoi21  g119(.a(x37), .b(new_n180_), .c(x39), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z26));
  nand3  g121(.a(x14), .b(x09), .c(x00), .O(new_n205_));
  aoi21  g122(.a(x38), .b(new_n180_), .c(x39), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z27));
  inv1   g124(.a(x39), .O(new_n208_));
  nor2   g125(.a(x14), .b(new_n180_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x40), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(x10), .O(z28));
  inv1   g128(.a(x14), .O(new_n212_));
  inv1   g129(.a(x41), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(x09), .O(new_n214_));
  inv1   g131(.a(x40), .O(new_n215_));
  nand2  g132(.a(new_n212_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n214_), .c(new_n90_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  nand2  g136(.a(new_n209_), .b(x42), .O(new_n220_));
  aoi21  g137(.a(new_n216_), .b(x41), .c(x39), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z30));
  nand2  g139(.a(new_n209_), .b(x43), .O(new_n223_));
  aoi21  g140(.a(new_n216_), .b(x42), .c(x39), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z31));
  nand2  g142(.a(new_n209_), .b(x44), .O(new_n226_));
  aoi21  g143(.a(new_n216_), .b(x43), .c(x39), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z32));
  nand2  g145(.a(new_n209_), .b(x45), .O(new_n229_));
  aoi21  g146(.a(new_n216_), .b(x44), .c(x39), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z33));
  nand2  g148(.a(new_n209_), .b(x46), .O(new_n232_));
  aoi21  g149(.a(new_n216_), .b(x45), .c(x39), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z34));
  inv1   g151(.a(x00), .O(new_n235_));
  nand3  g152(.a(new_n212_), .b(x09), .c(new_n235_), .O(new_n236_));
  inv1   g153(.a(x46), .O(new_n237_));
  nand2  g154(.a(new_n216_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n90_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


