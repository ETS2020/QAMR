// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:30 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n162_, new_n163_;
  inv1   g000(.a(x20), .O(new_n63_));
  inv1   g001(.a(x22), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n68_), .c(new_n67_), .O(new_n75_));
  nand2  g013(.a(new_n73_), .b(x10), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n75_), .c(new_n66_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(x16), .c(new_n65_), .O(z00));
  oai21  g017(.a(new_n69_), .b(x28), .c(new_n70_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g021(.a(new_n80_), .b(x27), .c(new_n83_), .O(new_n84_));
  inv1   g022(.a(new_n65_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x04), .O(new_n86_));
  or2    g024(.a(new_n86_), .b(new_n84_), .O(z01));
  nor2   g025(.a(new_n69_), .b(x28), .O(new_n88_));
  inv1   g026(.a(new_n88_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  nor2   g030(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n91_), .c(new_n65_), .O(z02));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n69_), .c(new_n95_), .d(x27), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n85_), .c(new_n99_), .O(z04));
  nand3  g038(.a(new_n96_), .b(new_n85_), .c(new_n95_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n85_), .O(z07));
  nand2  g051(.a(new_n72_), .b(new_n85_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n85_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  inv1   g056(.a(new_n72_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x05), .O(new_n120_));
  nand4  g058(.a(new_n80_), .b(new_n72_), .c(x27), .d(x07), .O(new_n121_));
  oai21  g059(.a(new_n120_), .b(new_n84_), .c(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n65_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand2  g064(.a(new_n119_), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n89_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g068(.a(new_n67_), .b(x04), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(new_n81_), .b(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n88_), .c(new_n133_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n85_), .O(z11));
  nor2   g074(.a(new_n77_), .b(new_n75_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n85_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z12));
  nor2   g077(.a(x19), .b(x18), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(x27), .c(new_n64_), .d(x20), .O(new_n141_));
  nor2   g079(.a(new_n141_), .b(new_n68_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  inv1   g081(.a(new_n83_), .O(new_n144_));
  inv1   g082(.a(x28), .O(new_n145_));
  aoi21  g083(.a(x36), .b(x35), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n67_), .c(new_n144_), .O(new_n147_));
  nor4   g085(.a(new_n72_), .b(new_n65_), .c(x13), .d(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n143_), .O(z13));
  aoi21  g088(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(z14));
  inv1   g089(.a(x12), .O(new_n152_));
  nor2   g090(.a(new_n116_), .b(new_n152_), .O(z15));
  inv1   g091(.a(x23), .O(new_n154_));
  nand3  g092(.a(x22), .b(new_n63_), .c(x01), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z16));
  nor3   g096(.a(new_n155_), .b(x24), .c(new_n154_), .O(z17));
  nand3  g097(.a(new_n134_), .b(new_n130_), .c(new_n85_), .O(z18));
  inv1   g098(.a(z18), .O(z19));
  nand2  g099(.a(x35), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n81_), .c(new_n132_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n128_), .c(new_n85_), .O(z20));
endmodule


