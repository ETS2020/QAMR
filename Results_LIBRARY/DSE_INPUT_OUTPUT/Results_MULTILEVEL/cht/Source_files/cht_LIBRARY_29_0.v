// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:06 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x36), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x36), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x36), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x36), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n92_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x36), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x36), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x36), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  nand2  g045(.a(x21), .b(new_n111_), .O(new_n129_));
  aoi21  g046(.a(x22), .b(x08), .c(new_n92_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  nand2  g048(.a(x22), .b(new_n111_), .O(new_n132_));
  aoi21  g049(.a(x23), .b(x08), .c(new_n92_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  nand2  g051(.a(x23), .b(new_n111_), .O(new_n135_));
  aoi21  g052(.a(x24), .b(x08), .c(new_n92_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n111_), .O(new_n138_));
  aoi21  g055(.a(x25), .b(x08), .c(new_n92_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  aoi21  g058(.a(x26), .b(x08), .c(new_n92_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x26), .b(new_n111_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n111_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x36), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x36), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x36), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  nand2  g074(.a(x29), .b(new_n111_), .O(new_n158_));
  aoi21  g075(.a(x30), .b(x08), .c(new_n92_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n111_), .c(new_n92_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(x36), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  aoi21  g087(.a(x33), .b(x09), .c(new_n92_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z21));
  nand2  g089(.a(x33), .b(new_n169_), .O(new_n173_));
  aoi21  g090(.a(x34), .b(x09), .c(new_n92_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z22));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x36), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nor2   g097(.a(new_n92_), .b(x35), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n169_), .c(x10), .O(z24));
  nor2   g099(.a(x37), .b(new_n92_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(x10), .O(z25));
  inv1   g101(.a(x37), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x36), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x38), .b(new_n169_), .c(new_n92_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z27));
  oai21  g112(.a(x14), .b(new_n169_), .c(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n98_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(x36), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  nand2  g117(.a(new_n98_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x40), .O(new_n202_));
  inv1   g119(.a(x41), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(new_n92_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z29));
  nand2  g123(.a(new_n201_), .b(x41), .O(new_n207_));
  inv1   g124(.a(x42), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n92_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z30));
  oai21  g128(.a(x14), .b(new_n169_), .c(x42), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n98_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x36), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  oai21  g133(.a(x14), .b(new_n169_), .c(x43), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n98_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x36), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n201_), .b(x44), .O(new_n222_));
  inv1   g139(.a(x45), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n92_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z33));
  oai21  g143(.a(x14), .b(new_n169_), .c(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n98_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(x36), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  oai21  g148(.a(x14), .b(new_n169_), .c(x46), .O(new_n232_));
  nand3  g149(.a(new_n98_), .b(x09), .c(x00), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x36), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z35));
endmodule


