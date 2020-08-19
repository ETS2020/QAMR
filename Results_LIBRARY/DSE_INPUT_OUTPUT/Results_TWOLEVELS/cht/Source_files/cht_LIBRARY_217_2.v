// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:24 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x17), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  inv1   g014(.a(x07), .O(new_n98_));
  nand2  g015(.a(x13), .b(new_n98_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n97_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n98_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n98_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z05));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n89_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n90_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n90_), .O(z07));
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x19), .b(new_n121_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x20), .b(new_n121_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand2  g044(.a(x21), .b(new_n121_), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n90_), .O(z11));
  nand2  g052(.a(x23), .b(new_n121_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x24), .b(new_n121_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n90_), .O(z14));
  nand2  g063(.a(x26), .b(new_n121_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(z16));
  nand2  g071(.a(x28), .b(new_n121_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n90_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  nand2  g080(.a(x30), .b(new_n121_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n166_), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z20));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n90_), .O(z21));
  nand2  g091(.a(x33), .b(new_n166_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x34), .b(new_n166_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n166_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n90_), .O(z23));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n84_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n90_), .O(z24));
  nand2  g103(.a(x36), .b(new_n166_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  nand2  g107(.a(x37), .b(new_n166_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n166_), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n90_), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nor2   g114(.a(new_n190_), .b(x09), .O(new_n198_));
  aoi21  g115(.a(new_n197_), .b(x09), .c(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(x10), .c(new_n90_), .O(z27));
  inv1   g117(.a(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(new_n195_), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n201_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n84_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n90_), .O(z28));
  nand2  g123(.a(new_n201_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n201_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z29));
  nand2  g127(.a(new_n207_), .b(x41), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n201_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z30));
  nand2  g130(.a(new_n207_), .b(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n201_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n201_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n201_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z32));
  inv1   g139(.a(x44), .O(new_n223_));
  aoi21  g140(.a(new_n201_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n201_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z33));
  inv1   g145(.a(x45), .O(new_n229_));
  aoi21  g146(.a(new_n201_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n201_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n84_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n90_), .O(z34));
  inv1   g151(.a(x46), .O(new_n235_));
  aoi21  g152(.a(new_n201_), .b(x09), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n201_), .b(x09), .c(x00), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(new_n236_), .c(new_n84_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n90_), .O(z35));
endmodule


