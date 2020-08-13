// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:40 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x08), .O(new_n87_));
  inv1   g004(.a(x44), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n91_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n89_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  nand3  g031(.a(x44), .b(x17), .c(new_n87_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(x44), .b(x18), .c(new_n87_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  nand3  g037(.a(x44), .b(x19), .c(new_n87_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  nand3  g040(.a(x44), .b(x20), .c(new_n87_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  aoi21  g042(.a(x21), .b(new_n91_), .c(new_n88_), .O(new_n126_));
  nand3  g043(.a(x22), .b(new_n91_), .c(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z10));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  nand3  g046(.a(x44), .b(x22), .c(new_n87_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  nand3  g049(.a(x44), .b(x23), .c(new_n87_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  aoi21  g051(.a(x24), .b(new_n91_), .c(new_n88_), .O(new_n135_));
  nand3  g052(.a(x25), .b(new_n91_), .c(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(z13));
  nand2  g054(.a(x26), .b(x08), .O(new_n138_));
  nand3  g055(.a(x44), .b(x25), .c(new_n87_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x27), .b(x08), .O(new_n141_));
  nand3  g058(.a(x44), .b(x26), .c(new_n87_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  aoi21  g060(.a(x27), .b(new_n91_), .c(new_n88_), .O(new_n144_));
  nand3  g061(.a(x28), .b(new_n91_), .c(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(z16));
  aoi21  g063(.a(x28), .b(new_n91_), .c(new_n88_), .O(new_n147_));
  nand3  g064(.a(x29), .b(new_n91_), .c(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(z17));
  nand2  g066(.a(x30), .b(x08), .O(new_n150_));
  nand3  g067(.a(x44), .b(x29), .c(new_n87_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z18));
  aoi21  g069(.a(x30), .b(new_n91_), .c(new_n88_), .O(new_n153_));
  nand3  g070(.a(new_n91_), .b(x08), .c(x00), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n156_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n89_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  nand2  g083(.a(x33), .b(new_n156_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n156_), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(new_n91_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z22));
  nand2  g087(.a(x35), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n89_), .O(z23));
  inv1   g091(.a(x36), .O(new_n175_));
  nand2  g092(.a(x35), .b(new_n156_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n156_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n91_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n89_), .O(z24));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n89_), .c(new_n91_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  nand2  g101(.a(x37), .b(new_n156_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n156_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n91_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n89_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nor2   g108(.a(new_n184_), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(x10), .c(new_n89_), .O(z27));
  oai21  g111(.a(x14), .b(new_n156_), .c(x39), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n101_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n89_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  inv1   g116(.a(x40), .O(new_n200_));
  aoi21  g117(.a(new_n101_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n101_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n91_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n89_), .O(z29));
  oai21  g122(.a(x14), .b(new_n156_), .c(x41), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n101_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n89_), .c(new_n91_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  inv1   g127(.a(x42), .O(new_n211_));
  aoi21  g128(.a(new_n101_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n101_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n91_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n89_), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n101_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n101_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n91_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n89_), .O(z32));
  nand3  g139(.a(new_n101_), .b(x09), .c(x08), .O(new_n223_));
  nand2  g140(.a(x44), .b(new_n87_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x45), .O(new_n226_));
  oai21  g143(.a(x14), .b(new_n156_), .c(x44), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  oai21  g145(.a(x14), .b(new_n156_), .c(x45), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n101_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n89_), .c(new_n91_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  inv1   g150(.a(x46), .O(new_n234_));
  aoi21  g151(.a(new_n101_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n101_), .b(x09), .c(x00), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(new_n235_), .c(new_n91_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n89_), .O(z35));
endmodule


