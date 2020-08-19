// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x35), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x35), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x35), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x35), .c(new_n89_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x35), .c(new_n89_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x35), .c(new_n89_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x35), .c(new_n89_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n113_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x35), .c(new_n89_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x35), .c(new_n89_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x21), .b(new_n113_), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  nand2  g051(.a(x22), .b(new_n113_), .O(new_n135_));
  aoi21  g052(.a(x23), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(x35), .c(new_n89_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x24), .b(new_n113_), .O(new_n143_));
  aoi21  g060(.a(x25), .b(x08), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  nand2  g062(.a(x25), .b(new_n113_), .O(new_n146_));
  aoi21  g063(.a(x26), .b(x08), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z14));
  nand2  g065(.a(x26), .b(new_n113_), .O(new_n149_));
  aoi21  g066(.a(x27), .b(x08), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x27), .b(new_n113_), .O(new_n152_));
  aoi21  g069(.a(x28), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x35), .c(new_n89_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x29), .b(new_n113_), .O(new_n160_));
  aoi21  g077(.a(x30), .b(x08), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n113_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x31), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x35), .c(new_n89_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x32), .b(new_n171_), .O(new_n172_));
  aoi21  g089(.a(x33), .b(x09), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(x35), .c(new_n89_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  nor2   g096(.a(new_n86_), .b(x34), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n171_), .c(x10), .O(z23));
  oai21  g098(.a(x36), .b(new_n171_), .c(x35), .O(new_n182_));
  nor2   g099(.a(new_n182_), .b(x10), .O(z24));
  nand2  g100(.a(x36), .b(new_n171_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(x35), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n89_), .O(z25));
  inv1   g104(.a(x38), .O(new_n188_));
  nand2  g105(.a(x37), .b(new_n171_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n171_), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(x35), .c(new_n89_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n100_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(new_n171_), .O(new_n195_));
  nor2   g112(.a(new_n188_), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n195_), .c(x35), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x10), .O(z27));
  nand2  g115(.a(new_n100_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n100_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(x35), .c(new_n89_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z28));
  nand2  g121(.a(new_n199_), .b(x40), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n100_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(x35), .c(new_n89_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z29));
  nand2  g126(.a(new_n199_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  inv1   g131(.a(new_n199_), .O(new_n215_));
  nand3  g132(.a(x43), .b(new_n100_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n211_), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x35), .c(new_n89_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  nand2  g136(.a(new_n199_), .b(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n100_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x35), .c(new_n89_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n199_), .b(x44), .O(new_n225_));
  inv1   g142(.a(x45), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z33));
  nand3  g146(.a(x46), .b(new_n100_), .c(x09), .O(new_n230_));
  oai21  g147(.a(new_n215_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x35), .c(new_n89_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  nand2  g150(.a(new_n199_), .b(x46), .O(new_n234_));
  aoi21  g151(.a(new_n215_), .b(x00), .c(new_n86_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z35));
endmodule


