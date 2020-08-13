// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:22 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x26), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(x26), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(x26), .c(new_n95_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(x26), .c(new_n95_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n114_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n114_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x22), .O(new_n124_));
  nand2  g041(.a(x21), .b(new_n114_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n114_), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x26), .c(new_n95_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x26), .c(new_n95_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x23), .b(new_n114_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n114_), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(x26), .c(new_n95_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(x26), .c(new_n95_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z13));
  nor2   g058(.a(new_n86_), .b(x25), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n114_), .c(x10), .O(z14));
  nor2   g060(.a(x27), .b(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(x08), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n114_), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n95_), .O(z16));
  inv1   g066(.a(x29), .O(new_n150_));
  nand2  g067(.a(x28), .b(new_n114_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n114_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x26), .c(new_n95_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z17));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x26), .c(new_n95_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  aoi21  g076(.a(x30), .b(new_n114_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x26), .c(new_n95_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x26), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n95_), .O(z21));
  nand2  g088(.a(x33), .b(new_n167_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x26), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n95_), .O(z22));
  nand2  g092(.a(x34), .b(new_n167_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(x26), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n95_), .O(z23));
  nand2  g096(.a(x35), .b(new_n167_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(x26), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n95_), .O(z24));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(x36), .b(new_n167_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n167_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x26), .c(new_n95_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(x26), .c(new_n95_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n96_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(new_n167_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(x26), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x10), .O(z27));
  nand2  g116(.a(new_n96_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n96_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x26), .c(new_n95_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z28));
  nand2  g122(.a(new_n200_), .b(x40), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n96_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x26), .c(new_n95_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n200_), .b(x41), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n96_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x26), .c(new_n95_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z30));
  nand2  g132(.a(new_n200_), .b(x42), .O(new_n216_));
  inv1   g133(.a(x43), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z31));
  inv1   g137(.a(new_n200_), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n96_), .c(x09), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(new_n217_), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(x26), .c(new_n95_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z32));
  nand2  g142(.a(new_n200_), .b(x44), .O(new_n226_));
  inv1   g143(.a(x45), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z33));
  nand2  g147(.a(new_n200_), .b(x45), .O(new_n231_));
  inv1   g148(.a(x46), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(new_n86_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z34));
  nand2  g152(.a(new_n200_), .b(x46), .O(new_n236_));
  aoi21  g153(.a(new_n221_), .b(x00), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z35));
endmodule


