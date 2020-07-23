// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:35 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n56_));
  inv1   g004(.a(new_n56_), .O(new_n57_));
  oai21  g005(.a(new_n57_), .b(new_n55_), .c(x16), .O(new_n58_));
  inv1   g006(.a(x14), .O(new_n59_));
  inv1   g007(.a(x16), .O(new_n60_));
  aoi21  g008(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n58_), .O(z01));
  nor2   g010(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g011(.a(new_n63_), .b(new_n54_), .c(new_n56_), .d(x21), .O(new_n64_));
  inv1   g012(.a(x13), .O(new_n65_));
  aoi21  g013(.a(new_n60_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g014(.a(new_n64_), .b(new_n60_), .c(new_n66_), .O(z02));
  nor2   g015(.a(x22), .b(x21), .O(new_n69_));
  nand3  g016(.a(new_n69_), .b(new_n54_), .c(new_n53_), .O(new_n70_));
  inv1   g017(.a(x21), .O(new_n71_));
  nor2   g018(.a(x23), .b(x22), .O(new_n72_));
  nand2  g019(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g020(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  aoi21  g021(.a(new_n70_), .b(x23), .c(new_n74_), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n60_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n60_), .c(new_n77_), .O(z04));
  inv1   g025(.a(x24), .O(new_n79_));
  nor2   g026(.a(x24), .b(x23), .O(new_n80_));
  nand4  g027(.a(new_n80_), .b(new_n69_), .c(new_n54_), .d(new_n53_), .O(new_n81_));
  oai21  g028(.a(new_n74_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g029(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g030(.a(x10), .O(new_n84_));
  aoi21  g031(.a(new_n60_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n83_), .O(z05));
  nor2   g033(.a(x28), .b(x27), .O(new_n91_));
  nor2   g034(.a(x25), .b(x24), .O(new_n92_));
  nor2   g035(.a(x26), .b(x23), .O(new_n93_));
  nand3  g036(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g037(.a(new_n94_), .b(new_n70_), .c(x29), .O(new_n95_));
  nor2   g038(.a(x29), .b(x28), .O(new_n96_));
  nor2   g039(.a(x26), .b(x25), .O(new_n97_));
  nor2   g040(.a(x27), .b(x24), .O(new_n98_));
  nand3  g041(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  inv1   g042(.a(new_n99_), .O(new_n100_));
  nand2  g043(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  nand2  g044(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g045(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g046(.a(x05), .O(new_n104_));
  aoi21  g047(.a(new_n60_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g048(.a(new_n105_), .b(new_n103_), .O(z10));
  inv1   g049(.a(x25), .O(new_n109_));
  nor2   g050(.a(x27), .b(x26), .O(new_n110_));
  nor2   g051(.a(x31), .b(x30), .O(new_n111_));
  nand4  g052(.a(new_n111_), .b(new_n110_), .c(new_n96_), .d(new_n109_), .O(new_n112_));
  oai21  g053(.a(new_n112_), .b(new_n81_), .c(x32), .O(new_n113_));
  inv1   g054(.a(new_n81_), .O(new_n114_));
  inv1   g055(.a(x29), .O(new_n115_));
  inv1   g056(.a(x30), .O(new_n116_));
  inv1   g057(.a(x31), .O(new_n117_));
  inv1   g058(.a(x32), .O(new_n118_));
  nand4  g059(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  nand2  g060(.a(new_n97_), .b(new_n91_), .O(new_n120_));
  nor2   g061(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g062(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g063(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  nand2  g064(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g065(.a(x02), .O(new_n125_));
  aoi21  g066(.a(new_n60_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g067(.a(new_n126_), .b(new_n124_), .O(z13));
  nand4  g068(.a(new_n92_), .b(new_n72_), .c(new_n63_), .d(new_n54_), .O(new_n129_));
  nor2   g069(.a(x33), .b(x32), .O(new_n130_));
  nand4  g070(.a(new_n130_), .b(new_n111_), .c(new_n110_), .d(new_n96_), .O(new_n131_));
  oai21  g071(.a(new_n131_), .b(new_n129_), .c(x34), .O(new_n132_));
  inv1   g072(.a(x17), .O(new_n133_));
  inv1   g073(.a(x19), .O(new_n134_));
  nand4  g074(.a(new_n71_), .b(new_n53_), .c(new_n134_), .d(new_n133_), .O(new_n135_));
  inv1   g075(.a(x22), .O(new_n136_));
  inv1   g076(.a(x23), .O(new_n137_));
  nand4  g077(.a(new_n109_), .b(new_n79_), .c(new_n137_), .d(new_n136_), .O(new_n138_));
  nor2   g078(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g079(.a(new_n110_), .b(new_n96_), .O(new_n140_));
  inv1   g080(.a(new_n140_), .O(new_n141_));
  nand2  g081(.a(new_n117_), .b(new_n116_), .O(new_n142_));
  inv1   g082(.a(x33), .O(new_n143_));
  inv1   g083(.a(x34), .O(new_n144_));
  nand3  g084(.a(new_n144_), .b(new_n143_), .c(new_n118_), .O(new_n145_));
  nor2   g085(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand3  g086(.a(new_n146_), .b(new_n141_), .c(new_n139_), .O(new_n147_));
  nand2  g087(.a(new_n147_), .b(new_n132_), .O(new_n148_));
  nand2  g088(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g089(.a(x00), .O(new_n150_));
  aoi21  g090(.a(new_n60_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g091(.a(new_n151_), .b(new_n149_), .O(z15));
  zero   g092(.O(z00));
  zero   g093(.O(z03));
  zero   g094(.O(z06));
  zero   g095(.O(z07));
  zero   g096(.O(z08));
  zero   g097(.O(z09));
  zero   g098(.O(z11));
  zero   g099(.O(z12));
  zero   g100(.O(z14));
endmodule


