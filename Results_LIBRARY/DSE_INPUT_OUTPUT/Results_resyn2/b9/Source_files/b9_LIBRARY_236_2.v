// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n97_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand2  g001(.a(x39), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x39), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x28), .O(new_n75_));
  aoi21  g013(.a(x35), .b(new_n75_), .c(x36), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n71_), .c(x04), .O(z01));
  nand2  g017(.a(x35), .b(new_n75_), .O(new_n80_));
  nor2   g018(.a(x27), .b(x08), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g023(.a(x39), .O(new_n86_));
  nor2   g024(.a(new_n70_), .b(new_n86_), .O(z08));
  nand3  g025(.a(z08), .b(new_n85_), .c(new_n82_), .O(z02));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  inv1   g029(.a(new_n71_), .O(new_n92_));
  aoi21  g030(.a(new_n91_), .b(new_n74_), .c(new_n92_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(z04));
  oai21  g034(.a(new_n75_), .b(new_n74_), .c(new_n91_), .O(new_n97_));
  and2   g035(.a(new_n97_), .b(new_n71_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n100_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n71_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n104_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n71_), .O(z09));
  nor2   g050(.a(new_n76_), .b(new_n74_), .O(new_n113_));
  and2   g051(.a(x39), .b(x05), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  nor2   g053(.a(x39), .b(new_n115_), .O(new_n116_));
  aoi22  g054(.a(new_n116_), .b(new_n113_), .c(new_n114_), .d(new_n78_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  and2   g056(.a(new_n118_), .b(new_n71_), .O(new_n119_));
  oai21  g057(.a(new_n117_), .b(x04), .c(new_n119_), .O(z10));
  nor2   g058(.a(new_n81_), .b(new_n80_), .O(new_n121_));
  oai21  g059(.a(new_n74_), .b(new_n63_), .c(new_n121_), .O(new_n122_));
  nor2   g060(.a(x30), .b(x09), .O(new_n123_));
  oai21  g061(.a(new_n84_), .b(new_n86_), .c(new_n123_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n122_), .c(new_n92_), .O(z18));
  inv1   g064(.a(z18), .O(z11));
  inv1   g065(.a(new_n67_), .O(new_n128_));
  nor2   g066(.a(new_n66_), .b(new_n74_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(x10), .c(new_n63_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x40), .O(new_n131_));
  aoi22  g069(.a(new_n131_), .b(x39), .c(new_n128_), .d(x27), .O(z12));
  aoi21  g070(.a(x36), .b(x35), .c(new_n75_), .O(new_n133_));
  nor2   g071(.a(x13), .b(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(z08), .O(new_n135_));
  inv1   g073(.a(x18), .O(new_n136_));
  inv1   g074(.a(x19), .O(new_n137_));
  nand3  g075(.a(x20), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n71_), .b(new_n128_), .O(new_n139_));
  oai22  g077(.a(new_n139_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x27), .O(new_n141_));
  or2    g079(.a(new_n135_), .b(new_n77_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(z13));
  oai21  g081(.a(new_n134_), .b(new_n70_), .c(x39), .O(new_n144_));
  inv1   g082(.a(new_n138_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n128_), .c(x27), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g085(.a(x37), .b(x35), .c(new_n145_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n133_), .c(new_n74_), .O(new_n149_));
  nand2  g087(.a(new_n77_), .b(x40), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n71_), .O(z15));
  inv1   g091(.a(x01), .O(new_n154_));
  inv1   g092(.a(x22), .O(new_n155_));
  nor4   g093(.a(new_n92_), .b(x23), .c(new_n155_), .d(new_n154_), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nor2   g095(.a(new_n155_), .b(new_n154_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n71_), .c(new_n157_), .d(x23), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand2  g098(.a(x39), .b(x29), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n80_), .O(new_n162_));
  nand2  g100(.a(x35), .b(x27), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n123_), .c(new_n71_), .O(new_n164_));
  aoi21  g102(.a(new_n162_), .b(x08), .c(new_n164_), .O(z20));
  inv1   g103(.a(z18), .O(z19));
endmodule


