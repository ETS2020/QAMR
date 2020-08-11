// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x17), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x17), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x17), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  aoi21  g029(.a(x18), .b(x08), .c(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n116_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n115_), .b(new_n117_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n86_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n117_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n117_), .c(x17), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n117_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n86_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n117_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n86_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(new_n117_), .c(x17), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(new_n117_), .c(x17), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x26), .b(new_n117_), .c(x17), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(new_n117_), .c(x17), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n117_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n86_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n117_), .c(x17), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n117_), .c(x17), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  aoi21  g088(.a(x31), .b(new_n171_), .c(x17), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n86_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n171_), .c(x17), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x34), .b(new_n171_), .c(x17), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n171_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x36), .b(new_n171_), .c(x17), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  inv1   g111(.a(x38), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  inv1   g113(.a(x37), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n171_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z26));
  inv1   g117(.a(x00), .O(new_n201_));
  nand2  g118(.a(x14), .b(new_n201_), .O(new_n202_));
  inv1   g119(.a(x14), .O(new_n203_));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n202_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n171_), .c(x17), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  nor2   g125(.a(x14), .b(new_n171_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x40), .O(new_n210_));
  nand2  g127(.a(new_n203_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x39), .c(x17), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n210_), .c(x10), .O(z28));
  nand2  g130(.a(new_n209_), .b(x41), .O(new_n214_));
  aoi21  g131(.a(new_n211_), .b(x40), .c(x17), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n203_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nand2  g136(.a(new_n211_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  nand2  g139(.a(new_n209_), .b(x43), .O(new_n223_));
  aoi21  g140(.a(new_n211_), .b(x42), .c(x17), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z31));
  inv1   g142(.a(x44), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n203_), .c(x09), .O(new_n227_));
  inv1   g144(.a(x43), .O(new_n228_));
  nand2  g145(.a(new_n211_), .b(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(new_n86_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z32));
  inv1   g148(.a(x45), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n203_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n211_), .b(new_n226_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n86_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand2  g153(.a(new_n209_), .b(x46), .O(new_n237_));
  aoi21  g154(.a(new_n211_), .b(x45), .c(x17), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z34));
  nand2  g156(.a(new_n209_), .b(x00), .O(new_n240_));
  aoi21  g157(.a(new_n211_), .b(x46), .c(x17), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule


