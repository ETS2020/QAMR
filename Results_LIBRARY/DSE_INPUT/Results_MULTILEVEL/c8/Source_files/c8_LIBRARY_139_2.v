// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x20), .O(new_n51_));
  nand2  g005(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g007(.a(x21), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g010(.a(x22), .O(new_n57_));
  nand2  g011(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g013(.a(x23), .O(new_n60_));
  nand2  g014(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g016(.a(x24), .O(new_n63_));
  nand2  g017(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g018(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g019(.a(x14), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  inv1   g022(.a(x15), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x26), .c(new_n70_), .O(z07));
  inv1   g025(.a(x17), .O(new_n72_));
  nor2   g026(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x08), .O(new_n76_));
  nor2   g030(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(x18), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(x16), .c(new_n75_), .O(z09));
  inv1   g033(.a(x16), .O(new_n80_));
  inv1   g034(.a(x09), .O(new_n81_));
  nand2  g035(.a(x18), .b(x01), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g038(.a(new_n74_), .O(new_n85_));
  nor3   g039(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  aoi21  g040(.a(new_n85_), .b(x20), .c(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z10));
  inv1   g042(.a(x10), .O(new_n89_));
  nand2  g043(.a(x18), .b(x02), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand3  g046(.a(new_n51_), .b(new_n48_), .c(new_n72_), .O(new_n93_));
  nor2   g047(.a(x21), .b(x20), .O(new_n94_));
  aoi22  g048(.a(new_n94_), .b(new_n74_), .c(new_n93_), .d(x21), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n80_), .c(new_n92_), .O(z11));
  inv1   g050(.a(x11), .O(new_n97_));
  nand2  g051(.a(x18), .b(x03), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  aoi21  g054(.a(new_n94_), .b(new_n74_), .c(new_n57_), .O(new_n101_));
  nor3   g055(.a(x22), .b(x21), .c(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n74_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n100_), .O(z12));
  inv1   g060(.a(x12), .O(new_n107_));
  nand2  g061(.a(x18), .b(x04), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  nor3   g064(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  aoi22  g065(.a(new_n111_), .b(new_n86_), .c(new_n103_), .d(x23), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n80_), .c(new_n110_), .O(z13));
  inv1   g067(.a(x13), .O(new_n114_));
  nand2  g068(.a(x18), .b(x05), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  aoi21  g071(.a(new_n111_), .b(new_n86_), .c(new_n63_), .O(new_n118_));
  nand2  g072(.a(new_n57_), .b(new_n54_), .O(new_n119_));
  nand2  g073(.a(new_n63_), .b(new_n60_), .O(new_n120_));
  nor3   g074(.a(new_n120_), .b(new_n119_), .c(new_n93_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z14));
  nand2  g077(.a(x18), .b(x06), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n66_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  nand4  g080(.a(new_n102_), .b(new_n74_), .c(new_n63_), .d(new_n60_), .O(new_n127_));
  nand2  g081(.a(new_n94_), .b(new_n74_), .O(new_n128_));
  nor2   g082(.a(x23), .b(x22), .O(new_n129_));
  nor2   g083(.a(x25), .b(x24), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g086(.a(new_n127_), .b(x25), .c(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n80_), .c(new_n126_), .O(z15));
  nand2  g088(.a(x18), .b(x07), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n69_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  nand4  g091(.a(new_n130_), .b(new_n102_), .c(new_n74_), .d(new_n60_), .O(new_n138_));
  nor2   g092(.a(x26), .b(x25), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n129_), .c(new_n63_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  aoi21  g095(.a(new_n138_), .b(x26), .c(new_n141_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n80_), .c(new_n137_), .O(z16));
  nor3   g097(.a(x26), .b(x25), .c(x24), .O(new_n144_));
  nor2   g098(.a(new_n48_), .b(x17), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n129_), .d(new_n94_), .O(new_n146_));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n146_), .c(new_n80_), .O(z17));
  buf    g102(.a(x27), .O(z08));
endmodule


