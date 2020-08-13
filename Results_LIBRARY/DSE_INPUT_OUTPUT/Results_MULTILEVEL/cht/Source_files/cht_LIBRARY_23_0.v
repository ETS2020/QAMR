// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:04 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x40), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x40), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n107_), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(x40), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n108_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(x40), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  aoi21  g034(.a(x20), .b(x08), .c(new_n92_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(x20), .b(new_n107_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n107_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x40), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x40), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x40), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n107_), .O(new_n134_));
  aoi21  g051(.a(x24), .b(x08), .c(new_n92_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n107_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n92_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n107_), .O(new_n140_));
  aoi21  g057(.a(x26), .b(x08), .c(new_n92_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n107_), .O(new_n143_));
  aoi21  g060(.a(x27), .b(x08), .c(new_n92_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n107_), .O(new_n146_));
  aoi21  g063(.a(x28), .b(x08), .c(new_n92_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  inv1   g065(.a(x29), .O(new_n149_));
  nand2  g066(.a(x28), .b(new_n107_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n107_), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x40), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z17));
  nand2  g070(.a(x30), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x40), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  aoi21  g075(.a(x30), .b(new_n107_), .c(new_n92_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x32), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n161_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x40), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x40), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  nand2  g087(.a(x33), .b(new_n161_), .O(new_n171_));
  aoi21  g088(.a(x34), .b(x09), .c(new_n92_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x40), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z23));
  nand2  g095(.a(x35), .b(new_n161_), .O(new_n179_));
  aoi21  g096(.a(x36), .b(x09), .c(new_n92_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x40), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  nand2  g103(.a(x37), .b(new_n161_), .O(new_n187_));
  aoi21  g104(.a(x38), .b(x09), .c(new_n92_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  nand2  g108(.a(x39), .b(new_n191_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n190_), .c(new_n161_), .O(new_n193_));
  inv1   g110(.a(x38), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(new_n193_), .c(x40), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x10), .O(z27));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n191_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x40), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z28));
  nor2   g119(.a(x14), .b(new_n161_), .O(new_n203_));
  nor2   g120(.a(x41), .b(new_n92_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  nand2  g122(.a(new_n199_), .b(x41), .O(new_n206_));
  inv1   g123(.a(x42), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(new_n92_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z30));
  nand2  g127(.a(new_n199_), .b(x42), .O(new_n211_));
  inv1   g128(.a(x43), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(new_n92_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z31));
  nand2  g132(.a(new_n199_), .b(x43), .O(new_n216_));
  inv1   g133(.a(x44), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n92_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z32));
  nand3  g137(.a(x45), .b(new_n191_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n203_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x40), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z33));
  nand2  g141(.a(new_n199_), .b(x45), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n191_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x40), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z34));
  nand2  g146(.a(new_n199_), .b(x46), .O(new_n230_));
  nand2  g147(.a(new_n203_), .b(x00), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x40), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z35));
endmodule


