// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_;
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
  inv1   g017(.a(x01), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x17), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  nand3  g029(.a(new_n86_), .b(x18), .c(x08), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
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
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n117_), .c(x17), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n86_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n130_), .b(new_n117_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n86_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n136_), .b(new_n117_), .O(new_n143_));
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
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(new_n117_), .c(x17), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n117_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
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
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n174_), .b(new_n171_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n171_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n171_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n190_), .b(new_n171_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  inv1   g116(.a(x38), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n195_), .b(new_n171_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  inv1   g121(.a(x00), .O(new_n205_));
  nand2  g122(.a(x14), .b(new_n205_), .O(new_n206_));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n103_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(x38), .b(new_n171_), .c(x17), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z27));
  inv1   g128(.a(x40), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n103_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n103_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n207_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z28));
  nor2   g134(.a(x14), .b(new_n171_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x41), .O(new_n219_));
  aoi21  g136(.a(new_n214_), .b(x40), .c(x17), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z29));
  nand2  g138(.a(new_n218_), .b(x42), .O(new_n222_));
  aoi21  g139(.a(new_n214_), .b(x41), .c(x17), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z30));
  inv1   g141(.a(x43), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n103_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x42), .O(new_n227_));
  nand2  g144(.a(new_n214_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n218_), .b(x44), .O(new_n231_));
  aoi21  g148(.a(new_n214_), .b(x43), .c(x17), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z32));
  inv1   g150(.a(x45), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n103_), .c(x09), .O(new_n235_));
  inv1   g152(.a(x44), .O(new_n236_));
  nand2  g153(.a(new_n214_), .b(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n86_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  inv1   g156(.a(x46), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n103_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n214_), .b(new_n234_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n86_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand3  g161(.a(new_n103_), .b(x09), .c(new_n205_), .O(new_n245_));
  nand2  g162(.a(new_n214_), .b(new_n240_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n245_), .c(new_n86_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z35));
endmodule


