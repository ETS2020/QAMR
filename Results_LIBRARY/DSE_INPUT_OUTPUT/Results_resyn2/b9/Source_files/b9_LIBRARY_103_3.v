// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:58 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n161_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x10), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  nand2  g010(.a(x22), .b(x01), .O(new_n73_));
  and2   g011(.a(new_n73_), .b(x16), .O(new_n74_));
  oai21  g012(.a(new_n72_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g021(.a(new_n73_), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  oai21  g023(.a(new_n83_), .b(new_n80_), .c(new_n85_), .O(z01));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n84_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n95_), .b(new_n97_), .c(new_n84_), .O(z04));
  aoi21  g036(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z05));
  nand3  g037(.a(new_n94_), .b(new_n73_), .c(new_n93_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n73_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g050(.a(new_n73_), .b(new_n68_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n73_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  nand2  g054(.a(new_n79_), .b(new_n77_), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  nand2  g056(.a(new_n68_), .b(x07), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n117_), .c(x27), .O(new_n121_));
  inv1   g059(.a(new_n118_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n83_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n65_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n84_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand2  g066(.a(new_n69_), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n79_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand4  g069(.a(x35), .b(new_n78_), .c(x27), .d(new_n65_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g074(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z11));
  and2   g075(.a(new_n67_), .b(x27), .O(new_n138_));
  oai21  g076(.a(new_n71_), .b(new_n138_), .c(new_n73_), .O(z12));
  inv1   g077(.a(x13), .O(new_n140_));
  nand3  g078(.a(new_n69_), .b(new_n140_), .c(new_n65_), .O(new_n141_));
  aoi21  g079(.a(x36), .b(x35), .c(new_n78_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n63_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  inv1   g084(.a(new_n141_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n83_), .c(new_n84_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(z13));
  nand3  g087(.a(new_n142_), .b(new_n82_), .c(new_n81_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  aoi21  g090(.a(new_n78_), .b(x27), .c(new_n83_), .O(new_n153_));
  oai22  g091(.a(new_n153_), .b(new_n141_), .c(new_n63_), .d(new_n76_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n152_), .c(new_n73_), .O(z14));
  inv1   g093(.a(x12), .O(new_n156_));
  nor2   g094(.a(new_n115_), .b(new_n156_), .O(z15));
  inv1   g095(.a(z11), .O(z18));
  oai21  g096(.a(new_n92_), .b(new_n76_), .c(new_n133_), .O(new_n161_));
  oai21  g097(.a(new_n161_), .b(new_n130_), .c(new_n73_), .O(z20));
  zero   g098(.O(z16));
  zero   g099(.O(z17));
  aoi21  g100(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z19));
endmodule


