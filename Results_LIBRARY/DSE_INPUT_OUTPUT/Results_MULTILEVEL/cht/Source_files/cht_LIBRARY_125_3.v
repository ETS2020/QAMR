// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:31 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x24), .b(x09), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x06), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x01), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g017(.a(x10), .O(new_n101_));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n87_), .c(new_n101_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n87_), .c(new_n101_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n87_), .c(new_n101_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n87_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x20), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n87_), .c(new_n101_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n87_), .c(new_n101_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n87_), .c(new_n101_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x24), .c(new_n144_), .O(new_n147_));
  inv1   g064(.a(x24), .O(new_n148_));
  nand3  g065(.a(x25), .b(new_n148_), .c(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n147_), .c(x10), .O(z13));
  nor2   g067(.a(new_n145_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n87_), .c(new_n101_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n87_), .c(new_n101_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n87_), .c(new_n101_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  aoi21  g093(.a(x32), .b(new_n101_), .c(x24), .O(new_n177_));
  nand3  g094(.a(x31), .b(new_n101_), .c(new_n144_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n144_), .c(new_n178_), .O(z20));
  aoi21  g096(.a(x33), .b(new_n101_), .c(x24), .O(new_n180_));
  nand3  g097(.a(x32), .b(new_n101_), .c(new_n144_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n144_), .c(new_n181_), .O(z21));
  aoi21  g099(.a(x34), .b(new_n101_), .c(x24), .O(new_n183_));
  nand3  g100(.a(x33), .b(new_n101_), .c(new_n144_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n144_), .c(new_n184_), .O(z22));
  aoi21  g102(.a(x35), .b(new_n101_), .c(x24), .O(new_n186_));
  nand3  g103(.a(x34), .b(new_n101_), .c(new_n144_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n144_), .c(new_n187_), .O(z23));
  nand2  g105(.a(x35), .b(new_n144_), .O(new_n189_));
  nand3  g106(.a(x36), .b(new_n148_), .c(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  nand2  g108(.a(x36), .b(new_n144_), .O(new_n192_));
  nand3  g109(.a(x37), .b(new_n148_), .c(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  nand2  g111(.a(x37), .b(new_n144_), .O(new_n195_));
  nand3  g112(.a(x38), .b(new_n148_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n101_), .c(x24), .O(new_n201_));
  nand3  g118(.a(x38), .b(new_n101_), .c(new_n144_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n144_), .c(new_n202_), .O(z27));
  nand2  g120(.a(x39), .b(x14), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n97_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n148_), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n144_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z28));
  nand3  g126(.a(x41), .b(new_n97_), .c(new_n101_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n148_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n97_), .b(x09), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x40), .c(new_n101_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n212_), .O(z29));
  nand3  g132(.a(x42), .b(new_n97_), .c(new_n101_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n148_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand3  g135(.a(new_n213_), .b(x41), .c(new_n101_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(z30));
  nand3  g137(.a(x43), .b(new_n97_), .c(new_n101_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n148_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x09), .O(new_n223_));
  nand3  g140(.a(new_n213_), .b(x42), .c(new_n101_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(z31));
  nand3  g142(.a(x44), .b(new_n97_), .c(new_n101_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n148_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x09), .O(new_n228_));
  nand3  g145(.a(new_n213_), .b(x43), .c(new_n101_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(z32));
  nand2  g147(.a(x44), .b(x14), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n97_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n148_), .O(new_n234_));
  nand2  g151(.a(x44), .b(new_n144_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z33));
  nand3  g153(.a(x46), .b(new_n97_), .c(new_n101_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n148_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(x09), .O(new_n239_));
  nand3  g156(.a(new_n213_), .b(x45), .c(new_n101_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(z34));
  nor2   g158(.a(x14), .b(x10), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(x00), .c(x24), .O(new_n243_));
  nand3  g160(.a(new_n213_), .b(x46), .c(new_n101_), .O(new_n244_));
  oai21  g161(.a(new_n243_), .b(new_n144_), .c(new_n244_), .O(z35));
endmodule


