// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand3  g015(.a(new_n58_), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x24), .O(new_n75_));
  nor3   g022(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi21  g023(.a(new_n76_), .b(new_n60_), .c(new_n75_), .O(new_n77_));
  nor2   g024(.a(x22), .b(x21), .O(new_n78_));
  nor2   g025(.a(x24), .b(x23), .O(new_n79_));
  nand4  g026(.a(new_n79_), .b(new_n78_), .c(new_n58_), .d(new_n57_), .O(new_n80_));
  inv1   g027(.a(new_n80_), .O(new_n81_));
  oai21  g028(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  inv1   g029(.a(x10), .O(new_n83_));
  aoi21  g030(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(new_n82_), .O(z05));
  nor2   g032(.a(x23), .b(x22), .O(new_n86_));
  nor2   g033(.a(x25), .b(x24), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g035(.a(new_n88_), .O(new_n89_));
  aoi22  g036(.a(new_n89_), .b(new_n68_), .c(new_n80_), .d(x25), .O(new_n90_));
  inv1   g037(.a(x09), .O(new_n91_));
  aoi21  g038(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g039(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z06));
  nor3   g040(.a(x27), .b(x26), .c(x25), .O(new_n96_));
  nand4  g041(.a(new_n96_), .b(new_n79_), .c(new_n78_), .d(new_n60_), .O(new_n97_));
  nand3  g042(.a(new_n78_), .b(new_n58_), .c(new_n57_), .O(new_n98_));
  inv1   g043(.a(x23), .O(new_n99_));
  inv1   g044(.a(x26), .O(new_n100_));
  nor2   g045(.a(x28), .b(x27), .O(new_n101_));
  nand4  g046(.a(new_n101_), .b(new_n87_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g047(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g048(.a(new_n97_), .b(x28), .c(new_n103_), .O(new_n104_));
  inv1   g049(.a(x06), .O(new_n105_));
  aoi21  g050(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g051(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z09));
  oai21  g052(.a(new_n102_), .b(new_n98_), .c(x29), .O(new_n108_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nor3   g054(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand4  g055(.a(new_n110_), .b(new_n109_), .c(new_n76_), .d(new_n60_), .O(new_n111_));
  nand2  g056(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g057(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g058(.a(x05), .O(new_n114_));
  aoi21  g059(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g060(.a(new_n115_), .b(new_n113_), .O(z10));
  nand4  g061(.a(new_n86_), .b(new_n58_), .c(new_n66_), .d(new_n57_), .O(new_n117_));
  nor2   g062(.a(x26), .b(x25), .O(new_n118_));
  nor2   g063(.a(x30), .b(x29), .O(new_n119_));
  nand4  g064(.a(new_n119_), .b(new_n101_), .c(new_n118_), .d(new_n75_), .O(new_n120_));
  nor2   g065(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g066(.a(new_n111_), .b(x30), .c(new_n121_), .O(new_n122_));
  inv1   g067(.a(x04), .O(new_n123_));
  aoi21  g068(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g069(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z11));
  inv1   g070(.a(x27), .O(new_n127_));
  nor2   g071(.a(x29), .b(x28), .O(new_n128_));
  nor2   g072(.a(x31), .b(x30), .O(new_n129_));
  nand4  g073(.a(new_n129_), .b(new_n128_), .c(new_n118_), .d(new_n127_), .O(new_n130_));
  oai21  g074(.a(new_n130_), .b(new_n80_), .c(x32), .O(new_n131_));
  inv1   g075(.a(x22), .O(new_n132_));
  nand4  g076(.a(new_n75_), .b(new_n99_), .c(new_n132_), .d(new_n66_), .O(new_n133_));
  inv1   g077(.a(new_n133_), .O(new_n134_));
  inv1   g078(.a(x28), .O(new_n135_));
  inv1   g079(.a(x29), .O(new_n136_));
  inv1   g080(.a(x30), .O(new_n137_));
  nand4  g081(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n127_), .O(new_n138_));
  inv1   g082(.a(new_n138_), .O(new_n139_));
  inv1   g083(.a(x25), .O(new_n140_));
  inv1   g084(.a(x31), .O(new_n141_));
  inv1   g085(.a(x32), .O(new_n142_));
  nand4  g086(.a(new_n142_), .b(new_n141_), .c(new_n100_), .d(new_n140_), .O(new_n143_));
  inv1   g087(.a(new_n143_), .O(new_n144_));
  nand4  g088(.a(new_n144_), .b(new_n139_), .c(new_n134_), .d(new_n60_), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(new_n131_), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g091(.a(x02), .O(new_n148_));
  aoi21  g092(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(new_n147_), .O(z13));
  zero   g094(.O(z03));
  zero   g095(.O(z04));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z12));
  zero   g099(.O(z14));
  zero   g100(.O(z15));
endmodule


