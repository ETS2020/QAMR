// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:07 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x20), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n65_), .b(x21), .c(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n59_), .c(new_n52_), .O(z02));
  nand2  g020(.a(new_n68_), .b(x22), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n56_), .c(new_n66_), .d(x16), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z03));
  nand3  g024(.a(new_n73_), .b(new_n56_), .c(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x23), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n61_), .c(new_n67_), .O(new_n79_));
  and2   g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n59_), .c(new_n52_), .O(z04));
  nor2   g030(.a(x24), .b(x23), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n73_), .c(new_n64_), .d(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n79_), .b(x24), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n59_), .c(new_n52_), .O(z05));
  nand2  g035(.a(new_n83_), .b(x25), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  inv1   g039(.a(x25), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n87_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g044(.a(new_n94_), .b(x26), .O(new_n96_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n78_), .c(new_n69_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n96_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g048(.a(x26), .O(new_n100_));
  inv1   g049(.a(x27), .O(new_n101_));
  nand4  g050(.a(new_n82_), .b(new_n101_), .c(new_n100_), .d(new_n91_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  aoi21  g052(.a(new_n98_), .b(x27), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n59_), .c(new_n52_), .O(z08));
  oai21  g054(.a(new_n102_), .b(new_n76_), .c(x28), .O(new_n106_));
  inv1   g055(.a(new_n76_), .O(new_n107_));
  nor3   g056(.a(x25), .b(x24), .c(x23), .O(new_n108_));
  nor2   g057(.a(x28), .b(x27), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n100_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n106_), .c(new_n52_), .d(x16), .O(z09));
  nand2  g060(.a(new_n110_), .b(x29), .O(new_n112_));
  nor2   g061(.a(x29), .b(x28), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n97_), .c(new_n101_), .O(new_n114_));
  or2    g063(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n112_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g065(.a(new_n114_), .b(new_n79_), .c(x30), .O(new_n117_));
  nor2   g066(.a(x30), .b(x29), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n109_), .c(new_n97_), .O(new_n119_));
  or2    g068(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g070(.a(new_n119_), .b(new_n79_), .c(x31), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nor2   g072(.a(x31), .b(x30), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n113_), .c(new_n123_), .d(new_n84_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n122_), .c(new_n52_), .d(x16), .O(z12));
  nand2  g075(.a(new_n125_), .b(x32), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nor2   g077(.a(x32), .b(x31), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n118_), .c(new_n109_), .d(new_n128_), .O(new_n130_));
  or2    g079(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n127_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g081(.a(new_n130_), .b(new_n83_), .c(x33), .O(new_n133_));
  inv1   g082(.a(new_n92_), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  inv1   g084(.a(x29), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n101_), .d(new_n100_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  inv1   g087(.a(x30), .O(new_n139_));
  inv1   g088(.a(x31), .O(new_n140_));
  inv1   g089(.a(x32), .O(new_n141_));
  inv1   g090(.a(x33), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n138_), .c(new_n134_), .d(new_n69_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n133_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z14));
  nand2  g097(.a(new_n145_), .b(x34), .O(new_n149_));
  nor3   g098(.a(x34), .b(x33), .c(x32), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n138_), .c(new_n124_), .d(new_n93_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n52_), .d(x16), .O(z15));
endmodule


