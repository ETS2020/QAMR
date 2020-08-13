// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:54 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  nand2  g000(.a(x18), .b(x08), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x27), .O(new_n48_));
  oai21  g002(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g003(.a(x09), .O(new_n50_));
  inv1   g004(.a(x18), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(new_n50_), .c(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  nand2  g007(.a(x18), .b(x10), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(x27), .O(new_n55_));
  oai21  g009(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  oai21  g011(.a(new_n51_), .b(new_n57_), .c(x27), .O(new_n58_));
  oai21  g012(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g013(.a(x27), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  oai22  g016(.a(new_n62_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g017(.a(new_n62_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g018(.a(new_n62_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g019(.a(x15), .O(new_n66_));
  oai21  g020(.a(new_n51_), .b(new_n66_), .c(x27), .O(new_n67_));
  oai21  g021(.a(x27), .b(x26), .c(new_n67_), .O(z07));
  nor2   g022(.a(x27), .b(x18), .O(new_n69_));
  aoi22  g023(.a(new_n69_), .b(x08), .c(x18), .d(x00), .O(new_n70_));
  nor2   g024(.a(new_n60_), .b(x18), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(new_n72_));
  xnor2a g026(.a(x19), .b(x17), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n70_), .b(x16), .c(new_n74_), .O(z09));
  inv1   g029(.a(x16), .O(new_n76_));
  nand2  g030(.a(x18), .b(x01), .O(new_n77_));
  oai21  g031(.a(x18), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g033(.a(x20), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g036(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n79_), .c(new_n72_), .O(z10));
  aoi22  g039(.a(new_n69_), .b(x10), .c(x18), .d(x02), .O(new_n86_));
  inv1   g040(.a(x21), .O(new_n87_));
  nand3  g041(.a(new_n81_), .b(new_n87_), .c(new_n80_), .O(new_n88_));
  oai21  g042(.a(new_n83_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n72_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n86_), .b(x16), .c(new_n90_), .O(z11));
  nand2  g045(.a(x18), .b(x03), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n57_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  inv1   g048(.a(x19), .O(new_n95_));
  nor2   g049(.a(new_n71_), .b(x22), .O(new_n96_));
  nand4  g050(.a(new_n96_), .b(new_n87_), .c(new_n80_), .d(new_n95_), .O(new_n97_));
  nand2  g051(.a(new_n88_), .b(x22), .O(new_n98_));
  oai21  g052(.a(new_n97_), .b(x17), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n94_), .c(new_n72_), .O(z12));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(x18), .b(x04), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  inv1   g059(.a(x23), .O(new_n106_));
  nor3   g060(.a(x22), .b(x21), .c(x20), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n81_), .c(new_n106_), .O(new_n108_));
  inv1   g062(.a(new_n83_), .O(new_n109_));
  nor2   g063(.a(x23), .b(x22), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nor2   g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n108_), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n105_), .c(new_n72_), .O(z13));
  nand2  g068(.a(x18), .b(x05), .O(new_n115_));
  nand2  g069(.a(new_n69_), .b(x13), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  inv1   g072(.a(x24), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n83_), .c(new_n119_), .d(new_n106_), .O(new_n121_));
  oai21  g075(.a(new_n112_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n72_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z14));
  nand2  g078(.a(x18), .b(x06), .O(new_n125_));
  nand2  g079(.a(new_n69_), .b(x14), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n76_), .O(new_n128_));
  nand2  g082(.a(new_n121_), .b(x25), .O(new_n129_));
  inv1   g083(.a(x25), .O(new_n130_));
  inv1   g084(.a(new_n88_), .O(new_n131_));
  nand4  g085(.a(new_n110_), .b(new_n131_), .c(new_n130_), .d(new_n119_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n72_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n128_), .O(z15));
  nand2  g089(.a(x18), .b(x07), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n66_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n76_), .O(new_n138_));
  nand2  g092(.a(new_n132_), .b(x26), .O(new_n139_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n110_), .c(new_n131_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n138_), .c(new_n72_), .O(z16));
  inv1   g098(.a(x17), .O(new_n145_));
  aoi21  g099(.a(x27), .b(new_n51_), .c(x26), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n130_), .c(new_n119_), .d(new_n106_), .O(new_n147_));
  nor3   g101(.a(new_n147_), .b(x22), .c(x21), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n80_), .c(x19), .d(new_n145_), .O(new_n149_));
  nand2  g103(.a(new_n61_), .b(x17), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n149_), .c(new_n76_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule


