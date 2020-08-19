// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x39), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x39), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x39), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x39), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x39), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x39), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  inv1   g033(.a(x39), .O(new_n117_));
  aoi21  g034(.a(x18), .b(x08), .c(new_n117_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g036(.a(x18), .b(new_n115_), .O(new_n120_));
  aoi21  g037(.a(x19), .b(x08), .c(new_n117_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n115_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n115_), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x39), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x39), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x21), .b(new_n115_), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n117_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  nand2  g051(.a(x22), .b(new_n115_), .O(new_n135_));
  aoi21  g052(.a(x23), .b(x08), .c(new_n117_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x23), .b(new_n115_), .O(new_n138_));
  aoi21  g055(.a(x24), .b(x08), .c(new_n117_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x24), .b(new_n115_), .O(new_n141_));
  aoi21  g058(.a(x25), .b(x08), .c(new_n117_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  nand2  g060(.a(x25), .b(new_n115_), .O(new_n144_));
  aoi21  g061(.a(x26), .b(x08), .c(new_n117_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x39), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  nand2  g068(.a(x27), .b(new_n115_), .O(new_n152_));
  aoi21  g069(.a(x28), .b(x08), .c(new_n117_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(x28), .b(new_n115_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n115_), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x39), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x39), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n115_), .c(new_n117_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(x39), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z20));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n172_), .O(new_n173_));
  aoi21  g090(.a(x33), .b(x09), .c(new_n117_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  nand2  g092(.a(x33), .b(new_n172_), .O(new_n176_));
  aoi21  g093(.a(x34), .b(x09), .c(new_n117_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  inv1   g095(.a(x34), .O(new_n179_));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x39), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(x35), .b(new_n172_), .O(new_n184_));
  aoi21  g101(.a(x36), .b(x09), .c(new_n117_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z24));
  nand2  g103(.a(x36), .b(new_n172_), .O(new_n187_));
  aoi21  g104(.a(x37), .b(x09), .c(new_n117_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z25));
  nand2  g106(.a(x37), .b(new_n172_), .O(new_n190_));
  aoi21  g107(.a(x38), .b(x09), .c(new_n117_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  nand2  g109(.a(x39), .b(x00), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x14), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x38), .b(new_n172_), .c(new_n117_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  inv1   g114(.a(x40), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n100_), .c(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(x39), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  oai21  g118(.a(x14), .b(new_n172_), .c(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n100_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(x39), .c(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  oai21  g123(.a(x14), .b(new_n172_), .c(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n100_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x39), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  oai21  g128(.a(x14), .b(new_n172_), .c(x42), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n100_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x39), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  oai21  g133(.a(x14), .b(new_n172_), .c(x43), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n100_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x39), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n100_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x44), .O(new_n223_));
  inv1   g140(.a(x45), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n117_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z33));
  nand2  g144(.a(new_n222_), .b(x45), .O(new_n228_));
  inv1   g145(.a(x46), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n117_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z34));
  oai21  g149(.a(x14), .b(new_n172_), .c(x46), .O(new_n233_));
  nand3  g150(.a(new_n100_), .b(x09), .c(x00), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x39), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z35));
endmodule


