// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:36 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_;
  inv1   g000(.a(x36), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x23), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  nand4  g007(.a(x40), .b(x39), .c(x10), .d(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n65_), .c(new_n66_), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nor2   g012(.a(new_n67_), .b(x04), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  aoi21  g014(.a(new_n63_), .b(new_n76_), .c(x15), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  oai21  g016(.a(new_n72_), .b(new_n64_), .c(new_n78_), .O(z00));
  inv1   g017(.a(new_n64_), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nor2   g022(.a(x32), .b(x30), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n80_), .c(x04), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n89_), .c(new_n74_), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n76_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n80_), .c(new_n98_), .O(z04));
  nand2  g037(.a(new_n95_), .b(new_n94_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n80_), .O(z06));
  inv1   g039(.a(z06), .O(z05));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n65_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n80_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g050(.a(new_n73_), .b(new_n80_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  nor3   g053(.a(new_n115_), .b(new_n64_), .c(new_n114_), .O(z09));
  or2    g054(.a(new_n73_), .b(x05), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(new_n73_), .b(new_n118_), .O(new_n119_));
  nand4  g057(.a(new_n119_), .b(new_n117_), .c(new_n83_), .d(new_n75_), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(new_n69_), .O(new_n121_));
  nor2   g059(.a(new_n85_), .b(new_n121_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(x05), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n120_), .c(new_n64_), .O(z10));
  inv1   g064(.a(x08), .O(new_n127_));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n82_), .c(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g069(.a(new_n82_), .O(new_n132_));
  or2    g070(.a(x30), .b(x09), .O(new_n133_));
  aoi21  g071(.a(new_n132_), .b(new_n75_), .c(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n131_), .c(new_n80_), .O(z18));
  inv1   g073(.a(z18), .O(z11));
  inv1   g074(.a(x10), .O(new_n137_));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n67_), .c(new_n137_), .O(new_n139_));
  oai21  g077(.a(new_n68_), .b(new_n67_), .c(new_n121_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n80_), .O(z12));
  inv1   g079(.a(new_n68_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(x20), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nor2   g083(.a(new_n73_), .b(x04), .O(new_n146_));
  oai21  g084(.a(new_n63_), .b(new_n76_), .c(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand2  g088(.a(new_n122_), .b(new_n145_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(new_n80_), .O(z13));
  nand2  g090(.a(new_n151_), .b(new_n80_), .O(new_n153_));
  aoi21  g091(.a(new_n149_), .b(x27), .c(new_n153_), .O(z14));
  inv1   g092(.a(x12), .O(new_n155_));
  oai21  g093(.a(new_n115_), .b(new_n155_), .c(new_n80_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x23), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n157_), .c(new_n80_), .O(z17));
  nand2  g099(.a(new_n134_), .b(new_n131_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n80_), .O(z19));
  nor2   g101(.a(new_n133_), .b(new_n64_), .O(new_n164_));
  oai21  g102(.a(new_n76_), .b(new_n67_), .c(new_n164_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(new_n129_), .O(z20));
endmodule


