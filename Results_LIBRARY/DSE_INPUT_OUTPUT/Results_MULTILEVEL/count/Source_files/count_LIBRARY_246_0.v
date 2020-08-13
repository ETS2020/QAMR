// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  nor2   g008(.a(x20), .b(x19), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n53_), .c(x16), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g011(.a(new_n60_), .b(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n64_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g017(.a(new_n67_), .b(x22), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n56_), .c(new_n65_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  inv1   g021(.a(x16), .O(new_n73_));
  nor2   g022(.a(x23), .b(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n60_), .c(new_n66_), .d(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n71_), .b(x23), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n73_), .c(new_n52_), .O(z04));
  nor2   g027(.a(x24), .b(x23), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n70_), .c(new_n60_), .d(new_n53_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n75_), .b(x24), .c(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n73_), .c(new_n52_), .O(z05));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x24), .O(new_n86_));
  inv1   g035(.a(x25), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  aoi21  g038(.a(new_n80_), .b(x25), .c(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n73_), .c(new_n52_), .O(z06));
  oai21  g040(.a(new_n88_), .b(new_n67_), .c(x26), .O(new_n92_));
  inv1   g041(.a(new_n67_), .O(new_n93_));
  nor3   g042(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n74_), .c(new_n93_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z07));
  nand2  g047(.a(new_n95_), .b(x27), .O(new_n99_));
  nor3   g048(.a(x22), .b(x21), .c(x20), .O(new_n100_));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n79_), .c(new_n100_), .d(new_n56_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n99_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nor2   g054(.a(x28), .b(x27), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n85_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n71_), .O(new_n108_));
  aoi21  g057(.a(new_n102_), .b(x28), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n73_), .c(new_n52_), .O(z09));
  nor3   g059(.a(x25), .b(x24), .c(x23), .O(new_n111_));
  nor3   g060(.a(x28), .b(x27), .c(x26), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n100_), .d(new_n56_), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nor2   g064(.a(x29), .b(x28), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n86_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  aoi21  g067(.a(new_n113_), .b(x29), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n73_), .c(new_n52_), .O(z10));
  oai21  g069(.a(new_n117_), .b(new_n75_), .c(x30), .O(new_n121_));
  nor2   g070(.a(x30), .b(x29), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n106_), .c(new_n94_), .O(new_n123_));
  or2    g072(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n121_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g074(.a(new_n123_), .b(new_n75_), .c(x31), .O(new_n126_));
  nor2   g075(.a(x31), .b(x30), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n116_), .c(new_n101_), .d(new_n81_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n126_), .c(new_n52_), .d(x16), .O(z12));
  nand2  g078(.a(new_n128_), .b(x32), .O(new_n130_));
  nor2   g079(.a(x32), .b(x31), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n122_), .c(new_n106_), .d(new_n115_), .O(new_n132_));
  or2    g081(.a(new_n132_), .b(new_n80_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n130_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g083(.a(new_n132_), .b(new_n80_), .c(x33), .O(new_n135_));
  inv1   g084(.a(new_n88_), .O(new_n136_));
  inv1   g085(.a(x28), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n114_), .d(new_n104_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  inv1   g089(.a(x30), .O(new_n141_));
  inv1   g090(.a(x31), .O(new_n142_));
  inv1   g091(.a(x32), .O(new_n143_));
  inv1   g092(.a(x33), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n140_), .c(new_n136_), .d(new_n93_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n135_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n52_), .O(z14));
  nand2  g099(.a(new_n147_), .b(x34), .O(new_n151_));
  nor3   g100(.a(x34), .b(x33), .c(x32), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n140_), .c(new_n127_), .d(new_n89_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n151_), .c(new_n52_), .d(x16), .O(z15));
endmodule


