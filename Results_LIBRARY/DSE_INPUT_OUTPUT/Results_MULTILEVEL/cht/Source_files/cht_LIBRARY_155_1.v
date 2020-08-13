// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:38 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x29), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x29), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x29), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x29), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x29), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n92_), .c(x29), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(x29), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  aoi21  g028(.a(x19), .b(x08), .c(x29), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  nand2  g030(.a(x19), .b(new_n107_), .O(new_n114_));
  aoi21  g031(.a(x20), .b(x08), .c(x29), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  nand2  g033(.a(x20), .b(new_n107_), .O(new_n117_));
  aoi21  g034(.a(x21), .b(x08), .c(x29), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(x21), .b(new_n107_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n107_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n85_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z10));
  nand2  g041(.a(x23), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n85_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  nand2  g046(.a(x23), .b(new_n107_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n107_), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n85_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z12));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n85_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z13));
  inv1   g054(.a(x25), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n85_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z14));
  nand2  g059(.a(x26), .b(new_n107_), .O(new_n143_));
  aoi21  g060(.a(x27), .b(x08), .c(x29), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n107_), .O(new_n146_));
  aoi21  g063(.a(x28), .b(x08), .c(x29), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  nand4  g065(.a(new_n85_), .b(x28), .c(new_n84_), .d(new_n107_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z17));
  nand4  g067(.a(x30), .b(new_n85_), .c(new_n84_), .d(x08), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z18));
  nand2  g069(.a(x08), .b(x00), .O(new_n153_));
  aoi21  g070(.a(x30), .b(new_n107_), .c(x29), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n156_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n85_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n85_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z21));
  inv1   g082(.a(x33), .O(new_n166_));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n85_), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z22));
  nand2  g087(.a(x34), .b(new_n156_), .O(new_n171_));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z23));
  inv1   g091(.a(x35), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z24));
  nand2  g096(.a(x36), .b(new_n156_), .O(new_n180_));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n84_), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  nand2  g101(.a(x37), .b(new_n156_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n156_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  inv1   g106(.a(x14), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n190_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n189_), .c(new_n156_), .O(new_n192_));
  nor2   g109(.a(new_n184_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n190_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n190_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  nand2  g118(.a(new_n196_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n190_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n85_), .c(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  nand2  g123(.a(new_n196_), .b(x41), .O(new_n207_));
  inv1   g124(.a(x42), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(x29), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z30));
  nand2  g128(.a(new_n196_), .b(x42), .O(new_n212_));
  inv1   g129(.a(x43), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(x29), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z31));
  inv1   g133(.a(new_n196_), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n190_), .c(x09), .O(new_n218_));
  oai21  g135(.a(new_n217_), .b(new_n213_), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n85_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n196_), .b(x44), .O(new_n222_));
  nand3  g139(.a(x45), .b(new_n190_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n85_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z33));
  nand2  g143(.a(new_n196_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n190_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n85_), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  nand2  g148(.a(new_n196_), .b(x46), .O(new_n232_));
  aoi21  g149(.a(new_n217_), .b(x00), .c(x29), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z35));
endmodule


