// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x28), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nand2  g012(.a(x28), .b(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  inv1   g016(.a(new_n61_), .O(new_n68_));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n58_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n68_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(z02));
  nand2  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n59_), .c(new_n58_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x28), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z03));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n61_), .c(new_n80_), .d(x23), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n67_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  aoi21  g039(.a(new_n85_), .b(new_n61_), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n79_), .c(new_n61_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  aoi21  g051(.a(new_n93_), .b(x25), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n67_), .c(new_n105_), .O(z06));
  oai21  g055(.a(new_n101_), .b(new_n72_), .c(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n100_), .c(new_n73_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x08), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n64_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n92_), .c(new_n99_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  aoi21  g066(.a(new_n109_), .b(x27), .c(new_n117_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x07), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n67_), .c(new_n120_), .O(z08));
  nor3   g070(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n92_), .c(new_n122_), .d(new_n59_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  aoi21  g074(.a(new_n124_), .b(x16), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n53_), .c(new_n52_), .O(z09));
  inv1   g076(.a(new_n64_), .O(new_n128_));
  nand2  g077(.a(x29), .b(x16), .O(new_n129_));
  inv1   g078(.a(x05), .O(new_n130_));
  nand2  g079(.a(new_n67_), .b(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(z10));
  nand2  g081(.a(x30), .b(x16), .O(new_n133_));
  inv1   g082(.a(x04), .O(new_n134_));
  nand2  g083(.a(new_n67_), .b(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(z11));
  nor2   g085(.a(x16), .b(x03), .O(new_n137_));
  and2   g086(.a(x31), .b(x16), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(x28), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(z12));
  nand2  g089(.a(x32), .b(x16), .O(new_n141_));
  inv1   g090(.a(x02), .O(new_n142_));
  nand2  g091(.a(new_n67_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n128_), .O(z13));
  nor2   g093(.a(x16), .b(x01), .O(new_n145_));
  and2   g094(.a(x33), .b(x16), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(x28), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z14));
  nor2   g097(.a(x16), .b(x00), .O(new_n149_));
  and2   g098(.a(x34), .b(x16), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(z15));
endmodule


