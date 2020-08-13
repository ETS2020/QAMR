// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:33 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  nand3  g003(.a(new_n47_), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x20), .O(new_n52_));
  nand3  g006(.a(new_n47_), .b(new_n52_), .c(new_n48_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g008(.a(x21), .O(new_n55_));
  oai21  g009(.a(new_n55_), .b(x18), .c(new_n47_), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x22), .O(new_n58_));
  oai21  g012(.a(new_n58_), .b(x18), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g014(.a(x23), .O(new_n61_));
  nand3  g015(.a(new_n47_), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g017(.a(x24), .O(new_n64_));
  nand3  g018(.a(new_n47_), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g020(.a(x25), .O(new_n67_));
  nand3  g021(.a(new_n47_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g023(.a(x26), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(x18), .c(new_n47_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nor2   g026(.a(new_n47_), .b(new_n48_), .O(new_n73_));
  aoi22  g027(.a(new_n73_), .b(x00), .c(new_n48_), .d(x08), .O(new_n74_));
  nor2   g028(.a(x27), .b(new_n48_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(new_n76_));
  xnor2a g030(.a(x19), .b(x17), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n74_), .b(x16), .c(new_n78_), .O(z09));
  inv1   g033(.a(x16), .O(new_n80_));
  inv1   g034(.a(x09), .O(new_n81_));
  nand2  g035(.a(x18), .b(x01), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  nor2   g039(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand2  g040(.a(new_n52_), .b(new_n49_), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n84_), .c(new_n76_), .O(z10));
  aoi22  g044(.a(new_n73_), .b(x02), .c(new_n48_), .d(x10), .O(new_n91_));
  nand3  g045(.a(new_n85_), .b(new_n55_), .c(new_n52_), .O(new_n92_));
  oai21  g046(.a(new_n88_), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n76_), .c(x16), .O(new_n94_));
  oai21  g048(.a(new_n91_), .b(x16), .c(new_n94_), .O(z11));
  inv1   g049(.a(x11), .O(new_n96_));
  nand2  g050(.a(x18), .b(x03), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  inv1   g053(.a(new_n92_), .O(new_n100_));
  nor2   g054(.a(new_n75_), .b(x22), .O(new_n101_));
  nand4  g055(.a(new_n101_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(new_n102_));
  oai22  g056(.a(new_n102_), .b(x17), .c(new_n100_), .d(new_n58_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n99_), .c(new_n76_), .O(z12));
  inv1   g059(.a(x12), .O(new_n106_));
  nand2  g060(.a(x18), .b(x04), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nor3   g063(.a(x22), .b(x21), .c(x20), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n85_), .c(new_n61_), .O(new_n111_));
  nor2   g065(.a(x23), .b(x22), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  nor3   g067(.a(new_n113_), .b(new_n87_), .c(x17), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n109_), .c(new_n76_), .O(z13));
  aoi22  g070(.a(new_n73_), .b(x05), .c(new_n48_), .d(x13), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n88_), .c(new_n64_), .d(new_n61_), .O(new_n119_));
  oai21  g073(.a(new_n114_), .b(new_n64_), .c(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n76_), .c(x16), .O(new_n121_));
  oai21  g075(.a(new_n117_), .b(x16), .c(new_n121_), .O(z14));
  inv1   g076(.a(x14), .O(new_n123_));
  nand2  g077(.a(x18), .b(x06), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  nand2  g080(.a(new_n119_), .b(x25), .O(new_n127_));
  nand4  g081(.a(new_n112_), .b(new_n100_), .c(new_n67_), .d(new_n64_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n126_), .c(new_n76_), .O(z15));
  nand2  g085(.a(new_n48_), .b(x15), .O(new_n132_));
  nand2  g086(.a(new_n73_), .b(x07), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n80_), .O(new_n135_));
  nand2  g089(.a(new_n128_), .b(x26), .O(new_n136_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n112_), .c(new_n100_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n76_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n135_), .O(z16));
  oai21  g095(.a(x18), .b(x17), .c(new_n47_), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n143_));
  nor3   g097(.a(new_n143_), .b(x23), .c(x22), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n55_), .c(new_n52_), .d(x19), .O(new_n145_));
  nand2  g099(.a(x27), .b(x17), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n145_), .c(new_n80_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


