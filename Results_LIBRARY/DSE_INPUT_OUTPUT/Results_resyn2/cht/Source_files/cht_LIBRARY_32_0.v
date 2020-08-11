// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:07 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x28), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n86_), .b(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n112_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n112_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n121_), .b(new_n112_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n112_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n91_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n112_), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n112_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(new_n112_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  nor2   g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(x28), .c(x10), .O(z16));
  inv1   g067(.a(x29), .O(new_n151_));
  nor2   g068(.a(new_n86_), .b(new_n112_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n151_), .b(new_n112_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  aoi21  g076(.a(x30), .b(new_n112_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  inv1   g079(.a(x09), .O(new_n163_));
  aoi21  g080(.a(x31), .b(new_n163_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n162_), .c(x10), .O(z20));
  inv1   g082(.a(x33), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(x33), .b(new_n163_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(x34), .b(new_n163_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z23));
  inv1   g094(.a(x36), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n91_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n178_), .b(new_n163_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n91_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x37), .b(new_n163_), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x00), .O(new_n192_));
  nand2  g109(.a(x14), .b(new_n192_), .O(new_n193_));
  oai21  g110(.a(x39), .b(x14), .c(new_n193_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n163_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n91_), .O(new_n197_));
  aoi21  g114(.a(new_n194_), .b(x09), .c(new_n197_), .O(z27));
  nor2   g115(.a(x14), .b(new_n163_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x40), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x39), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z28));
  inv1   g121(.a(x41), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n201_), .c(x09), .O(new_n206_));
  inv1   g123(.a(x40), .O(new_n207_));
  nand2  g124(.a(new_n202_), .b(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n91_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n199_), .b(x42), .O(new_n211_));
  aoi21  g128(.a(new_n202_), .b(x41), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z30));
  inv1   g130(.a(x43), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n201_), .c(x09), .O(new_n215_));
  inv1   g132(.a(x42), .O(new_n216_));
  nand2  g133(.a(new_n202_), .b(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n91_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  nand2  g136(.a(new_n199_), .b(x44), .O(new_n220_));
  aoi21  g137(.a(new_n202_), .b(x43), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z32));
  nand2  g139(.a(new_n199_), .b(x45), .O(new_n223_));
  aoi21  g140(.a(new_n202_), .b(x44), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z33));
  nand2  g142(.a(new_n199_), .b(x46), .O(new_n226_));
  aoi21  g143(.a(new_n202_), .b(x45), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z34));
  nand3  g145(.a(new_n201_), .b(x09), .c(new_n192_), .O(new_n229_));
  inv1   g146(.a(x46), .O(new_n230_));
  nand2  g147(.a(new_n202_), .b(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n229_), .c(new_n91_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z35));
endmodule


