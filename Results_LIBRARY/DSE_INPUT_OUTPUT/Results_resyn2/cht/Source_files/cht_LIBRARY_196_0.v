// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x28), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x01), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n86_), .b(x10), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n109_), .c(new_n97_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n110_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n119_), .c(new_n97_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n110_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n97_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n127_), .b(new_n110_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n97_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n110_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n110_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n97_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(new_n110_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n110_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n97_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nor2   g073(.a(x27), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(x28), .c(x10), .O(z16));
  nor2   g075(.a(x29), .b(new_n110_), .O(new_n159_));
  nor3   g076(.a(new_n159_), .b(new_n86_), .c(x10), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n110_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n110_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  inv1   g085(.a(x09), .O(new_n169_));
  inv1   g086(.a(x31), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n168_), .c(new_n97_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n167_), .b(new_n169_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n97_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x33), .b(new_n169_), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x34), .b(new_n169_), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n169_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n97_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x36), .b(new_n169_), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x37), .b(new_n169_), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z26));
  inv1   g113(.a(x00), .O(new_n197_));
  nand2  g114(.a(x14), .b(new_n197_), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n98_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(x38), .b(new_n169_), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  nor2   g120(.a(x14), .b(new_n169_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x40), .O(new_n205_));
  nand2  g122(.a(new_n98_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x39), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n205_), .c(x10), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n98_), .c(x09), .O(new_n210_));
  inv1   g127(.a(x40), .O(new_n211_));
  nand2  g128(.a(new_n206_), .b(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n97_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z29));
  inv1   g131(.a(x42), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n98_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n206_), .b(new_n209_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n97_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  inv1   g136(.a(x43), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n98_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n206_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n97_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z31));
  nand2  g141(.a(new_n204_), .b(x44), .O(new_n225_));
  aoi21  g142(.a(new_n206_), .b(x43), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z32));
  inv1   g144(.a(x45), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n98_), .c(x09), .O(new_n229_));
  inv1   g146(.a(x44), .O(new_n230_));
  nand2  g147(.a(new_n206_), .b(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n229_), .c(new_n97_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z33));
  inv1   g150(.a(x46), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n98_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n206_), .b(new_n228_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n235_), .c(new_n97_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z34));
  nand2  g155(.a(new_n204_), .b(x00), .O(new_n239_));
  aoi21  g156(.a(new_n206_), .b(x46), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z35));
endmodule


