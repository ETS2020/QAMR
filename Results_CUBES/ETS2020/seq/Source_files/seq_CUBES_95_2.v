// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x07), .O(new_n79_));
  inv1   g001(.a(x33), .O(new_n80_));
  inv1   g002(.a(x32), .O(new_n81_));
  inv1   g003(.a(x35), .O(new_n82_));
  inv1   g004(.a(x34), .O(new_n83_));
  inv1   g005(.a(x37), .O(new_n84_));
  inv1   g006(.a(x38), .O(new_n85_));
  inv1   g007(.a(x39), .O(new_n86_));
  nor2   g008(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g009(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g010(.a(new_n85_), .b(x37), .O(new_n89_));
  inv1   g011(.a(x40), .O(new_n90_));
  nor2   g012(.a(new_n90_), .b(x39), .O(new_n91_));
  inv1   g013(.a(new_n91_), .O(new_n92_));
  oai21  g014(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  nor2   g015(.a(x02), .b(x01), .O(new_n94_));
  nor2   g016(.a(x04), .b(x03), .O(new_n95_));
  nand3  g017(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand3  g018(.a(new_n86_), .b(x38), .c(new_n84_), .O(new_n97_));
  oai21  g019(.a(new_n89_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  nand2  g020(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  aoi21  g021(.a(new_n99_), .b(new_n96_), .c(new_n83_), .O(new_n100_));
  nand3  g022(.a(new_n91_), .b(x38), .c(new_n83_), .O(new_n101_));
  nand2  g023(.a(new_n90_), .b(x39), .O(new_n102_));
  oai21  g024(.a(new_n102_), .b(new_n89_), .c(new_n101_), .O(new_n103_));
  nor2   g025(.a(x30), .b(x28), .O(new_n104_));
  inv1   g026(.a(x30), .O(new_n105_));
  nand2  g027(.a(x29), .b(x28), .O(new_n106_));
  oai21  g028(.a(new_n105_), .b(x29), .c(new_n106_), .O(new_n107_));
  oai21  g029(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(new_n108_));
  nand2  g030(.a(x38), .b(new_n84_), .O(new_n109_));
  nand2  g031(.a(x40), .b(x39), .O(new_n110_));
  oai22  g032(.a(new_n110_), .b(new_n109_), .c(new_n89_), .d(x39), .O(new_n111_));
  oai21  g033(.a(x17), .b(x16), .c(x09), .O(new_n112_));
  nand2  g034(.a(x17), .b(x16), .O(new_n113_));
  nand2  g035(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  xnor2a g036(.a(x12), .b(x11), .O(new_n115_));
  nand2  g037(.a(new_n83_), .b(x15), .O(new_n116_));
  nor2   g038(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g039(.a(new_n117_), .b(new_n114_), .c(new_n111_), .O(new_n118_));
  inv1   g040(.a(x05), .O(new_n119_));
  inv1   g041(.a(x31), .O(new_n120_));
  nand2  g042(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g043(.a(new_n118_), .b(new_n108_), .c(new_n121_), .O(new_n122_));
  oai21  g044(.a(new_n122_), .b(new_n100_), .c(new_n82_), .O(new_n123_));
  inv1   g045(.a(x13), .O(new_n124_));
  oai21  g046(.a(x12), .b(x11), .c(x15), .O(new_n125_));
  nand2  g047(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g048(.a(x11), .O(new_n127_));
  inv1   g049(.a(x12), .O(new_n128_));
  nand2  g050(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  and2   g051(.a(x24), .b(x15), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g053(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g054(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g055(.a(x24), .b(x15), .O(new_n134_));
  aoi21  g056(.a(new_n128_), .b(new_n127_), .c(new_n134_), .O(new_n135_));
  oai21  g057(.a(x19), .b(x18), .c(x09), .O(new_n136_));
  nand2  g058(.a(x19), .b(x18), .O(new_n137_));
  nand2  g059(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  and2   g060(.a(x23), .b(x22), .O(new_n139_));
  nor2   g061(.a(x38), .b(x21), .O(new_n140_));
  nand4  g062(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n135_), .O(new_n141_));
  aoi21  g063(.a(new_n141_), .b(new_n133_), .c(x39), .O(new_n142_));
  inv1   g064(.a(x21), .O(new_n143_));
  nand3  g065(.a(new_n87_), .b(x22), .c(new_n143_), .O(new_n144_));
  oai21  g066(.a(x18), .b(x09), .c(new_n135_), .O(new_n145_));
  nor2   g067(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g068(.a(new_n146_), .b(new_n142_), .c(new_n119_), .O(new_n147_));
  nand2  g069(.a(new_n87_), .b(x37), .O(new_n148_));
  aoi21  g070(.a(new_n148_), .b(new_n147_), .c(new_n90_), .O(new_n149_));
  inv1   g071(.a(new_n89_), .O(new_n150_));
  nor2   g072(.a(x40), .b(x39), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  inv1   g074(.a(new_n152_), .O(new_n153_));
  nor2   g075(.a(new_n82_), .b(x34), .O(new_n154_));
  oai21  g076(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  aoi21  g077(.a(new_n155_), .b(new_n123_), .c(x36), .O(new_n156_));
  inv1   g078(.a(new_n151_), .O(new_n157_));
  nand2  g079(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  inv1   g080(.a(new_n97_), .O(new_n159_));
  nand2  g081(.a(x27), .b(x10), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(new_n158_), .c(x35), .O(new_n162_));
  oai21  g084(.a(new_n102_), .b(new_n82_), .c(new_n92_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(x38), .O(new_n164_));
  or2    g086(.a(x26), .b(x25), .O(new_n165_));
  nand4  g087(.a(new_n165_), .b(new_n86_), .c(new_n85_), .d(x35), .O(new_n166_));
  aoi21  g088(.a(new_n166_), .b(new_n164_), .c(x37), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n162_), .c(x36), .O(new_n168_));
  nand4  g090(.a(new_n91_), .b(x38), .c(new_n84_), .d(x35), .O(new_n169_));
  aoi21  g091(.a(new_n169_), .b(new_n168_), .c(x34), .O(new_n170_));
  oai21  g092(.a(new_n170_), .b(new_n156_), .c(new_n81_), .O(new_n171_));
  aoi21  g093(.a(new_n171_), .b(new_n79_), .c(new_n80_), .O(z02));
  nand2  g094(.a(x38), .b(new_n119_), .O(new_n191_));
  nand2  g095(.a(new_n151_), .b(new_n85_), .O(new_n192_));
  aoi21  g096(.a(new_n192_), .b(new_n191_), .c(x00), .O(new_n193_));
  inv1   g097(.a(x06), .O(new_n194_));
  nand3  g098(.a(new_n91_), .b(new_n85_), .c(new_n194_), .O(new_n195_));
  inv1   g099(.a(new_n195_), .O(new_n196_));
  oai21  g100(.a(new_n196_), .b(new_n193_), .c(x37), .O(new_n197_));
  inv1   g101(.a(new_n110_), .O(new_n198_));
  nand4  g102(.a(new_n198_), .b(x38), .c(new_n84_), .d(new_n194_), .O(new_n199_));
  aoi21  g103(.a(new_n199_), .b(new_n197_), .c(new_n82_), .O(new_n200_));
  nand3  g104(.a(x39), .b(new_n84_), .c(new_n82_), .O(new_n201_));
  oai21  g105(.a(x39), .b(new_n84_), .c(new_n201_), .O(new_n202_));
  nor2   g106(.a(x05), .b(x00), .O(new_n203_));
  nand4  g107(.a(new_n203_), .b(new_n202_), .c(x40), .d(x38), .O(new_n204_));
  nand2  g108(.a(new_n204_), .b(new_n81_), .O(new_n205_));
  oai21  g109(.a(new_n205_), .b(new_n200_), .c(x36), .O(new_n206_));
  nand3  g110(.a(new_n203_), .b(x38), .c(x37), .O(new_n207_));
  oai21  g111(.a(new_n207_), .b(new_n102_), .c(new_n81_), .O(new_n208_));
  nand2  g112(.a(new_n208_), .b(x35), .O(new_n209_));
  aoi21  g113(.a(new_n209_), .b(new_n206_), .c(x34), .O(new_n210_));
  nor4   g114(.a(new_n110_), .b(new_n85_), .c(new_n84_), .d(x06), .O(new_n211_));
  nand4  g115(.a(new_n203_), .b(new_n110_), .c(new_n85_), .d(new_n84_), .O(new_n212_));
  nand2  g116(.a(new_n212_), .b(new_n81_), .O(new_n213_));
  nor2   g117(.a(x36), .b(new_n83_), .O(new_n214_));
  oai21  g118(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  inv1   g119(.a(new_n192_), .O(new_n216_));
  nand4  g120(.a(new_n216_), .b(new_n84_), .c(x36), .d(x32), .O(new_n217_));
  aoi21  g121(.a(new_n217_), .b(new_n215_), .c(x35), .O(new_n218_));
  oai21  g122(.a(new_n218_), .b(new_n210_), .c(new_n79_), .O(new_n219_));
  nand2  g123(.a(new_n219_), .b(x33), .O(z21));
  zero   g124(.O(z00));
  zero   g125(.O(z01));
  zero   g126(.O(z03));
  zero   g127(.O(z04));
  zero   g128(.O(z05));
  zero   g129(.O(z06));
  zero   g130(.O(z07));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z22));
  zero   g145(.O(z23));
  zero   g146(.O(z24));
  zero   g147(.O(z25));
  zero   g148(.O(z26));
  zero   g149(.O(z27));
  zero   g150(.O(z28));
  zero   g151(.O(z29));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z32));
  zero   g155(.O(z33));
  zero   g156(.O(z34));
endmodule


